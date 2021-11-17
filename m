Content-Type: multipart/mixed; boundary="===============3054481517196130468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 08:24:54 -0000
Message-Id: <163713749420.4385.652188905581249289@gitolite.kernel.org>

--===============3054481517196130468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f253a26bd460fb112ca57b0ae9aec3a23d9da52d
    new: b8097a17ab0e46d2a8df1a7e4f640770f72b2e2f
    log: revlist-f253a26bd460-b8097a17ab0e.txt
  - ref: refs/heads/queue/4.19
    old: 4fef1a3247c14be89f9014566c90bf8ce016f25e
    new: 8d9f0f1c26ce8b774edfc5f15c5afe362134ef3e
    log: revlist-4fef1a3247c1-8d9f0f1c26ce.txt
  - ref: refs/heads/queue/4.4
    old: a0104f2a61e82ef190f35ed2dd8cdcc2daaeda3d
    new: f2c045687246661e2d280c1809fbe3b09eceae59
    log: revlist-a0104f2a61e8-f2c045687246.txt
  - ref: refs/heads/queue/4.9
    old: be33570aa5d10d5740ba3c4ceb04a83881472007
    new: fa1118e7b4394877303375b070fa739fe9cc45aa
    log: revlist-be33570aa5d1-fa1118e7b439.txt
  - ref: refs/heads/queue/5.10
    old: 4a46a414a14c07aeb7ef3e25269398a84184f149
    new: 6a85884b2e2f6b827881f3d0f234c3f5cc4c414e
    log: revlist-4a46a414a14c-6a85884b2e2f.txt
  - ref: refs/heads/queue/5.14
    old: 54ce6d766539203d32b40c0339a60173a1654540
    new: 84b711efd17f9effc97ba1cbccf27cb168db762e
    log: revlist-54ce6d766539-84b711efd17f.txt
  - ref: refs/heads/queue/5.15
    old: cb72946a1519ff936627fe287ce7d20f7cd8f7dd
    new: 7b1feec550d3b75d3ff0d44111c9ce1952b1737e
    log: revlist-cb72946a1519-7b1feec550d3.txt
  - ref: refs/heads/queue/5.4
    old: 236bd436bcea2d1e22e0279c6a860ceb551b6092
    new: a262045b5ccbf2c41566a0410c749cc1c71ec34e
    log: revlist-236bd436bcea-a262045b5ccb.txt

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f253a26bd460-b8097a17ab0e.txt

2efd8d8c399e1018758039fd7dedac7ef6fd8796 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f12dde85e72c3f12a25ca081f68bf61943f3e868 binder: use euid from cred instead of using task
6049c061600c36ff6431809610fc2f963e50afd9 binder: use cred instead of task for selinux checks
5cac2883a324a747c071ac9ad63a47e7cbf3789c Input: elantench - fix misreporting trackpoint coordinates
c3fc0a848ee51ae6a71a520b95ee0c20b34aee1e Input: i8042 - Add quirk for Fujitsu Lifebook T725
65511c3de20f2b64475eb97930605adf5b94707b libata: fix read log timeout value
aaf44167211cc711606a1cfbca16d4517c5efa3d ocfs2: fix data corruption on truncate
884ac3d02af61dc2264628eb7acdd209580d0f9b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
193e8e7a6fe5748ab2bb3fac16a1d48c834a253b parisc: Fix ptrace check on syscall return
f31a465c015165e3a1242fa25d37fba975a4c774 tpm: Check for integer overflow in tpm2_map_response_body()
a8a25c030aca7e4b7290e43aa3c3f69ff9796e2c media: ite-cir: IR receiver stop working after receive overflow
a4886278b07ce1973c13e38fd285534e618539a1 ALSA: ua101: fix division by zero at probe
eec04363d8660d57333ef766b52805ffac2b3a10 ALSA: 6fire: fix control and bulk message timeouts
2dbce0293387883ee566e24779ce9d47f2102c18 ALSA: line6: fix control and interrupt message timeouts
7817d3efc790f878372c48c2ff53745326d5e7cf ALSA: synth: missing check for possible NULL after the call to kstrdup
985f4e866e5bb28e47bb0df10f0bea1a5bc523f4 ALSA: timer: Fix use-after-free problem
6e0aa107862cc9ac12578e6f3c1f5b5dcdc45492 ALSA: timer: Unconditionally unlink slave instances, too
21dc1861dce852372152e72c45b3d38505e0dfed fuse: fix page stealing
b21ba06194c047434520c221fa10cb8c57d8e550 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c20cf5c4f94f9a0abad5151c71b765d34af69ffb cavium: Return negative value when pci_alloc_irq_vectors() fails
6b8c8c773bf26e34288e060aad5e100d2ffed81d scsi: qla2xxx: Fix unmap of already freed sgl
3084af26ab0fd01085ab16c6f3c3e61d6151c023 cavium: Fix return values of the probe function
53d0fea44b4abb22c62b4ad4aca51645f950fe24 sfc: Don't use netif_info before net_device setup
bb889bbdb706271839919143c856307c5b900fbf hyperv/vmbus: include linux/bitops.h
ce09c89dc66757999e6a67edd6397a25953a5080 mmc: winbond: don't build on M68K
4972879601894f7ed7b8fe59f8c437a0d870e1f7 bpf: Prevent increasing bpf_jit_limit above max
e19a5ec5de7fab584baa4a5aa70acfe6ff7ef05c xen/netfront: stop tx queues during live migration
192eb7e4365fd4e973569d918f43121b923dd0de spi: spl022: fix Microwire full duplex mode
f9920b1aa54fb42fe30bbc43fddc33047e6235cf watchdog: Fix OMAP watchdog early handling
1d5b6115f1e63afd72c7e94ec4fcd4c9ea82d261 vmxnet3: do not stop tx queues after netif_device_detach()
19f46ca8721fc59dafb6707f77a4971f063de9c5 btrfs: fix lost error handling when replaying directory deletes
cf97e2f04d3443259f77971bae8b349f5e70607b hwmon: (pmbus/lm25066) Add offset coefficients
b7d3d87c2104120db06ef538d4be4efc2ffd7570 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
762bfb28e3c20cf470334572b46274140a8817e5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0dfbf1a4e2277ca62a71f4b517d02ab254f78d38 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
97339a067fea2b97731fd5138af9dd9c6c60abf9 mwifiex: fix division by zero in fw download path
dd8c735b71c07430d27004aae4b6d996201c9349 ath6kl: fix division by zero in send path
ea337f871284b2b12c096478ed80a8b547ebd2b1 ath6kl: fix control-message timeout
3974e3820ab7b08d4ea24bcbd0eb888ccf243fa3 ath10k: fix control-message timeout
0834f025000737c4c380fb57395026b1d6fd8506 ath10k: fix division by zero in send path
6525ce50ddcccafc236cae4893d4bbf658df313a PCI: Mark Atheros QCA6174 to avoid bus reset
8179fc2cdb02fd9ac93c4f9cd55ebfeeae1e6dc9 rtl8187: fix control-message timeouts
0ccbc8ace673047d8e6f830170e2651ff3e5d4d8 evm: mark evm_fixmode as __ro_after_init
33b61c0c15cbd47689559867856a2665b3483b25 wcn36xx: Fix HT40 capability for 2Ghz band
229051dc04d2d2269738b3df933631cdb93299ba mwifiex: Read a PCI register after writing the TX ring write pointer
32dd177be815069fc65dfe4420ea0515f47be36c libata: fix checking of DMA state
63cabfc1d8097f62b46c4777df96270f70e16ae0 wcn36xx: handle connection loss indication
e8804083a2472040608b152495e2b121cf0eb354 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c687a5901ecbdd75b3f75c45a5ab8559a5cc6140 signal: Remove the bogus sigkill_pending in ptrace_stop
b29be9e156a8b2a91cdb8809e3d4b9f68e231e2d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e8764707898783f947ddb2545076294aaf776037 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b77c0ec15805b62bd666bc47f9e7bf081d51853a power: supply: max17042_battery: use VFSOC for capacity when no rsns
297e5394c9ba288be77e90dbf8e5dd3a56bdf0b5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4608807a523138bca18fe9d92d469d43004a0a04 serial: core: Fix initializing and restoring termios speed
b1151a41fb486ac8688d2c4b5937c2fa96e8f551 ALSA: mixer: oss: Fix racy access to slots
74cb1422b3b3d6564016ea5a584f264bef1ea609 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
edabd03c1474c437c16d3edb004aab9be3da0394 xen/balloon: add late_initcall_sync() for initial ballooning done
b27885bfe7d53b28d79b8cce5db52072d235a94f PCI: aardvark: Do not clear status bits of masked interrupts
f93ff978832edecc0cfe1f7d68fcdeba403057f7 PCI: aardvark: Do not unmask unused interrupts
be1af0679d001842b862e2cfd764086788031372 PCI: aardvark: Fix return value of MSI domain .alloc() method
d56100f0f5703f6770bb7acd5cebbb24621b549a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
25b64eef08e66ec8f3f9c9b9a02ea5eb477d0857 quota: check block number when reading the block in quota file
6c1f80dd88b51f11904158c605b6f0b0a3461077 quota: correct error number in free_dqentry()
31aaf8300b79c8d500e2d2ef1b7bc8153103b3e7 pinctrl: core: fix possible memory leak in pinctrl_enable()
c2b9ca6cd053c078b9f4de3fc9a4c8db32db70b8 iio: dac: ad5446: Fix ad5622_write() return value
ff1580187443db32af837076f23e5d2a55f3d3c5 USB: serial: keyspan: fix memleak on probe errors
1400fbda5d46e102d7e390c4975025bb4bac0b78 USB: iowarrior: fix control-message timeouts
c729eae345dac72edf091564ac387a0a014fbf47 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1fb4fd0710cc3ae7475acbc27d8c2421117d27b6 Bluetooth: fix use-after-free error in lock_sock_nested()
00aee1ff1b34dac0ebd7de63351bd04b75b6efff platform/x86: wmi: do not fail if disabling fails
d8a87ddb790b2039cb3a71d430861bb31b2b5690 MIPS: lantiq: dma: add small delay after reset
ae49985d5b4bcfb30cb6b4bdb9af46f051819386 MIPS: lantiq: dma: reset correct number of channel
1918cdbcdcafcf6b16c0184e8b32ec7d864b13a2 locking/lockdep: Avoid RCU-induced noinstr fail
dc47460ac46a4b8fa4d5ea71152db4a54a06d720 smackfs: Fix use-after-free in netlbl_catmap_walk()
b2bb3675d6b0e3e01a5f4fea5a993122e640ccaa x86: Increase exception stack sizes
054c6ab7e589952c01b0a8b3a0e190216067ed3b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e3f8ebaa966faabdf600be9e7d986246cc941de9 mwifiex: Properly initialize private structure on interface type changes
38fb3bdde170a7753d868fc1020983d3fe9ab4ca media: mt9p031: Fix corrupted frame after restarting stream
61c398f6bca5808069bbda4e50fc5e739f4b56fb media: netup_unidvb: handle interrupt properly according to the firmware
9a85f354416eff5e1324069eb97fb241cffa6c66 media: uvcvideo: Set capability in s_param
e64dfed556e452d04af0250223b8cbcd36413f82 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
97cf51a926e29d070ca6178de2996a33d074830a media: s5p-mfc: Add checking to s5p_mfc_probe().
4147a62bffb108d65d993fc3e0a9cedf69cf1aa8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1875b34f2fd6be95a02fce82e6ac0959789a2613 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ee0926618a5dfac7ef99169c7a351046f8e68682 ACPICA: Avoid evaluating methods too early during system resume
702bc44b210d378b7bf17c1428614e0db85e5f6c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bd6bb58c8dc5bb978b843f0aa1f4c71fe0e4ccc1 tracefs: Have tracefs directories not set OTH permission bits by default
65e6206bd447b188efa98d999b8fed2f67e39dc5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
73215333f15ae6f86c25d674226d86af93eb7c44 ACPI: battery: Accept charges over the design capacity as full
65d7fa1f3cdc41f5b9434309d517cb019715e860 leaking_addresses: Always print a trailing newline
938861e747451836d6d2e254da7a8b82ed32ba3e memstick: r592: Fix a UAF bug when removing the driver
39233bf759a898b726c09a332ea5810fdafd3d17 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6ad20d63af5ffe563b86a91d1d205f01018c4a01 lib/xz: Validate the value before assigning it to an enum variable
0892edbb177760b3de9576f2644cfa56e7968a0d tracing/cfi: Fix cmp_entries_* functions signature mismatch
f3aa1805b6e8b4ace2ded858b1cbcf6f7cde259f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f5949326fb698278c493eceaa5f87da500bb8a46 PM: hibernate: Get block device exclusively in swsusp_check()
fa8c79963c4532f0f908c755ecba7953b426956a iwlwifi: mvm: disable RX-diversity in powersave
e354293ad4e589d7d0fd58c76913cda3fdd04fc2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e366179c3feb1d109d05d418bf98375618fe9f7 ARM: clang: Do not rely on lr register for stacktrace
935bf1758c0b8c64c8f2eb7069d17e16d7e12650 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
90e836c4dc223339bba548d7d62b658470750cb5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8467fb487373978a5fc67f31f72b0e11998d2251 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8481b75d6ae9946e9d5b9b89a7e2543a058527fe parisc: fix warning in flush_tlb_all
877ec3ea5dba21f1e2b92e4b40eda75d497ec821 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee590b3011edb2ef4b92d8dd44a30965fdef7289 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cb0281c152b57340d24be3e83b0592723384e8a4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1bb828453d36d78d0a44d57327b20df837771fe6 media: dvb-usb: fix ununit-value in az6027_rc_query
78a93fa1d267c502414859c57dc19ca0017d10ed media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0fdd9c3f65715ed98f53ff7833d5a7e5acdded69 media: si470x: Avoid card name truncation
f2eafd1eec3491e65428fce4db566529e21ac643 media: cx23885: Fix snd_card_free call on null card pointer
efda750a24e2a2c86253c2beacfc64b9984b91c6 cpuidle: Fix kobject memory leaks in error paths
a1d7db3454a1d470286ae632c9d8f3f2c901f79b ath9k: Fix potential interrupt storm on queue reset
e53f4fd75e5e03942172a1b37f4cce5d2d5e7d45 crypto: qat - detect PFVF collision after ACK
fef27fe2b0b95135d8153f02181c8f7ab21d63e1 crypto: qat - disregard spurious PFVF interrupts
5444ba301d935e37483e499feadae6a946a410ad hwrng: mtk - Force runtime pm ops for sleep ops
9c7de502f138144d3fe4868037ddf2143af14878 b43legacy: fix a lower bounds test
1c20f0cbad57c25c7810f2db9b9fccbd8b8ec464 b43: fix a lower bounds test
893980675d1a45cf73dece1eedd364989475cfc1 memstick: avoid out-of-range warning
1507ff0fbd25486495ce671da7f74e336d28a68a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b2b4d6a8a842196854706c06eb8791d0359ce839 hwmon: Fix possible memleak in __hwmon_device_register()
5e9472a25751cf0cde69d2102b1edab1bac984fe ath10k: fix max antenna gain unit
c8c7eda180016523d266a9f863e459ddefc37b11 drm/msm: uninitialized variable in msm_gem_import()
c14836a898072b578e9809ce49b725ee8e5d7c27 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c021ced837084b87030ae483f846771b68c099d1 mmc: mxs-mmc: disable regulator on error and in the remove function
8ff01312482708323678f603119c9a1d1aca8d67 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f17e29dcd877e3874ffefdc88b1fff9118b34488 mwifiex: Send DELBA requests according to spec
b70961f772869a561460407b4a7ff0d3e54ac35e phy: micrel: ksz8041nl: do not use power down mode
5036285771f58dbf17b05667fb242d76d06f5e95 PM: hibernate: fix sparse warnings
7a4bb0f095e90e71f651323de35392068184cb07 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
52a1860887936929c4f076ba38ad75502fd297b6 s390/gmap: validate VMA in __gmap_zap()
7417dbd675a87db6f8c070a19f2baa850d131388 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
32ded50acb9f808bafb374134272cf7340d0f245 s390/mm: validate VMA in PGSTE manipulation functions
d1e3a253bccf234d05a9f1587805f698ce43c48a irq: mips: avoid nested irq_enter()
99163b5fb44389b1a250cf3b182d58bfe56ba1c0 samples/kretprobes: Fix return value if register_kretprobe() failed
bb2c4a5e83832a92ce423ec484a373200b48aaec libertas_tf: Fix possible memory leak in probe and disconnect
c8d6cbd08eeccd8a4acafbd69061c5b009f8328b libertas: Fix possible memory leak in probe and disconnect
506dfd4e4b889596659b238da99a5cd6414a9bb4 net: amd-xgbe: Toggle PLL settings during rate change
6a811d27c1993ab9c427f73c91563c9b7ce72c48 net: phylink: avoid mvneta warning when setting pause parameters
bb4cafeace31b411c76d968f8cf57a6dfaf67ec1 crypto: pcrypt - Delay write to padata->info
574613b04aeb344c8e8df2b5e3747558f035edfc ibmvnic: Process crqs after enabling interrupts
4386e9c1a9768298a3e3e6444e3e7845b291d43e RDMA/rxe: Fix wrong port_cap_flags
c294da135016dd9657fe97639c301a91e3a0fedf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
12819a8035afce91d1f50392aec7720e268f5ed1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
95d15f6c259a1f33ad5e0a165e7b315f93c19fb8 scsi: dc395: Fix error case unwinding
42b8504921c934f8cb324e32ec182a6f38baeaea MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
07f39cce87538635c71354d363339d43d8619778 JFS: fix memleak in jfs_mount
f68008609524f55fdd76e5f69999565962e1b68d ALSA: hda: Reduce udelay() at SKL+ position reporting
236e09096fa5c17109021dd312d966621b5ce9f0 arm: dts: omap3-gta04a4: accelerometer irq fix
86bcd04a2351057e88609180f97407286807101d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2fd8d97d2584bf22dff917d0265b41c2f6e77e2a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2843fb9839715cf45d470460f80c84f705611149 video: fbdev: chipsfb: use memset_io() instead of memset()
4472f11c08184f78f4f96e452efdbdd63d68f8e3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
888fd8f6b5b52324b73a42e35d0b809011a0f27d usb: gadget: hid: fix error code in do_config()
9ae85f1a9253ccded1bbb1506681b93e3d1691c1 power: supply: rt5033_battery: Change voltage values to µV
0c1982e7ade9041440db860e2ca519974c18e11b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
293bea0877a0a3e7551af2d4cecce7911ba4107a RDMA/mlx4: Return missed an error if device doesn't support steering
1d45311a70df3ea51b5e515bf01982b1de8f7a8a ASoC: cs42l42: Correct some register default values
61849bb3547fe98c68741a7e39688604af1359cb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
03753cce3686559a875ba5f7505c720691dc1802 serial: xilinx_uartps: Fix race condition causing stuck TX
00b6f88d7f7ef07f925a4141a6458e6ddb7ebc78 mips: cm: Convert to bitfield API to fix out-of-bounds access
19d9b677fd84e67c3998cd5b7af59634cdb9c514 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
51519af43345dfa6ec1fe7690a1a60c3e643f0b3 apparmor: fix error check
e57190f4d5230bf7f7c78c58b993fed580c030fa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e77a7625fc7afe5f80475aba367fdb89b70f8b90 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
eabec8e55cf3ce5898d889cb36437310b7e88716 drm/plane-helper: fix uninitialized variable reference
2e9fbe80f5297591683ba39326ab7ef287539444 PCI: aardvark: Don't spam about PIO Response Status
5cdf18978f81c3a9da02aa915a33d9e5a19b88fa NFS: Fix deadlocks in nfs_scan_commit_list()
84d2e1ee04f46862fb9297541659d75c788e1b43 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b789c908a60cc41ada1528b350aec0f558732ba2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e60f44ad7a4f2375ed9d3b64942f0c02f72293a1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
089b20316d9369b8bc8f01957822e1a9de58026a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
88714b191cdeef4b045c6d09c63bd75b84c1c4ea auxdisplay: ht16k33: Connect backlight to fbdev
e4b85c0b3e4ba64f558d9e553cc1700ecdafd441 auxdisplay: ht16k33: Fix frame buffer device blanking
1dff2b91913e90e9a87f88e5e6eec612c258e5db netfilter: nfnetlink_queue: fix OOB when mac header was cleared
01a2cc2cace0301f88356397aa5e3602bdc095a3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
19eb51b09617821121ea97696c72797258ff3f92 m68k: set a default value for MEMORY_RESERVE
12e308def8b730f3558a7e08062e09aa52b26c28 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1a05b592d1adbeac272b31f8181d0a1053a990fb ar7: fix kernel builds for compiler test
09bf0aa70e3f0dbc756633f0e7f5730030cf52cc scsi: qla2xxx: Turn off target reset during issue_lip
500d7274ce697b0b584dfa7a4b4b05e92822ae9c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7658eccd287e2366ce0e9813deb7b53563119495 xen-pciback: Fix return in pm_ctrl_init()
b14243eeac437d98f422edb7af18362327bc2dcf net: davinci_emac: Fix interrupt pacing disable
b1ee3668b2ab9acd22c8f22a8894d3c29dc61f18 net: vlan: fix a UAF in vlan_dev_real_dev()
33599d66b1dfe5e55bb9610eb3d654d9a37a6d11 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5236279be909bf12821e736e611639077d4bcf9a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a70d5a7cd1f51761c61767fd706b8631c6413f85 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ccdd4a3e16054e4ea3b60729164cd680910c0cbb llc: fix out-of-bound array index in llc_sk_dev_hash()
8c3da05792208eca4bc9602ecb4a94b811d0c954 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cc8092ada972ce44bae60e1335cbc6afae53b75b vsock: prevent unnecessary refcnt inc for nonblocking connect
76b98bec4b19ab7c78dca6a935da67703250ddc3 USB: chipidea: fix interrupt deadlock
9b8f579f8171fc2db48d90ce7941de8357240076 ARM: 9155/1: fix early early_iounmap()
c025ffc9ed6053cd168a05a6aaf0c0dcdc979b37 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f2634ed23deca55a659e394a678b2594ff52b6bc powerpc/lib: Add helper to check if offset is within conditional branch range
a54756cd40d2be15a7ab84bb472a9ed19e46f1ec powerpc/bpf: Validate branch ranges
e7bdfebafce7b83ade7edaf47a5adb43efbad933 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0ccc0745b31a45c513b684b209a091fcb1a85d92 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
5a0b23ffb534fd044300dd2923e4d72e82f5b119 mm, oom: do not trigger out_of_memory from the #PF
8426b440830e5df765245a1ca949a1208ac58010 s390/cio: check the subchannel validity for dev_busid
b8097a17ab0e46d2a8df1a7e4f640770f72b2e2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fef1a3247c1-8d9f0f1c26ce.txt

33acc2215d24b60235f98010718395fb759fd75a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e2e2b135ceb4ae586e5f1727d74f65a5beaa3bf6 binder: use euid from cred instead of using task
39b6b234186ca58ae14deb6a2475baa5f8bce63e binder: use cred instead of task for selinux checks
3bdcc4a75c314583513912389490ffe7426c1e2b Input: elantench - fix misreporting trackpoint coordinates
20f3cce5aa6e2c8a5680f9c1706c6002eded8d99 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a130a1c7f8125ae3c3efd9fdc1182ffabeda340 libata: fix read log timeout value
0510aa0953094c38835368c9c0a5e2ca7c127e16 ocfs2: fix data corruption on truncate
8525520c0b6b6315e29ce566705f65f260dfb4df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e918cd0147aa21c14614ecd320282598ecbf90b4 parisc: Fix ptrace check on syscall return
4698a6cd4e4fe7d430921ca7dde35d1689c088c4 tpm: Check for integer overflow in tpm2_map_response_body()
9c73bb82b8b7e2bffb8ca7b7a543e0d90a0509bb firmware/psci: fix application of sizeof to pointer
864835e6cc9d447b195189e22a7d2c1b1f113781 crypto: s5p-sss - Add error handling in s5p_aes_probe()
08a6f5cf59267a32346386103c990a64ca4fee93 media: ite-cir: IR receiver stop working after receive overflow
a988f7ea1c4b5ae66029f0a22884f98fb1f8c1dc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
633a018d8cefbe2eb2ab76becb06f1fbd368c303 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9e998e2cb97b899b45f2c8bb392361862dd5616a ALSA: ua101: fix division by zero at probe
716b24ac682882785bf349d3edf7006800ca0264 ALSA: 6fire: fix control and bulk message timeouts
18aad33e89dcd723c34530d40241e63c0f573ae4 ALSA: line6: fix control and interrupt message timeouts
bc13cd30385283b0acd0cd097bb225f2e9eedb19 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
24b960540eb853845a096d4bedeedd3927f174ef ALSA: synth: missing check for possible NULL after the call to kstrdup
975b70e26e7c9f0180c512c72579ed8d0dd5a226 ALSA: timer: Fix use-after-free problem
1d626de64a8559e4916afb47b7a320a7b283ea6f ALSA: timer: Unconditionally unlink slave instances, too
b30192701531850c0e186612742fcbe930f365f0 fuse: fix page stealing
eb0dbfca7d328a3197f4222e4055edfc2bfdd479 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
cff5436283d8509e1501bc0014253b9f16b6132f x86/irq: Ensure PI wakeup handler is unregistered before module unload
79044c740ee63e835aff243aae24d36ac7204877 cavium: Return negative value when pci_alloc_irq_vectors() fails
54a15b5e1a4aadd6b35664a8a700dc0e226585b7 scsi: qla2xxx: Fix unmap of already freed sgl
645149345f3f5aa283c2325cdb81179a34307d1f cavium: Fix return values of the probe function
33a3c90f35c129cc728cb77484865ddb1b9b4ba1 sfc: Don't use netif_info before net_device setup
3d9a8464ef11147fd402a134821b696fc9931b3d hyperv/vmbus: include linux/bitops.h
400fc1555af122d80b920dc25d8e4d574fced0af mmc: winbond: don't build on M68K
318964b2ed6c8f73d9e596803da2f1027750a683 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
271ecacb7179225e24f69c4f2b7ce146e51b1020 bpf: Prevent increasing bpf_jit_limit above max
be2178d6f430a67bfbfe8b0c820df8e0ecd53ad1 xen/netfront: stop tx queues during live migration
f280af1434a3192453cda97db1d38e23bd2203c9 spi: spl022: fix Microwire full duplex mode
1d77cc05911d843a348272c7b6a3ffc0ec75e742 watchdog: Fix OMAP watchdog early handling
65d3af816eb98b243e86eca350f98d49adc61358 vmxnet3: do not stop tx queues after netif_device_detach()
4f2a081d38de7bad79a32dce4d820cd71ab15128 btrfs: clear MISSING device status bit in btrfs_close_one_device
33e3cfa5c6852a6fcbb96d81d82c5352b19c8260 btrfs: fix lost error handling when replaying directory deletes
6ebc9a13f88ea3ef094cd6ede079192c77d5eb44 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cd4f3ce84c63c080cf30ebff8309d498687371f7 ia64: kprobes: Fix to pass correct trampoline address to the handler
cea280bf98456153462cacc5b14b682f4565e268 hwmon: (pmbus/lm25066) Add offset coefficients
b63ecc573078deb68fa0cb8387b6b4588a715375 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cecb21c029558e8b0b6ff764f57225f13312fae5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
29aae517430ff7121047a84f7ab6c3770177a8c2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f846a020dc9d9c81c0643e5ff8ad2efbb5d14b57 mwifiex: fix division by zero in fw download path
9a94610621971047dba653e0c724a8dc0c3c0c76 ath6kl: fix division by zero in send path
fe54cc7583da9fc689e94f7d56c5fc8e1a3f2806 ath6kl: fix control-message timeout
b9db779e5afa2fb5c9da3cc4ce84baef79e6b336 ath10k: fix control-message timeout
677b6aa17813380e943c98db27dd7083503400eb ath10k: fix division by zero in send path
4e532a01a4c19327993a6f7d12ffd10a1ff64a8f PCI: Mark Atheros QCA6174 to avoid bus reset
7b9229b8d589fe196e32d0adbd131766739ff58c rtl8187: fix control-message timeouts
6367cdea67bf04c4ddad275582f352aa03e487f1 evm: mark evm_fixmode as __ro_after_init
b0e514afc5e44ee2a6c4fe6d82b181e84e17bb87 wcn36xx: Fix HT40 capability for 2Ghz band
2eea07e9bd1c118fdcf54cd32d3f147d7ffd558f mwifiex: Read a PCI register after writing the TX ring write pointer
008e704d0bc85e618cf1411c38383bde0ec38fd5 libata: fix checking of DMA state
9b48b50d8d009962b2858a00585df2c43780e5f5 wcn36xx: handle connection loss indication
32d1fb40904e462cb7e42f5bb8b3f2b17e34691d rsi: fix occasional initialisation failure with BT coex
eed92eb8d8ef85e84309c1b9763b9418fe7ae12e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3d9b0de40feea73af2826c25d5b3daafae99e781 rsi: fix rate mask set leading to P2P failure
976554c1d7e11ad48dee0f4dfa05d9640b1b9212 rsi: Fix module dev_oper_mode parameter description
f9b9fadbec1482a8f87eca3c1b9d4c8000535f22 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0d7d791245e98ed1480263884ccc25ba67835fa8 signal: Remove the bogus sigkill_pending in ptrace_stop
a5dd2fefd4451782d337fa84983633d229d0b7ba signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
831bf17decce1c24bf2ae1db0f3845eccf527ea8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1de6e6194e6febebe726ed5f363693668c42e000 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d478d65c248e2931e8f7bfa2e4fc0e823fda527e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
01d063decb4cd7c26a7f852acec90008a0a3c0fd serial: core: Fix initializing and restoring termios speed
0443150c1f8e2e73e84e4205bef2b7447763c3e1 ALSA: mixer: oss: Fix racy access to slots
32cf4d5b55fa4d51da81780a8d4909e99dd2d6e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cc3438cdad94b0ef3abd89b4c047d060948bea03 xen/balloon: add late_initcall_sync() for initial ballooning done
c2de0fee3065d7f2c225c2bcb331d36f52c574fa PCI: aardvark: Do not clear status bits of masked interrupts
3db73bfad8deed073af1e0471b3759758a84b3c4 PCI: aardvark: Do not unmask unused interrupts
7977c7569520f769735b670c039fb901f30b21c8 PCI: aardvark: Fix return value of MSI domain .alloc() method
66e5fcd5bf3b86d1a157cd61c318f207cefc9ec3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5a00b97077b6d1f3e0b128fa6d0b28a865da73e9 quota: check block number when reading the block in quota file
3d664aabb25a034a52e2fedde447d4657090c83b quota: correct error number in free_dqentry()
2e0ecc6011769f6743f029babbde201a811c8904 pinctrl: core: fix possible memory leak in pinctrl_enable()
e660378685ac5bc9f9386f2b3570a6b8b9a65db0 iio: dac: ad5446: Fix ad5622_write() return value
db93169b90dfd75bca3730ff646a5c8085ae1b84 USB: serial: keyspan: fix memleak on probe errors
ec81214e33d8eac980ead83ff749ffcdeece0169 USB: iowarrior: fix control-message timeouts
e14a62979310f8baf3a786e9894c60f5acb781e1 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0c7f7fe40befb56dcc77094c256b926a7e234947 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b872e31b7164d2a28464d3bb3a288a63848c46da Bluetooth: fix use-after-free error in lock_sock_nested()
12fd285a9a2a97365f7c0843a99361843f9e0fe1 platform/x86: wmi: do not fail if disabling fails
c598500b0c10143a42390e12c6133035a01cc2b6 MIPS: lantiq: dma: add small delay after reset
793ed1a58a1d174bc4b06f01c7a6a16dc0598715 MIPS: lantiq: dma: reset correct number of channel
2228d2b25783304b42caf7c2279b4a37b635b292 locking/lockdep: Avoid RCU-induced noinstr fail
062684b6bc386ad883dd8678335c561cbbfeab5f net: sched: update default qdisc visibility after Tx queue cnt changes
04a03baf0f1f5704bdb46a9759c665567511faf2 smackfs: Fix use-after-free in netlbl_catmap_walk()
03b30afe7898b3638f4daf1b8651a9d36e51c13d x86: Increase exception stack sizes
bc2519639bf3fb434aed624fa5a0910457f32f5f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cf9c4313922b921203c73598630cff3174befdab mwifiex: Properly initialize private structure on interface type changes
7b4efd65b1c76b8d49fb5a6a52da41a1b05a4550 media: mt9p031: Fix corrupted frame after restarting stream
78c03f621e5181d5e50f26eafda8ca2d85b5aba3 media: netup_unidvb: handle interrupt properly according to the firmware
76129556b55aa7603373f217140d1c5bb1d1adfe media: uvcvideo: Set capability in s_param
246f0ab74f5fcbce22f9ade206bc0c5e30415022 media: uvcvideo: Return -EIO for control errors
7e3ca667ad86ed70747e060bb913f4d557bf12b8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
27a618bfd3bb002f1b0d199e1a5ee56b4763cea1 media: s5p-mfc: Add checking to s5p_mfc_probe().
dbbacdd6db225ad256c2a6c381ee5a3a4d6a2661 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6535c7288e8bf1e4ed4fc6a448f22c22157e6c27 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6d0a4192f562adb3516cfa57fc31e33b6d8a1c5d media: rcar-csi2: Add checking to rcsi2_start_receiver()
047d045cab794d1693e3290383e9b8454c514684 ACPICA: Avoid evaluating methods too early during system resume
d49bca8afcfcdd616890b10d3811dc3958020f47 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3513f58751e85d569c0f3c7bd02b48ef50767cf9 tracefs: Have tracefs directories not set OTH permission bits by default
ec453450a06abefa628468f5b86bef1e8afe154d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3149da141f8ac86a2d728d562e0a6029a29f4a67 ACPI: battery: Accept charges over the design capacity as full
fc3b50f480d2e7790c110555f02806e722312338 leaking_addresses: Always print a trailing newline
99065d8a5ee63965ddae637b1d626437e22cf4a8 memstick: r592: Fix a UAF bug when removing the driver
f4d5ade82277c4d77aafccc7d09d37cb99d92d0e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c6ba05ac4a0754057c0d3a0ffc51dd6184d2fab0 lib/xz: Validate the value before assigning it to an enum variable
361834851dfbbf1e33deae37f9749a179ef9fb69 workqueue: make sysfs of unbound kworker cpumask more clever
a5007d6feba7b5d3e6d452c055a0b49bbf565df2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1195686d2869f5c7e2e2160387f4612d5903fbef mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
acc2ed11508d78398d95913d7ad895386ca6ad56 PM: hibernate: Get block device exclusively in swsusp_check()
cb44b2afc2b970b726d44f7102df0e227092fa01 iwlwifi: mvm: disable RX-diversity in powersave
4bd5eb68c7dcb4e9f47aa2c5575a7c98c45ab8a6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d8798d3c8aaf2e1b42ed2c1f5cfb22260dbef325 ARM: clang: Do not rely on lr register for stacktrace
192c022fed671e1defeb1e220c0eda0ca69b6a75 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d325dc531f928f2ca4db5661a1873d6485ad25f1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
924a873fcb6bb0f5e465feaa1420190639f31a88 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
75200d750de4cc4fdbe28921fa98253e191b9b6d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c4809a89c9994c181acab3766691c71568c768fe parisc: fix warning in flush_tlb_all
d05f70d2257f91cf680620138135b4da44d4f0ea task_stack: Fix end_of_stack() for architectures with upwards-growing stack
98719c078340a93db00f600d143caa023d33969b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fd955d1c40c554b5d5b6ee0e21f3e197c2a717a5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
30e87e893c3199a09bac2343edb2f98f4f7364e7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
4c990418125d2484edfb8805c315654d5f71c95c cgroup: Make rebind_subsystems() disable v2 controllers all at once
52baaf587f7cc2a04c19475b8c5486cb006ee7d0 net: dsa: rtl8366rb: Fix off-by-one bug
0572edea8535db81a0b789051e1a3537b47c365b drm/amdgpu: fix warning for overflow check
ffab076f57ad5091341e1ea5737ce7978da44a23 media: em28xx: add missing em28xx_close_extension
f4dbb1d0b26d1e84c34ca532c22029dc3099f123 media: dvb-usb: fix ununit-value in az6027_rc_query
6a43de5fbb3e15826a61fdf47f3b3413ea940c79 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
50314aa5ae3a54b10ba40f1f55b90cd985b51ab8 media: si470x: Avoid card name truncation
109653b1b5aac9fff7715876d56d83b6af778de2 media: cx23885: Fix snd_card_free call on null card pointer
9961cc578335fe1c9dfeb936ee15029404f8d097 cpuidle: Fix kobject memory leaks in error paths
49e21e5e61ef5a892702490357f440f3f551138a media: em28xx: Don't use ops->suspend if it is NULL
1e006db65c8e28aabf8fd32346693b5ef6ebc2f1 ath9k: Fix potential interrupt storm on queue reset
5d7d72dfa967237165ab5debacacd1b8f0161ed4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c42a99a6d1f506197c1aa281679e4fbfaef7cd25 crypto: qat - detect PFVF collision after ACK
1cfc982f8e5ce2aa7e455e826a6e8a114d4daae0 crypto: qat - disregard spurious PFVF interrupts
1c1507d9cec2c8dd51b81be50f0fcd0693e87970 hwrng: mtk - Force runtime pm ops for sleep ops
ab2452965c7e6836073a75ea11fc33aeaf060d7c b43legacy: fix a lower bounds test
484aa40b5285f688bc2aa76930889c1b2f6fa2a7 b43: fix a lower bounds test
2964e6b345668064e2e1c6ef896a8255c44b6dc6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ca549d94b38e77fd045208cb4dc4a296696a342e memstick: avoid out-of-range warning
9ff5ecf94474a6fc298f50f5c1390897eb8c8a49 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f521b679ec481f379ca944a231a4fbad95d990c8 hwmon: Fix possible memleak in __hwmon_device_register()
904d5a0e24b705d221977ba74bda6425e5d6cf19 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5b77d360413e0e876c31cbf7bb10d5696650ab6c ath10k: fix max antenna gain unit
35f83e9d22358bf235c769136a625490f745f0cb drm/msm: uninitialized variable in msm_gem_import()
637af2fbde77a25827c75c6ccad4421ba856cb32 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a128f554b87708f6abe41f8ca52c0fa56b3ce3e0 mmc: mxs-mmc: disable regulator on error and in the remove function
ff57b800163e9c8afc3c57e7f7dc34387bd8609a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
008f7650037c0753d52d03b94122ef588287f612 rsi: stop thread firstly in rsi_91x_init() error handling
7eacc74afe085b0925c95f2bda56a21a4dda0032 mwifiex: Send DELBA requests according to spec
0a1d7778fd4c431ba2458f74dc761204e4febdc6 phy: micrel: ksz8041nl: do not use power down mode
aae9f459afdf27955818060d68b9ccd13a60d6c3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b544769b8d4961c21751ecc678e057b61cc25fe7 PM: hibernate: fix sparse warnings
d08fe3679d052ca388380e341a1bf5c8ff3e4188 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d7603e1496cd60936f4059ee09f6ae4916b5dc1c drm/msm: Fix potential NULL dereference in DPU SSPP
384c32a0d5d04aae69e2499447bad575b11dc921 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
25050229e17a5ad0ca3aa756adf55c3eb7273bf9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
983ca868a5b3ac61cd0a5e41817271b80f381540 irq: mips: avoid nested irq_enter()
fe7424d5091da1a696680040fdaa559750d87bfe tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
267f0b9248ab1344b477736b14ed6cabeba8995a samples/kretprobes: Fix return value if register_kretprobe() failed
a9280815ada2fccf1618caa0fcf23d2a010cb69b KVM: s390: Fix handle_sske page fault handling
9666bdf5cc8bd5d4faf3b5869863b3da6b73b362 libertas_tf: Fix possible memory leak in probe and disconnect
e9c1d6eb849e7b057752e60896f73b764744238d libertas: Fix possible memory leak in probe and disconnect
069ac9bcb3a35635e267bc2df38d38eea281f90d wcn36xx: add proper DMA memory barriers in rx path
9f5d3099afe1ebf5083e02583ea1496d9c94ee53 net: amd-xgbe: Toggle PLL settings during rate change
d605d371be8537e6b635e95d4fe856ca88bfb4b5 net: phylink: avoid mvneta warning when setting pause parameters
0956415d42eac66dd413355066e3f17631f9f51b crypto: pcrypt - Delay write to padata->info
d92721e59b24244e2afe73824695045712adb204 selftests/bpf: Fix fclose/pclose mismatch in test_progs
493af2947b7d1f4c3bb68a8b1a799f891c24e919 ibmvnic: Process crqs after enabling interrupts
d3751a19136c2d25af133398742a1d6970e73173 RDMA/rxe: Fix wrong port_cap_flags
0a1cf8bc2c8dc3b3698a7e8e3449f30343c68164 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3e6f06f7a4826ea4b2412efb015b6b0a5d527445 arm64: dts: rockchip: Fix GPU register width for RK3328
b2526466ae37bce43f44c0c2e5af0edb5a1f3257 RDMA/bnxt_re: Fix query SRQ failure
c1410f5c65fb8f049944944209e1caa140eee128 ARM: dts: at91: tse850: the emac<->phy interface is rmii
37ae2b600c369d91dd880ff9004eac39656eca79 scsi: dc395: Fix error case unwinding
8c3f37091554567164d3492ff0498f57d3ccacec MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2664da3819889f7d8e5fc97c7ddeac81108f2e86 JFS: fix memleak in jfs_mount
94592cfb3f8c1a60aab550fe9acb36a19b19287b ALSA: hda: Reduce udelay() at SKL+ position reporting
a75b70ebb08d9761d6472e1a558b70e555f5b24d arm: dts: omap3-gta04a4: accelerometer irq fix
7cb52c95d72748492ed4ef9af74a5d5b184af11d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
046dc212c5ad33065793e1a1bac3231d71dc4599 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
73e95a7b780018800c054758fe51edb2564b4472 video: fbdev: chipsfb: use memset_io() instead of memset()
5e9deaf3b5c1aaac6372de5b62a032dbbcbbaea5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6151f17d5e8478475902025a7f59dfe25f300906 usb: gadget: hid: fix error code in do_config()
accdbd1595b6683b42ae81b0f05a6fe2c075df84 power: supply: rt5033_battery: Change voltage values to µV
9530464273e7fe8ef4971370ef0eb67ea74c66b8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
119e924f52a31c652b19397bbdbc180d14adc392 RDMA/mlx4: Return missed an error if device doesn't support steering
446ff0c8953abdc27d7af1c9f36f76dc0b35d689 ASoC: cs42l42: Correct some register default values
c492dc190f8f2afdc53fd7940d4b722c342cb4a5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8aae0947854e0e23c7b3a21036d4afc55311566b phy: qcom-qusb2: Fix a memory leak on probe
3094392a5da77730897a4c882955c4c58bb4502a serial: xilinx_uartps: Fix race condition causing stuck TX
0de05e0edc93da2b19c995e47312f5f489fbabaa mips: cm: Convert to bitfield API to fix out-of-bounds access
3bf6e35f2bbc531ebd2a550dae427db2713d1277 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2133149a15e7c680431435835681fb07cdd298d4 apparmor: fix error check
d6fb84e775b12d10f36230b8b7b90754103d5e02 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
55ccd51fb970e062ed108c1af8776dcc20548ac8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6840626b625c852a90ffd2bafff8e30b146f99c0 drm/plane-helper: fix uninitialized variable reference
23e4e582d698b93a68f9c1f797db36993755d9f2 PCI: aardvark: Don't spam about PIO Response Status
9813646741014df6cdc27e313c94ee086877f99b NFS: Fix deadlocks in nfs_scan_commit_list()
c784befcde2df0f1cf15e1fb4bab0abbc297c2b2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d02ccf6410f3d82b1e0d478522bbcc9c8c3dde50 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f31946d92a2ce914891e397162873b82876f637a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7b4a0201734f0058c85fc1610ee18ebbe0eef19c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
86e72828508f8b61d8b3bac8fa4a5879c1bb34c8 auxdisplay: ht16k33: Connect backlight to fbdev
e1ad513512bbe495d13fafaf8c06f9eafab65150 auxdisplay: ht16k33: Fix frame buffer device blanking
3185cc57d3104a1b0a1d3dc0d570d00f8c411614 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9c0fddec254ab4cb461f216d5b4acbc02088597a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
62fcd442da5cd2cff33d56fc045c23bbfae0fc18 m68k: set a default value for MEMORY_RESERVE
92f98dd4c31b89b36961973d1bb6c13e8d552c0c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
97b3605fa8d5875ee08efce7086c302def990ef4 ar7: fix kernel builds for compiler test
d909e1a5ff53ac8a1ae9b411b6e6554e3eab28a3 scsi: qla2xxx: Fix gnl list corruption
183d2ec8fb17166ea2b080c3c99d609cebad7c31 scsi: qla2xxx: Turn off target reset during issue_lip
c42a3a78cf5cdafe2da035927c90fd47a5c22b06 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1bfe5bfbf6719ab37f5f0492b609cf2fac1d1341 xen-pciback: Fix return in pm_ctrl_init()
9864c293e79a7e44d00c4d721bf508dc383e1706 net: davinci_emac: Fix interrupt pacing disable
fa387ad9fe290546b75816311d35841774ee2245 net: vlan: fix a UAF in vlan_dev_real_dev()
d04ae52190bdc6de2d69bc3d3ac698c033b9f39e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
05e07763189b676ac5c6cdfd6592a2c275a4c851 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e7af2067d176ec526d241438443ec5615f05cfa6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
09f4efae01058696ae30dd0d5ee741b7282607a7 zram: off by one in read_block_state()
49556d3ab8b38e303ffd11919e63247969508bcb llc: fix out-of-bound array index in llc_sk_dev_hash()
e4df271732d43853d0f40642936434f2e1e9b85d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2483cb6bb29fe7ac177ca516467bb4498e49da83 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
67db84b84a3719b4f08936db0e173db89037ae1a vsock: prevent unnecessary refcnt inc for nonblocking connect
c507e2c4bc86c7fc32900fdfde798cc3e201ae2f cxgb4: fix eeprom len when diagnostics not implemented
8a2635c5cc9c344aeac81b7e26d1203f5add1a10 USB: chipidea: fix interrupt deadlock
bc368ed42c93c0cd7ef09f152ebe766efcb437a4 ARM: 9155/1: fix early early_iounmap()
6dd0fe4e6a35e7201777a839e4a4f8ad851d9031 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e350a4f62afdc4cba3b7c50e8b7900c0a310397c f2fs: should use GFP_NOFS for directory inodes
c34817b93984d8ae00d1b28a43e41141bb1f82ee 9p/net: fix missing error check in p9_check_errors
31e913a71015b4d502e0cd0301362631e5479f03 powerpc/lib: Add helper to check if offset is within conditional branch range
d42fb3b1bcb94f78139644525d27efa66e050d63 powerpc/bpf: Validate branch ranges
d16ffa606c55722827a6c0a034e3d95c95595237 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
79f1306ad32915ee394df454612cd41bad9ce44c powerpc/security: Add a helper to query stf_barrier type
0efc59234211a9c67c157f678fb1a245ac50a75b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
224e4baea519f52ab45975b54335c63f68af7d37 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3ad8aa9f6dbf98e17e7796f22a5a7d97a03fb112 mm, oom: do not trigger out_of_memory from the #PF
f9c6e00249e3706a115b9d6cfe64c6502b1239fc backlight: gpio-backlight: Correct initial power state handling
f3f786948af33a86031287f966d37d98aea23ca1 video: backlight: Drop maximum brightness override for brightness zero
3308d5dee66cdb118f794546dbe9e14d0fa6e2cf s390/cio: check the subchannel validity for dev_busid
a2337603bc2af892cd8377dd77ceef9cd3c922a8 s390/tape: fix timer initialization in tape_std_assign()
0ebe6557ef2dfd69aaee40af9c93075c1b0d21dc PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d4667fd7f55a40ed99b014e7ff2288d6892d8caa fuse: truncate pagecache on atomic_o_trunc
8d9f0f1c26ce8b774edfc5f15c5afe362134ef3e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a0104f2a61e8-f2c045687246.txt

35565ff4c97a35945a0d91acf2e42d8efe314ad5 binder: use euid from cred instead of using task
54594f7bac73434f1ba93a6ad81a3d8979073393 binder: use cred instead of task for selinux checks
fcc960c1e2636d5fbbe303e49e729d2eef00e549 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d6679312f59c92c94c9a98edabde663954eef5a3 Input: elantench - fix misreporting trackpoint coordinates
2442badb6d07b1387459d6e63a3707dc2e37cdfd Input: i8042 - Add quirk for Fujitsu Lifebook T725
dc0730f52c81634730454eaa4c5f67e9be4750ae libata: fix read log timeout value
97bd8ca09f6bb6fd9f8ae880c649631e3e992845 ocfs2: fix data corruption on truncate
0e3fc8d0a4c4a8c029530dc2399b890bd0d7887f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
155b8232e48699ac6a44eedd6d269bfebf051934 parisc: Fix ptrace check on syscall return
1d029726e5f07799fdfccf50f0911cd6976a991e media: ite-cir: IR receiver stop working after receive overflow
a8fc2d4bd01667038fcb800fa65e5d55155aca40 ALSA: ua101: fix division by zero at probe
c66c2706cadae8fe90714100e8a8e0bcc1347908 ALSA: 6fire: fix control and bulk message timeouts
df517a0bc5b1e23691417599d4ee4d227a3d16b2 ALSA: line6: fix control and interrupt message timeouts
3002a5eb15e8300ce48a2d04b80a2e335014270c ALSA: synth: missing check for possible NULL after the call to kstrdup
af2230d32d9c6403cbbfb5073f91cd4f73dd8400 ALSA: timer: Fix use-after-free problem
595c89bfa93b9ad2d3a4a176a7ae3848beb22b53 ALSA: timer: Unconditionally unlink slave instances, too
39f91be0bee7a6e27527f03afc48da62ed09beb5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a69f6a4fa50d6d3e3faac71185a308b7f92305aa hyperv/vmbus: include linux/bitops.h
b3e2065c8a23757d10a4933f8331305fb0a2808d mmc: winbond: don't build on M68K
76eee43e581e9b2192f5c108d8563de5d0ecb21b xen/netfront: stop tx queues during live migration
c116f172643fc2fa40fbe428ff7a13000ca79821 spi: spl022: fix Microwire full duplex mode
aefa16c555c8edb9734e23450d0ad55d78f0b661 vmxnet3: do not stop tx queues after netif_device_detach()
2c7752371f62abfeb5225e7c79c257dffd84db98 btrfs: fix lost error handling when replaying directory deletes
b071dc968d234b235cd37186be8e8a598b072cff hwmon: (pmbus/lm25066) Add offset coefficients
9d5eea953dd6f85308384cf5d08f370a9dd1d272 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d4cb62b03c8a0f052263343d81ca7e58ee9077bf mwifiex: fix division by zero in fw download path
a338b027f3b32eedd698c165668f03e6c5c76a15 ath6kl: fix division by zero in send path
fdaeb17a191ebea0dc3c9cf8d5fce4207c282dfc ath6kl: fix control-message timeout
eb041bdba6ace9eea142e51305f86757dbfcf7b3 PCI: Mark Atheros QCA6174 to avoid bus reset
c4e4f185c052ff147fa8cca1493e2782453942a7 wcn36xx: Fix HT40 capability for 2Ghz band
ebd5ef1bf2846eaddb9deee1ace661a4b455698f mwifiex: Read a PCI register after writing the TX ring write pointer
c2f0e7ab68fd5b7567fd2100512a51615e42a924 signal: Remove the bogus sigkill_pending in ptrace_stop
ce287980fc335ce2507c42bda0ea42ead1a36c76 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7e82fa285ece318c1c602805608d24df34944153 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4ab2bc810b1829b951e8576d5442ec4597906997 ALSA: mixer: oss: Fix racy access to slots
f2466147018c86f2e2ec0d81d68519a410166387 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a88552889cf1c753163e13045e99924a2f6a09b quota: check block number when reading the block in quota file
82e8ee2876f4b5843002869c4983e6f3d227f6b2 quota: correct error number in free_dqentry()
3f88b1b7ca2dccc5dbe954c2ee048e681e539021 iio: dac: ad5446: Fix ad5622_write() return value
ec7a25d382e7fb5f241df41934354fbbee123f11 USB: serial: keyspan: fix memleak on probe errors
00e2465913367fb552fefc60db18300323855acb USB: iowarrior: fix control-message timeouts
4f7dbd4951ca95fdc4e7102a8526667a7b90a95b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
26ff20f26e86ec68326b6154df0ceb417d4697c9 Bluetooth: fix use-after-free error in lock_sock_nested()
84b1c9ecedae2e0db6a1b36f97f19e29ada40d25 platform/x86: wmi: do not fail if disabling fails
fedc344af2a703261a0526dee6a8218f77f5bba0 MIPS: lantiq: dma: add small delay after reset
463d9e00f87b908b88ecca95c225b064d0e7efa7 MIPS: lantiq: dma: reset correct number of channel
815083bdef2994b518ecc2207ca0ad18794dfb6f smackfs: Fix use-after-free in netlbl_catmap_walk()
f2bbe260a45a4a1e2b9975d779aa80b939fba416 x86: Increase exception stack sizes
0645a6a774851d3bce29b0e329b42c7271368bb5 media: mt9p031: Fix corrupted frame after restarting stream
46f533b1781c217553eec25b37a971838762d630 media: netup_unidvb: handle interrupt properly according to the firmware
340ca279a9a2c61b911838750bfb8fe41e9ce55e media: uvcvideo: Set capability in s_param
401efb5ca0dbafc7a90c146a0c49869efb3127d8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4a3d5d4124fcaf963854d1b8e6ef79403a2b9815 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1b6a7f98c7b272a816df163aee2573ebf1d468ba ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
49ab47fa390de154e2603dffe176a074e6a32e60 ACPICA: Avoid evaluating methods too early during system resume
cc1c005622acc47e84cb785da917212e566590fa media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
652e10d57a9edd248a7efd190d714424a97a4242 tracefs: Have tracefs directories not set OTH permission bits by default
d4951a724d2eabcdba1e65ba5ece83303032427f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ef2a8544fe4ef01855318d7cb8650c8f0d220987 ACPI: battery: Accept charges over the design capacity as full
c38b9fa5e84cf12375bb289a4c3f5522381bb592 memstick: r592: Fix a UAF bug when removing the driver
8da2c2a1abf370322b5bb8fa7ae8c8053a2c908d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
daf45a066e05751a82a11b41326367513694cbe7 lib/xz: Validate the value before assigning it to an enum variable
24bdec9ddcf6c346307808de6f7092ea1a955e82 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f338b720998414c6b3757b269906543bc3f24f6c PM: hibernate: Get block device exclusively in swsusp_check()
171c592e04e1e06db2b613302a3fa76d833756de iwlwifi: mvm: disable RX-diversity in powersave
109beda66d14bb802ef2036415fc74178e3ff7f8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
94929218b41435e5a1d0fe45db41915a7dfdd32c ARM: clang: Do not rely on lr register for stacktrace
531f6421d01b09b9ff27cd60106b10ec9cb9ae2d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
22b0ba2cfae560872e9aca9984bd8f1a98da7546 parisc: fix warning in flush_tlb_all
81969825b0890a121e46c5871df0d409d1348732 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0e0928b61068462ce8f249372a46083e299a442f media: dvb-usb: fix ununit-value in az6027_rc_query
a335d2cff77140efea75ccaff727f40d3e7dc818 media: si470x: Avoid card name truncation
8b28f999e4413bc7e5e34d0705104b9e8f4ad064 cpuidle: Fix kobject memory leaks in error paths
e21501e7a33616c76b156a7c1017f28f7645ba31 ath9k: Fix potential interrupt storm on queue reset
6a071404975ca81c6b10e22a6f4dbe21c15be0df crypto: qat - detect PFVF collision after ACK
715b6100e20e33e277628f0cd0388f02744bf044 b43legacy: fix a lower bounds test
a5b58748beab4c1e636b61adcc4f289bb9e54626 b43: fix a lower bounds test
4b5b6512fd270f4589363ed2566e86c0a7d3079f memstick: avoid out-of-range warning
79ef262cd858b87c0ec49f37deabf43bb80f6421 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1f3c0a7e6f4063f9ef473ffe72a482e730126d9f drm/msm: uninitialized variable in msm_gem_import()
4736e8891b145e7e46e008357b5f7fb42232d24a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
69954c10f48f77c68e0f5936da63b7f25048c5de platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0e6c9bb4e7b69581db6504a610d10965185bd40a mwifiex: Send DELBA requests according to spec
5ac06e5b469586291fe6ee45204076295442b23e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
666577c8b3517f23f3e78de6c54debd7887e38f4 libertas_tf: Fix possible memory leak in probe and disconnect
8078f9f662b68dc2d9820374fad1e6fc17b7cfce libertas: Fix possible memory leak in probe and disconnect
0b5dae058e3ce0f5226f509d2120ff78292a5741 crypto: pcrypt - Delay write to padata->info
628fe5fdea2040a376b5a1d937ad9c18e41dd76b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
59ba5902156f73e1aba711384782b4e1335e7c16 scsi: dc395: Fix error case unwinding
0fe3af23bdcf00dc14904856afddaeb7a303284f JFS: fix memleak in jfs_mount
a714969411d944811f96d2d95cda3f32a9f60803 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4fb5ddaa11e9e6867471eff896e95b6bfd2ae98b video: fbdev: chipsfb: use memset_io() instead of memset()
5459a37324b25d9dc52970a088fe1500a6dc43aa serial: 8250_dw: Drop wrong use of ACPI_PTR()
a23d847145f6cb322a70090ac001cf7a5cb39eff usb: gadget: hid: fix error code in do_config()
301808e63ab51f2eef88590af903d02b8b3f4c02 power: supply: rt5033_battery: Change voltage values to µV
6fa70f69ba2f7b7ee18b3b7c5051dabb87aff027 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a4dba4b70f5899bc4894f2842e6e0e11043258df RDMA/mlx4: Return missed an error if device doesn't support steering
e385d9789bf9da4babdc31c0f41a00c1673e6e2c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79474a6dc95c975a238bb086e06e2fd08a567325 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
80ae303f0b114174846ab546e6d30ac85f3588e4 m68k: set a default value for MEMORY_RESERVE
b4d8471f326db80de1f864cf84ab114e29497307 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
71fcbd16405579abb499ba9f3613183a2df10506 scsi: qla2xxx: Turn off target reset during issue_lip
14bc6eee747bcbb0461a05970a9173adfaeb36a7 xen-pciback: Fix return in pm_ctrl_init()
5c7a2c8b55d57f0e71f593c40298928320035d0f net: davinci_emac: Fix interrupt pacing disable
d8d807779809c70b7dc7e6b8a137cc9c5d238602 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1f6a026335fa9c2652e68234fdff9d345f1e8933 llc: fix out-of-bound array index in llc_sk_dev_hash()
c1311812085f92bbc4b9c6e222b2f719c7e975de nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e0b11df7cb8da1849736a47d2b9eea70674e7219 vsock: prevent unnecessary refcnt inc for nonblocking connect
35c732a01a1f35c0915f3d87151615e8f3167651 fuse: fix page stealing
6b2efb6d3e19a2855c3a252dbe7098577575cc25 USB: chipidea: fix interrupt deadlock
9ee911fefd38f7aa817b397bba1f7c3486f13d29 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e576304955834436137cc2c995cf076e098e517a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f2c045687246661e2d280c1809fbe3b09eceae59 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be33570aa5d1-fa1118e7b439.txt

86c58e11fe076a87bcf35dfada02b82c9b20ebbd binder: use euid from cred instead of using task
ab15315cf9f5541db97cf5a40f3d65fc1657a171 binder: use cred instead of task for selinux checks
36d14c789115d3b6063bbb5579209045a18288f3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
447ec16f9260e3cff8e7c3e4060dccbadae3ca72 Input: elantench - fix misreporting trackpoint coordinates
670fb686968e73b6602b06ecb0f2fbcac51aed05 Input: i8042 - Add quirk for Fujitsu Lifebook T725
138402a05f560a6087a0e44894c94b4d4ce42f87 libata: fix read log timeout value
f05aecbf007f02fa3f92e9b5c5785bd573b67158 ocfs2: fix data corruption on truncate
d2eba58d5747712c0b4dbf8c53d43f19e3853fcf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
adec2398d23dea9c6aae9b97ed87408b15931851 parisc: Fix ptrace check on syscall return
9eb6ba3f9483303a0f1e3d093f45d0c3081206c0 media: ite-cir: IR receiver stop working after receive overflow
aee6968f4cc2d32dd6fd891fac14be64cdd60cc6 ALSA: ua101: fix division by zero at probe
5d24a715dae8fde0b4e05f09c5668bd7ca288c17 ALSA: 6fire: fix control and bulk message timeouts
cda5841d1da4a5f7beafa11b07d4429e3bd8f547 ALSA: line6: fix control and interrupt message timeouts
c82f77256abbcfb645ce1d1b4b42403a0b1b3180 ALSA: synth: missing check for possible NULL after the call to kstrdup
a18688d4c973a2ce492e20fb181231edcf830e6d ALSA: timer: Fix use-after-free problem
4434486e5ef0bfe5e1795e5a03fc932587e1ede0 ALSA: timer: Unconditionally unlink slave instances, too
531e216d9c5dc65d8e9ec13db77d8343825b9e38 fuse: fix page stealing
ae03c2024d734b5c990e5acaa3d8f36e6d16fe9f x86/irq: Ensure PI wakeup handler is unregistered before module unload
c0597807c61e13bb6b460885da2502867eb7c76b sfc: Don't use netif_info before net_device setup
0207dc2d309c1bdda6ec02a8d6506854908ee17b hyperv/vmbus: include linux/bitops.h
df96898f1afa90b1ba4cf6b276336f52edcdbc63 mmc: winbond: don't build on M68K
96bb995bdf8f1f2d7d209faf7b1c8755bc1c8aa9 bpf: Prevent increasing bpf_jit_limit above max
f53a33eb5375cc058509fe64802020e8c7f74359 xen/netfront: stop tx queues during live migration
8122413a806e0befa8aa5b6a996401d8c715ab17 spi: spl022: fix Microwire full duplex mode
31983600198c089ed0e7895f0347a4c5c38b2d03 watchdog: Fix OMAP watchdog early handling
10adf45bacdc66518051b16c766d9231d0e2095d vmxnet3: do not stop tx queues after netif_device_detach()
af3b92763fa6ef0c91b75cba3c0090f1eddb1db9 btrfs: fix lost error handling when replaying directory deletes
5b7cfa4124a05a04fe69971cfde2b73680619d67 hwmon: (pmbus/lm25066) Add offset coefficients
a5266f6e5c6601d1c4b009e4b75c4eb99903669b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
086fc2bb99fcea8bbb6a9194043d9e3d140a08d7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5d71cd09a2d4c3c4811a47e29c7c85c46bfddc27 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e677e999afcb46493b850dc45bc28aeaeedf7225 mwifiex: fix division by zero in fw download path
f3250d2c034f04979be2cd0a06aa671e4a33d627 ath6kl: fix division by zero in send path
c6b32e19673c8a00aec277aa8090a35f80f47150 ath6kl: fix control-message timeout
d41aae69bcc676d08e5c389fbf5dbb05621112b8 PCI: Mark Atheros QCA6174 to avoid bus reset
3c4bc7f0692ef46a026cc01f7e91a1b73097ee9b rtl8187: fix control-message timeouts
231aee4299a773b1a5637d4509ff5f0e74d6f6cf evm: mark evm_fixmode as __ro_after_init
910635eb014605b4590a4c60f0d4f57b577befb3 wcn36xx: Fix HT40 capability for 2Ghz band
0903e7938a401058a9f6f6a03dcc07d6fea9dfb7 mwifiex: Read a PCI register after writing the TX ring write pointer
9dcdd38647e558b583483f7ba612478d97bb4299 wcn36xx: handle connection loss indication
80d86ca1d97376144900fad44dc8e5db9d3a8af6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1a09e076c9a3351f401d740913f3a7c159ed6115 signal: Remove the bogus sigkill_pending in ptrace_stop
cd65b103bb82cc1133af20c3377d644998798666 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a22ab2827c95c5c0f5ffda80831032130dc4a7b4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
74375d02cca9430105a7ba5c64358c4dac9a7dc6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
975fd3e0d259ccc6e644a8546fc9758a6158689d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7946b35423eba1c1b2a76b597a75163b4e106318 serial: core: Fix initializing and restoring termios speed
a36b5c172a9deb6bd1909a85a6f7245feab0ef4d ALSA: mixer: oss: Fix racy access to slots
8a7fd875a985c551b5d41707dc69b4a52177cad3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6668b8a21b5344e10181119862fd313b13569874 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c0068154826bf493f0b78f1b3a8477f989385543 quota: check block number when reading the block in quota file
355056b4e81522d325d57231d22543fb3d7582a3 quota: correct error number in free_dqentry()
004f949797c85f9a8ea119c134dc4312572105bd iio: dac: ad5446: Fix ad5622_write() return value
d21b66873a379e59ecc9b67ac8d32973ee1e4765 USB: serial: keyspan: fix memleak on probe errors
e4b707f1e6994bc35bf42693cc7038b0c2afe261 USB: iowarrior: fix control-message timeouts
13bcd69c81338455f02a82373731ca994e4ccee6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
04a65f008a2a0e019882c78ef378ab9374330f88 Bluetooth: fix use-after-free error in lock_sock_nested()
b425dc14c6804ca26839e358f20d174f94b843f4 platform/x86: wmi: do not fail if disabling fails
2a023155a526b2729086efc222555a994b719d26 MIPS: lantiq: dma: add small delay after reset
961eabdd4d8eab164680ac0967fe5e2fa37780c0 MIPS: lantiq: dma: reset correct number of channel
4bed2a47eed961459e3f21d473a5c38dcededf89 locking/lockdep: Avoid RCU-induced noinstr fail
b24aebb24c524cf186b085b7426620498c896053 smackfs: Fix use-after-free in netlbl_catmap_walk()
571c2c1bf8703e9479ebdfb3f47e027517bb9636 x86: Increase exception stack sizes
456dd648bec9c61cfc537d15cd79cc008294e6e9 media: mt9p031: Fix corrupted frame after restarting stream
00d765de7428a70b8f5960f6c93f6749fbf1a849 media: netup_unidvb: handle interrupt properly according to the firmware
a4a7dffbcf9c488a63f5caba8eb641745a35e5b8 media: uvcvideo: Set capability in s_param
814ea724919162b96456d83e6685af0f78773ce3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a46b96f21d549f6e2c0d751fb52c850971b0cd9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
d6181d0dd9eb9d4927ea6c76d879f77dd7a68c39 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9612282c280fbaa5ede37272b518cb1a143cd7a1 ACPICA: Avoid evaluating methods too early during system resume
28ea66d62af5015c66f262b1816112e720ffefb7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e27d762043b1b7275c8cc168c57e6ef654c903a4 tracefs: Have tracefs directories not set OTH permission bits by default
0fdd0ea866979d6ef11b019c29959189862042f1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eb1cbbdd5ba9fb5446f102b673412d1b8236c9b4 ACPI: battery: Accept charges over the design capacity as full
9fa9d8cb715eb411b3f9f44ee3c454b12bb02d25 memstick: r592: Fix a UAF bug when removing the driver
ca3160cefeb6b4e035a0877cb2452af5216dba2f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bc25f2c1f71715ae80e7dfa0901e8dca07a550ff lib/xz: Validate the value before assigning it to an enum variable
8f2fd364ea36babf131a9831a497bfa1b76a0161 tracing/cfi: Fix cmp_entries_* functions signature mismatch
b554d88c217c64343e9bc40624580160888b55b1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
16bd9b4d8689a00e04d6992004b98d96563116ea PM: hibernate: Get block device exclusively in swsusp_check()
500cee97aff5bdef7a2a3686f32e32a86e8c2894 iwlwifi: mvm: disable RX-diversity in powersave
19b3f5ac4b1e433f2d6646fee01d76fca90a1c3a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
785c26a5e5171758e65c6f74b06a018d13a16495 ARM: clang: Do not rely on lr register for stacktrace
bbf4824c20d62e814dc423f04310cf74c76086a8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f1cbcb6990a77d8d69d7363f39c944bee9df1803 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
17b7142f32d662cfe9c0fe94a417726dbb37725c parisc: fix warning in flush_tlb_all
d2acef0ce736fcd88b84d1fd603376649ecabb05 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1fad6a25aa0933138b13b105840310fb49ebbd0a cgroup: Make rebind_subsystems() disable v2 controllers all at once
4540e9ad251b71a44da9173670007bc17a183325 media: dvb-usb: fix ununit-value in az6027_rc_query
946be559dda218b0b46871896685ff808119945a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
17f8118fb7b9d2947435bfdd05f352b982be6a97 media: si470x: Avoid card name truncation
eaeeecd4de5e0c2406464073f9aa3449676a98c4 cpuidle: Fix kobject memory leaks in error paths
094589baeeba52accea5f77d0bd40cf051d01788 ath9k: Fix potential interrupt storm on queue reset
2ea4711f2e341b52a9cfed0dba811dc07295533e crypto: qat - detect PFVF collision after ACK
4d9a42b0c6e470ca7542362f184bac8bedbe415f crypto: qat - disregard spurious PFVF interrupts
b65395de85aa4dabaf477f84a9dfdd55da742eb1 b43legacy: fix a lower bounds test
8088befaca3caa1f93430da72901406e74260c16 b43: fix a lower bounds test
fb31c8f2658f1a82557ede213a9ea0474fc67c34 memstick: avoid out-of-range warning
c16ab20c39de3f6e72cc071e8d445643cdea69fb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
244cac03656bb712aa2ffbc416fd7b259c11cd1a hwmon: Fix possible memleak in __hwmon_device_register()
be223a59baeab3f08f041f999f5f3de520ba5df6 ath10k: fix max antenna gain unit
3dac0591dad3323169ca71c475ad945f88789e73 drm/msm: uninitialized variable in msm_gem_import()
2356b966636f8c8b446a4c795ad86fcbca5e1d88 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
71afe9d11428d59f801d129c64ce41d78b14f346 mmc: mxs-mmc: disable regulator on error and in the remove function
6897fe68fb7186bb8582ff8204456b5bb344a7b8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
aa343b683862981cd6c26aa3afab67dee3f21ace mwifiex: Send DELBA requests according to spec
8eb0a13ccd54df0320a873e0340d4b1a918f4c6f phy: micrel: ksz8041nl: do not use power down mode
d5fc119ab6896a3a89d81b5113f001912270de3d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
161a5b7e0f97642b4b040f2391cefd82aabc0aed s390/gmap: validate VMA in __gmap_zap()
cb9d4af74f0484726f42c7acd37f279ec1427413 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bf7e22424b39fd69f53f28504fce9ded4d937abb irq: mips: avoid nested irq_enter()
4f73a60c33c88e5ecb2f37a24e33351e1828fff0 samples/kretprobes: Fix return value if register_kretprobe() failed
4d387729b6adcf98e463d19bb06948eea38f6548 libertas_tf: Fix possible memory leak in probe and disconnect
307581c8ac3cd9b24f0e9ebb2bf0ed8708bf1c07 libertas: Fix possible memory leak in probe and disconnect
28fb2ab380710f48112a461b9ce8295b17ba36d1 crypto: pcrypt - Delay write to padata->info
5cc0d8720c0ef55c70b492d3f34b436e0156a144 RDMA/rxe: Fix wrong port_cap_flags
40d9413e2a952d8913df0ce6079285ccbe61c8a8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
43b6775bcc8abe77a1058272f4f776bfcd4d79a2 scsi: dc395: Fix error case unwinding
0e3f568964948ee3bd9a0b2e9ecd46e3fb33657a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
934a8cbc764ce80778ebce1d6f8a4a7bcb2122de JFS: fix memleak in jfs_mount
36544c520e526911d60710e3f6875f50bd7cabe6 arm: dts: omap3-gta04a4: accelerometer irq fix
66c8ec76034710eaef85bfd8e34c722f6e7feb3f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0be487ffa740a71b26840bf862d62e450044223b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0f3ad661f51a6f93854bbf35918a84d1f39296c3 video: fbdev: chipsfb: use memset_io() instead of memset()
86ef7d2526b97b919425f9c60d34970cab4753a3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
03fa0a158a7b8268ed3396190be3eda4a5c58e5f usb: gadget: hid: fix error code in do_config()
8bb9e125f531da9f5df740c14be1dc13f61b5010 power: supply: rt5033_battery: Change voltage values to µV
5fbc4f8fb4025530e8495e24ea2c9b2aacac6cbb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fae7f3a1aa379a8ec1b79b1e13cffcdc304006aa RDMA/mlx4: Return missed an error if device doesn't support steering
b5ce17cefb4a23b446153535400f3afec8090a09 serial: xilinx_uartps: Fix race condition causing stuck TX
d1dbaa8c753763bc7ba4646d4a6db0fe111fbb4e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cb6ffb4e244a8a79a05430f1560c5009a514d6f3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3c267ece7bc0d509fdb66f6012b64d127827602b drm/plane-helper: fix uninitialized variable reference
ec718eadabea5840b756a849bdeb3b9c241a5aea PCI: aardvark: Don't spam about PIO Response Status
8fc71c134898f40afde643fa8f78a1bdb3a93a94 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fec4aea4a7ed5ab2bad472d239b3a34703e66f01 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
bd7de359b5c75cb2ee56b7487387b034effc0343 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e154616cf307a43700908668089aa69df3b2b63d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ec330e8608cdfb5c3e9b7a5c0b09127f66186016 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
decc035f52bb9f8d41c4e52cf84722bdda9d297c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
289a6cc663c3f725cae15e14f2fdbf384990a9f0 m68k: set a default value for MEMORY_RESERVE
67a4a832cd000965c8dcda23b674eaf3143517b9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
82c0ad627c80f43a2c4243116c1bf5f9e20a8d6e scsi: qla2xxx: Turn off target reset during issue_lip
3dff62608231c237395d6a679b6b88162268ad90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
922f482e322090eaf241762bd7b91fce86bad1e8 xen-pciback: Fix return in pm_ctrl_init()
6ff17d7f66d10fc0419564c2db4a93872b54a4d6 net: davinci_emac: Fix interrupt pacing disable
f672bfd83accd91cc4752500ed6b5deb129bfa9e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b27c90dcb76109fbacbcc40fc0a76ae44cf0a3bc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
43e80ae27fd05618b80bf42ece13c3bc2fdf2eb0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
567f38f8332c811cec1074634ba4b67818c8fee6 llc: fix out-of-bound array index in llc_sk_dev_hash()
ca01a4b4de1935f75e74bed9957ea96f8808cddc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e2e0ddac4a06768c21d41b5e5f5b441962b3ef27 vsock: prevent unnecessary refcnt inc for nonblocking connect
4aa5ea9f6491680fa5330eb0563f550c20db91ad USB: chipidea: fix interrupt deadlock
fb13df45e0eab8e5b0ab2d357fb7ae29b59a9f1f ARM: 9156/1: drop cc-option fallbacks for architecture selection
637a11a727a5a0be52ff47605a1a0b624d8c837e powerpc/bpf: Validate branch ranges
e88be43d675f585c863ff5ffb76c5527855964b5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f4d70a1fede95af0e70f92c471155835582144eb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4c7823cb6bbed9450207874be622cdfc627e5ef1 mm, oom: do not trigger out_of_memory from the #PF
fa1118e7b4394877303375b070fa739fe9cc45aa PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a46a414a14c-6a85884b2e2f.txt

bcf7bda66b665076320c55e9fcd661cae3945eba xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a3abeea607f05624a7bd60e7f05109216bbd61b4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4c07dddadf0eb3641d35f8587167fde54ae3a590 binder: use euid from cred instead of using task
32730d825f75ff437f0efcb18b12da4c8ab0e993 binder: use cred instead of task for selinux checks
d3da408ac9c6d95264a763359f5ae8ad5919b90a binder: use cred instead of task for getsecid
026f3c15cf64e1ac5e33e682379c203aace2df20 Input: iforce - fix control-message timeout
3f621a3015d49f58e62fcf73bd77495e10e838d4 Input: elantench - fix misreporting trackpoint coordinates
f18ec0c396771e9c7e1fb113fd66a308fb895499 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1bd14e071f8fca24352b1f2172faa0326ca78c77 libata: fix read log timeout value
ea1a880e0547ffff7614c2ab40d8ddbb7161c6aa ocfs2: fix data corruption on truncate
64b3c859e4567d47eaa54cbafcfb62f99a69addc scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0bd5298011c33fd01c70f0acca4ff4e1d57c0148 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
75d77b6658d2d4528e500035a9ec4fb4aacb441a scsi: qla2xxx: Fix use after free in eh_abort path
c9a15fa6e1d7d0111cc427381c89b21f5d1c06ac mmc: mtk-sd: Add wait dma stop done flow
888df6e0a36cbe6ce67c92060746d7995128409a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
adf8112c0522f02ed897e61555b511426c81f76f exfat: fix incorrect loading of i_blocks for large files
4635b7ae7727ac3068a8033fdba7be45a9d7f05b parisc: Fix set_fixmap() on PA1.x CPUs
00946a6494547ec76ebde277a591df479c5d3546 parisc: Fix ptrace check on syscall return
39818c3f6bf72c5da98838b280376538608b847e tpm: Check for integer overflow in tpm2_map_response_body()
cb96345e944c48dc94803be4b41520619bb97e90 firmware/psci: fix application of sizeof to pointer
573c595f4244e80c23b184242312389f78ae5796 crypto: s5p-sss - Add error handling in s5p_aes_probe()
21de535fcd7f8cadc9c844300c9e49b4d9a92ec8 media: rkvdec: Do not override sizeimage for output format
bdd0cc428757019d3b3aceb8dc7ad5d311f34a35 media: ite-cir: IR receiver stop working after receive overflow
efad536319a3e6a9cf60656df513cc2108a04e04 media: rkvdec: Support dynamic resolution changes
f50bc79cac56f79c4d5fe5fb5a44f5a0b150d643 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
911a74f6844c5bf9b8757134a17e0fbdc557207c media: v4l2-ioctl: Fix check_ext_ctrls
2dcd2d0a4c607f4a9377d65b72eb5444707e46cd ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
14ee9d1ccda8a43c995e5273fe5fda75430460fa ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8b6aa1942a84475ec8ad3502ea61eb3fba1a28a1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
86a04f172ad2de0b87e3be75387766e238f914e5 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8b3d581bdf71f24e1b28d654a1a4db42bb89a536 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
739efa9d70cb5a815cba828376f5814a135b52bb ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3df77ceb264a171aecbc9d846c2f64f8a9e9920 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a9b08c3d267b78fc83e6a9367e81e2f226eae72e ALSA: ua101: fix division by zero at probe
5c2ec9a28c85eb1005aa7d5083ff10758a49d52c ALSA: 6fire: fix control and bulk message timeouts
f7e1a97da225fda50a51208ea20a8b25c3259605 ALSA: line6: fix control and interrupt message timeouts
413cf5c6657819977dded93384ef12f23a0d4ce8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4d904a85d46e4fb7e381478cd7168dc20ab1f421 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
693eecf70a46704a42462e9995af2ba38358c0dc ALSA: hda: Free card instance properly at probe errors
dafe1f7ff4eec3ce0caa97197faa8ddb53fdcebe ALSA: synth: missing check for possible NULL after the call to kstrdup
a2184495ac32e31b9fdfd53c04b413f045bb95f2 ALSA: timer: Fix use-after-free problem
1a87145ccd825085bb7f831a4ec4eade1de25782 ALSA: timer: Unconditionally unlink slave instances, too
f29b44ed1e493e22a331038964f872d629f469a2 ext4: fix lazy initialization next schedule time computation in more granular unit
5f552e887be64450f767cfcbd714a3bbefb4f51a ext4: ensure enough credits in ext4_ext_shift_path_extents
4c188195f725a14c60a69acf20896f622b1554ef ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
dc2440045fa0911ed6ce589233f0819278b05442 fuse: fix page stealing
3a00ab87ea29e2dbc2fd7635ead228c596cf996f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5c0aae9fb8c19a62773b46cc4aa22e22daa1df55 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
96faf2313a322a6f6a50dac424b906a0a0b05de3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6874370b2dada9371709ddb649a1b3e8e4285d9b ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
598df142e49c73f34a8ac98d051045542d232f76 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
ee79aa846afd75f117c61fa56b2a4b295dcf8c9c cavium: Return negative value when pci_alloc_irq_vectors() fails
1b6c5e70067243c74ddd615f16dfa347d1941c29 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
0257c3f89bd4326a8b2b37795e6b87f1291afe54 scsi: qla2xxx: Fix unmap of already freed sgl
cea615bdd9f9ee97b2b6423d06535b007374628b mISDN: Fix return values of the probe function
e36cc21835987f9b3355741255bb37d6691d5329 cavium: Fix return values of the probe function
9c14214521f435325c088c8643d05af8645ebf93 sfc: Export fibre-specific supported link modes
a049cfac602477b6a25a0f745a5a4e72dbf288eb sfc: Don't use netif_info before net_device setup
1514095aed912c1b2467fa2d539d6a312df54f7b hyperv/vmbus: include linux/bitops.h
62630b6aaa411cb381b1e8fd3764c10de3d309df ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
5d8b8919ae60808003e45a9bb53dbdaec3ebbce1 reset: socfpga: add empty driver allowing consumers to probe
55a8b407953867e06f0899a106966f0842a69b9c mmc: winbond: don't build on M68K
ad959348ae405c793760ca52046b0eae08a3a332 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c83a31ce0e2c04b1a5434ad9de5b71ee4c5b41b9 fcnal-test: kill hanging ping/nettest binaries on cleanup
dd1239884886f7d340a8650320f95392e55e9c96 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a95b3a105bbfaa1b61992391c9affcd4bf595d1c bpf: Prevent increasing bpf_jit_limit above max
261d9ffadb9ca7df098bdbfd38592e743e7d52a6 gpio: mlxbf2.c: Add check for bgpio_init failure
55ef0e6a826984afd57f8d361f5091f0dbf688a6 xen/netfront: stop tx queues during live migration
d9fe30d0ff9c2c3566229ec4f76e4f15f0207ba4 nvmet-tcp: fix a memory leak when releasing a queue
4ccd65d9591fcc3db401a23e9fea87e7f9aa864b spi: spl022: fix Microwire full duplex mode
9de8fe4a3ebf798da915fa1a18148d1a41766e7e net: multicast: calculate csum of looped-back and forwarded packets
a23ec240d0750a900754469a983595664acf2965 watchdog: Fix OMAP watchdog early handling
88829a687767f958a1a9ef0a974288476a6d5d6d drm: panel-orientation-quirks: Add quirk for GPD Win3
f3f8a183a20446f0f0596ca5d38127ba3d6ddda2 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
94040dad68c68e63be7c41b7573d0f04841e2229 nvmet-tcp: fix header digest verification
a55696879c93a78ded3d69a5fc46f34ed20e776a r8169: Add device 10ec:8162 to driver r8169
0996c0fccaf1c73f45c158127a38a95a891198da vmxnet3: do not stop tx queues after netif_device_detach()
c8da6a8b306071aafdb85591b186ccdc7d9e58b5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
df944420b276d62d60eecd5090df31b88252145f net/smc: Fix smc_link->llc_testlink_time overflow
10e1cf8138b91bf44dee83ac7e93906ed3b0e640 net/smc: Correct spelling mistake to TCPF_SYN_RECV
40ad71e1a097f4e5026d57b739aa000cd0740036 rds: stop using dmapool
7ce7247c38b444c1571a57aa76be82112e0b8a25 btrfs: clear MISSING device status bit in btrfs_close_one_device
132b0a568015fa1d203a2c6cb7f4532b21c45377 btrfs: fix lost error handling when replaying directory deletes
bdbbbe26e3b50199fa53e813841a47961a4c1564 btrfs: call btrfs_check_rw_degradable only if there is a missing device
17b424fa4e5e45db41c12a7940d3e8b52f01858a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
49247b2c3da7142b610bbe4eb4a565d641d878d2 ia64: kprobes: Fix to pass correct trampoline address to the handler
eed378917d8d89c0ad153f38a99bd438b8da9ba8 selinux: fix race condition when computing ocontext SIDs
a0edf77f183016834681ece2fe1fb4aa1d2659fb hwmon: (pmbus/lm25066) Add offset coefficients
3b56624e2454d4e767cddbe37ebc17e090c125c1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ad59611abd98c35cef3b1620baca2aab2f887c9b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
def6a198ddcb74b176157b1d8b54953aa53ea396 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cf679fc3b3ac73ebd8fa59070d0b2bc919aa81e7 mwifiex: fix division by zero in fw download path
255642876c1a718e7970a3eb82bb1b808914bf52 ath6kl: fix division by zero in send path
2b2a27cd2bda58e6fa93822024c03e87dd21a80d ath6kl: fix control-message timeout
7866f7d6bdb6a7c20a8ee21841c125cd4924e83f ath10k: fix control-message timeout
e18daf3db677f708827ecbb9888c52f3ca289524 ath10k: fix division by zero in send path
f965f1d74592e1fd48a811b02294742d213f8301 PCI: Mark Atheros QCA6174 to avoid bus reset
3980cef49e2506dcbadd1fd89b81cf024a1bbe84 rtl8187: fix control-message timeouts
cb2476fa75d2dc5da3c879d46010c07a67e75f45 evm: mark evm_fixmode as __ro_after_init
399fb9d7d00300e0e254e986739c5878ebb90e38 ifb: Depend on netfilter alternatively to tc
ef17a38703eccecfd6dec0c689b3de6290a58442 wcn36xx: Fix HT40 capability for 2Ghz band
9f8dc777a42829dc78418a89af28cda0b2f2f133 wcn36xx: Fix tx_status mechanism
77c39500ac8c8b28fe8de2eae6c52d03d1cd4df9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8d2b20f08dcec19ddd1dc8599990e8e1ddd20a51 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c83e2358df67be017e6a49684caed911d9227426 mwifiex: Read a PCI register after writing the TX ring write pointer
f70f8da38e590fc0b089d396d99232244fed1d48 mwifiex: Try waking the firmware until we get an interrupt
690024c6d9da03e40f4ac8b7dd1cbeb78dcfcfda libata: fix checking of DMA state
c2086069455b49199c0114cbb1a7b188349f00df wcn36xx: handle connection loss indication
d3713e7c7eb5b0f8f4d43b70a6784d4f841aae52 rsi: fix occasional initialisation failure with BT coex
f12a8c9992a1f744ab68ec8529c2824d1c7b705d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b301f7da65bd494b949906d49fab193b96d896e6 rsi: fix rate mask set leading to P2P failure
2fdfd680d16793cf879760914f5cca4acfa585df rsi: Fix module dev_oper_mode parameter description
a27038bf3c1742cf2ee128665814c8e48122c80c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d63f635462d66eeb47ef47aa25d791eff33316dd perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
019f166c0875540a8fc9ecef0715fee906e25c3a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
504bbd1e0a2540bb29d7df9656e3667217d488b2 signal: Remove the bogus sigkill_pending in ptrace_stop
8c2da331626de38179eec37bae8a269b37e8a8d8 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3be868804b1eb1da269c9b2973d2acd7ff5bccf1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
5258c0e096cb5f416f93353a74db3f2f63fb2c51 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
55baf5dedc6323341b6cb44fe89d082941c5801c soc: fsl: dpio: use the combined functions to protect critical zone
1bd168c573733f6da57b3626e0314f36ecdcb35f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
7e8f42bf398bc678f8e08fa59b4d3297e046b5d8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
85b4ecfd224506aec0dfd2aa94c35351ffb8a855 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1e61f9a53e54fea0b2a51420184c04deb3bb303b KVM: arm64: Extract ESR_ELx.EC only
8d3c7f50ff747e9544d5906e1d772821a80b4598 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d7736074a767fa41eba155ae3bc26f5f3dd030f4 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ac92de85afc214051811b4af8b5307f1c41e7a8d can: j1939: j1939_can_recv(): ignore messages with invalid source address
0fb2640db3dc530cbc5c7e7c9f562a694626b707 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ee30d3dbd6c90e880064648076760466c36d6302 ring-buffer: Protect ring_buffer_reset() from reentrancy
4b3c0ffe795c0f1baaa26e8d3536aba6c54bfc7a serial: core: Fix initializing and restoring termios speed
ff83dd8bfbce1da9f110fc3799abbeef062b1c8b ifb: fix building without CONFIG_NET_CLS_ACT
e4bc08711ea4d3ac7263a0b994323b5f3b4fd3de ALSA: mixer: oss: Fix racy access to slots
2bc2448ba55436bdce3675328deadb4514b150b2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
91fce46d36826d4d67b28b281422478d13d9701c xen/balloon: add late_initcall_sync() for initial ballooning done
2b24350e6708d2ca3a9a0573514ee9632c796fa6 ovl: fix use after free in struct ovl_aio_req
b031c0a4ccbeda31f620ffcb94f729018534f776 PCI: pci-bridge-emul: Fix emulation of W1C bits
081b2b6876951afca8cf0362cf39fa1f2b64d11e PCI: cadence: Add cdns_plat_pcie_probe() missing return
bdda6290e565d02427fdb726b405bd17e417e3ee PCI: aardvark: Do not clear status bits of masked interrupts
83468a84480288cae3846aa76f09c3ae2aa2ff48 PCI: aardvark: Fix checking for link up via LTSSM state
efa40596641494195d550a31fd527b546bf705e8 PCI: aardvark: Do not unmask unused interrupts
7a7be66d5b5fcad3a5684edf35d48e8f52a1460b PCI: aardvark: Fix reporting Data Link Layer Link Active
24cbd7507f54b60de1cadf4e23132638823b6528 PCI: aardvark: Fix configuring Reference clock
cc3c24d755d2eee405f482f7588b6404e83eb212 PCI: aardvark: Fix return value of MSI domain .alloc() method
06db2de3465bc700f9298e7b8d83e6d175a941fc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
719a206d12adbc823787a09b2536e91914084cea PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
34cd2ae07dfaa9b16669081c03ffe9877c02d29c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ffd244a15f04f5cbba4eb559a5dff4bf080df60c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
38c94502ca0ce241891194345361a75f2f102b4b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
461f7a1ca57fbc0e0d37eede976b17c448c19776 quota: check block number when reading the block in quota file
60b57eab02eb258980a4b178696bfe7f39838b65 quota: correct error number in free_dqentry()
46e76e6c121326e7515d222f18b5676e421bca58 pinctrl: core: fix possible memory leak in pinctrl_enable()
ab1563d37537b7d3831b1e21aedf61267db84026 coresight: cti: Correct the parameter for pm_runtime_put
da49bb471ed1972a800b407d55ee08e00e63065f iio: dac: ad5446: Fix ad5622_write() return value
df9de81bc8b044fb057f49b27a152d06bda331a9 iio: ad5770r: make devicetree property reading consistent
2f950db9091f1bccd0c9845b857acb732bad7517 USB: serial: keyspan: fix memleak on probe errors
aeb65e3ae75aa4b001ece95b53309f1486eea8b6 serial: 8250: fix racy uartclk update
13d6e586852bacdedd6d9b573ad6d46c821a7d69 most: fix control-message timeouts
3fdcb2fb249d83bd2f5141cdf506d66e42b7bbba USB: iowarrior: fix control-message timeouts
4e97497a253f979eff1c5d3d88832901ab03180e USB: chipidea: fix interrupt deadlock
4ae0fbd7d9cd1eb14c227377903f567cbc467433 power: supply: max17042_battery: Clear status bits in interrupt handler
85e8973fa22388747d3405c248a547a4b47e2fa4 dma-buf: WARN on dmabuf release with pending attachments
665829ceed014526a3d32edd0ae51a7fb940f9ef drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
322b0cbc02395dfc0d75c430de6a077cc66c2b20 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ca6862b1f71e11248a94f8d6222ef3f81f5b7642 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4062e69ba3a1f95ae099204e36955d2a8b957e04 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4a65927809450223d2eea7d1481a19e533ab2e09 Bluetooth: fix use-after-free error in lock_sock_nested()
242039daa7f40df4c616dd87810e265c467957b8 drm/panel-orientation-quirks: add Valve Steam Deck
d18f0f2d84adf05c33e5d5b99a04a5dd62cda6b2 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2a3765942b733b476dcb913cfdf65e25d6f19a90 platform/x86: wmi: do not fail if disabling fails
c905e8ee8e14c3a4c161fad969a4b96728f230ae MIPS: lantiq: dma: add small delay after reset
e4b6344acab2bd7c705000f200a14951bce14551 MIPS: lantiq: dma: reset correct number of channel
1fb694952c28528be33923ed3c060ca72e0ad428 locking/lockdep: Avoid RCU-induced noinstr fail
4bbb3e69379e720cf48a59c96292b82afc2905a8 net: sched: update default qdisc visibility after Tx queue cnt changes
521d530f42939612f0f1816d369ca5fe9b4e0716 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
c3527f54b18bf212b9d2a789788c10ddfe2716eb smackfs: Fix use-after-free in netlbl_catmap_walk()
b9df67ddfd1fcd928974d0ed6eca5905ddd9564a ath11k: Align bss_chan_info structure with firmware
86e15350a53e9b110a667dd263d39471db7b03fe x86: Increase exception stack sizes
fbb72b62e2ff248675cd821d01e8f96f5299a5a6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b59c632d1c47259cb00b5b4c6609bf834eafa09e mwifiex: Properly initialize private structure on interface type changes
1e7419109f99c96a24f6f297fda63b23c44d21f7 fscrypt: allow 256-bit master keys with AES-256-XTS
6025f6632e8af5e3e06c2e68de0b28e1e7d1bd43 drm/amdgpu: Fix MMIO access page fault
a886686dc3148a3bdec4322be859ef7dbcbf4d8c ath11k: Avoid reg rules update during firmware recovery
19bff1822530e5c96a7a6e60040832a5ef871a6a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2cb60f8a9fd3d1f1803f8f10bdb38df503f2af20 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
28ad2282d69f46bf25cb021858e8e699fc31a2b4 ath10k: high latency fixes for beacon buffer
64b4c9ec22543546184c22b3fa1b026f97e8601c media: mt9p031: Fix corrupted frame after restarting stream
640b38c23ee0f9f3c73600816a5cd8ca10109565 media: netup_unidvb: handle interrupt properly according to the firmware
30aa13269a779d02689316a0367277f3e78998f0 media: atomisp: Fix error handling in probe
b02a9f12ad0a70fc0d7548e1793e246321553f20 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0eeb7e6353a72d0cdb315da0d3fa79738845600d media: uvcvideo: Set capability in s_param
861a83ae08b55b871cf739098613c511ed0a5978 media: uvcvideo: Return -EIO for control errors
61bcaba31340a30c3b68ed55d72025263a173071 media: uvcvideo: Set unique vdev name based in type
303f1f7a374867da4d5d9c3e8e66b83172782d54 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
06eb4f4526c1b5c7914615131571336da3cd572d media: s5p-mfc: Add checking to s5p_mfc_probe().
ce636d7884dbb433323c7872dc6dd46dc56fe4ee media: imx: set a media_device bus_info string
4af895fe2f75657f1d2404c31b852b3f62b405d5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
af156f12a49fb7a1d7187e56533032b619b5bf40 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6a32d7617a205455d088f97d8663eae77f377126 rtw88: fix RX clock gate setting while fifo dump
7fd6a4ecbc092df8581b097c5b9b091753a0d775 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
884947d2cec27da5f581f0a3683bf0b3d7ed8c9d media: rcar-csi2: Add checking to rcsi2_start_receiver()
c93166f9fec26d3b1d251a1068287d51f3819161 ipmi: Disable some operations during a panic
46137859e7ba1d98b217e91f9a8dbc165f0e8f95 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c4f8cff5daac954329a932ff5fe7133ea520ef19 ACPICA: Avoid evaluating methods too early during system resume
bfa18385fb18413b67f41402d31d338a588b0887 media: ipu3-imgu: imgu_fmt: Handle properly try
9c8e3a4f2ffb8eed006269a2cd26e38fe0a98688 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
eaa44bdf3047ded9b3d6be74ca141e35115da40c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
919bcd06449d31c08f80d6faecf2c0a3ca6f69e6 net-sysfs: try not to restart the syscall if it will fail eventually
f84623ffdd28e47997c77d513e8b3460d4e72d03 tracefs: Have tracefs directories not set OTH permission bits by default
3a8cd311a0b3d0aa18e3e5252e63dd1965b6da40 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
df6fe55a5f73af216340e7650d06139e51132867 mmc: moxart: Fix reference count leaks in moxart_probe
6398f27dae7c84a70de901c1adb23c790d559e95 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
923a8c50f3511ce43de3679abcff4dd263ea502a ACPI: battery: Accept charges over the design capacity as full
52aec6db32310fea209cb8a93d6f43a01fc142b2 drm/amdkfd: fix resume error when iommu disabled in Picasso
5206d9e48b3aee211f557ff58b1efd05d60924a6 net: phy: micrel: make *-skew-ps check more lenient
59b38ea04f1a84bf96d3e2bb4648691a66f51518 leaking_addresses: Always print a trailing newline
5c325bf39ee0db233493600b3ed8f8d7e947bb25 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b5084269751889453c3f17d22470169a1c74c9ae block: bump max plugged deferred size from 16 to 32
b1007914243a08a529c34438b1fda3e3d4c5a1a2 md: update superblock after changing rdev flags in state_store
b2c5e0d518584f2c9b10a914975dc75a90a4c619 memstick: r592: Fix a UAF bug when removing the driver
26249adf6ec01116b7102e13481f5ac91a663505 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fcfced7b4b079e1cafac35f365964683b7b5ec1a lib/xz: Validate the value before assigning it to an enum variable
ef5bf7a173feed3c3bff0b32fd22182b59204c9b workqueue: make sysfs of unbound kworker cpumask more clever
9cf2b172ba3484b17390adc180358c9119ebc000 tracing/cfi: Fix cmp_entries_* functions signature mismatch
86885612f5b619b02d4ff2cda2367013a8b320b4 mt76: mt7915: fix an off-by-one bound check
c1ca2ad64b8501668943aebd1914f5edb5d79835 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0c7d86acc925bb6cc14a321902bfe88e434f910e block: remove inaccurate requeue check
dd3149a6e365aad81231671c1e862a9e6f1d936d media: allegro: ignore interrupt if mailbox is not initialized
38b7c4afa916dd900556f016c945dcd9742e98a1 nvmet: fix use-after-free when a port is removed
32d45f340a57aacd4e5e0dc2e397ba804a3a55fa nvmet-rdma: fix use-after-free when a port is removed
c145941e5dc14d0f611224b18b5b1974e002d144 nvmet-tcp: fix use-after-free when a port is removed
4bf3b479fa88e25058b170f283a02a61f0357d11 nvme: drop scan_lock and always kick requeue list when removing namespaces
4204d3e25d7f1717fa59604a63538a5a76a663bf PM: hibernate: Get block device exclusively in swsusp_check()
24b3fc5468c7ec7e7f6825e34a0299b6e993d12b selftests: kvm: fix mismatched fclose() after popen()
e822cbfbbd3b55f2b8018b9ac8e2649d332579b3 selftests/bpf: Fix perf_buffer test on system with offline cpus
6d55e536a48360f45a4d370c15410fa88905fa95 iwlwifi: mvm: disable RX-diversity in powersave
fc4d82439a739d9849585f835dae5eeb464b8a7e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
00bb520bfeb4a0eb8e83e1819a3ec8a05b3e27da ARM: clang: Do not rely on lr register for stacktrace
d40602e61f34dab681dc5b8fbcc1af3937ca39f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4b43de24f518edbd1073865febf1f7b9ed2b9e57 gfs2: Cancel remote delete work asynchronously
0c76f74101682f4f42159596f16d6a75ae9798d6 gfs2: Fix glock_hash_walk bugs
b9941dbcce02212c7299e1eacdb7180eb7054c4d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1d92365ad78ef0a20c6e661e3e07352e69d145dd vrf: run conntrack only in context of lower/physdev for locally generated packets
0a8ab190bb9a1984c96300fc3ab662c835435958 net: annotate data-race in neigh_output()
325de85fb3c3b86ef01e28043e65c697ec4fcb1f ACPI: AC: Quirk GK45 to skip reading _PSR
ee8d12362d1b76bcd241b2e3430b18b8e5ffc9e9 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8168c978b9517066fdfb03bd0d6a27c3238eb0d0 btrfs: do not take the uuid_mutex in btrfs_rm_device
9bc3b0c3ca683836046e7bb2be76b5c71c2e2a7e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0b1f4cc0965c94009255b577e1aef808020adaaa wcn36xx: Correct band/freq reporting on RX
f66456a1569922ed6db23f84d60f7d2506441b76 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f5a00f33fa48806beff878b7480d07e92b657b98 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
743fddeb614c243851489e45de075ab46d74a7b0 selftests/core: fix conflicting types compile error for close_range()
67ffb4aa613470b9e56cf4e6de336f78747aabae parisc: fix warning in flush_tlb_all
2e3da7653d9451d5985b7a7516731254895a0e04 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bdeffd4597e3f6d71581b735b2f879cb70c844f4 erofs: don't trigger WARN() when decompression fails
9fda32914fc534575e4697d731644ec37994646a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4064104a7ce1ac8909a5e3dc12ea80cf8c56579f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8829686309b49b1335cd19e5d9d771fe6f6c3d8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b31e5456e7bbaf1d7e6f5c5c3f3d8870fae0545b selftests/bpf: Fix strobemeta selftest regression
f99cff1143c280ca1897b32f44ced7e646013277 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bd6b77dc9997459084d8924c5ac7d428bf3604a1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
09bfb27361e745f7f66dcbb6ba04c2048d10163d MIPS: lantiq: dma: fix burst length for DEU
f9e73fa2519177ff097833b3f8fe0fc62a4e1459 objtool: Add xen_start_kernel() to noreturn list
05832aca42b3a2eeffbaedd32a78fba2f35ed7ba x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a99d24c65caf30c514d908ad2c0868e1984a697f objtool: Fix static_call list generation
366d372e2998c9eb039563067f73440f42f622e9 drm/v3d: fix wait for TMU write combiner flush
6f207a7c8523edb621d61bf77081ba2836c0d227 virtio-gpu: fix possible memory allocation failure
5043defba2d211fa7030ababb27681cdb9d4031d lockdep: Let lock_is_held_type() detect recursive read as read
e8d1cfcca9836d7d7b88d0a7d7a6b7dbb7925be1 net: net_namespace: Fix undefined member in key_remove_domain()
08d21a8f1719e8ace8be72ccd9d367a11f2f09ae cgroup: Make rebind_subsystems() disable v2 controllers all at once
08cd799b99811d77ce6f0f71ad6c555b20c9d561 wcn36xx: Fix Antenna Diversity Switching
df22644c8a8145a3c2c19a46943e736e05c1ea81 wilc1000: fix possible memory leak in cfg_scan_result()
cce598d6e370639a696baa52f30408c97cb73b95 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4061c41a3eb704a133aeb7235538d478e0a6a45d crypto: caam - disable pkc for non-E SoCs
12c63d68c7bc18ef9c189276fdf38692d072d675 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
412fab11923838d593422a3005752c9aa5dca5f0 net: dsa: rtl8366rb: Fix off-by-one bug
faf61917c992234771bb68e391aef26b510bd3d9 ath11k: fix some sleeping in atomic bugs
53df45f6eaaf3fb055098581544d40c0daa2c1dd ath11k: Avoid race during regd updates
61f790b29c66049722a26f3c4c22ed92bd195cd5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
4212540a661551fb64cfd96723932074820b6414 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
41ead7855d02ca0576b625f79a41920420051207 ath10k: Fix missing frame timestamp for beacon/probe-resp
dee83d81538401845c7dd960bf77c15609db69ac ath10k: sdio: Add missing BH locking around napi_schdule()
61a9914e7df6140a9c1fc81498aa3def1427521e drm/ttm: stop calling tt_swapin in vm_access
edb98d62419c4af5fdb0eb51f9e40b23edddb25e arm64: mm: update max_pfn after memory hotplug
7d56572ed0d257674636311d5d9758929001f43b drm/amdgpu: fix warning for overflow check
09509248ba9853109c25c3cbe68efa2b2c9f5db1 media: em28xx: add missing em28xx_close_extension
27e898f14f58b7d9cd7c9c81a5ee1451a7530d12 media: cxd2880-spi: Fix a null pointer dereference on error handling path
b2eb26c8db0a88678c04ee746cafc7b048aad4f9 media: dvb-usb: fix ununit-value in az6027_rc_query
3695ff32d6d8f4e132b2491cff5b192cdb02e7f6 media: v4l2-ioctl: S_CTRL output the right value
8f4db36eba11b0fb26ced2536724a5bedc07341b media: TDA1997x: handle short reads of hdmi info frame.
f3f9a36ec1b0d3a6e0aa0ac6b0e48caeab6af49b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4254ebec191f4a08970a47bb2b1c9311afd44424 media: radio-wl1273: Avoid card name truncation
2a8df475bfa8e080aa9125c19efd37a4022a82dc media: si470x: Avoid card name truncation
c97a9000a8b086da5a2513257e37a4c6714c6096 media: tm6000: Avoid card name truncation
51f868bb9e99843290276f854b4391db83618a30 media: cx23885: Fix snd_card_free call on null card pointer
b068262214ce55a64adc1dabc8d8d157c1e7a982 kprobes: Do not use local variable when creating debugfs file
17cd789e7b426490450294a7520b49acdd6294bc crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b4a30395d77ee6540f77c860350e69e0bf8b03db cpuidle: Fix kobject memory leaks in error paths
65d87156468a908d11d030fd614ccce5c87ea92e media: em28xx: Don't use ops->suspend if it is NULL
73b361f10398f80ff736dbc0330e08fa707e9f6e ath9k: Fix potential interrupt storm on queue reset
84263b5bbd72821689b81c2b95140bba650cc815 PM: EM: Fix inefficient states detection
bd3acdc48307ce1a91bdffdcea8a8e9a55564d94 EDAC/amd64: Handle three rank interleaving mode
c6e7926be05ab8e676410978e1ab0e0b83882d9c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
9570cf51b9992f2ef7e6aa86976fde3b1128b1fe netfilter: nft_dynset: relax superfluous check on set updates
d3a177c01758c7d766ebfb849c62fe4fba76141d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
dd7cf16cd31fa56317e3faa3ccf645f96017c151 crypto: qat - detect PFVF collision after ACK
e48e0bd295a3122fca7dc422e4e7614720696364 crypto: qat - disregard spurious PFVF interrupts
360a5a3f255292ff76810b80178f1eccb51334ef hwrng: mtk - Force runtime pm ops for sleep ops
648c2ca901036e0e66d78dff131b2fa6de625829 b43legacy: fix a lower bounds test
5f993045be3095f613f7339b209434bf8847673f b43: fix a lower bounds test
4f4e444c6e69384af6152d8812abccd8026856b3 gve: Recover from queue stall due to missed IRQ
f4cae981cb4b3d99301ede0b72bad65118942e91 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f5b933baa78c2e25e49c09359080b3d1d82eff8f mmc: sdhci-omap: Fix context restore
e563e6663dbfeb15f4a5da16dba0dc2da29bbb8e memstick: avoid out-of-range warning
d87417fded1df128dff8eeefb1193a1e32bfee50 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c6eaf0633e417b1922a7f93347f5695265cdc19e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
09c4887da4616c18d0072f0b315f93222db48c99 hwmon: Fix possible memleak in __hwmon_device_register()
b6ab83830360606ad0f6d507636ad3e7df5eaa60 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
13e4e300560cb62f8731dfdae52480bd976d8edb ath10k: fix max antenna gain unit
de60560f4eeb5222fcf593780406382bc7fa1627 kernel/sched: Fix sched_fork() access an invalid sched_task_group
994273f6b91c441c2244a37db5b856574b7b3ff1 tcp: switch orphan_count to bare per-cpu counters
b1f48c101845ec2d4c9556e205dff74980bd974f drm/msm: potential error pointer dereference in init()
cfc1ec574dbced2b399fdda4c574ddd73a950d18 drm/msm: uninitialized variable in msm_gem_import()
28f6f98394f690fc7489129917bb224c91616235 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a8332e8326b1e5017a6abc006f1a61a67403fbfa media: ir_toy: assignment to be16 should be of correct type
8c593c0a504e62ee2e1104e32d5e74ce295ad220 mmc: mxs-mmc: disable regulator on error and in the remove function
8e77a00d0cbe45fa1b13703aba7b5fce9bd9e3e9 block: ataflop: fix breakage introduced at blk-mq refactoring
9f491707070a09da7fb920916355f9be814865b3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7ff69d6350005756b2ed1187d6d43c870e0d2071 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
89c2c52479e33fb3019ee1b87a51a11a5f07708d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
738754f544457a8298c79e6345903f6c4b61882f mt76: mt7915: fix possible infinite loop release semaphore
0555f496c96a54e019a6dc24e945119edbd1d724 mt76: mt7915: fix sta_rec_wtbl tag len
5c1e8975737a4ad335c343ecb9df37f8c4b5c309 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
745ee19227673e0bfe8e91b1062ee6ca3d988f35 rsi: stop thread firstly in rsi_91x_init() error handling
d7cfaf76e7ab92e49cff1085ff96aae2bb7859af mwifiex: Send DELBA requests according to spec
1e6f67a6af9bf25bfc5cb448fdee6f3734bbd69c net: enetc: unmap DMA in enetc_send_cmd()
210cdba09d8e327b888a937c81671ac50cf43bd5 phy: micrel: ksz8041nl: do not use power down mode
9e6e85cfa6855ece815021587420ba13b6a0b120 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e2f8ba39138dead5f0d9238d8182e8173354195f PM: hibernate: fix sparse warnings
cef31d483ecc1d6d5cae183d52bcea90f9586517 clocksource/drivers/timer-ti-dm: Select TIMER_OF
35ca5c153de73338a19236b3c64823d7049060d6 x86/sev: Fix stack type check in vc_switch_off_ist()
ecdcd797b5763c1671be3e258f182cc75c166456 drm/msm: Fix potential NULL dereference in DPU SSPP
ce72d659ea72d54451847d5b44806502a2f17933 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
90d4a50acd1e79b096e2a2d8ffdebf60bb493eee KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
1de3a7bc82dd154013eeaf6503bab7f9efb9d695 KVM: selftests: Fix nested SVM tests when built with clang
0edb483131fbf57aedbac21c897d24efdd0a262a bpftool: Avoid leaking the JSON writer prepared for program metadata
bbd7d230ca3f12b415956e2fc37236ba88917519 libbpf: Fix BTF data layout checks and allow empty BTF
a9b6c53d72387a91939cce05449d0d83d8ee704b libbpf: Allow loading empty BTFs
5ab4b34a54f9021e1b78666ee7910a2ec5d0b287 libbpf: Fix overflow in BTF sanity checks
82ca25e76bd1eee46ad7553d145a276159fd53ec libbpf: Fix BTF header parsing checks
68f404656b980c0dbdf86eb8fe6e83e4903ac677 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b8277b5ba5e35b3838b681a3852a740a54fa7b1b KVM: s390: pv: avoid double free of sida page
8f443b557aa5532a724b3004dac7fccb8bcef1c1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
bf60b44fe27cf9feb480eca71277b22fc66e95d4 irq: mips: avoid nested irq_enter()
ae9670fa2473cb4b239157e2fb34192022bd5506 ataflop: use a separate gendisk for each media format
fec7516550415c856b40ee83aa7a2bc70d1a803d ataflop: potential out of bounds in do_format()
c5dcdcd23240c8c24a94036a114ef8baba79503e block: ataflop: more blk-mq refactoring fixes
a8b1da81cdda7e5eb95abb68f23b50a2d4c77a44 tpm: fix Atmel TPM crash caused by too frequent queries
05be1ef3e9af2dfa17a5551e479ddffd3f7f1e87 tpm_tis_spi: Add missing SPI ID
40d8fcdadbe2c7158b731b8211a89e3822173ba4 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
317f79c8b1f560ed28c0ffd999358614d9954b83 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
57eceb6e2513e57c88cc4f97be74f9841f486d38 spi: spi-rpc-if: Check return value of rpcif_sw_init()
61ea16343e343327dc865836ab80a63540cb1645 samples/kretprobes: Fix return value if register_kretprobe() failed
9f5f7739a4fd5bb187b621f3c80f77029e12521c KVM: s390: Fix handle_sske page fault handling
90db08b9f7f40a9ae7140d8948c9dfa7c03d8003 libertas_tf: Fix possible memory leak in probe and disconnect
94a57ffab0f74cfb36bc85f4e26716d63aea9a8e libertas: Fix possible memory leak in probe and disconnect
ba0b558bfa15e8c8b01458293b605294baff9ade wcn36xx: add proper DMA memory barriers in rx path
fd31bbc552c88134505be150985b11e7f007dd3d wcn36xx: Fix discarded frames due to wrong sequence number
e956d7f613457018645992fc46253925ff12bcec drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
eabe8f78796ab514e3878ce58a1143587f2df291 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
3c9ec7ce80436706df5f3cbafb965be690a5ba9b selftests/bpf: Fix fd cleanup in sk_lookup test
1a1dee16a6146f1d5d5d4e333fe3560fbdb7895c net: amd-xgbe: Toggle PLL settings during rate change
bb9848c7489b3da64cbd526873f3ce2abdf12e1e net: phylink: avoid mvneta warning when setting pause parameters
7bfc351e42db2651627293523bf6864b27cd06c7 crypto: pcrypt - Delay write to padata->info
cb934101dc49fe6923fa4d91f2218ff7862b4267 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ffea95d11ae6440586c128a58311d9574e9b7148 udp6: allow SO_MARK ctrl msg to affect routing
13afec05029a2183af09178a5f35fdc58b9a886f ibmvnic: don't stop queue in xmit
a4ef3610765117cbb43d7e54cbad9a962e2724b4 ibmvnic: Process crqs after enabling interrupts
e4db09c57586944ee9d2229bc95d94d91a2a36a3 cgroup: Fix rootcg cpu.stat guest double counting
dd5c4ce38ac6da1da4c0ce9c6b3e91cde71e7d21 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1e93d881661643d3f472bcc3fa76ba9dd18de2e3 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
23c2a69633046aee841d93f5011468ebdd5b3be8 of: unittest: fix EXPECT text for gpio hog errors
efbbefe32823b137e6238a0fcffe07b1845ff974 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a85fbdc39adc09c595fd5a784be32c88d104eaff iio: st_sensors: disable regulators after device unregistration
6657ebd40e8a421b65181e10ec598f50f01c4ca4 RDMA/rxe: Fix wrong port_cap_flags
4f2a37950c922fb843cfa8c5523c924bad6c6de9 ARM: dts: BCM5301X: Fix memory nodes names
226ad014b25785bb8a9ffd0d5b2ac655707553c7 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d0af2f23c9c719729bb19493691cbf76e84be292 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
750298df8bd9589a035ff156f60ee1fb35661dff arm64: dts: rockchip: Fix GPU register width for RK3328
02ee855b6af3b7cacc50db68117bc55cdcfe0732 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
dba4d37bb5840f06a47fa6f0db0ec4c11879a1b3 RDMA/bnxt_re: Fix query SRQ failure
e64b51d2075904e138b24be8cf152f79e47f1a96 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
9807cb09f9f5783aa9357001de4864b635fa0fa5 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d208d0754d106458f8fecb1789d42ed3f2589002 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
71579cd0b831096b62eb3dcdd89014cb441e68ae arm64: dts: meson-g12b: Fix the pwm regulator supply properties
45def951732c9af6116999405523be0a386a366f bus: ti-sysc: Fix timekeeping_suspended warning on resume
f0f9be0c34f85f83182b63131f5ab78714a8f7c3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
76b6467a46f4d028decc4850888d7d13e680916e scsi: dc395: Fix error case unwinding
c67a086d3c67b645a917cfc10cd8adaa3ed4526a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f800373dbf1dac4c8cd0e2167bf82c2b21b8a6ca JFS: fix memleak in jfs_mount
55301bb0fd86492668c597ba5f005604dfbac5fb arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6238d02f6a8447e78e7f89e319e2deada1128037 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
f8ce78473b16ecf9be1949a78afdaf4941aada3d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8434d7500afc7b6ed6873678d670fd9078f493d7 ALSA: hda: Reduce udelay() at SKL+ position reporting
1adda7e939d56080c740d38aca3386cd57024d82 ALSA: hda: Release controller display power during shutdown/reboot
3734b949fd04dcf6228040dfa047159f0bd2d750 ALSA: hda: Fix hang during shutdown due to link reset
08e155e6e2417cef3f2f3cd329605ef5431974c6 ALSA: hda: Use position buffer for SKL+ again
bd894238fd0fcf6f83495ef6729f0882688b20a2 soundwire: debugfs: use controller id and link_id for debugfs
2a2a2ba54da2238537c52aa95f46012499df0ceb scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
d132a89c1f89dbc8ff073b670bcdc30a8808639c driver core: Fix possible memory leak in device_link_add()
47fdaf3cd052885d4f8712e5f144b4efb61777e2 arm: dts: omap3-gta04a4: accelerometer irq fix
8bccd71d05aa2a156b0c8d146a0e93c3bb139993 ASoC: SOF: topology: do not power down primary core during topology removal
0fc0ab5ea3d8d280742e92441e014c09df8b5248 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
bee944a6391f4c1f572b66905df9e5824979a108 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
595ac6f9455daba6a4e505f9bcd10af97abf47bf clk: at91: check pmc node status before registering syscore ops
3a995049c69d32a77e437a100f87be35864acdb3 video: fbdev: chipsfb: use memset_io() instead of memset()
634ef8dca29b287da3f842f83c5a2c51e5e3eccb powerpc: Refactor is_kvm_guest() declaration to new header
4ab5cde5cbd3e55ec4b7343d9588cd275e8f0c6e powerpc: Rename is_kvm_guest() to check_kvm_guest()
0bc58c76312bc8f7eb61c0b778a1adb5e616629a powerpc: Reintroduce is_kvm_guest() as a fast-path check
8ea20e86b597624a854368064663bfb4bb99240d powerpc: Fix is_kvm_guest() / kvm_para_available()
cd767e68aa3ad0e31636512efad6cf82f1885245 powerpc: fix unbalanced node refcount in check_kvm_guest()
56c13b7b3c1f04ab4995108e8389b14ee597482b serial: 8250_dw: Drop wrong use of ACPI_PTR()
daf6d5b815e2238504852872b598b3d5ef33f484 usb: gadget: hid: fix error code in do_config()
09928dea73ff903dbca1eac8793738bac397b196 power: supply: rt5033_battery: Change voltage values to µV
6f9403f59158d28cc0d97cac347f0e5ef72257bb power: supply: max17040: fix null-ptr-deref in max17040_probe()
33eb2f71af805714c128bdcc5422a4652f94bf84 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7f3c5ea1fcb963f9484844244976a83972abf987 RDMA/mlx4: Return missed an error if device doesn't support steering
258707a6b4ff85dc398cf652da263cd913a3d4a0 usb: musb: select GENERIC_PHY instead of depending on it
afe3819bee06e42dcc2db27c71d86798196126f8 staging: most: dim2: do not double-register the same device
4998fba573795827e71b0fbbdc1aa3ec1af8b2fa staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6ad6bc8d4f98860f4d37a2edd979435954c6eb3e pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0a322a445cd2386921db88b6d95e34b3e33c48c6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
7e4010f1f05a67ed0a915f7c5de998e18da63714 ARM: dts: stm32: fix SAI sub nodes register range
1e654d0d4780960ffcf44eeef31af443c7085802 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7fc2c9af8233ff623696ce05c973d6a05fd79277 ASoC: cs42l42: Correct some register default values
d4758d65f3fa7337ed071759a51cee756380ac4e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5756584d5d1c19420de224c524cad1bfe8b768c2 soc: qcom: rpmhpd: Provide some missing struct member descriptions
ed17b609101bdb617c7f495a2a344c6c1ca6d9ff soc: qcom: rpmhpd: Make power_on actually enable the domain
56e53930cce7a56ca1e437051a9fc5ee4afcf6c0 usb: typec: STUSB160X should select REGMAP_I2C
d86af593923ab50db68acb19603c8151a3de70d5 iio: adis: do not disabe IRQs in 'adis_init()'
0196831912deb0c489c434c19dee0d7207b922b0 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
22bdd449834c1c2047dbb642090961274ad82ff4 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
83c6104b673cbca841cc9d360f3e93d601912d74 serial: imx: fix detach/attach of serial console
81e0f05f5c0e7c6789f426c24961645c8f5b7493 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a415b9532668a64b19f96a5f5dc9fcd60d49aa23 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
f1e770c7a3780535e0f38f5ee22cb6b70103de75 usb: dwc2: drd: reset current session before setting the new one
0db7f0907d3bc228687c58eac9dd11c1b5317334 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
462975ccc5822b190325b53ed059662d66f6cce1 soc: qcom: apr: Add of_node_put() before return
238cee54a92f8f47d0b826afedf99d4537d9efc1 pinctrl: equilibrium: Fix function addition in multiple groups
0070c7c82e6fb8dd50cc770911c1df30de1a67d2 phy: qcom-qusb2: Fix a memory leak on probe
d0e1c20d4a4b785ee53cc56e77d7195449127d66 phy: ti: gmii-sel: check of_get_address() for failure
cb7f2bbaa87e1b4b99fe8b064c78b9619ffdd315 phy: qcom-snps: Correct the FSEL_MASK
1c70d5bb73db201232221bffe0606cc87e9343d5 serial: xilinx_uartps: Fix race condition causing stuck TX
2c555c6c464292e1f4d13e0dfa410d3b689df383 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9b554cb4ad01ade2c8d211ebb850de58b2ece99b HID: u2fzero: clarify error check and length calculations
4f6580862f7e92ec8190a7b4ae353b86dff6c3c7 HID: u2fzero: properly handle timeouts in usb_submit_urb
ad2cc11035ea14f3ceb2741b41cc8cdb8589ebc5 powerpc/44x/fsp2: add missing of_node_put
9901b3e82f5fde108273d1e79e03c13411490b4c ASoC: cs42l42: Disable regulators if probe fails
8d6f09f9aa8d5b4673b3b5b2a0eeeb41fe5b43bd ASoC: cs42l42: Use device_property API instead of of_property
f2fb18f7932780428c8e9de173ceadd49c41d583 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8db39a55ade9a8f589f5a89bc1f7a385b92097f2 virtio_ring: check desc == NULL when using indirect with packed
15b63a9da2cadb1529ee3c148ca7eeec08dd4164 mips: cm: Convert to bitfield API to fix out-of-bounds access
4095f8cfce5f0f61b6de38410d100ff38a18ae21 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
be80073734fce509bb70a28b78c712e6c2eca899 apparmor: fix error check
c69bb087d3b450878d198b23f4f6d9b08df538a9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c44f8300306ad2be188e84279fef86511cc564c1 nfsd: don't alloc under spinlock in rpc_parse_scope_id
b1ae056fca30fdb719558a35b792f2b583bfe446 i2c: mediatek: fixing the incorrect register offset
721a69668e7d99b96389be3d1a7766adb814c080 NFS: Fix dentry verifier races
4dfa00ff91de5e59ed51dbe687591774f5715da3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
094df5053bb5c011fd29b670a5358376c5f1e2cd drm/plane-helper: fix uninitialized variable reference
9f2890fd1435e48bf12eff9426993274920a0628 PCI: aardvark: Don't spam about PIO Response Status
2d545ad4cf230bb2e7dc98ef7a45c8b299ce413f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
855de0745a03c7b0367e0786c38324c0dae37d48 opp: Fix return in _opp_add_static_v2()
b5db58b21c2186ffe0975f6732b059af676cf7d1 NFS: Fix deadlocks in nfs_scan_commit_list()
5de351aaece022ad00d586b0a848d75e4fe306ef fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c32eec8313a7caa5672c47fe8d49e4358d74c348 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9f96d611ea2ec5b406f80320e27ee51f89b7fbf0 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
40e871f73ecbebf55b22f6b08825ef2a165d759f mtd: core: don't remove debugfs directory if device is in use
e67fcfd6f08a00dd5b93880a55343fd2b564c8da remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0453d2c114d0088e595f482adea8c7f822f3bcad rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
90b479a9d5f171583bda016bd454bb9810029c83 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f97e8889602e7f2e317a358293a70413943f0cc7 NFS: Fix up commit deadlocks
6506758efc4b0ae9d9603edeb13bf0dff9baf050 NFS: Fix an Oops in pnfs_mark_request_commit()
90b530f4cadabc1e95168b6916034c28ea161673 Fix user namespace leak
6f4cf18c3bd86d4cb67d5313eaf0b6ffb0e4a14d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3808ef58c7ab606b6b52f5a87bb3c954f2deebf5 auxdisplay: ht16k33: Connect backlight to fbdev
a8ecda502e65bdc23528c9377dc4a3b08c3d35e7 auxdisplay: ht16k33: Fix frame buffer device blanking
c3de8fb982d8442df706463d807ad25f11f84ef7 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ad443ba7ed954b59a4fbb9f6ca160aceba2f0d49 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d5abe33267eabc99796beb94213ae4bf9451891c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bfcae156918db037c42222f64e53faa3878ae295 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bd20ca74c4dc5784e74582705f4fad48768919f0 m68k: set a default value for MEMORY_RESERVE
324ba8ddfe06e6b658a8ad802906d6ff7f193ee5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
281dbe10f6e4fedf80595dbfa64d541886df212f ar7: fix kernel builds for compiler test
b09241361d1d350b1cc0348eba05ca18b0d4f2c5 scsi: qla2xxx: Changes to support FCP2 Target
9c5ec9e4d3a1f09c567fb32ce481ff2646f30845 scsi: qla2xxx: Relogin during fabric disturbance
5295ddfd3afc84f871cc23a90c4764366eb04227 scsi: qla2xxx: Fix gnl list corruption
58b640a6247965ac1552c555959b0fc9edb1af7e scsi: qla2xxx: Turn off target reset during issue_lip
11b2c5d89acc11d2ce1c45e25b3d8e7ef3432332 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
552ef8335fe40e378fe5960e1a0182d4b0255163 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
843c41aa639555c01d95b1ee6363fc7d7fa9279e xen-pciback: Fix return in pm_ctrl_init()
a1842755714151adfd946f9be2ce63c866692342 net: davinci_emac: Fix interrupt pacing disable
c40e41e20ee2e9bc167c439dbbe9fa35d78254bb ethtool: fix ethtool msg len calculation for pause stats
f3a177582d9c8a6d8a665f473e80e4750236ebb6 openrisc: fix SMP tlb flush NULL pointer dereference
7d07a731ccea64c3f0f35748556f91a8549ea06b net: vlan: fix a UAF in vlan_dev_real_dev()
18df176466c44db746981e20af5bdb0ca678518c ice: Fix replacing VF hardware MAC to existing MAC filter
1e511cc5e4f9a6aeafa3ef6f17d2a2cb52799db6 ice: Fix not stopping Tx queues for VFs
2f7a794a7de8783d4ea7da88783a48fd2ecb6cb7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4a591e9a4e62185692d748a91654391408c69286 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b64d6e3a42b4c78e80ef28155674636cbc566c33 block/ataflop: use the blk_cleanup_disk() helper
5226858b9c5808e9ff712e6dccd31057a72db536 block/ataflop: add registration bool before calling del_gendisk()
d87b73fa397e730b59058944fd138317ec78e25a block/ataflop: provide a helper for cleanup up an atari disk
f24d1d909ccee9433e9365c841cca4cdaca073ee net: phy: fix duplex out of sync problem while changing settings
74c02580255d3e92e518fe8ae14ae0b3cc4dda66 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b861a040f710b82c18ae73c1fac30d42e0e130e5 mfd: core: Add missing of_node_put for loop iteration
afa2572c40b0d849fe28d7111a46ad5fb58c44b5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
f7854c90e63ede7210f060de24fca42792aa2b49 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fa1d54a4c78d60f223162e1d966a34e32bbdfbb4 zram: off by one in read_block_state()
8e40bb7fb0fcbb9449ba7236e4c1f591b5f718c8 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
21f18f602d314eb04ab661a91206432f22f21b14 llc: fix out-of-bound array index in llc_sk_dev_hash()
9500c79c00ff86989d65e55f05ad8dd71b7b87c7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9dcbe336ad320fddb722d3dbccb4fb89802d177e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
484373189b71fa0bdd987b6e1becd265cae90dbe bpf, sockmap: Remove unhash handler for BPF sockmap usage
7ead5de3fa6474c3848ba76ff06c2476275c87b6 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
254e9a7de5c2e57027394ee90b9bf04b9d34575a gve: Fix off by one in gve_tx_timeout()
abbb656f441fb1b0ec3fde0201ac53938596a06c seq_file: fix passing wrong private data
9cda98c9e9952d243668acb8f34b5ced28574717 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
57e7dea052ca2b38587db2033519ea6101357d32 net: hns3: fix kernel crash when unload VF while it is being reset
80b8fd876f232905dd9a1298ac792c589722b0fc net: hns3: allow configure ETS bandwidth of all TCs
2c576376be80d3203ab715eada4451af8517d2c6 net: stmmac: allow a tc-taprio base-time of zero
8797078ba84aaa9600f618b16bea112e43017f05 vsock: prevent unnecessary refcnt inc for nonblocking connect
33fde620d7d648e2620c406d55fc37e76870dd91 net/smc: fix sk_refcnt underflow on linkdown and fallback
cb8366e6170f1398a777c534a5b48a7f5aee8ced cxgb4: fix eeprom len when diagnostics not implemented
49cd8de7cacd543d9b9840dd4d2abe94e5f2495b selftests/net: udpgso_bench_rx: fix port argument
97413294f0f34c274be14d6df49ce022062658dd ARM: 9155/1: fix early early_iounmap()
03d566ec6d0e03dea05936b877a9e47f3c3c85ff ARM: 9156/1: drop cc-option fallbacks for architecture selection
8f349f22b53bb99bcd08340dc7db49955bcd0252 parisc: Fix backtrace to always include init funtion names
e9cae1da83bb4b3f4a2afc0c3a3345e57d84f351 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b1f46d774f7ea3645b3c8061fe4900ebabd35484 x86/mce: Add errata workaround for Skylake SKX37
d6b7ea92cc6cf058a0b768400c42afe519cce67b posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
8d4fcf2f18d57b7f4f51554d7a8581fbe745bae1 irqchip/sifive-plic: Fixup EOI failed when masked
b125dbfe3f0153cfa371d6b695c018fb2e6fcefa f2fs: should use GFP_NOFS for directory inodes
64207a284de83410e7a46d81b6f5cc4a9a7743ff net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
b48ecd75ea192978a44c1635ba74c383912aa6b2 9p/net: fix missing error check in p9_check_errors
dc5fd18ab6b613a1c8fc7f2324daf1ea2d847633 memcg: prohibit unconditional exceeding the limit of dying tasks
73867c85b281c3c0d5d1fc7d5e8671241d01b23f powerpc/lib: Add helper to check if offset is within conditional branch range
10f49447ea13e6be841ca88f890b9f28f21b6270 powerpc/bpf: Validate branch ranges
523a16a95926ec630cc32c16362dd6d20f17916a powerpc/security: Add a helper to query stf_barrier type
5bf0fd12095b8c1c4bd418b9116b98e000b9dda2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e5d1b93993bcea4f4eecff8290fbbb33c4e967ef mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dee35aa83512ae82ce25c00fb08892c5f9d3d542 mm, oom: do not trigger out_of_memory from the #PF
4ecba82e22310eff8183bb0b588e924978160a06 mfd: dln2: Add cell for initializing DLN2 ADC
06af934dd24d1227a03810d8c7eec0f7c0a1b3ad video: backlight: Drop maximum brightness override for brightness zero
59f497b67b1da26ed036a27b7711ce1cabda5b02 s390/cio: check the subchannel validity for dev_busid
bf1293a4e3356e9fb68757007a81ec29fc7ac218 s390/tape: fix timer initialization in tape_std_assign()
55a8fe42170a4cbf233a727f4b5b36567647b208 s390/ap: Fix hanging ioctl caused by orphaned replies
5c90c10b577a016f58c7a19272a0fb2a838304f9 s390/cio: make ccw_device_dma_* more robust
b96b5b737e729b6efc12d21125185e642545da77 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a366a1847df70237ce29f63275e93ab27cae738f mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7410eeefde744a535789f8fcbeb60744e03426ed mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
9784f4da515a3cf46a518b5d8b2d81bf92021c4e mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
8df3b45b3788ba0e6b83a553a7cce024d84ee7c9 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
3fe25a33f97109d15bc433e4e4cea3eeca9ca063 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
bb50e998eca3cf9e6b5a31d78fe24b0c607c8127 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
2b8afd213c258c48b54a56951815af0d256eb822 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
3b56cb2c6450b0749456d45568bac079b3177019 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
d081fc6fcbb20138e7d0ee1ae62926f61ca8c313 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
ad7e5d9930a76a0bdf7d38fbf2c60d7f50168ce4 drm/sun4i: Fix macros in sun8i_csc.h
fc1e1ba74f617cfc59897afba5d1ba3d9f88f4a6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7fa35b7160559b39b4c8d67644f94280adc0ee68 PCI: aardvark: Fix PCIe Max Payload Size setting
2d82771b8e7d136bd3bdd4e45f28ecd6aba08f22 SUNRPC: Partial revert of commit 6f9f17287e78
de7ce40d67bbeef53e2cc88d9a37cd499e3ba8e3 ath10k: fix invalid dma_addr_t token assignment
be45b4901026ed8be40b1994a1230088897fc5ef mmc: moxart: Fix null pointer dereference on pointer host
0c2610d28995377d90a0c18608b275d1bb9ca0b2 selftests/bpf: Fix also no-alu32 strobemeta selftest
96cc5ec981cf3fec9fe30f026d776c8e6a57e20d ataflop: fix off by one in ataflop_probe()
9b45650f93bc78dbf3a7b6e505bfda405b6aa0fa arch/cc: Introduce a function to check for confidential computing features
1e7266b1146fb22130d6cf17f5a948c6303fafe1 x86/sev: Add an x86 version of cc_platform_has()
6a85884b2e2f6b827881f3d0f234c3f5cc4c414e x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54ce6d766539-84b711efd17f.txt

48af9656aa892c1a788bd745a4c66a8fc1413bdd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b66b4ac52867dc82cd2c3e9802e24b2976075302 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
868a518f552ac4daf8dd19765a324787d4f34fcf Input: iforce - fix control-message timeout
43b6c31471f85bad20681e9043424082b9fbd2ca Input: elantench - fix misreporting trackpoint coordinates
f14606acd3a956a8e3c86c72b70749ec9d05c073 Input: i8042 - Add quirk for Fujitsu Lifebook T725
87153d5a28b1372979c4f5a21eecc74ff9a5c817 libata: fix read log timeout value
e5379792d81d6a9a0c914dcb708b7b2ea1f28505 ocfs2: fix data corruption on truncate
30063df14eb045a134836f5ce2d2f5b3c6ed461c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8c53a1f4f671a2e4b03006484b7951919f91128a scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
487aa2baa78f5b847456f9a1e1794cbc76f62fa4 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
7968836a6c083d996e91a5a8588439861e4f0841 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6d2eff02cf1b1b73a73edc65dc55dfef8eb684fc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
76aaf28e65d46c05e67fbe97224c01b0f14ab6c5 scsi: qla2xxx: Fix use after free in eh_abort path
8925ee4511115aace6bba53fe11624eea6318ba8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
794eb9eb6d39bad4cdc1f1a2ec766f645f4c6531 char: xillybus: fix msg_ep UAF in xillyusb_probe()
50363535298e7a61e5f13d24da1faa9af0880593 mmc: mtk-sd: Add wait dma stop done flow
098533240422bc2c6700494bc66f64bb6099cb1b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8d62c3a98f97c2e195dfc637a642ff51ffd74350 exfat: fix incorrect loading of i_blocks for large files
0dbae82eaabed391190ec53218176ab52dc86924 parisc: Fix set_fixmap() on PA1.x CPUs
81c7f86a24a3008e9e58c999921f5fd5163bf9b3 parisc: Fix ptrace check on syscall return
008e1d2b850f0652e427fc25e673e7e7f26009b0 tpm: Check for integer overflow in tpm2_map_response_body()
382aa12eb3b66e65f4abf451265a806c64661386 firmware/psci: fix application of sizeof to pointer
e6c922a7472792b2871c41fd66804ade12b48916 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7ca631a61caa621c6ab4ba4c2fc092f094c89b86 media: rkvdec: Do not override sizeimage for output format
7a3cd434d2e51a0094220602d49cb80aeee6f5f8 media: ite-cir: IR receiver stop working after receive overflow
fd4ffb73f70bb93eb3a74e3c4d9923a343b8725a media: rkvdec: Support dynamic resolution changes
6b4e6fd27fac97fb9c027e18e36cb8c65386e523 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
be79cdc8388227de31f73a87e7b27121eb9d8a10 media: v4l2-ioctl: Fix check_ext_ctrls
c82dcd2344ca47ac0b3149821316d43502fe3235 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
4d2c83a59e2d406928a273ccdcb994f20ba49cad ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0f5f23465e16163660edbb009e1bbc5809ba9e0b ALSA: hda/realtek: Add quirk for Clevo PC70HS
baa17f152cad88b4c1f1d6987839d8ff366ff235 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
91671c1c201a0526281d84a4198efcd874f4a650 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
64619c457b4eb7ed45a6c6b518cc3f015fc35be5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f3a768fadcedf2ed2e7f3f8b3e719edcf40e8a7 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
479abaa060ccc6db7a1265513607ee2ed2efc053 ALSA: ua101: fix division by zero at probe
6505450aa7db5bb0ea93faac80c578eb79e50e3a ALSA: 6fire: fix control and bulk message timeouts
01435abe32bc862fed6fe74e52485453b2f42b17 ALSA: line6: fix control and interrupt message timeouts
8f7911a25f00eafd0164cb1832b89a1a675bac8f ALSA: mixer: oss: Fix racy access to slots
349b4b5acb98ffa82be27638457e8bbb55f043dd ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2799539bddabb594c23c4c31b5b05c04cdcbecfd ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c395fadf41db8d0a0c65e9868e95327c44741f46 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
881967063d57594de01b118ae768bc055bde0c60 ALSA: hda: Free card instance properly at probe errors
849bbc13d00f40e3c5c3059af2dc6da5b69db9b2 ALSA: synth: missing check for possible NULL after the call to kstrdup
3f1ef485f75628953d2c22ae447cb42d582c1b8c ALSA: PCM: Fix NULL dereference at mmap checks
a1b59830171afad294a20880b442b80ff8bd4a24 ALSA: timer: Fix use-after-free problem
43ab638c93df4b3a7c812b9d76fd5895a05728cd ALSA: timer: Unconditionally unlink slave instances, too
4e06ca79e4dbacc17d42386586b38075e52a33ea ext4: fix lazy initialization next schedule time computation in more granular unit
5dd8928e66672d094835bd0c7f81d95e3c8b3c7e ext4: ensure enough credits in ext4_ext_shift_path_extents
a04996b5e4179f8a7633b1db65daa03f24f415d3 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
0f9755a816dff1c3c68d305e0827493a3c54a76b fuse: fix page stealing
a1a9946fdb063bdbbbb2bca2cb152af31cd7bb9d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
79b93f55bc5e5b6e35c6c0dfa55e035384e636c0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fa0c9e7a8e5c7b4fa719d2a038dc26731230118a x86/irq: Ensure PI wakeup handler is unregistered before module unload
a4632769a9e5c0d462dd83141d7e9194ac384d67 x86/iopl: Fake iopl(3) CLI/STI usage
f58ca8af41c82e7b58b61f6fb7a342d049df7dec KVM: arm64: Report corrupted refcount at EL2
868fa0544dcb31697bafe60f9a473500ee1a112d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
6efe1c08f42dc2ff459fb5d27d1643952ab6e7fd ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
3aaf6bb6decb321e36ffeeccfa3e18374fe8b5c1 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f3ba74e19dc75fbd26b39d169140f791123fd9d6 ptp: fix error print of ptp_kvm on X86_64 platform
b6e8edd82365082e52889d5a51c4e3948403c541 net: sparx5: Add of_node_put() before goto
7e0af63e86b182c674c4bf82dfaa10cd038de5a3 net: mscc: ocelot: Add of_node_put() before goto
7e27d41ff18184100070fbfabd487072d9898bb0 cavium: Return negative value when pci_alloc_irq_vectors() fails
d3d80ba2170bfc2e31b9b66d2d86ba131b194625 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
188702f2b152ee300ed2a6cb61137cb5353898c3 scsi: qla2xxx: Fix unmap of already freed sgl
4c29f8eb5b5f2095de3566fd750674e25a85cd7c mISDN: Fix return values of the probe function
3c22007eb1346d7c468c97ca4700f4633529e1f4 cavium: Fix return values of the probe function
656f430c884a0ce5204846e209c6f6ef9a620a0a sfc: Export fibre-specific supported link modes
561340be63d0870cf5b64ccfd7a6f6bbc1948672 sfc: Don't use netif_info before net_device setup
f6ba0919292a97f09b9c8ecf30b95d74da7c6673 hyperv/vmbus: include linux/bitops.h
74ecb68648573e810a712c198f1042d13454ad7a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8291439f1cff4279b5bd0259f7399561ea4a6589 reset: socfpga: add empty driver allowing consumers to probe
c729e4543d228d5e9526e666aa4f9607da0f277c mmc: winbond: don't build on M68K
ca25ef310115d90648e8c4e75e4c0966d9942a6a spi: altera: Change to dynamic allocation of spi id
77b68a40cb4c6e3a03279f4c9209e9f8f9bed7ed drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2a053faea15e128db55c561c73bdc9f4672e6b9d fcnal-test: kill hanging ping/nettest binaries on cleanup
4a3d52472bda1390810c0b988f6b52ee0e7a0fa6 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
00dd1e6cab96cd8ce96999986607a4f012c936ae bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
308f252266c94883b3481214f3cb1b6b88574014 bpf: Prevent increasing bpf_jit_limit above max
aad152a0633bf6e55d2f815c0ac511887b3f606a gpio: mlxbf2.c: Add check for bgpio_init failure
99781b1ac7e1569c33c35050e3e9a06ab4ff05f7 xen/netfront: stop tx queues during live migration
dd79091e38a0b533ac001c859ef6cbfed7d04d9d nvmet-tcp: fix a memory leak when releasing a queue
0f59fc94dafdef96b2b83c1c3c9f96e713d7ec3a spi: spl022: fix Microwire full duplex mode
6fcdcc4e74258cf00f1ce13f45918d50f67ced79 net: multicast: calculate csum of looped-back and forwarded packets
643f751d4ebc1c940c2601244b0ab3529baf71a5 watchdog: Fix OMAP watchdog early handling
6936ea6c72162602c0c6395e353a695c50abc3d4 drm: panel-orientation-quirks: Add quirk for GPD Win3
489e13465d98d81dd4ebaed201764a339e37bbd0 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
57a9d714c4ddf6515d8489e3dfd25f39c6bd0534 nvmet-tcp: fix header digest verification
5c770c43e098e967e67104e7f86f23984c09a6e0 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
24a2530353e300a54d9b902e48d093827a5b2581 net: hns3: ignore reset event before initialization process is done
97cc34d482a7757fe18de4f6535843b9939dd2ff r8169: Add device 10ec:8162 to driver r8169
1c7649e2b340aef887910f89162bdac8e0098585 vmxnet3: do not stop tx queues after netif_device_detach()
d580c2d23309405a9b8e26b80047b58d8c2eed8b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
73d749585d1161b8704a408b927fbd627cee1602 net/smc: Fix smc_link->llc_testlink_time overflow
05cc7a8d6e18af8edb467e1d063486c95fab6dff net/smc: Correct spelling mistake to TCPF_SYN_RECV
30288965fe0b4333e47c83f8dc45baa6f164e788 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
250254d1b06cebda85ef944f38869cfe90880915 btrfs: clear MISSING device status bit in btrfs_close_one_device
2659641097f33497ef0934046cf5e721a7a7db4e btrfs: fix lost error handling when replaying directory deletes
b828690215e5c767aa97a3f9b3473fdf8df376d0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
bed9a352f910050de04335c7b2444f78b4db0ef6 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
511eb416c67657566b999935db131e5609c2333c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
71d8f87311ccefabbe8c555c732b14b37ae8f615 ia64: kprobes: Fix to pass correct trampoline address to the handler
b4163f547e66cb3c142a0f5335a7912c46e10cff selinux: fix race condition when computing ocontext SIDs
51594ba3c50c27f0bb4e3315fb5e4ac6ae6fcecb ipmi:watchdog: Set panic count to proper value on a panic
141e4c8f80a5753572152ce2e22f72c1d653f0ce md/raid1: only allocate write behind bio for WriteMostly device
8512d641526e2c59894fc7bfdee1423c54082af4 hwmon: (pmbus/lm25066) Add offset coefficients
7ba907f17528b6c5ee366448a35ab67a817444da regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
827b0ed78026aa0450bd3e698ef7baf90c534b4d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a293d53defd2e142f6e667352135fe8eca7e2123 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
13386ce40e0f3394bd5c3eca8f8b7ab9988813c6 mwifiex: fix division by zero in fw download path
d719c018b2227808a29a0cde658c3e602cf3511b ath6kl: fix division by zero in send path
3e5190a0f12922b20d0f1d04acab396a67b849c0 ath6kl: fix control-message timeout
bbc61fc0a2c1feb4551302adf2675247ffa3feac ath10k: fix control-message timeout
500996b51f9283fc807d8b6b1fbd6fc544c2106b ath10k: fix division by zero in send path
bc2def02b96c72c941f2888257178089af8e4656 PCI: Mark Atheros QCA6174 to avoid bus reset
2a1ac4ec8ce75d610cdca54bb61bd847d6bdde5c rtl8187: fix control-message timeouts
6fe3443a1a1acc2120e776183d7631b6a13a567f evm: mark evm_fixmode as __ro_after_init
85cac4e08fbbc20ed0298d73b85d1fb95531d7c1 ifb: Depend on netfilter alternatively to tc
db0ce97635f7f8eb14e0687ea47d3d08d8bfced2 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6ac8f36fa295a11495f39a59da583d2eb25fa343 mt76: mt7615: fix skb use-after-free on mac reset
604f3ff1892c3ba1af8faa3062971399f785d37a HID: surface-hid: Use correct event registry for managing HID events
8e34d0e0af62b71c14b48d2aa76983775f150fcb HID: surface-hid: Allow driver matching for target ID 1 devices
1b0eda8cc1c1cdfe12a110f6b55c51b1ee52be15 wcn36xx: Fix HT40 capability for 2Ghz band
a345d83ed1ec281308dec127ad9cf37ca038f636 wcn36xx: Fix tx_status mechanism
1352bd9ffcd4d6bff106a4c97d4e3f10226e8790 wcn36xx: Fix (QoS) null data frame bitrate/modulation
e82d7c15a503972d8ac78f0df1807f2717f8081f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ef33f271dffb34d5375fffedf8434b258bceac67 mwifiex: Read a PCI register after writing the TX ring write pointer
b17f8f2a7186c1e6039c90d8d5bcdd667a5b307d mwifiex: Try waking the firmware until we get an interrupt
d77e83789bb62008d7a6539362731db5dbcb90cb libata: fix checking of DMA state
ce10009203147af146dc5bb0634fdf9bc2eec278 wcn36xx: handle connection loss indication
0df0f832ba1323f664f8ca849b2e4d383c340db4 rsi: fix occasional initialisation failure with BT coex
00da84c942ab8ac623d924d9541aefa9795a3157 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3133f5d195940d0f8363fa5465c224c5e8c89fb3 rsi: fix rate mask set leading to P2P failure
f3668d0afa457f6b5ba8db67c471fcdd73ecae97 rsi: Fix module dev_oper_mode parameter description
c8346acf30754275514cfdfb2a5af4d3d34a2c30 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3faf2c57e9fc6056479717466c8b61cdc91c30b5 perf/x86/intel/uncore: Fix invalid unit check
7183ec359a0e72cf37deb438d643f9236a619e34 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
513ddf07e32b8c2ed743f1c3abd46654121ad623 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a14bef85f29884bda0d777e6399d3651b1b00a13 ASoC: tegra: Set default card name for Trimslice
5615acafe7b46374dc719ac420788e379966f529 ASoC: tegra: Restore AC97 support
79bb68096b70e834ae429cab66d0630fe2acdf51 signal: Remove the bogus sigkill_pending in ptrace_stop
e82c279de4f93a608ffca50cefbec557feeb0567 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3f7d2ed694b0ebc4e2c202ad470c9995e3a85b59 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b3a5b5508845fe7d99354aa6342094d58b42e7ff soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
a72d8df1f05d09d1c9dbc4518138c5da39c1c6c2 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7f4a8f0199d703951939f41923c48b8a3eb638be soc: fsl: dpio: use the combined functions to protect critical zone
175c31a889dbf7cd2119a68ba8ea976b067f8aa8 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f65db1b8c342497a55caa8b9beab184ed6373717 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0932dc85a5cf9f9e3a0083293fe2ecec949a335e power: supply: max17042_battery: use VFSOC for capacity when no rsns
de2c7e17833080d915fc448c118bd949de87091e iio: core: fix double free in iio_device_unregister_sysfs()
967529e6dedcd9f51959c7c9d0ddc7c84d6e65e0 iio: core: check return value when calling dev_set_name()
d0deae9b44268c50e1f806095e8827525f26eb67 KVM: arm64: Extract ESR_ELx.EC only
31286058ad67842925fcae4db35429552bf348b0 KVM: x86: Fix recording of guest steal time / preempted status
b4ace21f1ae2bb437533ce075b21176186c14887 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
90a288d2982705197b5eabcaf70bc30cdeab0cde KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
eab2686067937295e97c52c53c17e50f7fb55191 KVM: nVMX: Handle dynamic MSR intercept toggling
fbd8795701e709a02f35051cb1d547b6c4f100aa can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a6ac2701744ccd7c256daad0b8714192dd783a69 can: j1939: j1939_can_recv(): ignore messages with invalid source address
50e6b903ab4f394fcae1329c570eb05abc3ff2e9 iio: adc: tsc2046: fix scan interval warning
40c2d8d42abff9ef6951f6a101dcd1a60caa2e2d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c3339784c1f63680d9cb2cb5043b3eb7e2cec59e ring-buffer: Protect ring_buffer_reset() from reentrancy
4f1701b9a5c845eab7490f1deb4ebf56d3a78a1a serial: core: Fix initializing and restoring termios speed
bce0a62fc9c00c7eeaf2f5fdf346b1bc45ed565b ifb: fix building without CONFIG_NET_CLS_ACT
4e76ef7798e1572e12f4739a54ae11989fac08cd xen/balloon: add late_initcall_sync() for initial ballooning done
0fc4d540e99bb8fbf4dca6e635018995788cce05 ovl: fix use after free in struct ovl_aio_req
8aadda7668d13368747b372aa0efd4b9cfcc4a95 PCI: pci-bridge-emul: Fix emulation of W1C bits
8c40eedd0d7b06c53bf050e2bbd1899de1074441 PCI: cadence: Add cdns_plat_pcie_probe() missing return
820289a4bfc3a0377a9899df29e89e266668c2a5 cxl/pci: Fix NULL vs ERR_PTR confusion
ebe2f8b6135fd72d59e95338343a9e2fd7cc810a PCI: aardvark: Do not clear status bits of masked interrupts
fff1ed171bde639450cd79ed52660ce06735c644 PCI: aardvark: Fix checking for link up via LTSSM state
9dbdeaf78ee251495cc63411320b18183e9201ed PCI: aardvark: Do not unmask unused interrupts
ca26f2dc445eafbec0ee3bb6b0c4fdecaf2797fa PCI: aardvark: Fix reporting Data Link Layer Link Active
646090d1598e5615ac1d0c7a99e9305db694eea3 PCI: aardvark: Fix configuring Reference clock
f8c27d69f19f1bb559383a903ab20b0ca47e7ecf PCI: aardvark: Fix return value of MSI domain .alloc() method
a729c885dff68e97f8080a8e6b32e126106ee7c4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9750839a8a7d5f1bc9b177d7a137c3147cb45906 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
818ad5338ca604bcd63fc610a9b6b6b69a9510e8 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
6f4a86a26a3fdbb2d37294fccd8b6a1db9d91267 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
992461adc6c3ee3ff14d7e0e28550ba4759573ff PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e46f1d9de3eb31bfd077f1c0b9bf843fa8550c93 quota: check block number when reading the block in quota file
255f4d3b14929d8433bd73334a368b5e91c3f6e6 quota: correct error number in free_dqentry()
0bdac2e4dc369e77108eea8b302a6e9db3bf5ae5 cifs: To match file servers, make sure the server hostname matches
e1c606fc570a0f963a86c55c6e23a6eac4981c4e cifs: set a minimum of 120s for next dns resolution
463766a7154e30bc5998bca8e4652550835771ca pinctrl: core: fix possible memory leak in pinctrl_enable()
9b5cb031c0e1b4b80031e1f387f04b82b3b429fc coresight: cti: Correct the parameter for pm_runtime_put
1c6505ff51ad53f33c5b624dd59c81b93b2e4a83 coresight: trbe: Fix incorrect access of the sink specific data
df19b5c472df35ae0a835265bd62006dd745dca6 coresight: trbe: Defer the probe on offline CPUs
336f283b637eecee0f043290bc33868433dde1a2 iio: buffer: check return value of kstrdup_const()
f50831ca366b475957e8704af3f4678c6f4977f4 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e0cd229b63cb77d1c2323b8370b20019c2d092e0 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
d53675b76ffb02c06a3956421ae4b9375ed0981c iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
10dc142aa4addac4e9e569cf85b0af458dfa7252 drivers: iio: dac: ad5766: Fix dt property name
068120a3dacd3583f80969b5c0ad7e76fa64068e iio: dac: ad5446: Fix ad5622_write() return value
3b5afb296f95152b3c00b4e7ae71a329fc48abd9 iio: ad5770r: make devicetree property reading consistent
98828293ff8de62ddc10b7b62689ae2252ffbe3e Documentation:devicetree:bindings:iio:dac: Fix val
56876b23e9c615e15d6176f3e5e8a7cdfd60106e USB: serial: keyspan: fix memleak on probe errors
dd876f054bc9993dbd0731ef266c51f9d86687dc serial: 8250: fix racy uartclk update
54d72276c69453c95eb82f08496cec9506c217ee most: fix control-message timeouts
c7316622e53565a60c40b96772020e4823f84d04 USB: iowarrior: fix control-message timeouts
9c14f2ff6af110a088ffca7c34b480a36b72597f USB: chipidea: fix interrupt deadlock
d2389e26834204ab475ff12b755cef2d5009d239 power: supply: max17042_battery: Clear status bits in interrupt handler
c9c1115d8ec527a283c90e090687c2a524a80833 component: do not leave master devres group open after bind
c3f02ffc4ff088952ffa64f5c09ad41d1b49a9e6 dma-buf: WARN on dmabuf release with pending attachments
bfff11c4ceb83ff3623c823c6a5ba21b330a3413 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
74762a15e8406534a3c1f451322c8389f8a5f3b3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ced4d2f9717c79791be1479c68e560b041b0ffa5 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d29f62de265b36617b7ffe1b1ab72e1c502909c6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5df7b44976d2562a690821c7d3afe447a2c1299e Bluetooth: fix use-after-free error in lock_sock_nested()
ca2b05253027033616b41971f729e9dfae86baca drm/panel-orientation-quirks: add Valve Steam Deck
ac0ecdeaca78d10da01401ea30a356bc85614958 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e08325105632bfc55e7a9a3e9f046ccd6859be33 platform/x86: wmi: do not fail if disabling fails
1a20c0613ebe79887d9a5a5598d4fa37912019d1 MIPS: lantiq: dma: add small delay after reset
f52e52c728243ab4a668ee60840363c1dde58216 MIPS: lantiq: dma: reset correct number of channel
ec3ee654aef8b335a2f97133dc738907ef4a45be locking/lockdep: Avoid RCU-induced noinstr fail
149484737e4b48b947cc666389fc13ddda1f6519 net: sched: update default qdisc visibility after Tx queue cnt changes
ef15f12640129887f2e5b6861cdb365fc106eac2 ACPI: resources: Add DMI-based legacy IRQ override quirk
9058634fd600a56751977c8ec276bed02858d584 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
e41c699242a0bbc390deb5460db21fdc65766893 smackfs: Fix use-after-free in netlbl_catmap_walk()
b6630d4bdb38503c2d6000663a1e9ea342cc2307 ath11k: Align bss_chan_info structure with firmware
99616a16b563123da3445fb724c5d1ebc962272e crypto: aesni - check walk.nbytes instead of err
a68cd3eec3124fc64ab429cd4a565907140b9e77 x86/mm/64: Improve stack overflow warnings
3700e8ecc702af4bb5162d3b128dba435fee931c x86: Increase exception stack sizes
4997569d0fca625a703b7e5745adfdef2e34af78 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ff3947c4b992ef6fc7e6c0ea672f5c8efa381e75 mwifiex: Properly initialize private structure on interface type changes
5772c2f743f2ce2ee6f614907ea2bae9078f342f spi: Check we have a spi_device_id for each DT compatible
da4e8f31db28055b5249d1ae502f6e6d600c47fe fscrypt: allow 256-bit master keys with AES-256-XTS
ef42da6bd7d7138dde268ed74841ecb18018c79c drm/amdgpu: Fix MMIO access page fault
6ef43e8babebddc2c82f4b27931f479ac7e6fde7 drm/amd/display: Fix null pointer dereference for encoders
b380cd9691e6fca82a4829000434423dc1658ff3 selftests: net: fib_nexthops: Wait before checking reported idle time
e5a43729f451139076907262d54fdf917187e699 ath11k: Avoid reg rules update during firmware recovery
2c8f73d436be017296f2f9072a16b59f9b1f8628 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
3501449a84cd730bb3880af07f89ddd8c0d472d5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
37087f036b318af22f7836d29a11c14784c32d50 ath10k: high latency fixes for beacon buffer
47564d8bb1254cc0bff74471503a010883098041 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
058d651cebe1363f35cdfd7df9f063203341d4e2 media: mt9p031: Fix corrupted frame after restarting stream
1683f29ebeba033f2359ce01b06310e2b36b55f0 media: netup_unidvb: handle interrupt properly according to the firmware
cdec6850bda3b66cba50bc2fecb4c85b64101d29 media: atomisp: Fix error handling in probe
7248863ea2d5cb462e1f0f6f66333553a3382458 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
dce4cd4890178a62776f3f30f1a05ecea9ca4bab media: uvcvideo: Set capability in s_param
5b1d01923e68cfbcac41776a0f1538be049ebe6d media: uvcvideo: Return -EIO for control errors
5d6f3987c40450badc43df599340b5a20cff21cd media: uvcvideo: Set unique vdev name based in type
f83f781e722a51773a7bc24bec069bcb821abafe media: vidtv: Fix memory leak in remove
e438bcc061a0fa0bd49db7d5be0fa20781bb652e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
764c49bc0b5dbef414e10699f5d4b7e31fea0776 media: s5p-mfc: Add checking to s5p_mfc_probe().
37eb52f16957b1bb265768d747abf425359024e7 media: videobuf2: rework vb2_mem_ops API
570ce4fe70054109eaaf1f0d4533e2e4c1e626fd media: imx: set a media_device bus_info string
6112390b7d4a874aff5ccb7d4382792cc2aed846 media: rcar-vin: Use user provided buffers when starting
10e74fd8a6f36b6120386f156d3f4b05ea505015 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cd97c93198deea2581a75d053eedd93c3382531f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
76a7f233c7c723b1c4e44c37fba00015f09cdf64 rtw88: fix RX clock gate setting while fifo dump
559fb367d3bac9bb255a764c9bc04e554a15f2a1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
aa902ecd8fdd1ff4347c6286766f0b1ac67dbf66 media: rcar-csi2: Add checking to rcsi2_start_receiver()
d8a589e15623da82a0380d20653e883fd3513fdb ipmi: Disable some operations during a panic
7f53f13b10072f588cff84f1894712a7dcbe44d9 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
9aad30fe1c5c772dbe6cbe32ec10dea3d18c0b4d kselftests/sched: cleanup the child processes
3b7161b3025903aeaa2a9fa3da7a45b186fec86b ACPICA: Avoid evaluating methods too early during system resume
21b63c2d040b23056217f5b8bd4d63ffd303e7dc cpufreq: Make policy min/max hard requirements
22a55dd2a02ee284fc3e51561913b4025c97e299 ice: Move devlink port to PF/VF struct
cede702b6b8dde559c6988b2e53f00149d8456cd media: imx-jpeg: Fix possible null pointer dereference
911fc2a41e27adb102aad4b468c171f50e154501 media: ipu3-imgu: imgu_fmt: Handle properly try
dc577adae8c394a19b95e168e010c3b833ff70fe media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
56ad97c1e64a4178395d06a7f30fcdc0f81a9db4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9f18020081fedd25d44c566e2dd98e1c13e8f245 net-sysfs: try not to restart the syscall if it will fail eventually
881184a8c06e97067f80abe40c107f3105a3fd83 drm/amdkfd: rm BO resv on validation to avoid deadlock
4a3f08ac1991fc748e5c3975920d4aa8992672d1 tracefs: Have tracefs directories not set OTH permission bits by default
04d7348fd12ce525d05e5d6ff0c468a5485d0a7a tracing: Disable "other" permission bits in the tracefs files
9be69f6e098435255a7bf3da27c2f766936abc4f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dd1f912dd55dd0e88fa2259be863da908f48b2bf mmc: moxart: Fix reference count leaks in moxart_probe
d7e33554a60e91007120b2ef41db18a2006ad937 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c83dd29cc4b878f0ff058250b6da1e12a735a7eb ACPI: battery: Accept charges over the design capacity as full
3be2946d7039c94d8bb00e084b73174695769ee5 ACPI: scan: Release PM resources blocked by unused objects
7b21e3edb3ad9462e480164f402a0c0763c2a0b6 drm/amd/display: fix null pointer deref when plugging in display
399e3564a741dce9a514324608469a8dbf6123ac drm/amdkfd: fix resume error when iommu disabled in Picasso
4d8e66e9dbcb5321394754271e6d3ed1f198b2f2 net: phy: micrel: make *-skew-ps check more lenient
6a2cf16cf8d5d17bb56f2929d771c68b07d7f48d leaking_addresses: Always print a trailing newline
0d3e0cd1c3964e492e1df0551783716b6474311e thermal/core: Fix null pointer dereference in thermal_release()
89cf0325226a4366fc80c9ae312f28d7ec38497d drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2eefe22adaff9922d8996efa502a3a22678844cf thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
e08c3ecee492ed3cde5df7dd5fc201f1f103fef2 block: bump max plugged deferred size from 16 to 32
323b274ff4c95bc52dd47a1acb0a2645717aa917 floppy: fix calling platform_device_unregister() on invalid drives
c89644432ee03c46b2e602added3cd425dfe51b0 md: update superblock after changing rdev flags in state_store
fefb8d1d24278466a3ace7e10d359970a20bff48 memstick: r592: Fix a UAF bug when removing the driver
0825cc0aaf6131625a261017f3888d11d9eea0b3 locking/rwsem: Disable preemption for spinning region
2a4174212b165e336c194174243ffb135ceb0873 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8eda92056e106c1453f35149393702fd0ddaadf3 lib/xz: Validate the value before assigning it to an enum variable
2f23423e950a67e1fa9ac6570ef99b47f1b1a8ba workqueue: make sysfs of unbound kworker cpumask more clever
d1a9d40d7807a5d298d277fd41ab8d9c7e9b5a65 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e73f5b64d1f2da58d4ba358f03b881a3e993c351 mt76: mt7915: fix an off-by-one bound check
2e70b29b8402a977defb9b7c96f53592f02ba0d1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7869fd90fbccad3355ef7054d4f359c3386edc43 iwlwifi: change all JnP to NO-160 configuration
50382236950b9abc34720f69c40b616724f161e6 block: remove inaccurate requeue check
9d8cf91ddfaa531eb51a1a70a692542bf449858d media: allegro: ignore interrupt if mailbox is not initialized
a3ee23b651a0dabd21838412d8b21fb1ef2c2fe4 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
158473e33f82047c1af9ea6c6677bcabc5f05a5f nvmet: fix use-after-free when a port is removed
159b614f579d35378cb80e0a8fbff51db3ee88d6 nvmet-rdma: fix use-after-free when a port is removed
72adbb36f0843d9ece71a3ba2a430f643eacf013 nvmet-tcp: fix use-after-free when a port is removed
8ea4d6245314236e0ffe0649480ff900e9d99aeb nvme: drop scan_lock and always kick requeue list when removing namespaces
bf5f92fd180f85e116f57852b410a5ad75e42eb5 arm64: vdso32: suppress error message for 'make mrproper'
a9e9e0ca9df81a297bfa83d2589c9b4be9f38fb2 PM: hibernate: Get block device exclusively in swsusp_check()
8df0bb6b21d9a8eed1c4df651c23446833cc2f81 selftests: kvm: fix mismatched fclose() after popen()
1d00dbd53f4acef0744a57247df28ec0f6a02122 selftests/bpf: Fix perf_buffer test on system with offline cpus
da88c88029616973cbf2043724b71c7e22f0e598 iwlwifi: mvm: disable RX-diversity in powersave
98a460d543d5a0ea4e22c0e4168b8174d17cd7f3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1fe5b957ae2714b31b0bf59509799d600f93dd2c ARM: clang: Do not rely on lr register for stacktrace
9a94158d98fa22092f42cbc168e2a48cf9744c5a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
79b0e032e4a5da4ea0d268cc00e55a79fe57b0bc can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
51fca7e4df18554bc589075e39906caa5ea14262 gfs2: Cancel remote delete work asynchronously
b70f09117184454472abe09b2c8fad7862caa362 gfs2: Fix glock_hash_walk bugs
d547eb67744d2c56d63b6b7c428f1574069865ef ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
25ad46db6d884018d62c4a72c5f8dfc51c439251 tools/latency-collector: Use correct size when writing queue_full_warning
d149b747be69765f3dd9712bde34e8345301ee3a vrf: run conntrack only in context of lower/physdev for locally generated packets
c4c88640181ba732c059a7e1551ef856d9721aee net: annotate data-race in neigh_output()
7a95cbbaf668bece0ed4b32e4a37b40daa541339 ACPI: AC: Quirk GK45 to skip reading _PSR
a969a7794aed07bfe8db8881d4a3de6cb860c6cb ACPI: resources: Add one more Medion model in IRQ override quirk
589ff535886a03bfa2b4c2e5dfea028198e55d2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
edd05cc71eb62f6a18f92bc123f71f10275d5ed5 btrfs: do not take the uuid_mutex in btrfs_rm_device
f5a2294913608f1c85e703ee111764df9d7aab4e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
42e17689cc8a286de679e7cb7427aa3d6267d15c wcn36xx: Correct band/freq reporting on RX
982102ee4c6bad0c4f47ac6e40232867efc3e584 wcn36xx: Fix packet drop on resume
a0f99d56307af90cee05d4116e39942dded38eea Revert "wcn36xx: Enable firmware link monitoring"
ed72e390832d126a2fdc053a36c9bbca71a67067 ftrace: do CPU checking after preemption disabled
465919d295b71fbc38110104f38a3afcfc8e13fc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b678b811cd60355cd925409d2b40ab381cd14769 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
941a038e9ad6502c64ba2b77dc4c744a38d5465d selftests/core: fix conflicting types compile error for close_range()
333a7f681bd035780616b018f2dca5c1c7729678 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
d860e41ccb5ab5da536e2df31ce891c161a08324 parisc: fix warning in flush_tlb_all
8f8a907380e93e240a55c9610c183e116c4466ce task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ccf07aafbdb02db99438d7d401c95a38e1a802e3 erofs: don't trigger WARN() when decompression fails
fff3dc8f88035a8bb1bf3b2460d1b377f5c0a0f4 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
82e463c563d3fd5a64f44da2a6c513c56eb36ea9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
71f936b34ca6a255bf1cad0f57a5567ff621dce1 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
5c4ca17242c7e7c927d2661182fd4deb8797aa6f selftests/bpf: Fix strobemeta selftest regression
3af3dcf11c67f9a85211e3af9e6368614fa27357 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c802982a3c66e8173c61379ae9b3a8f9ff430a29 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
1e718f212e1f278c10322b0281e7e4ba87db3ee0 drm/bridge: it66121: Initialize {device,vendor}_ids
52dc8aab45e0be01eb4d78b7bb5e410d35073444 drm/bridge: it66121: Wait for next bridge to be probed
35a94f27670926f46a7bd5c6385c7a00963b568e Bluetooth: fix init and cleanup of sco_conn.timeout_work
6898051fc4133911feccaaa1a19bb53e7bb6b1cf libbpf: Don't crash on object files with no symbol tables
11a3be4613c8c46bfa620328e183eec68c5573b0 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b567d59d4d9672847b0d55fcf7f571d2e8fdb60 MIPS: lantiq: dma: fix burst length for DEU
cc4cc43c2dacb2f55d5b07fc089401fd2c3cf04c x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
9c522249fbb1514c52b0cace6efe0d4a0cdb812d objtool: Handle __sanitize_cov*() tail calls
b02dcc15c6a298b5ddd7be5f2ab90d86ced6e781 drm/v3d: fix wait for TMU write combiner flush
301fef9291999c0377e6c3eb968a2c03dcf5f990 virtio-gpu: fix possible memory allocation failure
f8deb68ca174987a88194e0918c6aad4270a698e lockdep: Let lock_is_held_type() detect recursive read as read
14701d974c2bcfea7c2748b971fb5e34ce3e1b6a net: net_namespace: Fix undefined member in key_remove_domain()
cda45092efad3caf49734477264dd85d994a8aae net: phylink: don't call netif_carrier_off() with NULL netdev
7d595bed1b6af5df35c89bf0e2c0a14068fac658 drm: bridge: it66121: Fix return value it66121_probe
74b304187b706b4241ff82241abbcb554300f261 spi: Fixed division by zero warning
e401f3fdbdca8f92c542c99c3ab3e4c87b2006b6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a37f8250555b6e7055a02a294a8b036a6e1960a6 wcn36xx: Fix Antenna Diversity Switching
a2939591c87a1ff69bfdbfdf15c6f5d993ffa742 wilc1000: fix possible memory leak in cfg_scan_result()
4d588f146a1d60b893227ae317c2fb28d607651f Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
40b08ff7f16382679a9d8e95dd4a5e3513f74619 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
601930bd6486d1cb325ab17cd421b0812d671a37 crypto: caam - disable pkc for non-E SoCs
80ccb0cb4b14125b26a4bc16e3dc57f5b735fbb3 bnxt_en: Check devlink allocation and registration status
d40b46faccb26049b62f09b4da88762f35531734 qed: Don't ignore devlink allocation failures
4d154cb868a8791dec9b9efaded6b9103ac32917 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
934d0a0e4d869742db5431b8ece8abb15394f16b fortify: Fix dropped strcpy() compile-time write overflow check
8fa88b4562ab6d208ac064c35cb4f9cc953c373b cfg80211: always free wiphy specific regdomain
ab329b19661fd7f5450b5652496726adbea8e382 net: dsa: rtl8366rb: Fix off-by-one bug
56af4eabcd55a4b65ea03587e25525589f4a4ca7 net: dsa: rtl8366: Fix a bug in deleting VLANs
15ef7329a368aec3c28899f83a62b5ed4fb079f8 ath11k: fix some sleeping in atomic bugs
1693a1a405e9b435223a45f2ff21035f02e4228f ath11k: Avoid race during regd updates
b679f8336412c0c2b355c6fbf587808bd69494ac ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
ba82d11d4e90f1eebfcb1820bfaa68dae9b40dee ath11k: Fix memory leak in ath11k_qmi_driver_event_work
133b42005b84015d82d9d52bcd00cfab41d51eb6 gve: DQO: avoid unused variable warnings
6fa1923af46641415f71362b428468f8e38f1a09 ath10k: Fix missing frame timestamp for beacon/probe-resp
5fda786d3ba8602a21b20a717d15e7455e3224d4 ath10k: sdio: Add missing BH locking around napi_schdule()
52dfbec4cfa664c56ecc54fe0d615ee904615261 drm/ttm: stop calling tt_swapin in vm_access
9feac028209bc462b8a99bbcd1c1f5ab17ba7a00 arm64: mm: update max_pfn after memory hotplug
35a482d3c4ab51a6ff37e39916ecf0a23f0fa029 drm/amdgpu: fix warning for overflow check
46fee5046ace8f775b2102cec5410eabaf844c73 libbpf: Fix skel_internal.h to set errno on loader retval < 0
5660fd14c978367291505006ae45f3a3812ab351 media: em28xx: add missing em28xx_close_extension
a393dd9aba8d6d26a23d19d87008dec306817524 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
9bdb2fca0a015bc42db56735740366ac61775037 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f09e440d10ae3e53acf913122457f341643fce87 media: ttusb-dec: avoid release of non-acquired mutex
efb72a6a2033582af75d1a073fd9757368d72ca5 media: dvb-usb: fix ununit-value in az6027_rc_query
a10ccae296c520f0cff39f8f5c4330fa2ed25d24 media: imx258: Fix getting clock frequency
840e9235f10d67b8d6b49e39fffaf7e14727dbef media: v4l2-ioctl: S_CTRL output the right value
aaa9c5792128e96aa3d624c8f35167074c058037 media: mtk-vcodec: venc: fix return value when start_streaming fails
8264256a2519c92b61b5ecf66ee2c52a59c3c652 media: TDA1997x: handle short reads of hdmi info frame.
c8833d5222de1fd3134b7e68e1b179bb3f719ecc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0402814bb7db30ec54519122a0d556562e7e5de9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
3443f7a2c76185cb0cdd5bbd92b1d5ed12a73da3 media: i2c: ths8200 needs V4L2_ASYNC
6324e002cee30e28d6b20355a12fea9764fda703 media: sun6i-csi: Allow the video device to be open multiple times
d90cf63b25539b0cc59425ece4f12cd9423bfb0a media: radio-wl1273: Avoid card name truncation
f5d8a947ac1d5d96d2bebc150297fe4d4c0ce071 media: si470x: Avoid card name truncation
907143db2db427aa8d4a8849623955f9cb675255 media: tm6000: Avoid card name truncation
fca923748565f0ace6eb46852cda4507bde82199 media: cx23885: Fix snd_card_free call on null card pointer
58131ce0c35e3ef2b9a521615e409a6ec74ab800 media: atmel: fix the ispck initialization
0311218eb21b9fee47550d1ce760dc9cefdb50ed scs: Release kasan vmalloc poison in scs_free process
20e006c897d1529f86769de25f58873d73e5298f kprobes: Do not use local variable when creating debugfs file
c2581d032e6cb07b70da7f1cfe72911dc9788c74 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e52742a52ddaf67e61ddf1005dc32875782e3636 drm: fb_helper: fix CONFIG_FB dependency
c9cdce04402101c9ee33de4c915184ef9a553386 cpuidle: Fix kobject memory leaks in error paths
82649f7805feed25dd42da8ba4e0622974876fcc media: em28xx: Don't use ops->suspend if it is NULL
1e4f6e3a427d3610f369db0d57ec18a305b71330 ath10k: Don't always treat modem stop events as crashes
2bfa5365075bfb90d7ed210158e61ff8ba341372 ath9k: Fix potential interrupt storm on queue reset
6f0b4e2a08b011f9d08c75940ffe566694b5f550 PM: EM: Fix inefficient states detection
8e8021c2b902e34bbc884acfe87a9dbb895a5302 x86/insn: Use get_unaligned() instead of memcpy()
9845c8489a05f64cf231dc086b6087ec6747366e EDAC/amd64: Handle three rank interleaving mode
2ff4b5b50e775fbc0891df31a3269e19d20fbab7 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7c04a84aaa4657ff38b919d78b58b633a3fecd55 netfilter: nft_dynset: relax superfluous check on set updates
450239797dc7a0376fb6cee289ac98149d9f2f37 media: venus: fix vpp frequency calculation for decoder
4e14e689b7992ef43e5c1202624e0d79e828b7b0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
3433da92807dab97684e206187aa2fb4ad26b675 crypto: ccree - avoid out-of-range warnings from clang
3d0d3938d93979ced3bfbe175c5cfbb14d4e6258 crypto: qat - detect PFVF collision after ACK
45ebea7a6f8c15d6c8073245dd1c2f6ce82904ae crypto: qat - disregard spurious PFVF interrupts
5d96e8ef508711bb512bdceb5783c4c9dda6252e hwrng: mtk - Force runtime pm ops for sleep ops
5f74430e2d4f88b5338c397a7c5a90bb6405204f IMA: block writes of the security.ima xattr with unsupported algorithms
04816567bd64d2036a98e9bdea3480205e442428 b43legacy: fix a lower bounds test
efd989bdfba7b755dbac22495ee81ab294408413 b43: fix a lower bounds test
aeaa23c5b18eca79f892bd981d7d8428cbff2285 gve: Recover from queue stall due to missed IRQ
f366a98acbce55b15c5e74eced1f1f8136127982 gve: Track RX buffer allocation failures
35add88697902aa1bd801edb5808e77bb538b46a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2b68efb85320d1d5790b5503a43760950fc11791 mmc: sdhci-omap: Fix context restore
89a28ca3d0270cd8c6066ec00980a7cec861c805 memstick: avoid out-of-range warning
be070d999479539849314082e3f6471a78b0ca7a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
43a1a4bb0f1507eb16ba518d661530a8198e60a6 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
10bbf064d21a8475791c53ed643f11ad70d908fe hwmon: Fix possible memleak in __hwmon_device_register()
eb51b04edeed90eaf5e40d3079cb485b22d8b031 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2c876e1fcdef6b7b45678c8f834134868980cd1d ath10k: fix max antenna gain unit
d316000755a6d16f50751760f9313d0dbf36cd95 kernel/sched: Fix sched_fork() access an invalid sched_task_group
3d60173b0194b6c6d89324988c9845410cd262b1 net: fealnx: fix build for UML
d0de2fd11528614a257997ed881467e26fbaed52 net: tulip: winbond-840: fix build for UML
7905b9f3dcf3a203eff9e02ddb8e6f8acfc3801b x86: Fix get_wchan() to support the ORC unwinder
feb367d3935ae03d85be0fcc30d425f598029756 tcp: switch orphan_count to bare per-cpu counters
fabc8ea10c23b0aa8a3fb76bae72c0e5bf7a8816 crypto: octeontx2 - set assoclen in aead_do_fallback()
5316af11136ba996ef9bb363afee4c9b0f23da49 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d5ee05ae94891ec5156dd59917389a37d134d3da drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
3971c34e27aca1033ed40e987674a06b3baa5728 drm/msm: potential error pointer dereference in init()
42a0bf2f720d545d2537bc346c00b2ec8aaff7ba drm/msm: fix potential NULL dereference in cleanup
03d0f68148d7f184b493061b28a3bc407260205a drm/msm: uninitialized variable in msm_gem_import()
5892cb396e9fcf4bf0ddcf0177c5efd8e8556211 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
21d2fff82c4cf6dbf74f6773a4177efcbf49c851 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6128c521d10d498827d6c57d24f86f8f58bdd3f8 media: ivtv: fix build for UML
22ccabf03c19bb0002ae38a38cdd69ad3dd4e404 media: ir_toy: assignment to be16 should be of correct type
44b361c5d89ef6f1a84666cbdb6a6a1a2cf90ac3 mmc: mxs-mmc: disable regulator on error and in the remove function
35be00f78dcc29c03238644feba00fdc7363df7b block: ataflop: fix breakage introduced at blk-mq refactoring
11316e2d9cb4b8e577d2beb947543684b0e5a945 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ab7c9f6129c75fc52a2cc3565c29906649b782db ACPI: PM: Turn off unused wakeup power resources
15b82b33e401b489cac519aec6691adf076f3e7d ACPI: PM: Fix sharing of wakeup power resources
57f300e4af08a54093d601817083b839da6b05b1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
0e9d182e9b7f2ab5f90dcc61ce3db8e302e857c0 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ce3cbb5640afe8ed6b472c96503cfd2cb8d8c589 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
a5eb316e98139cd8804a45f74c26f1b990752987 mt76: mt7921: fix endianness warning in mt7921_update_txs
e35cfb5966a686996559046977addcb5706abb9f mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2bd1008dac85d69c0b75c741de6096d19b27fc03 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
c6c6f9dce3fda381c371c2b9afc7cfebcdd39442 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
91e53c55f4bba75a49279cb4fd97ab25a2e2f252 mt76: fix build error implicit enumeration conversion
bfa05a2a1e9703226dc245cfd69f56bff29710d4 mt76: mt7921: fix survey-dump reporting
b736d9ca1191a5e9b840b4b1878740d8f955d2d4 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ee29bde70b8c741f38452a3013323a696f2fb491 mt76: mt7921: Fix out of order process by invalid event pkt
ee0bd72e29a1ceacf47a703c03f64bec8348cfcd mt76: mt7915: fix potential overflow of eeprom page index
5ab5e24af0026ba702036dd6169b21967b71cd0d mt76: mt7915: fix bit fields for HT rate idx
2342a71c4e7de827db449545fc621b652231e2ac mt76: mt7921: fix dma hang in rmmod
00b146d0ceffd07e6af8051acdfb1f964785a7e5 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
36b6dcfd2fd574e373130975a0fe7d3040eaed77 mt76: overwrite default reg_ops if necessary
a5c227e883f997266d79e733bc1b72115ab3914e mt76: mt7921: report HE MU radiotap
8178b1520db91e91f92fc594fb9734d1d7ac4a9b mt76: mt7921: fix firmware usage of RA info using legacy rates
ede87fad930e47247ad3fe4203da780b052c132d mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
b2c9b0ddcc096af838e493bf2944f8be7659e28b mt76: mt7921: always wake device if necessary in debugfs
57eda3f5f6f0e571199d59c85522f7ffdfd9f33c mt76: mt7915: fix hwmon temp sensor mem use-after-free
067e096e557eb7698d3565239d7ede0bb7e1530e mt76: mt7615: fix hwmon temp sensor mem use-after-free
810ad0ff05e63e7fe8ceaca9ac7274dacbbd1fa7 mt76: mt7915: fix possible infinite loop release semaphore
9db6e23847eca95e8ae0f81246647f89c6b93ca7 mt76: mt7921: fix retrying release semaphore without end
6a1cdaf4fc2850425275d83333cee2481149241b mt76: mt7615: fix monitor mode tear down crash
58e1adf0e924e671cb508ab863dc0ccdd550ed38 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
8b92b159cba3a4414b4d58e32453975207302bef mt76: mt7915: fix sta_rec_wtbl tag len
d6e498da8d0a03807d0ce87229cf149a27c013c3 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f5111b30fd6c989e90cb2b4096491eb81ab4fb66 rsi: stop thread firstly in rsi_91x_init() error handling
5ed3855b725fc07ec9086106b2a6544d4055723e mwifiex: Send DELBA requests according to spec
e604104ffc2c3c99a8aeb81f2240068c1cb2d644 iwlwifi: mvm: reset PM state on unsuccessful resume
616471d98020746dd2e493dd72b0e6efb5756d34 iwlwifi: pnvm: don't kmemdup() more than we have
2d037bac5b4b436eb603caf60bc1626d7c04d914 iwlwifi: pnvm: read EFI data only if long enough
3162fb174bdbe5e4897ec43e50cb4a2acf2967ef net: enetc: unmap DMA in enetc_send_cmd()
b5cf483d78ee37eee4e1ff48d8d3962296e51ac8 phy: micrel: ksz8041nl: do not use power down mode
4980e646591880322279f3da76c2431d64ca7c06 nbd: Fix use-after-free in pid_show
1fff8e33eb7176b8eca574a9e9cbd9c24202c1ce nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5efd163c273c6a1848804f3210296073df9fbd68 PM: hibernate: fix sparse warnings
842937e9136a1b1a181896929672a8713c6c7c2a clocksource/drivers/timer-ti-dm: Select TIMER_OF
96115b9b68cfc5f00d90e0c7c4159031dc5051c9 x86/sev: Fix stack type check in vc_switch_off_ist()
e10518c543f5c46b3614d5b5784b8be69272b762 drm/msm: Fix potential NULL dereference in DPU SSPP
b5839f68ea1fc88e5ce6087fc045d8fd8e0a0557 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
905e03b22e1ec1bc01ea185c4e6974d270766e03 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d28228d6a9c6a68b2422d1abab0500089df4fb39 KVM: selftests: Fix nested SVM tests when built with clang
dda8108105b3173661054b7a9a247025a8ff1b6d libbpf: Fix memory leak in btf__dedup()
575e17d94607e227d9563f75a16674b990ed9442 bpftool: Avoid leaking the JSON writer prepared for program metadata
6765957d00526e615f57313f5930c1474285e9bf libbpf: Fix overflow in BTF sanity checks
77783cc0ac810362c258257b753ac663e267d2bb libbpf: Fix BTF header parsing checks
61ee0a7d373e75a8dd3ba3de9e8a95b1d5640062 mt76: mt7615: mt7622: fix ibss and meshpoint
49f7570bb648e1c211ee4912da7126298ca0b991 s390/gmap: validate VMA in __gmap_zap()
fa0c91e26e7872b9e7ccacee4c26bc0210eec9c6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ead7f04ed1863527bffa942b358ae150c8eafc0b s390/mm: validate VMA in PGSTE manipulation functions
ed60c28881e7ab50787db3024a20febf5e593f80 s390/mm: fix VMA and page table handling code in storage key handling functions
57ada25ff531ed6c64d45d8ca122590bfdfafde3 s390/uv: fully validate the VMA before calling follow_page()
dda7e27277b382d1d41714f4968feb3008190e02 KVM: s390: pv: avoid double free of sida page
6fa5d818714c772c72688ea24ef7c1d5ac76e6f8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
9ba1c7165cdffa6ba5f7ce1939d9bfb2756e21fd irq: mips: avoid nested irq_enter()
d2b98df1fd037c75869d528dc2fc9e9ea62f869d net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
352d85349da4e37741b46e14a54ef78abd7326ff ARM: 9142/1: kasan: work around LPAE build warning
be4ba352100b9a86cbdd331d0b6f3a19d54f4d5a ath10k: fix module load regression with iram-recovery feature
8103b723af3e8dcbc18bfd1547ae04d2e8e46ca8 block: ataflop: more blk-mq refactoring fixes
cf2b2e0544594dd347252ac738f2cc7fe8e656d9 blk-cgroup: synchronize blkg creation against policy deactivation
336742b1409d822a26a92094c3ea65cff1d852f9 tpm: fix Atmel TPM crash caused by too frequent queries
aa63db495d0d70c0514347388b8b2b94b09a65f5 tpm_tis_spi: Add missing SPI ID
6f6091086fa73e5208981fecd8222ef121ec6777 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
8bbbfab1d6d185ec651af242416b9fef94e7ac90 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9bf45d3907bcb2ce36bbc4059186ec0af71fcd1f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a5603ff47e366cf27cad482415ee30adf88b9be7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
eda0e0a0cc9be187650924c404ea565959bf2c3e sched: Add wrapper for get_wchan() to keep task blocked
1a86ae8714a8b5fe56dd31e75063c29d5f60ae62 x86: Fix __get_wchan() for !STACKTRACE
2c896aac338fbb7a39782800345400b3d1fdacfa samples/kretprobes: Fix return value if register_kretprobe() failed
40d3e0468dff00018c2338118772ba44e0048ab2 KVM: s390: Fix handle_sske page fault handling
1f91174b06181cc9f1534c270fd5dba0f4285ffb libertas_tf: Fix possible memory leak in probe and disconnect
59786210cd775044b175bdbfe37156b5de211cce libertas: Fix possible memory leak in probe and disconnect
5bfa010f1d4a1af2b57881460971e15dbf42a0aa wcn36xx: add proper DMA memory barriers in rx path
3b0bfbb5c3250f9daf489dc707627fae6a8cc0cf wcn36xx: Fix discarded frames due to wrong sequence number
cbfec2cbe362c969d1e8dd7fa5f45cff31779b88 bpf: Fixes possible race in update_prog_stats() for 32bit arches
a5f3cd99954efaaf4b910ba8daa23bf07e4d1b73 wcn36xx: Channel list update before hardware scan
5321b44935986f4f5c5bd87ad47c6352bbed410c drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
2ade44d48110acd3fbbf6f8f8b1b3d70e2e86dca drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0ac48a8ac1b65c36a63b815c3557872ac3f81f14 selftests/bpf: Fix fd cleanup in sk_lookup test
bb72e1fd2468b617e9ba5e7aa0ee1bdd7f206a94 selftests/bpf: Fix memory leak in test_ima
4961ca230a6e132ada4357c45ef1852bfbc605b2 sctp: allow IP fragmentation when PLPMTUD enters Error state
92857bc4bcf65ce436f30517f4b3ec50a950b6ed sctp: reset probe_timer in sctp_transport_pl_update
a6cb009ae45454e913d06eec527c99902d80cd6a sctp: subtract sctphdr len in sctp_transport_pl_hlen
45a89b25839e94266911a230dce31fa32ab78484 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
b7e6b5f6103533e946f5519d580d919e7b74fe0d net: amd-xgbe: Toggle PLL settings during rate change
1dc798950ed3e4ed6eb3b6760a0896500b27444e ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
79cb3cecee308c71e6c3ee1d5107ecbae40beab2 net: phylink: avoid mvneta warning when setting pause parameters
c0359a07b6c60291da2f7c8523061d2f312a6b1f net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
d776dafc081a9f4662b051bda4ebd37dadf225c6 selftests: net: bridge: update IGMP/MLD membership interval value
8363e2f37b50f08a7619cb190de42ac4e8b80494 crypto: pcrypt - Delay write to padata->info
f001d7e09fa75c829b1f8298b683f8ef086bc3ed selftests/bpf: Fix fclose/pclose mismatch in test_progs
8c4f133a59bb42471c390d7542ad6964a0a21da1 udp6: allow SO_MARK ctrl msg to affect routing
28592e70d740a63ffc811dafdfaec354854cf3ed ibmvnic: don't stop queue in xmit
ee81597c582ffd3b8cab266e9ebddb840335c21b ibmvnic: Process crqs after enabling interrupts
a51e10fd84fc0008827c011b11f53cc1a16123a8 ibmvnic: delay complete()
3a9f00268d06ea17faa4d685992f4407f41924b9 skmsg: Lose offset info in sk_psock_skb_ingress
5e5d1d6b3643e0dbbf28c1409f004163c8443613 cgroup: Fix rootcg cpu.stat guest double counting
25942c06c7a7966ced701f6634507978b3853c47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1461e54fb14f099f63a579250219ebd01a0db1dc bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e4e89816c9cb5d6b1bcaab569793be160ed9e834 of: unittest: fix EXPECT text for gpio hog errors
6e7290395c58ab62f25a5733fe766ef2d5d2e67d arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4ed4b304172193144bb5aa7741fb1c9d9be48c44 iio: st_sensors: disable regulators after device unregistration
07696fd3a97a7b9ff5ae4e35812d694bb4bf6ec2 RDMA/rxe: Fix wrong port_cap_flags
67d6fa2b18e08774cf35cb4c969aab20959609db ARM: dts: BCM5301X: Fix memory nodes names
d7951e3e769c498641fdb616d5918ff17a9d8af2 arm64: dts: broadcom: bcm4908: Fix UART clock name
81a0ff276803e210aaa2520e59841d17edded35a clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ea5709a293f4cf90c65d2adf2cf9ec82815aef9c scsi: pm80xx: Fix lockup in outbound queue management
7fb9884772b97f385448c0ac78c96c03f717b051 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ee0d39d68c50d1ae4a1fec922adf707df4d93e15 arm64: dts: rockchip: fix rk3568 mbi-alias
2fa7972b36d2cc475093954d015790d8b35d8182 arm64: dts: rockchip: Fix GPU register width for RK3328
b38b14d909c244fb353c04539fe2e49b2d88323e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5a2b3984b8a27e05b693afb0fc29ed9fe3a97698 RDMA/bnxt_re: Fix query SRQ failure
e0305ea0860f53a996bbe083c62adb5f6c486c73 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
3534c7d17f77f09e9319e5e8cf53bc04ffe0cb58 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
93e30549aa9215860a8e1bba01b59f6be4d7a9b3 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4f55e51d309864d6e74b1adcce4de35ce409813c arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
0298c5ecdc0d1bd22ef3939fb8e5500a77916c60 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
455ef7fe13c6d28e5f165c50010ce09f1a2594e8 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
d959357e905985a102cbf86415167ed155ba9305 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
1c0aaf5cbbee3132e1c4e3cf7838a97d0fcdcdfa bus: ti-sysc: Fix timekeeping_suspended warning on resume
957ca7d9b0444864ddb6cc6c629c2f28b57f5459 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7e7940bbc73d11f5ce1d59c82065a3e090426724 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
875e871d519000d5a9eabc7e12a31d60280d4384 soc: qcom: llcc: Disable MMUHWT retention
d956f9d77b0906fad4cbae7e58c2a5cc7b5dc8ac scsi: dc395: Fix error case unwinding
df639c6acd1f72cb438165dda06892a782fa1f21 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
39a69bf0491df0fc5e2d68ede3a63850eb8de92c JFS: fix memleak in jfs_mount
7da4936f624fd6ee336116b9316ce2ed95c309f2 ASoC: wcd9335: Use correct version to initialize Class H
4f1aaeb76db016200097865c127ff0756f59c66b arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
def5d0a830b40a60c248864db90bdf71cab97feb arm64: dts: renesas: beacon: Fix Ethernet PHY mode
645ba96dbff500b02c6dabdd3c8a1d5988b5f8c1 iommu/mediatek: Fix out-of-range warning with clang
cb08077b1ce68482804a275ed325c8ba7d505ecf arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
42077560ed35b1d3b657fbe80f8b159f99d92152 iommu/dma: Fix arch_sync_dma for map
fcd859b3916c50d94957017079764511faed89f4 ALSA: hda: Reduce udelay() at SKL+ position reporting
44a4e4bab83fe195ecb390642656cdb8929a4343 ALSA: hda: Use position buffer for SKL+ again
727155d80881439ddf54af730054a1b3de98d27c soundwire: debugfs: use controller id and link_id for debugfs
487a7afbbe0e92df084e6ac1a73b70fcb8c6e11f power: reset: at91-reset: check properly the return value of devm_of_iomap
bbbf7a8bdaa9d5de679a495098bb0a74ad7a4c69 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a01f266ab8d636ca238b009417ef535fe414dbad scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a340c8406b60db4766fc98006e21db74dbdbc56a driver core: Fix possible memory leak in device_link_add()
8d299413b757dc17aabe485d8fb5c91a177a6dd1 arm: dts: omap3-gta04a4: accelerometer irq fix
0c2594f8b919b01f76d3b39e57ff210e86939603 ASoC: SOF: topology: do not power down primary core during topology removal
03ba713cc424acd2fa692cf0ea44b2cb81acff3b iio: st_pressure_spi: Add missing entries SPI to device ID table
94b3abc379579c13b317f4571d3efacd283aa3bd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
03bd121477f0c0419986e507fb17c965a398e729 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
254ec4bfffa7c25ff29ff427a35c5a12dbc9fe7a clk: at91: check pmc node status before registering syscore ops
4e7396860311ec06778ee39fd6ad563d065bb6ad powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
42977c303572cb02ea16aee9da4471644063aebb video: fbdev: chipsfb: use memset_io() instead of memset()
63f9255b2b7986d118f1a502a822f85f7f53455e powerpc: fix unbalanced node refcount in check_kvm_guest()
eeab38d4cb7fa16649c9519a167f13685aa10c02 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
85543d7f605cde53c24a7f1504ae44e8b2bb06dd serial: 8250_dw: Drop wrong use of ACPI_PTR()
bd16b7af18e814b6603e4506fd121629babbb81c usb: gadget: hid: fix error code in do_config()
956c401c2c8c1c6078d99c53d2740e9fc6a08355 power: supply: rt5033_battery: Change voltage values to µV
cd3e8965a10f73ca3caaaa5c9cb4d0cd9384559d power: supply: max17040: fix null-ptr-deref in max17040_probe()
ae6a2d25cc2d4067a0ab97f6980b3cc22383bca1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
90356847792216cda7adb4959dffa42c80a60830 RDMA/mlx4: Return missed an error if device doesn't support steering
5e32a4e391a03e809237c478c546fe49928144c8 usb: musb: select GENERIC_PHY instead of depending on it
e96f682818a8fbf77a60688bd858301d7957407d staging: most: dim2: do not double-register the same device
a20bb7bb71505db865d25f7cf514c1303ef31551 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4d523bb227c44ca203093b4e8e7ef6e915d165eb dyndbg: make dyndbg a known cli param
665831df4a47968f50719e4bdd7ddb96f8f28040 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
4bab0b7a82480de968f08c0489a25c8ca4f59eca pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e5d50dc22ecd70d0b5b2fcf20d04d3266b3e0826 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ced6e03cdec638e32f8d174080df5313242beee3 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b1799c9377ef35ced05d123fd239917150c4d710 ARM: dts: stm32: fix SAI sub nodes register range
f23ce86d09382f411b92030785dbd4573ba7e046 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8f0791d47456dc50f9970762fc96f05cec36c5ba ASoC: cs42l42: Always configure both ASP TX channels
21c013fb8cd178620a4d040734105a512a5adf10 ASoC: cs42l42: Correct some register default values
01bde9d566c176da88956f8ab7fa6328faa767e2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
513d12310e0fe942137b3f33aa164cb776cbc68d soc: qcom: rpmhpd: Make power_on actually enable the domain
6241866d57098014cb527b277385b68260901fa9 soc: qcom: socinfo: add two missing PMIC IDs
17225f875ef7a14c3f3c9deb7a2d4ed165acdaf2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
151a9686e7280455bbeb3bfab557e683869036c5 usb: typec: STUSB160X should select REGMAP_I2C
1f55157692190bf487b5c4b36b22348fcdc59478 iio: adis: do not disabe IRQs in 'adis_init()'
9c281a611588aa7a24b65e6f2202990f64187bc5 soundwire: bus: stop dereferencing invalid slave pointer
e4118d07091a47ea6bf7174bf568580f158988a7 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
c5265de0776b88779a6cbacf301283f710e7db6d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
9ae58a5f9f904d5e5b36ac48bd76841e9e9deabd serial: imx: fix detach/attach of serial console
b73b156497b62306d5a64eee84d55dd9c61d8370 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
5182006cdbee9083c403d8394fab1bd8372884bf usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
615dc5bf601d84c04ff413d8c9c912b537910eef usb: dwc2: drd: reset current session before setting the new one
752f05a6eaeea7659f966d9fb4c9651572d5fbae powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
61506892156d838ba120f61033ce5b19fcd540b0 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
7305d6b81800196bdc264b7c4c4f36a38fe9180e soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
931dcdf6b2c8541866daa4f4e2839f3a12e1e690 soc: qcom: apr: Add of_node_put() before return
fdfd928e8ef3b917ba2d82fb390564f7d5bd2809 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
49a787e7fb3467e7503260c539a4cd7839390683 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
8ae24d6c6ae537c74e6ca798742637e2ed58f736 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
ff67817d9b9814b84ab1c2504b0376962571cda2 pinctrl: equilibrium: Fix function addition in multiple groups
03227b9cef554a60f29de84a0e1ef7d091ffa6a7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
42674f7c4a19e79ffe41bc03b8d9c3814f2b5822 phy: qcom-qusb2: Fix a memory leak on probe
04769e2771640ff84c223ff4a3c3cf28a88e5fe9 phy: ti: gmii-sel: check of_get_address() for failure
1d3f50ac1b63682f40d0764156d890c640bdec8f phy: qcom-snps: Correct the FSEL_MASK
c74c7768c04fa3c53ad65f9cb5c6e69e718045a2 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
3f8fed711872c9f580f19f7e32d2b7c2b435ac77 serial: xilinx_uartps: Fix race condition causing stuck TX
ddaa10f0b7dff998b7a6ced4443fc3679f585ad3 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
efe8b83be992f610fe535bcb130e0f3400612855 clk: at91: clk-master: check if div or pres is zero
0dfaa3cd2a7cc6357a063f7d4d933485748ae304 clk: at91: clk-master: fix prescaler logic
79d1e117d9d2bdcbe098d5ee15ee2269e5667020 HID: u2fzero: clarify error check and length calculations
64f638e52bc44f04511f53ad69bdbb0d5a0d132b HID: u2fzero: properly handle timeouts in usb_submit_urb
cbb4bb641d56d2f1d85310ee416bc90ffa8d96fa powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d357bdf87a747699af8a75ae1e9963719fecaa68 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
7a6fe74be1084a5adb3e4e3168e8fd3bc73b1ffa powerpc/44x/fsp2: add missing of_node_put
c2606770b56174faabec53980fed5d8178585f3c powerpc/xmon: fix task state output
e4836573bf133e710d7d5cc9505e5ac3036bb7c4 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
02127ac7529b11818f4091690bed82440f3452c8 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
2efb9ef0579339c2839ccb1a83b21047664c8771 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
d7f5eb162bdad94f01779340c3aea4078c22c648 RDMA/hns: Fix initial arm_st of CQ
f2144bb0ec6e18b24ce9eb29f8ee5a463f7c457b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
11b07e74722aedc134bf1fe7bd1767124c6c92ad ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
0f8ac4677fb4af60c1481ee9d8cca08c6874e07a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
d363eab2e8f4dcccd2e87d3654763e7d7c417805 virtio_ring: check desc == NULL when using indirect with packed
cd3638f80e0c4b93181fc4f4870e05fef6f1b616 mips: cm: Convert to bitfield API to fix out-of-bounds access
db98023b55c6dc1be449cfb6d244429c1c5a374d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
30fd02b3091f5d5493bd10f82b8e53c7f2e416e9 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
27c104b3cd697d480f5a5b3802e6281355cb68f7 apparmor: fix error check
1441917e723c393f74d71a916489d5d00c4f11dd rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
16b4d2537c5c78e56574a8e7a147978193febd64 mtd: rawnand: intel: Fix potential buffer overflow in probe
1d4a8747762fd7f11d5609e86b362d8320ab0964 nfsd: don't alloc under spinlock in rpc_parse_scope_id
a4d5b8813eb88349fc8b2809a17326147bf02d72 rtc: ds1302: Add SPI ID table
dabfe4d92441a50cf20ca540d89c9ef556efc8f5 rtc: ds1390: Add SPI ID table
32ec4d5f2175c3fb2bae4260031edfb009e74adb rtc: pcf2123: Add SPI ID table
3c1348d1599100358b8fb98d724fa9cd6de272e5 remoteproc: imx_rproc: Fix TCM io memory type
ac5567ef8bb36967d15a58c23e564de0bc946ce9 rtc: mcp795: Add SPI ID table
b5769906ffba5b85aaecb4d69cc389452c75b2c4 Input: ariel-pwrbutton - add SPI device ID table
e2c286c5170829cd63b4957f85c9be843930b5c0 i2c: mediatek: fixing the incorrect register offset
4188228c8b326714b8ae51c0783c840f9a97652d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
61231dabd61077038b8f6f1cebc2bff1588b755e NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
c25b450817ea7542415a7c5b4852da7d90cd5cc2 NFS: Ignore the directory size when marking for revalidation
b089fbcc98f56f20d1ce86ef775ba2f583812f8e NFS: Fix dentry verifier races
c8d4095e1b19c95e2846094c9f952175af9d48fd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
af267f7bf3814c76bdb5c01ea7e7590c59a8b839 drm/bridge/lontium-lt9611uxc: fix provided connector suport
1156622200237e2e575c6ea0ace979c28a3e2150 drm/plane-helper: fix uninitialized variable reference
f755f723e0244df012417123b99777949e58762d PCI: aardvark: Don't spam about PIO Response Status
656fb870f50628f76f7707969754b322e6e021e0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
de749946d59b3af96a25ca907764887ed76d60dc opp: Fix return in _opp_add_static_v2()
9910ddd34c55f68f6a0f5ecb9afcfafd443b9efd NFS: Fix deadlocks in nfs_scan_commit_list()
6b3f1123177acdda50757d3380109e3cdb9bf759 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b9be5ad01f7139c9fc377219c896d6a5f89281b4 Input: st1232 - increase "wait ready" timeout
4f48507d9351cfb991bb8bfd3c952d43d0a5fed0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1069553ef52574e6ea8ab969a2ea17db5f74338c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
9dc84a730a225ef6f152b6ee28a69aa607cbf200 mtd: rawnand: arasan: Prevent an unsupported configuration
669d2ecbfb36be1d3ccbdc55afede9f65fd793f8 mtd: core: don't remove debugfs directory if device is in use
f35aadbb98d44412af2f50fa215fecf79e520c0e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
fcec089219bbc28d2aea25a882d7a980d2d38406 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
22c27f7b5a7713d72a5abe59a77ed7e6f5bed453 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
642957989e4cba0c95e7247c31acd84c14eba492 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
14a903d47ef1f3c5602b74d3b62c7488f9222771 dmaengine: stm32-dma: fix stm32_dma_get_max_width
2255d478761076415737d045f12d6a24ac4bec68 NFS: Fix up commit deadlocks
a84861b191441b71e4e9c88a08c80057c3af3a67 NFS: Fix an Oops in pnfs_mark_request_commit()
99f99cb38e6798706cb054134ec002545b0f0517 Fix user namespace leak
6eae0bf174da987c6cc8fc8212f66074c0142fbb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d1aa35053ae004146fdd4fad31ef972d962c6978 auxdisplay: ht16k33: Connect backlight to fbdev
78238bceac20d5e37b3a8d58cbba05f43c6178f7 auxdisplay: ht16k33: Fix frame buffer device blanking
dfff6a429e6e35846d3d1c4b3724c3f8aaaa20ee soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0688ce30bcda9d8c7309a35d1d8553c8891cf323 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
81d9cbc079d7747f2238cd3b58e3951cd95ecf79 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4d761541007272d915c3016f027d6861d718aab1 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5487de98ef7b61921f1332e70822f7e9a1dca65d m68k: set a default value for MEMORY_RESERVE
685be57105899544a3e2623f78031dc544ca27a2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
16b3f6c08dc204889fb3f218e1fd03d87428e813 ar7: fix kernel builds for compiler test
910c2725d3a7fa96247ff1354f46fe975d3effc6 scsi: target: core: Remove from tmr_list during LUN unlink
5cd1c643d3f4cf89bf682bb83197f1163117b922 scsi: qla2xxx: Fix gnl list corruption
c228d0753f5bbaf903e7410cbce523b119931fc0 scsi: qla2xxx: Turn off target reset during issue_lip
e1a23ac292b2c62a3cc652583c045ac585918f1a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
b38f737b1aa2ac831e87af22f47c8f8718735f58 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b9c9c64b85f6f9cb9d03f6553d28b13c8fb740e6 gpio: realtek-otto: fix GPIO line IRQ offset
f57ad539cc770ced02b2fe9b09c8922735831a24 xen-pciback: Fix return in pm_ctrl_init()
417bba3aaa38eea8b67c65738b794e201ec8fa1d nbd: fix max value for 'first_minor'
d63de69265ec215fdf9815f5753e4590e102b1b5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ac70169ed7d849e04946fa9278d4e42e4dc7261c net: davinci_emac: Fix interrupt pacing disable
43a5509c38536b9468e7d8291f8f7f88d7e6a3e9 kselftests/net: add missed icmp.sh test to Makefile
b594531e949240d89cf3047b14d8d88c7075499d ethtool: fix ethtool msg len calculation for pause stats
a991a7e35314b3dd405182808777f6688b60af70 openrisc: fix SMP tlb flush NULL pointer dereference
d24ade5703042bded8dc83cafa442350f8526a59 net: vlan: fix a UAF in vlan_dev_real_dev()
6a196a7fcb169c59eae1d77b53b9c80bfe04fe35 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
7cf91d143bf700913b3329ecab7629d974ef7af7 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
52414641a8969f1d96e65a4888b3324b97f4a87f ice: Fix replacing VF hardware MAC to existing MAC filter
7685588e02cd2b7a5e53932e9804baf71bcea404 ice: Fix not stopping Tx queues for VFs
b2076a9e63de7c4ba1c4ec9ec2481ad33f4d8cff ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a3aa2beb97fcac7269ef6f3d7b1fc51bc5caf9ff PCI: j721e: Fix j721e_pcie_probe() error path
73c51034eb2a90b30d1d523040ad4af72c0c0d65 nvdimm/btt: do not call del_gendisk() if not needed
4371b70db2e436e87e49fcede9b4df3f0aaf3b7c drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c8184324cc8267ace1806e53745ca97fdaba9fe0 block/ataflop: use the blk_cleanup_disk() helper
8dc76e52b591fafd60bdf3ba283b0d271b4bcfe8 block/ataflop: add registration bool before calling del_gendisk()
fc8c706b0a7d3102bc7b63b7c7dd083813ba57bd block/ataflop: provide a helper for cleanup up an atari disk
7f84487ced6d7e4a74f671aaa52781be9d5b786a ataflop: remove ataflop_probe_lock mutex
b8650409118f57e516b31e58bc668b43b1301527 PCI: Do not enable AtomicOps on VFs
67c4a78825b398cd77b24ff424824c6d50b75e5f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
077390d100155ae61c2cc15017de826be3e8192d net: phy: fix duplex out of sync problem while changing settings
a42cf586ff5142a768027a46c9104aee6bfb40f1 drm/ttm: remove ttm_bo_vm_insert_huge()
e4cc961726c6f86b883ad20308adcfd00d77413e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
119de1dde00e54effe329cfc3c8f8061d82ed5a7 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
0ebe373e4ede17a54ee0db172ab7839c6f39ba42 mfd: core: Add missing of_node_put for loop iteration
bf894c811c9b00e8044d65a910755b5916077fee mfd: cpcap: Add SPI device ID table
325746146a90fbc81a09e20e6df269885100c5f3 mfd: sprd: Add SPI device ID table
1ef39dd8270ca82a551044ef83004c86c5e9558e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
6852404961cb3ce0e5b43d389bb16bc433b4744d ACPI: PM: Fix device wakeup power reference counting error
d61cc9b86b61038e29489528cb2d6de06ab9e0d8 libbpf: Fix lookup_and_delete_elem_flags error reporting
79de35126bbb1e7cc352a8edff931785f6c3b38c selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
88dcf4fa346a51fa1d1ffe6714c97a022f2824cc selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ee5f459ea7c4d5957c7659c602f465782fb93823 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
89c33ae0bafcb7727cd564ec75d96dac67ebb1cb selftests/bpf/xdp_redirect_multi: Limit the tests in netns
dd5b52791ea6414e139cf6565953103cde81abb3 drm: fb_helper: improve CONFIG_FB dependency
be454764b874ec18b8367f882221321ea294c743 Revert "drm/imx: Annotate dma-fence critical section in commit path"
decaf74d6a664140f292d4978defd79defb5ec83 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b53709862951f1cde94763532011c5e4830c1e81 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
fbc20fbd9dd3f6bc91718241b1e9e04f55c3f267 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
64ab5d06466ef0bcf1ba1e1f45cac2ee5b158d90 zram: off by one in read_block_state()
9ed9112a5b9724c86c2daa826b938ff0fa8e702e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
12e7a7ad64d7fafe746908ad797e2e1eb8d32260 llc: fix out-of-bound array index in llc_sk_dev_hash()
53d19340178dac15ac99b62e23b89ebd0f84506d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9a210cfb46decc81abb4429c722f7390b5fb1cbf arm64: arm64_ftr_reg->name may not be a human-readable string
6b47eda57f49386e3898695a8a310c56baa1600b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b8c48250799f7599ceaa0d0c6ce28830f67202a4 bpf, sockmap: Remove unhash handler for BPF sockmap usage
db337556937048e4b191bbb5178df7972d423f15 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e960e37f32adfcd72a874e055b6d559ad8396a91 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c237ce2109c783b20ee2bdd179ee4c2e5d6d028b bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
005fe4d6759c1dac9bae6129f9d5a903b41f1d76 dmaengine: stm32-dma: fix burst in case of unaligned memory address
3a24197cb49578e5502f790c8fb12f3d374da7d3 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
6cd401d2849143c5a021e1966ee9c2c059da06d9 gve: Fix off by one in gve_tx_timeout()
f589843b69dfe3f4cd8c0618b6832be96cefc35e drm/i915/fb: Fix rounding error in subsampled plane size calculation
e6d4497015b63f38622b11f8de4acdf59e0011fa seq_file: fix passing wrong private data
b3273c84cc833476ef54b03919c6549ae5dbd7ce net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
75f1c484e6014d69220942ea64b0bb2d16b422ae net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
e088e38b60afa43d712e331529207872b383c255 net: hns3: fix ROCE base interrupt vector initialization bug
a142bd9329d0840dc79c76fe61af997b5c8ded39 net: hns3: fix pfc packet number incorrect after querying pfc parameters
2691df2acb84ba68cbb89e057d59f4b55acb3dd3 net: hns3: fix kernel crash when unload VF while it is being reset
40aee82ba24df12d1e047e2cf8bf86a9c8268a6d net: hns3: allow configure ETS bandwidth of all TCs
295297cda91a0a07125a2b95d158e9d144434c55 net: stmmac: allow a tc-taprio base-time of zero
c567f53664e63ce94938f2fc7ecb3a9f688e7839 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
f22a130ee4c95a3779eb8efb255f5f0dbb42424c net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
9a32f505577455fef1b8fccb750919649356388b vsock: prevent unnecessary refcnt inc for nonblocking connect
310c631fd54ee7a0525759f7b0a00a65712c88a1 net/smc: fix sk_refcnt underflow on linkdown and fallback
86650df3c7981d30f00d10faa2f869d1e759ae92 cxgb4: fix eeprom len when diagnostics not implemented
92370fcd20c0a42cc77c0f94b36bf62db33acadf selftests/net: udpgso_bench_rx: fix port argument
c893df7984fe404581cc5d7b8e4567ec2c1e26b6 smb3: do not error on fsync when readonly
cca2c973116e8a85358255fc8c8fe138575b4410 ARM: 9155/1: fix early early_iounmap()
2d45004b8b7edaeb72808ce1e2a8338b1479a728 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e26fe5693f1c593b26de637d9e68d6c7f6d9009f parisc: Fix backtrace to always include init funtion names
d159e311baf2ce2e35e65b48c1b0f2166a8a8575 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7338b5b74160fcbf2ad43a655a338d2552f0e5bb MIPS: fix duplicated slashes for Platform file path
3c584b18aa82882ed17a14393e08dad30a3035e5 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
dc1159997550641ddc282a70812fbec8d514a473 x86/mce: Add errata workaround for Skylake SKX37
64dfc0d39c8da3b1e1c77e4b2c83cb3fc349713c KVM: x86: move guest_pv_has out of user_access section
89b79754b13b1d9c49ca330443d34bd9c5bdbff7 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
37e0ce1a948bef64955605964be170cde53377c5 irqchip/sifive-plic: Fixup EOI failed when masked
07179cd54b2a6c98328e191d1feb434c40ce33c3 f2fs: should use GFP_NOFS for directory inodes
ca3c86979c3be1f8fd0797de0f8b9c6a5e0bc09c f2fs: include non-compressed blocks in compr_written_block
0f2e6c1e5a9139bb5b527f7d93edd31e568d51c3 f2fs: fix UAF in f2fs_available_free_memory
d9d0a06ea3b82b44aef94acd5b0957f4808343a2 erofs: fix unsafe pagevec reuse of hooked pclusters
ce56fcd172bb2b5ca0a6224e0fca638fb39fffe5 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
37021b9c30750b690b8c7f4713817b1e3856b421 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
a200066ace13f33c0051707c991da0e210f9a4b4 dmaengine: bestcomm: fix system boot lockups
9647d5ae420711ba3d755982b04d6dbe9d008415 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8fb1d3530755a5802ce546da74f9a28ec46a2256 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c53d63a3501667335140a6947aba3d530c0009fc bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
6a31854a7da0a1bcfaab8f4f5848b5c44a31973d 9p/net: fix missing error check in p9_check_errors
836de9e7706c7dd33388de15d461abb224349b5a mm/filemap.c: remove bogus VM_BUG_ON
d1e462e6236891868eb8807f61840716fcd1d913 memcg: prohibit unconditional exceeding the limit of dying tasks
ee9bf4c25a1b70467e9ef5534335dc5051161059 io-wq: ensure that hash wait lock is IRQ disabling
34912ac9c368687b2294d41c9e999c1a8b9a798d io-wq: fix queue stalling race
1ec56d13a9dacc698818865f3811e868dad82fae io-wq: serialize hash clear with wakeup
de19a5ebeba79037c63bfb4ab9dee938a39911d3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
edf7c108bd66b18ec0fd3355d990bd6ed63e3680 mm, oom: do not trigger out_of_memory from the #PF
4878a23d8f95b8daae49afb9965079f3f53b2e7e mfd: dln2: Add cell for initializing DLN2 ADC
85b1b8772ae69bae24133e301b7eec64878342ad video: backlight: Drop maximum brightness override for brightness zero
c3d1c2c5c214e3aab8b31d1fa8030412d300cd66 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2afd7ff2241ce440f9026060a3e940338720fea4 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
4baeb5e9875a9a3b386a1e93019b656a604fc7e7 s390/cio: check the subchannel validity for dev_busid
03a543dc3ad544ec98790ad36828baa81a1cc9e9 s390/tape: fix timer initialization in tape_std_assign()
36d229e62e58f3127265c0a19e4b0003256c0e7e s390/ap: Fix hanging ioctl caused by orphaned replies
166a4c2da475ded66295833bd40268e645d38898 s390/cio: make ccw_device_dma_* more robust
be0cf79e19d0d901dc7d8f0c458ace33801acba3 remoteproc: elf_loader: Fix loading segment when is_iomem true
728b2407defe0a44430a9c7b23b86bd10588a23d remoteproc: Fix the wrong default value of is_iomem
188a1063d21d9058ead885e6166f22cf3524daf0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e62c4b5066e01fd5bbc118f79ce8542f8b94df36 remoteproc: imx_rproc: Fix rsc-table name
60a681583b7068191f5b54b059e52ff5e262ff78 mtd: rawnand: fsmc: Fix use of SM ORDER
1d4fac120d3c258a8f61d3435bc368bbfc2a2afd mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
d87fe956c990f3f4a3ff99a7d0b9c64fc26eaf3d mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
b0f2b3faa6e682ae88309257e5683fe864c44977 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
fc285392737252f61e47a7f67b43427e9fe9b6cf mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9784e7b8788c190e84e1887ed3b01ab621893272 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
844470c16cb0de96942a47a56aea67721e104ce6 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
52eb3f9853342afd27e2bdc6d95a18467b7cc11e mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
fc00cc7c307d54b37ee8660346db21d423420606 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
3af8f3b60268fd75f3a647ad73a2d9481670f7a7 powerpc/vas: Fix potential NULL pointer dereference
fc15059c5dbf9e0be641cc9a55c8861aabebce98 powerpc/bpf: Fix write protecting JIT code
ac441550c87590bc365100e50b9fc3a920b94781 powerpc/32e: Ignore ESR in instruction storage interrupt handler
b3a1cf06d03c091c23bb60901f21f13e39322a30 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
486d5630a3034ca1787100b943babe267985638f powerpc/security: Use a mutex for interrupt exit code patching
a786dbb3a4748ad9afa7cb81a60daa51fe389fbc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
27f4f96608ba10709d871646e07e83fd3dcff09e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
56ecc763fb4e92d790e1b6235d2ee1fe4d4dd0a7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b520fec36093ac7326172d02bbd855331336a83c drm/sun4i: Fix macros in sun8i_csc.h
5ff53c57af6a5cffb22babb421b15217f778ce54 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6f607cba84a9a5b1459757515306b3bab92a2f15 PCI: aardvark: Fix PCIe Max Payload Size setting
51299e8cd7dedf73550a629fe006d785e44665c7 SUNRPC: Partial revert of commit 6f9f17287e78
e0da7bda96e8afa56c46843ff709aca8fa732602 pinctrl: amd: Add irq field data
8e1c503ce2dbb7bb327cf968298e95de7c8755a4 pinctrl: amd: Handle wake-up interrupt
8a4b235447bcc269ad00840e7f7f5877b80a60b6 drm/amd/display: Look at firmware version to determine using dmub on dcn21
3531f3d89ef8aede42bcf83718e84f813f9d62ca media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
e36dde39cdb76a756927081bb2d3856ae024c2a8 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
2b73d29c22d494ab905e292baa34c500f5af11cc ath10k: fix invalid dma_addr_t token assignment
db75485de5c5db0ccefd63aced29d8745b208fbd mmc: moxart: Fix null pointer dereference on pointer host
e9b0e3bb1af40954e499d7dfdf66d5a5061d157d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
7177ca6569651000c6f427ae2be9750664d391a8 selftests/bpf: Fix also no-alu32 strobemeta selftest
733a80aca18659fa47c0baa83373bac398cd1f40 IMA: reject unknown hash algorithms in ima_get_hash_algo
4c73bc524afeb72e72f86c573d8af6cb7db2035b arch/cc: Introduce a function to check for confidential computing features
196b796621138a62b0a46e5ec4cad15e049a90fc x86/sev: Add an x86 version of cc_platform_has()
33622427e69710e77cdb7f51d5392862c551ff89 x86/sev: Make the #VC exception stacks part of the default stacks storage
79e9812afb1d9f55e609bc808a49233bdfc171be media: videobuf2: always set buffer vb2 pointer
84b711efd17f9effc97ba1cbccf27cb168db762e media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb72946a1519-7b1feec550d3.txt

0c55ab0c8e0fe0e7e88f23bfbab18016fab8197a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
49499dd81887b9279fb0a3d68c4b386ea2d75e04 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bbf9ef8936cc85c9efaca041c3a0163f8f19fda7 Input: iforce - fix control-message timeout
1cc27f1fbcce580c2a28fc8c72c56679debb76f2 Input: elantench - fix misreporting trackpoint coordinates
08b4db44b77c967308a14bc08e5baa63c9c44ca3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e88746397e5402030faeeafd4e55b0c544965d43 libata: fix read log timeout value
24b31ffbd9ef3d22c40ff5ef65127ff028e476a5 ocfs2: fix data corruption on truncate
6f8adb185e4eb1c0a8c810ede7bc48554708abed scsi: scsi_ioctl: Validate command size
d3c5322ccf3fdcafa97acc10ae23336611460a69 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1e2db4d4a6f8f89e18e8aa0806cf36fd5e1650ac scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
14ba8033d8a90d12cb034f39177b63989528e8d9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
46b89d4ddab42255a110613e6be8df1b9cb4d0a3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
745750eb94395c0f90e9a08d462c170f43ca80c1 scsi: qla2xxx: Fix crash in NVMe abort path
f987f62280c7e52fa2422e30ec83f7dc160610dc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a5ca76ccb2c99c37f392d75d7abb679f0fe2f71b scsi: qla2xxx: Fix use after free in eh_abort path
39e8425d2a54a179db916e9bdd4098bcfb9af865 ce/gf100: fix incorrect CE0 address calculation on some GPUs
dd11959341326b460912fa71686876932ae51aa8 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a8ed80f808a1350d4d50e04371e1c1a2cc05d435 mmc: mtk-sd: Add wait dma stop done flow
740da8f5e80609d6f4fc39e1fe3a06ba40f16fd9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dada6c771483567103493e62c863643ba1a6114b exfat: fix incorrect loading of i_blocks for large files
1a95d47afa4b5f2f8bfd4f95279824578f71a9b7 io-wq: remove worker to owner tw dependency
9130ba573adbd9f789b1435579114763df2628a1 parisc: Fix set_fixmap() on PA1.x CPUs
51f028b83e45eb84c3ec1ea1475e3b078f97dfd1 parisc: Fix ptrace check on syscall return
8cf3c80228aacbd1e81d9c9e140675f1e34ddb3a tpm: Check for integer overflow in tpm2_map_response_body()
4995b50529a690e8b70192c69b71af7092648f22 firmware/psci: fix application of sizeof to pointer
2ab71e0833df3ef83b9f225a6ddaf9dabcf31048 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2104f6a7d121edc3375d11e558c353663ee5f665 media: rkvdec: Do not override sizeimage for output format
a382ce2a4e4f4450e3df81367aa88044d1623efa media: ite-cir: IR receiver stop working after receive overflow
177c38a892a6c6da796d94d0010d0bce6031281d media: rkvdec: Support dynamic resolution changes
5688ad9e6151f15db6dcb25e2ca679b1e3321aec media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0c3d7a2eeafbbc972a422394bb237aac37e99a1a media: v4l2-ioctl: Fix check_ext_ctrls
929cd1993f0c4c01adf455a041ed39f4cb2fdb97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
f1e7d347ed102cacdc21060b71ad2340aea01cb1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
561233e89a853d7f013386b234b42d7104cb258d ALSA: hda/realtek: Add quirk for Clevo PC70HS
40151bc683681e0965649b304cbeb768e118147c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3c999ac9d3217105c76ee2a63eac9cd23d749bfe ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e0fcaaf1b47ee6f69b4ba4244bc5decd8293e644 ALSA: hda/realtek: Add quirk for ASUS UX550VE
5c851bb218805458f94685201339026547c27f00 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0c9e74919c1cb6551835fe57f46a43f2cee7cd75 ALSA: ua101: fix division by zero at probe
7ea7aa1d25bdc7f570f49ca289cca7adf6d54e8f ALSA: 6fire: fix control and bulk message timeouts
bfc35f4bda8ae87f13b827f1c38f2c7878f334e5 ALSA: line6: fix control and interrupt message timeouts
998e3e00909aefedcaf7ca6a78e7ef0b80b41983 ALSA: mixer: oss: Fix racy access to slots
65c1d0192bd07a2e3c9678888b42c3b9f21ff727 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
58b69f28542dbb65050de04058a3dcc1c961de9d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
afacb05f22d5411bc684150e978e7f171137619b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
885cfe7cb32d7a78e72c27425a3c57695c441be9 ALSA: hda: Free card instance properly at probe errors
0112790e1a26f8bd75c4fa54dbacb336b2e9ab99 ALSA: synth: missing check for possible NULL after the call to kstrdup
98f1b2a564bc2d20b35aa43b1a1b52396563aca5 ALSA: pci: rme: Fix unaligned buffer addresses
bdc5b974fb3fa2549a3238a42f6a78cb43a3138c ALSA: PCM: Fix NULL dereference at mmap checks
dfdb2a1c9d74955a9b9bf6d9e2c4c23ddcac3466 ALSA: timer: Fix use-after-free problem
802680a94c8aab921adf359cf3ed4d075ff77f58 ALSA: timer: Unconditionally unlink slave instances, too
114a72a5093b53529b3a843d648739aefe05eb08 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
48c12c3cfef2aa3c702876c51c5bb5713c0d0241 ext4: fix lazy initialization next schedule time computation in more granular unit
169617bca99a1c81c5023864462be7a554a21409 ext4: ensure enough credits in ext4_ext_shift_path_extents
0510b1c1e39b970bd22435c0b53cb6fc3cf4f6fe ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
06becfaaed48e2357df11f292b59727d2ad7c81e fuse: fix page stealing
fd311548fa707be13ce89666704b9193de9ab183 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
193367f3ffe739ba9c1d8ceac1f4205663d40ad6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
54fefd7e7629dd1e9af4362c03e3c1e58f153582 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d16214978343aa67bf2a932d46033c27fd94a322 x86/iopl: Fake iopl(3) CLI/STI usage
a6e177c90349ab0a0bbf91e99b713be1cfd9e1ca btrfs: clear MISSING device status bit in btrfs_close_one_device
d2c39ead0390bcc9832ea819b664d55196a70fe0 btrfs: fix lost error handling when replaying directory deletes
ca61270a51adc6f5cd7bfb219c8365c7ccb018d6 btrfs: call btrfs_check_rw_degradable only if there is a missing device
3a0313b43a831bef39f717d387c40230fe1b5a10 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
3121e2973fa5df77fee543fe7a952f3618773aa6 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6122f97e58f8b650acb94220bd941bd1879db71b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
02b8284d8990289abe1659778a55d5c7337dfac6 ia64: kprobes: Fix to pass correct trampoline address to the handler
0f6165fef03640ea761f7bd42605bbdc7e54e75b selinux: fix race condition when computing ocontext SIDs
2a4257d8e09c5e73e511daa632b75ecfc98ac61d ipmi:watchdog: Set panic count to proper value on a panic
9fb004f1a020a9bea223a91d7546bf7c9a29bd6b md/raid1: only allocate write behind bio for WriteMostly device
c46aa06ce7e2fe1ffdbac32a5018fe61faf571fe hwmon: (pmbus/lm25066) Add offset coefficients
3f787e3b3d3c9b3d887ad80e60546699d41ea985 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
386957dc9d3a5034522caa43653b90fe153de022 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7881ebb0d61b5e1717429bebc44eebbc7300bd69 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0e11d809de25b2bcec224d456eeab7e3ae95b162 mwifiex: fix division by zero in fw download path
c075bbb7398a8cab2ea58ee2cf55eb10f3a187dc ath6kl: fix division by zero in send path
1c1dd4df8495c51c9ff9898c449465f9a683fdbc ath6kl: fix control-message timeout
8536cde24f659741e7fdc8e6fe439d8c4fa0f89e ath10k: fix control-message timeout
d18c29a4bdf731e7f659dfd67d0b3fcf5470e5e9 ath10k: fix division by zero in send path
908481204a6f4e73d9dbbd4dda2f4a0b947fba90 PCI: Mark Atheros QCA6174 to avoid bus reset
cb94f6e44ce2f4446fa88c6276c96ba357ed08fe rtl8187: fix control-message timeouts
0ef3bf13ea63fc9dd6e8ae7722db7dc95549247c evm: mark evm_fixmode as __ro_after_init
8dd423a50f534b762b7fae321fba2ce005d54e22 ifb: Depend on netfilter alternatively to tc
d4c092a2025bf8dd54eeae0f306a153f02e3f2a7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
5045e939d21a803800cb4aa61be1a0c043a004d8 mt76: mt7615: fix skb use-after-free on mac reset
8f297535e5a13e9fa8584e71ac47dbe53472eb5f HID: surface-hid: Use correct event registry for managing HID events
6468f577e26c875a35727eeb8327ed04747a93c5 HID: surface-hid: Allow driver matching for target ID 1 devices
d7d8f9e62c3c10d3a8042f83a0fc36947ca5b5cf wcn36xx: Fix HT40 capability for 2Ghz band
fff43ef6334e65eeed542d5a11b2cbbd41d774d0 wcn36xx: Fix tx_status mechanism
557e8dc1b16ad3ee3191daa302949c5e09d3ce31 wcn36xx: Fix (QoS) null data frame bitrate/modulation
5512a00133f8a8ad9d7222c0ccff2be00e609df1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8f3ccfb3281f57079a3213b15e95c81802155f7e mwifiex: Read a PCI register after writing the TX ring write pointer
af552ae6c3e7b7be2126c75d90c79cfeb3dd39d0 mwifiex: Try waking the firmware until we get an interrupt
2ad91d494a7b6844d107de6a9bd1f9674037261e libata: fix checking of DMA state
756b7bce11d6885e01f84510e186fb440e6b3bf3 dma-buf: fix and rework dma_buf_poll v7
fe3116afe0d3b06313d8e2838b888fa29a14bc59 wcn36xx: handle connection loss indication
816854c54f11da66b8a0c686966c87e24457758f rsi: fix occasional initialisation failure with BT coex
84d4f4c8f064b24e29b65af5eae58ac9942f6f93 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5945f0acefc006aa15f651681d1293d34440f7e5 rsi: fix rate mask set leading to P2P failure
129f408831a141485a314985233e8c1641c72608 rsi: Fix module dev_oper_mode parameter description
37d047d1e9426eb2c8f4ab340d5c4724138b7d2d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
115ec401b2ee181c766ee9754cddc94f744adb33 perf/x86/intel/uncore: Fix invalid unit check
e71829b10350971f83701bd0593d0495c3000d41 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
bad42de9b5ffc041847df342eaffb2bef188935e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ffa8683ec4755958953ac40ec7ec27919abb1b91 ASoC: tegra: Set default card name for Trimslice
a27ac96a1aa86b94607205d8d42b346c34ed8696 ASoC: tegra: Restore AC97 support
255d7a4264ca6d1bcef5f4c5f71182cfcce9e6da signal: Remove the bogus sigkill_pending in ptrace_stop
f7d7c9c7a0f3da9f38c6b7c12c1abd50c5da75a5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
69319b20f39bb8ab2355acecb09d968e8fb09b3f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a0cbb8c141ac0c9f3cf8d43ac3bfd928863c2959 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
a6f220d6c2a874e5ba51761c7d10247a65e4144f soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e4904775981e73d92e17fd6205e79a2b3fc67c3b soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
226fe5105df09bdd8b3dbafbaf35077e658c2c1d soc: fsl: dpio: use the combined functions to protect critical zone
68b5e619136eecb8d66e86cff616497be7c0ee4d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3288c721b887b52821edc18c2b14e95c40f3ec6c mctp: handle the struct sockaddr_mctp padding fields
aaf1742f06d2edcbba78586c908ecf10c629adb2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fbb0f4e69e5196cf0fe4794aa82530152683f033 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c68f08f6ba2c5756cc53dec1081531183d88cb67 iio: core: fix double free in iio_device_unregister_sysfs()
f7fa545b347da962ea257ec9693daf0319262ec1 iio: core: check return value when calling dev_set_name()
96bd55c3b5feb3afd52742f2c58229f7727144b8 KVM: arm64: Extract ESR_ELx.EC only
054ec9c55d65c23cca0d4757c20a4bca8831607d KVM: x86: Fix recording of guest steal time / preempted status
bfe1d2934588966b3aa33dbeccf0bd47dc01bb8f KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
36bb03e9f53ed7d8505f701fa38b3f54a4ff4cf9 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5ddc8d21a70f27bad87efa0950d744b67f2796b6 KVM: nVMX: Handle dynamic MSR intercept toggling
206407ca0260be68f6cb0c28bb6ca92c01201e5c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
fbc0d11c71ebcbdeacb639cec66ea3617dbf930d can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
b184ffded41d3c8a6b493fb3007175269aa7f7a7 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
fcc2cb474222720a97d34eed02587cef872e02f1 can: j1939: j1939_can_recv(): ignore messages with invalid source address
f05971c7bcde0c881dbf4f955afde7396bb2f4ff can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d8c70cbdfd2b01b214918611e68cf77b374f1710 iio: adc: tsc2046: fix scan interval warning
55d2338029406278c7b15a231e4d1dcf25f75419 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
445d9698e9af248841482d3859c182b6d7908385 io_uring: honour zeroes as io-wq worker limits
559c6625cd7f8bd4d8597057ecdf2b5ab42e15b4 ring-buffer: Protect ring_buffer_reset() from reentrancy
ca769a54f690925324c1c5670246d814bb9a1e8c serial: core: Fix initializing and restoring termios speed
095491f2dcf7c24b3a933a60f4017e15999457e1 ifb: fix building without CONFIG_NET_CLS_ACT
644807dd1964e31cc92e34ec4334e632c13a8755 xen/balloon: add late_initcall_sync() for initial ballooning done
499f0c2699140f4bf6cb767f0dfeeb156d289d64 ovl: fix use after free in struct ovl_aio_req
5f657c6130b0430b383b4b3a2402a8bd47ff2acf ovl: fix filattr copy-up failure
7d13f0e1c1f0c0d888a34b29d34fdb7497533414 PCI: pci-bridge-emul: Fix emulation of W1C bits
3339bad24b718a2847c4b0d9049d3316c8502216 PCI: cadence: Add cdns_plat_pcie_probe() missing return
e76dca8caeec7483e12ed659bb92099922c967e1 cxl/pci: Fix NULL vs ERR_PTR confusion
66e4532de1d4c7a98be74e83974782a150acf4d9 PCI: aardvark: Do not clear status bits of masked interrupts
a4cea67d6683269f107b2df5d408c2242f68f850 PCI: aardvark: Fix checking for link up via LTSSM state
a21d8b1e1a7478696ad3d3feb9328a4a5b55ed67 PCI: aardvark: Do not unmask unused interrupts
629f10dff9e8da34ecf4e2f39ca1045b63a2379a PCI: aardvark: Fix reporting Data Link Layer Link Active
312431f8f3a849f23b76693370963b62a1791199 PCI: aardvark: Fix configuring Reference clock
d5d3035b00fc6a388beed21980b15e11f9a3ab43 PCI: aardvark: Fix return value of MSI domain .alloc() method
fc9de280c6458191042ca9f4759a8a799c18bc19 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
da5b141f82cf38fbedc344a9bdb429e851ca2c8d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
da19dea432ec3e492fdc4fccbe65d7212978b048 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
77647738766ec16c9a1e181ed3c272d5d1c2a16f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
e8335c5b3b3b3faca2c2cbce41759f31c95ddbdf PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7112a8fe927f6d29cac14e1dd9618ca28d4aa2a7 quota: check block number when reading the block in quota file
c8b22df27caeccbe5f3a596f27ea1f258deafefa quota: correct error number in free_dqentry()
2ab79f1cf1c5aebe7ad25141bafb0e26518858f3 cifs: To match file servers, make sure the server hostname matches
af0bad233a5609072ba8a6e4e46c3f32e6d5e184 cifs: set a minimum of 120s for next dns resolution
b200398ff748bde7ac6e47adb95837f38607f315 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
4455710777cbef4bf13b0b99fa8054688b215fca pinctrl: core: fix possible memory leak in pinctrl_enable()
42fd6b478e3235fda3d9c53ecc17ad05809e546f coresight: cti: Correct the parameter for pm_runtime_put
582765c74c61292397c31e4d28d5956ef19ec734 coresight: trbe: Fix incorrect access of the sink specific data
001ea3ea7759a8bbf25274ed8367026ff038db57 coresight: trbe: Defer the probe on offline CPUs
f8b62c8886e5c7e40137c32eaa97f4251a04b922 iio: buffer: check return value of kstrdup_const()
edc55a202ccc9fdd7d52b6412da7d54eb2e586e7 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
cc33095c317cfbf21f19631169d7799dd3284d1b iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a4cdfa2d5e1ad5368c7444091540eeb690d7d082 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c9ec12b6f5abcebbe003eee270bc49e3b8d7d2a4 drivers: iio: dac: ad5766: Fix dt property name
a6a3d740fa9f63e2b47e94e96c82078a9e06598a iio: dac: ad5446: Fix ad5622_write() return value
fe348bf5f5f0164ab73c37759ba9a727cc081ed4 iio: ad5770r: make devicetree property reading consistent
0cd044149f39df2251cec1f84ccb0bd53144c636 Documentation:devicetree:bindings:iio:dac: Fix val
9b73ac9dd3320e93b594dd3944a26c24eba88cf0 USB: serial: keyspan: fix memleak on probe errors
27ef73caaa2346e6df53f7e1f121b10d7536afc1 serial: 8250: fix racy uartclk update
c2c58e69916c20412e733abb448d8e6878378c38 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
9df5f496eb058a34d30ff4347b03a99934771e96 io-wq: serialize hash clear with wakeup
cb55e7d502bbb765a6312e5621c22cad636cf152 serial: 8250: Fix reporting real baudrate value in c_ospeed field
2cb7c275561bfe541f7858a052d7461a739e9a8f Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
342a4ce6d34da8cf36d889a3ff7667ce3ca01078 most: fix control-message timeouts
ceba7d89f6d9ac79f5c05744bf2d4fa94ca5e960 USB: iowarrior: fix control-message timeouts
f96b591cf06d33efd52964b8c57253ad2c80175a USB: chipidea: fix interrupt deadlock
40c39d992b87ddb4240517a392dac25fea44d56e power: supply: max17042_battery: Clear status bits in interrupt handler
a4d828669769f19254a42e2ddcd95c4b1effe698 component: do not leave master devres group open after bind
9bb6905a2c855a68c9cb5c83d6cd61ec1388e6bb dma-buf: WARN on dmabuf release with pending attachments
8328f1171f25c389b7c2d33bf27e00f7b0e951be drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6c7d787776a47c77b09f941942bb28586800f104 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
19c78fafb22cd4c7537f575eb9db92bfcc3eaf2a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
28aada8a2f4a8ffd976caa5db55868744a76e4bf Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0c23b0990654d95f769ec0e02a7ce59a0bc6e90b Bluetooth: fix use-after-free error in lock_sock_nested()
40ac73ae9bd034cde69347ba639a60f2d53a7af1 Bluetooth: call sock_hold earlier in sco_conn_del
4d78c3e2f41b2a69b455adc1a57f3e0e32c75391 drm/panel-orientation-quirks: add Valve Steam Deck
78a199b8f7ad3c5ab9bb95b65e959bc033f74e93 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2730cd31dcad36af42797dba73b9354eae9df0f9 platform/x86: wmi: do not fail if disabling fails
0b962789c6c8f4569967673594120e6da381ae91 drm/amdgpu: move iommu_resume before ip init/resume
b6c37d5ab45fd2a6e9880ec5003de59e13005cd1 MIPS: lantiq: dma: add small delay after reset
561322eeb35f18c1d3efa17d4e3b121e48d9f0ae MIPS: lantiq: dma: reset correct number of channel
ee2bfd7bf40cbc9c49b2cf56bb8b14b731b9de4d locking/lockdep: Avoid RCU-induced noinstr fail
d4ce1a3aa8c25c57b0d064dd6e3ba017f3c4bfd6 net: sched: update default qdisc visibility after Tx queue cnt changes
1dec7696edb303befc6d277ee12586dc931af16a ACPI: resources: Add DMI-based legacy IRQ override quirk
038a65a69268d63d1d0febd5264393589cffca32 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
32a91729baa4304c62fb1980fb57aed4227e411b smackfs: Fix use-after-free in netlbl_catmap_walk()
ba732e6f0d4fa05ba0ac6907af4729c5bb467754 ath11k: Align bss_chan_info structure with firmware
20b21323aacf313b0caec9f4688f7254f7fc3c67 crypto: aesni - check walk.nbytes instead of err
c61c937ca533dd365ab44c5945be4ffd91c44bcb x86/mm/64: Improve stack overflow warnings
a496fd7f8d36283db3506512687bf46c23baa137 x86: Increase exception stack sizes
e12a18bb8ac8769706b06f645d149c89ebe80afa mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f8b03e150cf4863f303b3e6718bfc3b9cdc0fcca mwifiex: Properly initialize private structure on interface type changes
8df421e364dd8097ddbc250c55ef36ad35020824 spi: Check we have a spi_device_id for each DT compatible
24fddaddb31bd0a8998360d3f843c36cbec9e74a fscrypt: allow 256-bit master keys with AES-256-XTS
d4af933bfc99e6a0efc86dd93c6004171d6e53a5 drm/amdgpu: Fix MMIO access page fault
8b85eb18e575396459a421153b3a489be4997b6a drm/amd/display: Fix null pointer dereference for encoders
a96281eb1e16505dcb3ccfd1aaeb09d7f11a8ca3 selftests: net: fib_nexthops: Wait before checking reported idle time
6b03885432ff85acac3ab9167f841d6c634c3ae5 ath11k: Avoid reg rules update during firmware recovery
180ca2ddf5147d6cad077beed7b1df468649d38f ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
de9e7879cc223d0d885234fbe475303c2e87e356 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f15f8e4b0f1b3a5d634c64f73c5cb511c99be01b ath10k: high latency fixes for beacon buffer
da6df22e59c242bd829931c4130744b9ea642d77 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
34657b6834353c08107b8ff739c9fea042a2447b media: mt9p031: Fix corrupted frame after restarting stream
120d398f1b21f9d8670c521abfe1bebadcbcbcd1 media: netup_unidvb: handle interrupt properly according to the firmware
899091e804280fd5f7f5168e2aa17b3f1f856345 media: atomisp: Fix error handling in probe
47a14e74717d6b71f72f31f5635cff9ba15b6222 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e77acbae1bb8ab285ca4150fce1cf2a4e6819d33 media: uvcvideo: Set capability in s_param
8a38933be0799b40992c59e7ed7c4913107c4d61 media: uvcvideo: Return -EIO for control errors
bd05f5894e82a16671f7e15767c8b6f44593fd8c media: uvcvideo: Set unique vdev name based in type
bffa5bf68d665e4b5395664690ca91b90aa17c9c media: vidtv: Fix memory leak in remove
d2e1e1230df758eb103d4a926b34b032be28f596 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
227d6cad059151b57d7199889ea474291bcae5d6 media: s5p-mfc: Add checking to s5p_mfc_probe().
d5631d43cc0cf6f3452774bc3b225215bb2453ee media: videobuf2: rework vb2_mem_ops API
642e25d67440d3b5888a10f0ef6c1d0f780f0db3 media: imx: set a media_device bus_info string
e77cd0acd4bf82870e6ed24d634330dd88db4652 media: rcar-vin: Use user provided buffers when starting
834d49e281aae82eecf5d0661d8190f70b6b80e6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5a20753e3f71ffd75d3047f4af0a6912b5777b3d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a883fb88f04a4677a87d170299257238f33a62a3 rtw88: fix RX clock gate setting while fifo dump
f9f44bca42ba608e3a7a1b75c6d348ed2d2643bc brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a44b91462b2ccf652aef6c475a66595797726cd0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5aa286a0fd8acab1dd8718b7e11caf7d24b1e8b8 ipmi: Disable some operations during a panic
49f500855597e52c2daca804afda072d5d28c1dc fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cedbb07d52993f54a6cf91f68147eb51c8c979a0 kselftests/sched: cleanup the child processes
0f2c261eb2decb8a726e86f038f3183e4eef347c ACPICA: Avoid evaluating methods too early during system resume
78cc3d22d15004633724fb0298672fcee8487382 cpufreq: Make policy min/max hard requirements
c2a91f5f8ebdaf99f36879b5e55332255b568024 ice: Move devlink port to PF/VF struct
f06d806b36bbc0e61ec370cbe99f9732c85067bf media: imx-jpeg: Fix possible null pointer dereference
ba5da36b4a97a2bc509e4f9472f0050171334be2 media: ipu3-imgu: imgu_fmt: Handle properly try
8896ccca8662502c1d77aef309c1247c5fb10c54 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b7c0bdfaafc59b3176be938626e66a591e4617a4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d372435dced060f2109bbae414a2f27f0c06658f net-sysfs: try not to restart the syscall if it will fail eventually
9ce04592a58e02e6f98e2f8674961165da7be10f drm/amdkfd: rm BO resv on validation to avoid deadlock
93944a32462c6546898bcebfcef1e6f99dd247ca tracefs: Have tracefs directories not set OTH permission bits by default
2c5939876f64fd46a61051e92fd9a929f05b576d tracing: Disable "other" permission bits in the tracefs files
01a0710818a2dcfaed22d90f6001f18f48596cb5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
514ad7e0113175d8196e05d425064449e2a17030 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
edd75fcfe4fa601df084c2ebc04f2013ec0b7bf1 mmc: moxart: Fix reference count leaks in moxart_probe
a007053e1ce5befcec98cd926e0c369b1863a821 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b2ee09eb7164432253843159ca6125330d5e2054 ACPI: battery: Accept charges over the design capacity as full
3709ac45ff72fcc74895564085efc997157f476e ACPI: scan: Release PM resources blocked by unused objects
261a015794c013a8789780f2da1b0aff17419175 drm/amd/display: fix null pointer deref when plugging in display
347a77dcbe9b77f010ad6c64e184f002c6c38bc1 drm/amdkfd: fix resume error when iommu disabled in Picasso
300d9142f43ff31e60d96034f90a42dcf479cebc net: phy: micrel: make *-skew-ps check more lenient
c3c7784252466b2a7f89dda96eaf23e313e40acb leaking_addresses: Always print a trailing newline
b6546f02893ba5d230067aa4f6b813aae67f83c4 thermal/core: Fix null pointer dereference in thermal_release()
3307109fb2c1f48a016bc2b5ae613f755ae5a4a7 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
123a3ddfc961e52dd7e78c145fad43fc4762f8bb thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
e482f72ea253a2fcae5a23189a8f058db2a6424a block: bump max plugged deferred size from 16 to 32
11f2ea74dfca97296ffdfa06e10128c71b8ddc80 floppy: fix calling platform_device_unregister() on invalid drives
88df42650d0b243c4687aa128d79d6aca2d9b4c2 md: update superblock after changing rdev flags in state_store
d539c62acaea54aef12d30ffe90aff6e5a441c60 memstick: r592: Fix a UAF bug when removing the driver
29fc595610e93b7abe862dadb606c650cd54fa56 locking/rwsem: Disable preemption for spinning region
6e8a5e3e8f0babc86a2e947fa2758914bc4cfabf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f3c30d10e05a3b56d9f66a15bb8cde66e08659ac lib/xz: Validate the value before assigning it to an enum variable
5b1c6e1e5b58df0315eb34f96f7acd4912f8b0b3 workqueue: make sysfs of unbound kworker cpumask more clever
3fafa5f995efb52f7c265ae005c664b683bdc16c tracing/cfi: Fix cmp_entries_* functions signature mismatch
ffc959f5d6ea944ea69f3b2398d6ce1441d5285f mt76: mt7915: fix an off-by-one bound check
80f04736a0d9eaba897c445229295b0b7b16e524 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6899af9a2274e4c284f0168248e6a720b72076de iwlwifi: change all JnP to NO-160 configuration
c3b922da32bcad2c196e330f0ea42040967e3967 block: remove inaccurate requeue check
27aaa705ac2993f941346169970202edd0773766 media: allegro: ignore interrupt if mailbox is not initialized
3c7a3b3a6c87aed11efe4eb8778604f11a2a0529 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
50c9261d21210a3c1c348d9fc827d57133fedccb nvmet: fix use-after-free when a port is removed
b770bf5c24f5c93bcb140b65b4cadaf60b211e52 nvmet-rdma: fix use-after-free when a port is removed
e4e2dcc7243f443844fa2e91d4eb02ab2b977033 nvmet-tcp: fix use-after-free when a port is removed
0aece52a825afa903da3ee68c1d1b62155bccb86 nvme: drop scan_lock and always kick requeue list when removing namespaces
5dab9898e31b2b884a0d8691cdeef29917c24636 samples/bpf: Fix application of sizeof to pointer
74ae8c2faeb1036b3b0668f4fe3eb2497ed80fe0 arm64: vdso32: suppress error message for 'make mrproper'
cac49b318bb9a8e1130004cd4fbca57ad62418ba PM: hibernate: Get block device exclusively in swsusp_check()
55e9a9ec835978161538d73ff7ff50a438d0b0e4 selftests: kvm: fix mismatched fclose() after popen()
99791c97cf689f8f9cf9a4a212c1a6232a15fdf7 selftests/bpf: Fix perf_buffer test on system with offline cpus
587874d0553815939aed0ba8cd6cedc98a4b835d iwlwifi: mvm: disable RX-diversity in powersave
2d2bc737af406ab00177fff28bda565a5fba7fc1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a854ed044c606379607aef8ebbbe362e0ccdf993 ARM: clang: Do not rely on lr register for stacktrace
1fce2c2e288a112b1ef83273ee285b8d5a3ea862 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
040f0d283751988bed677f5255a9a0daf9dc1e85 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0102e7da7539dca1acfb544258e0e00d5d743b1a gfs2: Cancel remote delete work asynchronously
3c0bad920587686b9bc1d3259c7b7231718a3962 gfs2: Fix glock_hash_walk bugs
4195ac2788db1c38f17da7550d1c8fe700d99c43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
36667308a87038efca6b79f6928581736e830459 tools/latency-collector: Use correct size when writing queue_full_warning
f9e64fd85ba87919ea05688f4d358131ecde1c45 vrf: run conntrack only in context of lower/physdev for locally generated packets
2921a96976c690a930307f51aa2f2247e379dca4 net: annotate data-race in neigh_output()
a4719d562bff465e03ba57a4798c03548a83fe0d ACPI: AC: Quirk GK45 to skip reading _PSR
c1b8f21c6b59bf72b0e077f495a8fcd146381c64 ACPI: resources: Add one more Medion model in IRQ override quirk
20feebe28c21091998e3e00a8ea8cd2e4d958e75 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
d877a965abf02247baa6774b52f32a16ea5b1059 btrfs: do not take the uuid_mutex in btrfs_rm_device
8dd31fc191945a29faee8a8fc7f8c40513172d25 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
529c59f8cac008870260d5b20d7597c9ebc2e272 wcn36xx: Correct band/freq reporting on RX
585341abd51c75938cc9eeac6e305868de7b7b2f wcn36xx: Fix packet drop on resume
c61deef8181dfafc8258fed09636835673d33d0e Revert "wcn36xx: Enable firmware link monitoring"
72bc4e2c87fa3bd93de98e10297dea53bdf01ba6 ftrace: do CPU checking after preemption disabled
b7d4025859c376fb153257f424ae6db34fb30b2e inet: remove races in inet{6}_getname()
3d77bf19bceae7d139839bbcfbf36f9412d7d803 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bb36fa2607636ead49584ca0e58d0d884916b5ec drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
7401e664d7a4e4e84cad271c6696f5b77b7a8f3d selftests/core: fix conflicting types compile error for close_range()
d022abfc7e6f36409c4dd1c402af515e7a76e496 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
1df4a68a21aeba69d49ba170cb120ea1e50c428b parisc: fix warning in flush_tlb_all
c51ff558204028c87a38b17cfd07f95b81827c7d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6865f393bf00a2d07d520a54fd9e218517e5637a erofs: don't trigger WARN() when decompression fails
bc4362adbce47b9fcdd0108e70bee6d383d08ed0 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
cc075be1879728b9de8e0c6d771a0c06715bd714 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2654e4185a4086a00f2abf0811ae78b4fffe779d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
222a9efdf26d86a48ed496f89868e53e69986da6 selftests/bpf: Fix strobemeta selftest regression
ce48dc9f1bd350d67e8a6e15532e7d799ad84574 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
d312c5bb618b651710238f5f4c50bf2ee627872a drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
6bb2171869d3a1608ad8126e86bddd0ee4432904 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
c5d0c3f6d06d9ba20b8746812da9a520b989988b perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
0e3e215ce469bf0a843a8895c3a0d31be74fd92a perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
f38607d09fc244faadbf69d8cbdb2ff9fd28ed3f perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
8e12665704cedda6f600588e08b4c65f3c3a2887 drm/bridge: it66121: Initialize {device,vendor}_ids
95a53e5bb4a32fc59d1b6eccb9cc4d35561daf80 drm/bridge: it66121: Wait for next bridge to be probed
c508bb63f2cf5c5c752b57eff1ad5db8f5aae165 Bluetooth: fix init and cleanup of sco_conn.timeout_work
76b4f113ec568fb972ea317af4a0bb922d63ad7e libbpf: Don't crash on object files with no symbol tables
a0ed68778d4f77ad17979afedf04110a4e7e382b Bluetooth: hci_uart: fix GPF in h5_recv
5ae6ed2311f1397ec70d7da71e1fab79f966937a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6500e20b1f4a01f8b8d9a9e1a47d87e6833612ed MIPS: lantiq: dma: fix burst length for DEU
e0113dbfd12efb5f3c5dde48082e3f95a85f03cd x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
7f0f48cdab97193b7491db0ee28a65fcc2c27ef5 objtool: Handle __sanitize_cov*() tail calls
d3ac94f05b4fbecd469d3a693fdfdc91492b33bc net/mlx5: Publish and unpublish all devlink parameters at once
fac611ba3544fe5e7997c3aad1095d3615a12b57 drm/v3d: fix wait for TMU write combiner flush
15ead558ce9bb03886fb58e661b361e97e354be6 crypto: sm4 - Do not change section of ck and sbox
472fcc8ec40343c3cea90d822cef9802a4bc8d90 virtio-gpu: fix possible memory allocation failure
40bb26ca710049faf281b35db1d1eb09cbe9cf89 lockdep: Let lock_is_held_type() detect recursive read as read
886a9e32d9d69b95970a3188591190d34d7d7aec net: net_namespace: Fix undefined member in key_remove_domain()
5ac7ac24eb2540104dc44dec280009c7b7631196 net: phylink: don't call netif_carrier_off() with NULL netdev
cb383c7a15c72ba943b0ab02cfc232c1ca4dc542 drm: bridge: it66121: Fix return value it66121_probe
25f916c8bc01c74e1f86c15adb2b1e7c5eed8a81 spi: Fixed division by zero warning
8efd9af4adccb941f1d6377988c05d2339067fed cgroup: Make rebind_subsystems() disable v2 controllers all at once
3633d7b4e8c9782acdfe16a8d887cdbd1f5b31d0 wcn36xx: Fix Antenna Diversity Switching
8a345f055b3cd76e2d8c2ebba6c32f14df3abefa wilc1000: fix possible memory leak in cfg_scan_result()
c5bca317a4c903ea5f263ab9463d753468967c01 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
dd6034ef64f0b0a1c553f14f6444a85e08b60d94 drm/amdgpu: Fix crash on device remove/driver unload
2ff2050fbf9b8831a9535bd0b101244ba7f1305e drm/amd/display: Pass display_pipe_params_st as const in DML
1dab97535c117fc154bfb82aefb9401900538378 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
b228be03a74ae1fc7134cf22decf9a2375071409 crypto: caam - disable pkc for non-E SoCs
b6fabbe593f52db2d3a899c024b48ff29f177745 crypto: qat - power up 4xxx device
42b4c74a69cf70fa9350803d86a194ae6e5de6a4 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
314fee1f37ec560c6f951828cf94f9acf200a691 bnxt_en: Check devlink allocation and registration status
9250563222368bb21223d75c57ea1dfb34608adb qed: Don't ignore devlink allocation failures
b83df17fc032f0f3b56575c5833b43e0f8ccd386 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
2eed14ccb55cea16caa7ae459d894e78cb4fdd09 mptcp: do not shrink snd_nxt when recovering
8ccf070ada18a92b631df4fb915710bb8555f4e4 fortify: Fix dropped strcpy() compile-time write overflow check
fe4ae2c8d2bd33e150e668ee07dd582169c2ded7 mac80211: twt: don't use potentially unaligned pointer
04d780002028fb64587c7924b2d7d7ca0f504113 cfg80211: always free wiphy specific regdomain
12146401ec61163067a58e01b5c9d4dca200ba8d net/mlx5: Accept devlink user input after driver initialization complete
60f4591895685855258b09f3f39fe58c6e3599f0 net: dsa: rtl8366rb: Fix off-by-one bug
87a3dbd86e97e2253a3e8412e430317dded694f5 net: dsa: rtl8366: Fix a bug in deleting VLANs
faecd9e2af7e250524396baa4c72d256e2166d7e bpf/tests: Fix error in tail call limit tests
948612fb10c3ff29ad9357113d4a12b0617dd0f4 ath11k: fix some sleeping in atomic bugs
a5d0cd355a276c3ee30117a0104d0f2a70bf8cad ath11k: Avoid race during regd updates
432049d5045ea46a38695144c7b0898827eff8c7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
8cd0b98f5fe50b2c6b8b7fa6a8c39a3663a098da ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d9d2c22948c1cdf133eed89158ac7c3451c2291c gve: DQO: avoid unused variable warnings
c01d2483bc1d8d154b91482b200917637dac2cb9 ath10k: Fix missing frame timestamp for beacon/probe-resp
d7a1463bfb947dae5f73d3adbecb8bc54777af43 ath10k: sdio: Add missing BH locking around napi_schdule()
6b5e4c0c362ae60d9bdb14429830eac95844a140 drm/ttm: stop calling tt_swapin in vm_access
c8245421004b04f0b65df189f63963721df75f54 arm64: mm: update max_pfn after memory hotplug
293fa1a7991d24dcbce71429b638074097ad23fc drm/amdgpu: fix warning for overflow check
63e8eb286facafbcff8f136675e8c89239980361 libbpf: Fix skel_internal.h to set errno on loader retval < 0
9198bd7db112d983c4ed48a8df5d2d8a5f53d63e media: em28xx: add missing em28xx_close_extension
fdac0afb5c6adcf4082e02b950a8947dffdf5a0e media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
02c313839a3cf763898eafc5fa38c06ef75cd469 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2b6eb170c44c9f5a4bfd5dbdf2a5fddc5bbf59ce media: ttusb-dec: avoid release of non-acquired mutex
6963bd8b0e24aa59ce2f766f128cfd6489a23168 media: dvb-usb: fix ununit-value in az6027_rc_query
dafba586d841dcf856ab097edcde3ed9a5f4f2ab media: imx258: Fix getting clock frequency
e2144d9f95e9061e8a6a2c972df1e849e07e2f9d media: v4l2-ioctl: S_CTRL output the right value
9b4db52c78c2757017b37f806b50065fc69b16b8 media: mtk-vcodec: venc: fix return value when start_streaming fails
803c52983bb8bdc14bd9a637b34de71140a79073 media: TDA1997x: handle short reads of hdmi info frame.
41dedc72f4fd60ce54b6f4e92ea5acea7ec38242 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c7e6405b9b1dd32cee9f8b69b8e77eeb7846795a media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
5cb6313a1dec3e07a33ca0e3086f0c4ef0cc5de3 media: i2c: ths8200 needs V4L2_ASYNC
ccff463019b68f5de6bc096546f32e7a2fb6c62f media: sun6i-csi: Allow the video device to be open multiple times
34394bbb1dccf2e7f9f0b28d403416945a357db5 media: radio-wl1273: Avoid card name truncation
fd2d8a56fc4dcecd3d1d09a9e0ac3c62c3ad9bf6 media: si470x: Avoid card name truncation
3cfaee3ede8a92e5a63639a8d3baadf279d7139a media: tm6000: Avoid card name truncation
72cedd6fd679407c495a7b87da69d5541907e7d1 media: cx23885: Fix snd_card_free call on null card pointer
3bb692b72ecdc00895a95f1253df176d8a362a73 media: atmel: fix the ispck initialization
575eb9b519b38051f6e8303d7cfe39c4df11155f scs: Release kasan vmalloc poison in scs_free process
07e0096c42b23bd21066c79d794b2e3bfa9900bc kprobes: Do not use local variable when creating debugfs file
32e1a33deceee1e7bea9cd48d87ef70b972ae308 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
7249e47101dd0251a0cf1cfce5dc6db94ddf8539 drm: fb_helper: fix CONFIG_FB dependency
988e860bba81d1d593098f40541a0431fb44a3f0 cpuidle: Fix kobject memory leaks in error paths
02a049cbce83139e820898ed8660d6f238ce15d0 media: em28xx: Don't use ops->suspend if it is NULL
3e5160b048ed01964fe77d02e9fb96b28b138d11 ath10k: Don't always treat modem stop events as crashes
dfe0d95dba05f35c7f6ab99325bc13c970f2e14a ath9k: Fix potential interrupt storm on queue reset
8bb3d8b7f2bf30d10b5a794dc1126188b9f6bf2d PM: EM: Fix inefficient states detection
b15ad937ecba1af6bcdec46baa12ab1a84120a18 x86/insn: Use get_unaligned() instead of memcpy()
45e2a9778f34bb054c988c2e12b8326e89de43af EDAC/amd64: Handle three rank interleaving mode
4aad325bbc9db99e4a9cf23ccf3fa4d520155678 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
eb4ec1f19a347ef2076e3313567cc402cbe7a930 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
cbf8a68a1e131702844e7a76fce859db8dd3e462 netfilter: nft_dynset: relax superfluous check on set updates
0296b33e48ad481fe947a016b0027974990c7e0c media: venus: fix vpp frequency calculation for decoder
a87746d2a83bcb91b173688921563373487d430d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
993e92866c46656a07c531846542454f2b2661f1 crypto: ccree - avoid out-of-range warnings from clang
6be6f3f8e22a0a651d2cd8069e69c5702b640fc1 crypto: qat - detect PFVF collision after ACK
800d3a166415a96ed39568cc129594608b7a250c crypto: qat - disregard spurious PFVF interrupts
40781c09dfa93e36df8220c61f446bdff92104ee hwrng: mtk - Force runtime pm ops for sleep ops
db30e07d182d5c5a7a6078d3cfe6818947276b46 ima: fix deadlock when traversing "ima_default_rules".
2b4dd6eefab91901ee47ff188c3325315c83c397 b43legacy: fix a lower bounds test
eb4f6e5a30d874c71eb756b31076757bd71ecbea b43: fix a lower bounds test
cafc25c3c40853da97177f925124510f31ec376c gve: Recover from queue stall due to missed IRQ
f3db010322856c48f5f1065b9a65511bb1f661aa gve: Track RX buffer allocation failures
fed843cd67b276141d39bf4128d2e270275bb611 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d783bff65fe4e7480216a65c34416db1b9511efe mmc: sdhci-omap: Fix context restore
b48721738bc14ae445e4bc36f164ffcc40be74a7 memstick: avoid out-of-range warning
1bc48b94d01881d979c33bb395d3ab4e408d6550 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f1830bc7410a93bce9b1bdf05614ba92cbec674d net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
dede39f90487d8ddbdfb178476601518fc4db9f9 hwmon: Fix possible memleak in __hwmon_device_register()
2c71f116fd8fc64ccdaca99402bdc1c440c01348 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
187592ec5b40dbaf32654f8fed84d078616f2ace ath10k: fix max antenna gain unit
c2d62c77099c2897b439596d647960bf7a35b551 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ed0d58ca25f5347c9e3587ab841764aab97584f5 net: fealnx: fix build for UML
a532123eef661667951972f51854345c08454171 net: intel: igc_ptp: fix build for UML
2d0a7e56f7add564ef4e7e310a04774332927a70 net: tulip: winbond-840: fix build for UML
50b9d7d639f03f3b1c33311e31cb558df6139625 x86: Fix get_wchan() to support the ORC unwinder
62a80b264276a62b6305021aeb4be4dc319211e2 tcp: switch orphan_count to bare per-cpu counters
91a1d5dcbd215bd43188d005cfaed73f18c0b5ff crypto: octeontx2 - set assoclen in aead_do_fallback()
29b375f43bef9db3b9f7421ec7cc9669c35d229e thermal/core: fix a UAF bug in __thermal_cooling_device_register()
18c7b8c9484bc31c1b151c104aa776fbd469f3a7 drm/msm/dsi: do not enable irq handler before powering up the host
307265fbafec06661afc8efcd0a46ef3861f2569 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
ae2f6b2494ae9c64bc0ce3370ae2b0719238bf95 drm/msm: potential error pointer dereference in init()
f645a44bfc92d113796f45fe881783ad2ade037d drm/msm: unlock on error in get_sched_entity()
4ebca3be9d3f5106b1710dd250bf597c66d7c9bf drm/msm: fix potential NULL dereference in cleanup
78d8ff82de9c4c1dc7e2731169dd13bd565d81d7 drm/msm: uninitialized variable in msm_gem_import()
ef4a5b486f9c6086d470e845b0fd9a87ae38b4a4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ab2e5a2fa6e6e9f2f2f677ebed81a85b9303d456 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
afac64ad3aa6fb83f768c4c706f6d187fc0bb118 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ebdaecd1fd7e4631087cbf5d92f8fbf7ce425a6d media: ivtv: fix build for UML
46a3d074aaa64b9904852e80a9237a07db4d7120 media: ir_toy: assignment to be16 should be of correct type
a8e521c29620e1ea5e758a5531cf9532f247bc81 mmc: mxs-mmc: disable regulator on error and in the remove function
a2c41017ec99c68bb6799ae4dca7b4d3f4102cbb io-wq: Remove duplicate code in io_workqueue_create()
c25092bd5336dd550d7f9f385a6ea3c952546ae1 block: ataflop: fix breakage introduced at blk-mq refactoring
0e515e9913330f22ec668c3ddfd2ffc5dab7d318 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
722377b0e2a045d3c12d46cea858d6a5fe58f696 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ee4e48ea69456fa4755d44dc6940ac354ebb3570 mailbox: mtk-cmdq: Validate alias_id on probe
fb72aa9cc430ebbf9e57bc581bb4fa14f8d39cfa mailbox: mtk-cmdq: Fix local clock ID usage
b29bd16fe2e7968b2e673c511b38bb5d4ad0c85b ACPI: PM: Turn off unused wakeup power resources
14bacd1dda0457d444318272bef6167d776a68e3 ACPI: PM: Fix sharing of wakeup power resources
20240e430706e53948bcf2754ea3e8d71c18b112 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
7e4d2b48616f3932dafbeb9543e3ab0157a6198a mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
785e3b243eece4579e9e062771faa3e3ca37f93b mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
4a6f5252c264c396d958ec4c909a6631b6c806e0 mt76: mt7921: fix endianness warning in mt7921_update_txs
fb82a0216cfc0f4b028a1d15ad58fa79941f3192 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
dbcc4019cf019c78b5d0b76c423293b7a3a926bd mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
04f02e77601f7f8bfbe9b926d002f763536d1288 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
bc3194dc718cd27d7c2d77d5087fdb4c5ae2fc64 mt76: fix build error implicit enumeration conversion
dcf60e7b4d6b148e8199e8fff617978acd45c782 mt76: mt7921: fix survey-dump reporting
708263aa5994b784cfc08687cbe99c4148648e6a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7821cd56e5f3c20565c802257c6604b717ab0e5e mt76: mt7921: Fix out of order process by invalid event pkt
1a78f54905f4377041392b67474b2c9a1a98e2fa mt76: mt7915: fix potential overflow of eeprom page index
1f141f7cc2229fb1a7db22dcf75bcd811b6bf2f0 mt76: mt7915: fix bit fields for HT rate idx
216114ab141eaeceed94fd7aef4625a7df557552 mt76: mt7921: fix dma hang in rmmod
9e7e0941ae1cb304954474c91e58a05e064f2995 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
993518d18e4de6283d0a1807338d05eb18ee896b mt76: overwrite default reg_ops if necessary
2ef99cc0ee46a89cd1e64a1084682765aff76587 mt76: mt7921: report HE MU radiotap
bd12dd7f2b3eabee1f0002f5165559f768924c1e mt76: mt7921: fix firmware usage of RA info using legacy rates
c2074ce8f59e22b8c137a91707c8a5176424c374 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3595b394d98debf4a2d081cd06e56b157ecd335b mt76: mt7921: always wake device if necessary in debugfs
3607261a40cdcb517a172a74f2b82a4169f058cb mt76: mt7915: fix hwmon temp sensor mem use-after-free
2158480be3661b126db39428c61261fc947a73b4 mt76: mt7615: fix hwmon temp sensor mem use-after-free
c74c0b7e48a43e9cd3d020eabd038819ca875ad1 mt76: mt7915: fix possible infinite loop release semaphore
79fdb6176ba0c84696a48e275cf974a126a26d00 mt76: mt7921: fix retrying release semaphore without end
e24d3c7652eed2b22e6144dc10caf460553da306 mt76: mt7615: fix monitor mode tear down crash
7b048b05047ac161103432d3ec5e981917bf9a7c mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
48956316f910a66cbb5cc582718993bd237b189a mt76: mt7915: fix sta_rec_wtbl tag len
b5235717cdbcdbfcf48861e9b90825d26ddaf2e0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ad4550f6f517486bf27afd07236c03f5d9bd337e rsi: stop thread firstly in rsi_91x_init() error handling
4556ebbd5e8d2727f285aed6f0431b0a1becf9ba mwifiex: Send DELBA requests according to spec
afb5ff0bd4a9ccdf1b34eb396200aa0d59e9c9db iwlwifi: mvm: reset PM state on unsuccessful resume
8242e02dd868c0f1f2e83d157a3b297cd28d8847 iwlwifi: pnvm: don't kmemdup() more than we have
86cb419b354fab9b9efc454e34ad96051c7d7085 iwlwifi: pnvm: read EFI data only if long enough
42a0015cd61e6958dd0126cd86f75e0b6ec034d7 net: enetc: unmap DMA in enetc_send_cmd()
e15d623fcbb53f675d5cbeeee2b5cf390379594c phy: micrel: ksz8041nl: do not use power down mode
1fa3c02f22ea18f89708dc76efcda5dce508428f nbd: Fix use-after-free in pid_show
c662e5b09f9ce24314726a79903c8b76b6d76e87 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
31b977cf0137b1cc74d69c631d5b1c09164e45b3 PM: hibernate: fix sparse warnings
9397a338f3f86ae7be411498d7c9281747053628 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d681ed2dcfb5b90749fd20b643135aa52a223093 x86/sev: Fix stack type check in vc_switch_off_ist()
86b4f1276b66bc56227262210bba476fe649c856 drm/msm: Fix potential NULL dereference in DPU SSPP
76f45c4f48d156260e3c2f40a0521e080a16839b drm/msm/dsi: fix wrong type in msm_dsi_host
6647234b2c6130852d1a882a83c923cf1b268eca crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
e280f9ed1b753d88d2da5afb7350be896fbbc694 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bde2706475597929e52d8a90edee3a210f5c360d KVM: selftests: Fix nested SVM tests when built with clang
4f826b09d0639e35eb7f29df97230333536ccf57 libbpf: Fix memory leak in btf__dedup()
daeabcbca22a8c0261029306dce58084f5ed3ec1 bpftool: Avoid leaking the JSON writer prepared for program metadata
ff060e3ea9cc5c1644e2c27895a965ce78622c1d libbpf: Fix overflow in BTF sanity checks
d12a0b19f50bb5afd77097eeffb8d6e298c205e4 libbpf: Fix BTF header parsing checks
5272debb6cd1042c5a654de15533c5506b971e53 mt76: mt7615: mt7622: fix ibss and meshpoint
aa25cc03e027660453de350ae6a281372be8e30d s390/gmap: validate VMA in __gmap_zap()
3aec469d58c0d8b69f033aec4ef7be0909092533 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
647638c66c42d14802b6418940574453534b4212 s390/mm: validate VMA in PGSTE manipulation functions
2f20efb938ce3afad2090f51db10e6a1b544a4c0 s390/mm: fix VMA and page table handling code in storage key handling functions
cfc9b1a3226831768fb2873c2fe6b95efd62d450 s390/uv: fully validate the VMA before calling follow_page()
ab81541d6ffc7278cfc7edbe23964a261c99e297 KVM: s390: pv: avoid double free of sida page
47261e2a2ea1a619370918668ecb2f15322e3096 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b079af43854ec6134d4a91e16fab56118ffc1a55 irq: mips: avoid nested irq_enter()
e9ce9ec3b4655c736562f17d078fc66f1b931985 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c837bae77029f755284a4eb164fedf0d1dd49708 ARM: 9142/1: kasan: work around LPAE build warning
f3907c8f8972d314924cf7cf79fa30415380a039 ath10k: fix module load regression with iram-recovery feature
bf0a021c7d6ce5b3bb2f9a0dac1aa83f4ae5dfaf block: ataflop: more blk-mq refactoring fixes
c9d413c8ceea6c13466444e6e2684940c1ed35c6 blk-cgroup: synchronize blkg creation against policy deactivation
66b1cfd130db6c485e40a275bece360b70f642c8 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
0d986638ccd151ca7785392c7e2142ed5392a4b3 tpm: fix Atmel TPM crash caused by too frequent queries
2b698cfd0a5c03c96133b4353a6f574c14af1561 tpm_tis_spi: Add missing SPI ID
2a371c4ac24001e6ab90c8f6926852ffb950e655 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
1f7fa20992baa6874dcdb6b00b7175d4ecadbefc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ae6d7c8d63ba892c409414d633c06540c8a1eded tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
bbc44d2cd298a3b3f4c404ab38b42b3a63650bb7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
4da030e9416409bfae8fec9a8b2d263cc27543a7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
87f72ee9039741bc9861f3340c511069485cf9a1 sched: Add wrapper for get_wchan() to keep task blocked
90bb0a3c0ead0db05f75fc11c725a623dbf549d9 x86: Fix __get_wchan() for !STACKTRACE
d30ff18e80167c297d0272f1de0651c617c81d94 samples/kretprobes: Fix return value if register_kretprobe() failed
135f2dc7aa9dc59ec36eea16a38bccb9d170bc53 KVM: s390: Fix handle_sske page fault handling
3d602c3edde653ddcff6a260904ea2fd630c019d libertas_tf: Fix possible memory leak in probe and disconnect
3b95e04ad66e905a852857b9bbd5c4a8927cb92d libertas: Fix possible memory leak in probe and disconnect
8d2be0c7c146a173002f941e908dcf4e0590b3c4 wcn36xx: add proper DMA memory barriers in rx path
3cb50e153ad6bcc1379b97df7057e40725da4002 wcn36xx: Fix discarded frames due to wrong sequence number
c08ae0900aad9c74ea3436442c1d71ce65b9e91d bpf: Avoid races in __bpf_prog_run() for 32bit arches
f2164852d5248478a99954e59fa39e52bd36a582 bpf: Fixes possible race in update_prog_stats() for 32bit arches
62087b8aafbd8c1b1bae7e4d1c62e3d722f3af24 wcn36xx: Channel list update before hardware scan
b851255a63c0486033783460905ee3e0553e4786 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
cc3be2c6d4c4b5a74f498d6ee95735e147f3e7c6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0032dd83d35ccc57e48e105bb8532042927323d5 selftests/bpf: Fix fd cleanup in sk_lookup test
5feddbe2e1e857efbc7d487aaf20c3b6c1e38f1c selftests/bpf: Fix memory leak in test_ima
01a1dbc5814ee962c31cc2af63ce578b977e2f38 sctp: allow IP fragmentation when PLPMTUD enters Error state
f62dc470ec10d33f1c482a17d966d6cfe59f8899 sctp: reset probe_timer in sctp_transport_pl_update
3a7d2a7199bbfcb8830b38d3dadd8c1799eca5dd sctp: subtract sctphdr len in sctp_transport_pl_hlen
facd91dedc5d947e31454f8c33c32a7d53be98a8 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
26b91f42c1619e0fae2900879beb32abe0d0b0e7 net: amd-xgbe: Toggle PLL settings during rate change
6ef7f2a0d4d10cfe8d3d97457619bd8dfc17bc2a ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
5cd056efee5a5ea7523a94597d4cd714870ac77d nfp: fix NULL pointer access when scheduling dim work
9402dc8dc3e6ce1f29e2ad2ef8dd11d4d05a7460 nfp: fix potential deadlock when canceling dim work
063dc168e556519ad0cda6cf73cd043309c72883 net: phylink: avoid mvneta warning when setting pause parameters
a227026be04f3cbe9595010735d939ee92d24d51 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
d1a73f94efb8beafb5f49048fae9aadeb4c56680 selftests: net: bridge: update IGMP/MLD membership interval value
f69c930ec89b0dbc833a26c766ddce5d6db613b6 crypto: pcrypt - Delay write to padata->info
4f52a4822a404e02d159ea143ee3fc270b87884d selftests/bpf: Fix fclose/pclose mismatch in test_progs
5ed27729ab223fddec2a113275ec338862de2dd1 udp6: allow SO_MARK ctrl msg to affect routing
9281b3ecdbb6a287a1b82003b5720b5eab914e4a ibmvnic: don't stop queue in xmit
b779ba754fba410e79c3f8f690ebd58291c5bc06 ibmvnic: Process crqs after enabling interrupts
2a4966b9f649afbf059f362138de449108f3d226 ibmvnic: delay complete()
7989fd50fc5c7037ad26d0f6a7af00557accdcc8 selftests: mptcp: fix proto type in link_failure tests
6266ac92fd8862e261374087f159475c66618296 skmsg: Lose offset info in sk_psock_skb_ingress
0d211a6eed4701b592b34dce8a214489cde8eac5 cgroup: Fix rootcg cpu.stat guest double counting
a17ba1246a441e415fd4b2c98825c16b8443857e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
6c6ef0203bed8862fd193c5ffee047baffc6e181 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
bf81d22dfa62e1d809f63b9528493baef98f26d0 of: unittest: fix EXPECT text for gpio hog errors
bd0313d6e8a23991f74f0122aea76f444959b1e8 cpufreq: Fix parameter in parse_perf_domain()
8e2c998434bbb68a1d48b5f97de1c19b3c05cc7e staging: r8188eu: fix memory leak in rtw_set_key
cfeca873b94cd0c809766e2c059b744621fed738 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
1decd8061cb3b8ba8faf5fa831f787c2c25eced5 iio: st_sensors: disable regulators after device unregistration
bb9a263e4cfacb1e759feca1300db73d7db214f0 RDMA/rxe: Fix wrong port_cap_flags
00b8740481654236ae80ff037a1712a61e4dffd7 ARM: dts: BCM5301X: Fix memory nodes names
f300cfd686a752631100b9ced084c1dc574af155 arm64: dts: broadcom: bcm4908: Fix UART clock name
b2528cd3a542e8c535255ad0304816c08c013e9f clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6c0c089fc8db7182e92b08f0327a9495a7338359 scsi: pm80xx: Fix lockup in outbound queue management
779e29f98abe350c8b1249efcc901f702986ecf9 scsi: qla2xxx: edif: Use link event to wake up app
e8863ad1d902f9b5e84b4a1fc0183b51ab87f1b5 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
b522440b793fe9cdb9a8b82f7b43aafe9ca95eb8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2d29b7c8643e052c1a962abe88a33497517842a8 arm64: dts: rockchip: Fix GPU register width for RK3328
ebe2becce1b8c537ecb5ed6e605ac10a7daeb24d ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e45351fd7ba98542799c5ead5e4b1420509eea79 RDMA/bnxt_re: Fix query SRQ failure
f35c4d809f605bbced54fccca3ee94ecf5f1a63d arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
b2242cc59fae812c248a0c1ed3b64fc294bf0755 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
78a6327cb8118a17002c03a942c0e2161d66e37e arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
d41ec82da485a5321e39fcf235c0ee57c50d81c4 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
c3501461363773ca977b206ef80ddd2b618ff128 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c01d1edbdc18b2175c9a99eae69badbfbe3b3f92 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c167cfd513206e2fb9b3836558265de7d485fd59 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
5a1529ba2034575534db1e98532e3c75be590754 bus: ti-sysc: Fix timekeeping_suspended warning on resume
ee762a90c45a0bcf0aeeae8ddedfea1e47451d0b ARM: dts: at91: tse850: the emac<->phy interface is rmii
c60568b465235504f0ccb31a0198a260d328e833 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
b638b5c010cecfa4e096c3a8aab66271022fc6b9 soc: qcom: llcc: Disable MMUHWT retention
de397f17e5d832c8885c954ff3de041e0fb1c28c arm64: dts: qcom: sc7280: fix display port phy reg property
5cc52eafc37a26c78b54a0c14e2a18102c29d806 scsi: dc395: Fix error case unwinding
b772d006b219d3ec0d7e2bc730f55a39d0f7eeb6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
38d48538d180cd87692cb9051e1608a8e2f575ff JFS: fix memleak in jfs_mount
4824ad195a6a28b1e96d75f6f7dea79205f4a6e4 pinctrl: renesas: rzg2l: Fix missing port register 21h
f801917031f91c9ca07ef3217bc1301ceca0c7f8 ASoC: wcd9335: Use correct version to initialize Class H
561c0afcf6a96732af1cc7765d36f946fe6525e5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
03b4734c41c38e4350a48c386cc9cc2a5ee821df arm64: dts: renesas: beacon: Fix Ethernet PHY mode
f105611d4c38196a496aa2e42d0bd601e729dbe3 iommu/mediatek: Fix out-of-range warning with clang
6b3f99badd060b1ae70ef42ddd0d3401babab12d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
0a511b5f62aa258eeef2b0dc0e2d6e491e3458bd iommu/dma: Fix sync_sg with swiotlb
878f418de2d37a1a31b88a208256294639678531 iommu/dma: Fix arch_sync_dma for map
ec0f811e6c95e2bf372c5dd250f92563d7181c29 ALSA: hda: Reduce udelay() at SKL+ position reporting
db19072ef2e96c014b6bc4b2f1e1155834eda724 ALSA: hda: Use position buffer for SKL+ again
78d36b335a652ff7c0ffaa495a39a574f6a6aae9 ALSA: usb-audio: Fix possible race at sync of urb completions
829df7698639b1c59bd2f344a786dd1896fcdc71 soundwire: debugfs: use controller id and link_id for debugfs
98e5726b3aadcb56807974d5a2cb6dac3a00a2ff power: reset: at91-reset: check properly the return value of devm_of_iomap
82d0a662b594ccf27f12c2433e96180755282a17 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
3fb32c4285122432f689572ee8122c6079839912 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
ce67827923ce986f463e5f05c1b5001637209494 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
8f20c4101397f53ab6b552665f63bece9042db4f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
bcec51652433725546b2dd21d78965987ca62251 driver core: Fix possible memory leak in device_link_add()
adde86edf9039a4ea8a6fe4917ebdf3f6ee3c670 arm: dts: omap3-gta04a4: accelerometer irq fix
10151219aeaf43f7de6f714c647a3798bea3d8df ASoC: SOF: topology: do not power down primary core during topology removal
a3a107f35a758c81dc404f26155db28d2c88b44b iio: st_pressure_spi: Add missing entries SPI to device ID table
e86e1908619fc22f8eb3c8880bbaba9f5c01be18 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8b097847a79d2d8ba0ec6472c794e53918d29950 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bc4013dacfbc1d4ae4f5d6c1ff9431a85afc5c82 clk: at91: check pmc node status before registering syscore ops
1309e49db1fb2fc0990ef28d3cd09c74165d0f59 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
491dee6a6032a77adf99c1e36eaf4558672b15d5 video: fbdev: chipsfb: use memset_io() instead of memset()
715235315fda9a1115ce3e1761de9bfd13ec3294 powerpc: fix unbalanced node refcount in check_kvm_guest()
4e2cf6d23fd7ac4dbf077ed1bb5ade032050f937 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
a8d01f6bf5ad6bc3c9fc411449a40c7a7b5d6591 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ca35f043c38defe0d0a3c74771ffd956e4510b95 usb: gadget: hid: fix error code in do_config()
d5148e9d46720ac818f4372df5da4d4a3861f721 power: supply: rt5033_battery: Change voltage values to µV
05501c18dfb32a7dc87b2ecaa6bb52f9d1bb0e1d power: supply: max17040: fix null-ptr-deref in max17040_probe()
d37712553a440b61c8ebc64e1f457b09bdc80395 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bf5e8e72ef130fb5c088f652d0c3ea31eadbc6b1 RDMA/mlx4: Return missed an error if device doesn't support steering
4dac143667784b60e48b6a879ece823733b7dbc8 usb: musb: select GENERIC_PHY instead of depending on it
5a67175ec3b44cac2a61252cb6c599cc82a57404 staging: most: dim2: do not double-register the same device
2027fd50a152d4930208744e10f0c85bf35b4940 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2289a366b271c083fb342257699c0dca647cda6a RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
6f4a94c5b9798013a1e35958187961c18282bfb3 dyndbg: make dyndbg a known cli param
82c2bec8345be78c0e6b635cd0816482106c522c powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
423608cf900c7cbdc97b5ce9aee4525ee3fa1f4f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
529e98c4531ccad06f51540657351862d1e38a17 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
57bdfc9b42a0a1f735875d05a33e38546fa9832f ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1bcbd285fc51dd778fefffe6b4b97f663c65675c ARM: dts: stm32: fix SAI sub nodes register range
53749b8f364c4a157f5eb8f919475b8ca0ea07b1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8f1b6fc090a19f1adc6df2410851b9f2ceb5887e ASoC: cs42l42: Always configure both ASP TX channels
b29a97d2e89c65023cab6afbad781a1b2a9dde81 ASoC: cs42l42: Correct some register default values
8012314e2d5e943963bc7ad9ab7760708ed8bff1 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ba2b9c17e208e64a231b2a62f77418d24d4fe202 soc: qcom: rpmhpd: Make power_on actually enable the domain
807d043d9ab71cd10d000133d321fc90501d36cd soc: qcom: socinfo: add two missing PMIC IDs
bd22716712d8e81c296033f3795b1a90f508ae9a iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
031f0dd67f1f0603a94c3c29bb4d7c4d5fffbf14 usb: typec: STUSB160X should select REGMAP_I2C
fa8ad56b8af724fb10cb4047d223d2bc813b06f0 iio: adis: do not disabe IRQs in 'adis_init()'
b7479e06b555ab2ff3124e78045995a85833dee7 soundwire: bus: stop dereferencing invalid slave pointer
2813bef41f2138d7f5b82000bcdc303be4db9373 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
9eb0b0b475ca4dbdae866907134fc35dcae5b21e scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
fe85994502a303c3c25ed7b9e58c32214732be40 serial: imx: fix detach/attach of serial console
7b26c4a186f9be08138c71561f8f6ef5b0329c87 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
08382f5b6d63f7adc7f2ef22f4fc85463811ce45 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
cfbef6d8df1605d8d973e3ffd94d0c07fef3d111 usb: dwc2: drd: reset current session before setting the new one
2d43329583c23d081bc6cb9ae7226080652b1a19 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0a393bf96eaeb9dce4dd77de01cf3caadb3f5823 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
e3d07f3537294139ef18fdd42b0ef996cd7f245e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8213c600b28c2fa37583c2ba7cc7ce7489a095c6 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
5061b68bfcf47171f7f7a8043f633bebf262b766 soc: qcom: apr: Add of_node_put() before return
7748a1fd96ecb4a3eb211a5cf249568b464def6e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
3215c617648f5936f137e0ede3aa067503b21370 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
94bef385115f30b7b927a62ee732b39726fb609f arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
079c7c87f349ce73678c0dea1036936ed2c54b64 pinctrl: equilibrium: Fix function addition in multiple groups
66b492c61ea6b2ac34a634cf91950614341d7a91 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
e589d6b7277d8e4b21087d281c1707b1250d484d phy: qcom-qusb2: Fix a memory leak on probe
11f5293116e87f809f0e5daf097a9fce1dcfda0b phy: ti: gmii-sel: check of_get_address() for failure
60b6a02957e7888884e4bf2c5ce9aa55b50837c0 phy: qcom-qmp: another fix for the sc8180x PCIe definition
a8dd1127463b17f4e730ad957b22b7851cb04974 phy: qcom-snps: Correct the FSEL_MASK
15c90f40d851115ef0daa064ac1e5b3129389cb2 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
32677ffcc8f052a7e28ad0887265b6d642599510 serial: xilinx_uartps: Fix race condition causing stuck TX
8ed64626d7a1a5fd889d23382381ed5e90fd7fc4 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ff966169d3e89a10e74623f78544ef1f865c49b1 clk: at91: clk-master: check if div or pres is zero
ca5eccfda610af6bd2d817e0a8a9f4167727c349 clk: at91: clk-master: fix prescaler logic
39b1de9e7e212319fcda2323d0f7c3278848af65 HID: u2fzero: clarify error check and length calculations
5db279ff6972110ae00e77136fe6fc431c9090f7 HID: u2fzero: properly handle timeouts in usb_submit_urb
86abeb802d10d440daf52ff5f23440e95ecd3f4d powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
81f16520aca6186ae05043e2f5db60da3e011c64 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c928c3769fc3a7678dbe0471ee9e494cdf4d6ec0 powerpc/44x/fsp2: add missing of_node_put
d28eb748e3fc22d924ee70ab76e1bccbfabb03dc powerpc/xmon: fix task state output
9d4c628523e1d0f9e4a42720928a73a0d94e8382 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
102cadc7eca386ee4a7af239845766453da8f4e4 iommu/dma: Fix incorrect error return on iommu deferred attach
877cd0dc15fcd38b8e9a40d8e2e8e94691b5ec34 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e2bbee40105a68fdbfd44fd47148c96cdf72cef9 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
925ad392a6a09ead847dd7ecb0c165f6c6a9f50a RDMA/hns: Fix initial arm_st of CQ
63079928ecc7d1f51275770acc9b49672056268e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
40ce06a9bdfd73c379a904d125aff1f668dcab6f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
a764436b50917323a2435e7a0538399097137cc0 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0cfb2ca03c85f9b8d22f7d47624d2de711bca4f0 virtio_ring: check desc == NULL when using indirect with packed
960aff20aaee306f3a8558a5a6205996870edc81 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
e849465901c17f70976830b7a32b92a4f687489f mips: cm: Convert to bitfield API to fix out-of-bounds access
c52b5d875ff488bb63b879fa778087aa6b282aaf power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3c143d3ecd6c885cb43ca3ceeff962b0c5485644 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
a2b143d388ce36a3082514eebe7f75ea94bc6a5e apparmor: fix error check
3078ecf966dcb00a242b267d70ca1b45351f6044 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
db5667d6a3691bf495e26e95628ccef4fa8d045e mtd: rawnand: intel: Fix potential buffer overflow in probe
502ab02e1dd29fb36da2b3b7f31963665000a17e nfsd: don't alloc under spinlock in rpc_parse_scope_id
c64c80d5fe82f70738b2a9deae012af107cbdf81 rtc: ds1302: Add SPI ID table
4b115696a74b34ced1b3b21e496932cc94d8b93d rtc: ds1390: Add SPI ID table
3c2c1f38bcf291ed48b217767c4ca4daf95dcbf3 rtc: pcf2123: Add SPI ID table
d2c27b7b56c7863f4e77944e3bb83a763e36953f remoteproc: imx_rproc: Fix TCM io memory type
2b57a5e971740787c4d60b8eecfdc1715af602d2 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
c890f3d315107fd8cc9a98c7678bbe48dd96b803 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
20c1ecd6e0be284fa8fec064a293b8a48d96a538 rtc: mcp795: Add SPI ID table
04e88ab95da8efc61448ea89e3d7a8c4a35a372b Input: ariel-pwrbutton - add SPI device ID table
1dadea26c2b4ef9ea68eb42b327282bda038a5d2 i2c: mediatek: fixing the incorrect register offset
863810c7d1b5d312e0e089764d5c0d71cdc87e4c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
94ae5ec9bdfc53ddef008e0203aadb6310b40206 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
9302ba9901ab1401886cc73e9d548bcb6b321ac7 NFS: Ignore the directory size when marking for revalidation
6fa01240dd650471b959e059ce3b7c70d9f207a4 NFS: Fix dentry verifier races
2c1b758089afc5a73f03678d27da9ebb46425d5a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0734168e79f8ca9acb1bbbde607b80eabe2dbc8d drm/bridge/lontium-lt9611uxc: fix provided connector suport
438dd5878bd5386e769b7baa7136d2754fdd5505 drm/plane-helper: fix uninitialized variable reference
0367b1c706e45bf73a8c5f17d8838fe00d6fe504 PCI: aardvark: Don't spam about PIO Response Status
db7c2a64cbf153a3ac9067fa7e07a8567361a41d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6ffba242a6e84f7fb510573d07d22a42d1f39e9a opp: Fix return in _opp_add_static_v2()
94e3085208164c5e6a8dd4f1ab8da43a2ec135ee NFS: Fix deadlocks in nfs_scan_commit_list()
9be6150218a3dc4ec81cc484df20d059c3dad4f8 sparc: Add missing "FORCE" target when using if_changed
94dabee6a65cec88db9cea153c55d63fc9860c2d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4c8177d617e936a1719169627377af6effb3a097 Input: st1232 - increase "wait ready" timeout
583374c43cb1309e210110654dffd71d25865361 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
bd573302ba647641002f8497a80dfb91f915eec0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
94370d162066b0452f0b40dcb0cf2c0417428fcb PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e0a345c3690ac346a3d52fb625687982412fc1d4 mtd: rawnand: arasan: Prevent an unsupported configuration
eba06e337a3c1d128ca4a07b9c2a265630e3c037 mtd: core: don't remove debugfs directory if device is in use
f60e44185c38663cde2473f58467f968cce18925 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
b507dc8ab7aed9cf2abe8f7202a5974fc15b2879 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
5a53362e3a655462c322736e095c84ec9b484307 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
2876393afd0e6749a9b36676b200e5863e134b0e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8c06da1302e66bcf0db51389d335f26675a65ec8 dmaengine: stm32-dma: fix stm32_dma_get_max_width
7e489e350692ae33c8f1a8b78b3bb9ca60db53d1 NFS: Fix up commit deadlocks
48a02a6ff2108b0db44e82ace4084c9cd95f7974 NFS: Fix an Oops in pnfs_mark_request_commit()
79a4b8d07b9be499b5ecce2625bae896fdddb196 Fix user namespace leak
6f27e3e187920892c975a90774375c632e354a45 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
60885770170759410a72700fcd9bb9e799c0951c auxdisplay: ht16k33: Connect backlight to fbdev
73ab3c2f8402352f8d506df8ed02a12424c27b11 auxdisplay: ht16k33: Fix frame buffer device blanking
125c21a7dc8c6b53d307587e414de5e3d4b19fbf soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
18e5956ebee717a98786321dcd8a595fcf9bf8a1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b38aac8726020fb6d563405d531dccb14899a18c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7b3cce24bebb4b7515f004dcb03f2759a0add03b dmaengine: tegra210-adma: fix pm runtime unbalance
a1c9699c21caab62a90401b589113903252d0c31 dmanegine: idxd: fix resource free ordering on driver removal
8231c79f63c125ab84901a29b7502b18be3a85f5 dmaengine: idxd: reconfig device after device reset command
07189e51aa93bf5f1e3dcee8e5cc3c0a076bf120 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d7261df6ff6013d9c96a442b05450a2b13486797 m68k: set a default value for MEMORY_RESERVE
b426e048e2e41a692acee603feffefd79ceed20c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
05567c02003a407a06f92f8d43a40a18e610a405 ar7: fix kernel builds for compiler test
c7fb2451845722e2546b58e823cb37241d9bebde scsi: target: core: Remove from tmr_list during LUN unlink
1230455c34b359f7f1af281cd1efb8988357b90e scsi: qla2xxx: Relogin during fabric disturbance
11968601d168145dbdb655365137f4182ea52c33 scsi: qla2xxx: Fix gnl list corruption
bc52e66c2830644acb1a2e37a075acfb8ba004bb scsi: qla2xxx: Turn off target reset during issue_lip
5cd15fba909b6732d87091a1a7bd767f17e5925e scsi: qla2xxx: edif: Fix app start fail
c999464ae2e6f08873d22644fee9552a11d0cc8e scsi: qla2xxx: edif: Fix app start delay
3941593d725b46348b3d596bcb743fe4aec28fe1 scsi: qla2xxx: edif: Flush stale events and msgs on session down
958585eba27f0b2742dd4df104535b8cc4af2678 scsi: qla2xxx: edif: Increase ELS payload
7bea307acfd6f41e3ea44305f20a4683170b95db scsi: qla2xxx: edif: Fix EDIF bsg
ab6ccf02bcbe25efb28eb785a11f57a9d638714c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
24d7b4f0257adccdd690f3f97d5a4106ad881f5a dmaengine: idxd: fix resource leak on dmaengine driver disable
aaf6347d37d35fa99b669da0cb81b6edc059f397 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
256781159c07b00516e089932aef3512fabf33e3 gpio: realtek-otto: fix GPIO line IRQ offset
55494a573523eb96c9da170c29b25615a558d123 xen-pciback: Fix return in pm_ctrl_init()
cf92dfeeba0f1f4d4118f1f8514d5302dad6b4e5 nbd: fix max value for 'first_minor'
b9f435fad2da3dca7698ce867a1616cb998b437b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
1055dc5b844df0d156d72da9f626294f4e24c358 io-wq: fix max-workers not correctly set on multi-node system
4155ef1b39c8cb9dd305c17b28219058cf6d476f net: davinci_emac: Fix interrupt pacing disable
f48c4bfdb2f33f81a1fff784fcaefa324b14fee4 kselftests/net: add missed icmp.sh test to Makefile
d7468ee42d9a93915ece2a7e6e62eb485a4872f8 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
adf7f2e3f0d93b163c7b43f8f8e477dfda6aa118 kselftests/net: add missed SRv6 tests
f1f96bdaeb85ea34b3d391a6bb8de8699f1f5761 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
2716516d8c64cf380f0f671a839b192cb81a4d42 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
0ee1258ca5ccc33dc5ebd7587309150b4b89b5ba ethtool: fix ethtool msg len calculation for pause stats
f4a7c5f0c98e86fd0c6cb045c7b6f3be370da173 openrisc: fix SMP tlb flush NULL pointer dereference
9095c870621d71b10e6583432042a2216c544771 net: vlan: fix a UAF in vlan_dev_real_dev()
e4088e2fac6b4b8034305e911c7100dcbacfdbc7 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
4aa4bd4af5c691754587cc1b6d9e618d539f6455 ice: Fix replacing VF hardware MAC to existing MAC filter
0e69257d5b0e1e6c8ceecfa9097754969fc01b92 ice: Fix not stopping Tx queues for VFs
2e767c16ab8b7958de8b6a5bff5ff5d993ab67a1 kdb: Adopt scheduler's task classification
50ae1eb237d707a3e8bad4d754261887c33b7f0d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cf03932f3abd44415cf851d7b1d68e6c17263369 PCI: j721e: Fix j721e_pcie_probe() error path
2f6a2aa0d61f9e0d1166011830b054e3a0fa2fb6 nvdimm/btt: do not call del_gendisk() if not needed
25f102e48e06367ff7c0a8a02a87442e8251fe9e scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
a1f842c32967e911a7aacbe445427efca1b7196d scsi: ufs: ufshpb: Use proper power management API
19ba94266794246a2d2198c4972f6bac57eacbf8 scsi: ufs: core: Fix NULL pointer dereference
a6b81210096b47dabf5d61036d2e224c7f9d0ce9 scsi: ufs: ufshpb: Properly handle max-single-cmd
187055484ca376c37c51dd38e0a4a5fd67c40706 selftests: net: properly support IPv6 in GSO GRE test
112671b988dc553f7463e34b4bff9e2a51c9ef8b drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
0ae9499701fd011949da33b6c6acabf4f3f0488e nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
c108b5dafdc9c2cf2f1e38077b2438125966ff60 block/ataflop: use the blk_cleanup_disk() helper
1eee5b8c77d97638338877708df3161a7f87870c block/ataflop: add registration bool before calling del_gendisk()
eafa86b0b43cd6ee19dac27006403733ca437e55 block/ataflop: provide a helper for cleanup up an atari disk
9f2329b9d40eda8a577ed9b17b72505d4923ca28 ataflop: remove ataflop_probe_lock mutex
ac533ff79e0bd34209adbdecd62d4e7d47a4595d PCI: Do not enable AtomicOps on VFs
aedc7eeddc01e64284381a18431ba47f029f9190 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
6ad6090e5badd02bb760bc18309c8fc3f95ec924 net: phy: fix duplex out of sync problem while changing settings
7541204666b1b5613228a3980cf341cafb44c373 block: fix device_add_disk() kobject_create_and_add() error handling
f857a0fb2a59a16ea0e97eabe600ad9d6481acaa drm/ttm: remove ttm_bo_vm_insert_huge()
c4250bb60a13972f4603fdea73d84251e45ed274 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bccb00da0163a77be63d7e7730e689d3dfa337de octeontx2-pf: select CONFIG_NET_DEVLINK
3859eec39242a46fdda606f013dcb03aa49bd4ac ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
e1a63304e241d9452b1ccbdcb28a31e88142b500 mfd: core: Add missing of_node_put for loop iteration
9b9fb61ba0a87c94aba4700108e22a0f36be4027 mfd: cpcap: Add SPI device ID table
052ed86407a7759cbcab57bfb277b8c1f7d6b342 mfd: sprd: Add SPI device ID table
a28275eec2398ab93540e2f4f9b51234718d8aeb mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
bd74c558e433cece9379ff8ddc4f17cde488df98 ACPI: PM: Fix device wakeup power reference counting error
4e809e2d0d1dc34cd2fbdc4cf270bf0358e61962 libbpf: Fix lookup_and_delete_elem_flags error reporting
36562bb8331fb1896e5319d53330067240d55a6c selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
83bf56de1776b5b868454e744b8d4e2d11a3ec35 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
b1c6e45a8fbdd8a8620f3dc12d9b1dbba581ee00 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
c302fe59d613109bb5fdca61d8248d0f57766f07 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
89b6cc1799da2640daaae99a6964e476a90c5d7c drm: fb_helper: improve CONFIG_FB dependency
db2ba8afd724a8cfa5e02de9c473cb2b4b9eb630 Revert "drm/imx: Annotate dma-fence critical section in commit path"
9c71ca2bf9d5f0028064ed8b819867b6c2f63708 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
cda27eee084bf6ab2a78e5431161a6521c189b2d can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
9fe9c0200f412efc6677ed90861a6ca72ddacbcd can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
bc93e2b38a05d734145047c44f727a2d42ed911e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
10a352144b00d8e4724a7715c4a67b096c93057c zram: off by one in read_block_state()
6d25c3a3ca7dad14035aa28a8461c39ab6fabf9c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
cb9757ecdb10bbaad045eb786b95e909153b92ba llc: fix out-of-bound array index in llc_sk_dev_hash()
2920b51d7792e98a8d25ac27783ed52fffb5462a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a8b1918dcad6c1d079e6fa2ff8483fa550da848e litex_liteeth: Fix a double free in the remove function
57855d916ccbe37a30d64069382429de599071b7 arm64: arm64_ftr_reg->name may not be a human-readable string
c033e38bd7ef2b7d1e3965c99e768691b23592b7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ec7fd403b10fdd23d1ab3f1f5baf0a61d66854d9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c179241c521f3125815b8a49ca02db7427f1ccfc bpf, sockmap: Fix race in ingress receive verdict with redirect to self
dcc24292832d889348ba582a03f42d29a6053469 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
08d1fbff41f1ef402c74e5c2a6242d99b41d40d3 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f306103af36889a9f2b0a72f5c3a2b3cfaf2e1e2 dmaengine: stm32-dma: fix burst in case of unaligned memory address
be96f5c16e57d4c2b1eefe0715d51608f7259e39 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
1b57ad54aa4b290cf6c5a8010849bc2fd3ed97a0 gve: Fix off by one in gve_tx_timeout()
e1a14237d8d42c0db6a3dde757b07d509a7aa4b3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
f01c335fbcc6a52eac2555b1183bbc4bc160cdea init: make unknown command line param message clearer
92711c4ffe5c2da690e5b26d53b6511fb7d5e7fa seq_file: fix passing wrong private data
bddb6c24a494775d5f3704c0d521b47c50a9e496 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
1157a2b5b8eb34520c70b20f4a3b422e9a41ce6f net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1ee8dbf0e78711f3726ba050c5064c9e1631791b net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
674b8c2ba9f8d64623f46e7d00d8c538e558df4b net: hns3: fix ROCE base interrupt vector initialization bug
890e861d54e3d988c8b816ed0eefc54cf77f355f net: hns3: fix pfc packet number incorrect after querying pfc parameters
37c0dedab7d715f5f9f10901b7867eb4b9999ceb net: hns3: fix kernel crash when unload VF while it is being reset
8029a477287e638aece5670f05208d9889fc5bf7 net: hns3: allow configure ETS bandwidth of all TCs
f21bdf90e6c288d767d7adead326343a1e801ec5 net: stmmac: allow a tc-taprio base-time of zero
afd8a32f2341f46f4a454cd253dc1b4dad2d5dc4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
23e06ec36be70a60b8351e6b82b9a46bdc556c40 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
5306555628ef26d81c17553212d0da9d3575fac8 vsock: prevent unnecessary refcnt inc for nonblocking connect
d2d81eb8758a9ad9e089a8425ff2d32e506c96ad net/smc: fix sk_refcnt underflow on linkdown and fallback
a7c10d1d295a8911895d9ca2283bce6c2b98baba cxgb4: fix eeprom len when diagnostics not implemented
3ce0214faec12e804e58ac89afbf664ce92aabb6 selftests/net: udpgso_bench_rx: fix port argument
333c9f6aa25a741fe87f0fbb800d7e4888707399 thermal: int340x: fix build on 32-bit targets
03a6ff56b90ddfe593cdba0455561cec3589b88f smb3: do not error on fsync when readonly
adea188b9e34af306186f94562531aacebd51fbd ARM: 9155/1: fix early early_iounmap()
f1089b9b71ea890864f95055973053d4fa7f1fe8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
54f9dec274cf390c71c34a0d23e664156ef39712 parisc: Fix backtrace to always include init funtion names
7acf978a708c2f50d2da5e460c4090c0aeb3ee13 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
5c51d01d4aa5070e20b3a4490f4fcbfd33a27fba MIPS: fix duplicated slashes for Platform file path
ad279822d0da0b64e2145b62ba8d94fcc2f8ec3f MIPS: fix *-pkg builds for loongson2ef platform
0cce3d83d3816e352be056cc463b2f162dfc9944 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5f7e3e26f81f09705587146d64b663ee788ddefc x86/mce: Add errata workaround for Skylake SKX37
7df35d482a4f4d04275f8da0cc545de448ebcfb8 PCI/MSI: Move non-mask check back into low level accessors
13adb634e6fe90e7c0f794281a3b6caac2fba905 PCI/MSI: Destroy sysfs before freeing entries
3a462be496998fd5d85161f040eb6c6d4a0914eb KVM: x86: move guest_pv_has out of user_access section
1e18aaf0d866eeca04b5b568ffafbdcb2a5264bb posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
4e6cc2ed7d5bea58f7d96707d9cf54b89e391f45 irqchip/sifive-plic: Fixup EOI failed when masked
c2e8dc8fc7025e93a6eac4a315efe61afe5fe8ec f2fs: should use GFP_NOFS for directory inodes
12dca4a3aa58825efc4be1b82e645425d0dde348 f2fs: include non-compressed blocks in compr_written_block
c30b79b398a9e0184ef417aa3bb618290b62d4f0 f2fs: fix UAF in f2fs_available_free_memory
609300b2d55e83f6a4a465bb03dbbfaccb9c5caf ceph: fix mdsmap decode when there are MDS's beyond max_mds
11e73a3a98f7e3d05455153d7324c979b742a0d6 erofs: fix unsafe pagevec reuse of hooked pclusters
7285582bf0a45effd65f88d539279330606ede01 drm/i915/guc: Fix blocked context accounting
d1b8fe69181103c0ef6320afe0e75a5a733a92f7 block: Hold invalidate_lock in BLKDISCARD ioctl
92062b09e6148024b912fa9ae9eecb0534eb6250 block: Hold invalidate_lock in BLKZEROOUT ioctl
210ddfff06682bdc694b08710451075742bbd981 block: Hold invalidate_lock in BLKRESETZONE ioctl
4c3e7ed9d35a2ed97fa49056680e5f26f7ed64d3 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
81631c082316a5488788f35b8f1270f0bbed6e6c ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
bd300adfc9aa85ac48907bf8237b0433e3a0cc64 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
cab6b3f8e060e2a2abc5479a4576d361097ad7ca dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
8586ad5f76eaf69ba86be5e40d73068aa9ce6c40 dmaengine: bestcomm: fix system boot lockups
d7ec843974c7959d27d9bf22fd6dcbed908ff8c0 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
ce6be509fc204ea756fa9d56643e19cc00918af1 9p/net: fix missing error check in p9_check_errors
d9ca35a87c2cbed7c10cca30669490ed7c717f52 mm/filemap.c: remove bogus VM_BUG_ON
a9dba5760c933497591fc04489d68b0467cc4f94 memcg: prohibit unconditional exceeding the limit of dying tasks
a48afc15f030fa83a8bb820ae09122321386d7aa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
53e044fd7db6ead8a20ef000725125ece34379a3 mm, oom: do not trigger out_of_memory from the #PF
9b7e948fec14044edbad7589244aef0a9dfb1c6a mm, thp: lock filemap when truncating page cache
650376d057527c545b1ec97d5ffe54d119e6fa49 mm, thp: fix incorrect unmap behavior for private pages
0c1168564ac1e90165ac56531dc63d67892e0ae3 mfd: dln2: Add cell for initializing DLN2 ADC
83fbdfa9a4b04f3a1c200aa07221204a1cb33dde video: backlight: Drop maximum brightness override for brightness zero
2c654b456615f015a600985db84045b770cfca71 bcache: fix use-after-free problem in bcache_device_free()
c3052cb217c23ce10ba441e71ba072f3bfba52df bcache: Revert "bcache: use bvec_virt"
9386201091ef205139385d30ef266d2d4b4e41e0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7988ae3a1761c18640acc9f7310c38a1d9988032 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
cf2884b46837dd12a853f5e9e6845b8587ea19ae s390/cio: check the subchannel validity for dev_busid
a7724a28fd90645406202595b38223ac7c128315 s390/tape: fix timer initialization in tape_std_assign()
bbe6ad30691a6c5f81298700a76a455e6b2b61fc s390/ap: Fix hanging ioctl caused by orphaned replies
0bcbbfdbd8fa8b88314292ebdbeb9689c7388cd8 s390/cio: make ccw_device_dma_* more robust
eb8eed12c19b54f96344d3af5ac6ceb108367596 remoteproc: elf_loader: Fix loading segment when is_iomem true
8cff54de31dc9d786df27b0e96927d01f341e6b4 remoteproc: Fix the wrong default value of is_iomem
ae4cad1838221e16bd3bd62536e1608b3078fc6e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9c6e71b515f8d6875a54a6bbe0d67a7677ebfd37 remoteproc: imx_rproc: Fix rsc-table name
a3ce00755255628a8e9b99a7daee402c7fd7c999 mtd: rawnand: fsmc: Fix use of SM ORDER
10bd90ef2b5c5997f698a385425c68412208908f mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
21db71a036219ee440d326f6c14eff4e98b62a67 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
88f1ad5b34bc363b4642a8a7b2b417b2e3e21d28 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
38f705099700681302f8b9cb919b31f37aa78c6d mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
9f2ee825881ff9fd123d128f0318af0507cde8a2 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
0d68d08b038e498f2f742c9c4952436e125b3a97 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
dd0caa1c3f8662c9a439f9ab2adb6813779c59ea mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
a9a80d597284bd71660a1ae98a8fee4c73b0bfef mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9efb004de2dbd34098276e1f2cc8f200d87bd3f8 powerpc/vas: Fix potential NULL pointer dereference
dd297ff3ce4722910296e635936173aa28b17fa7 powerpc/bpf: Fix write protecting JIT code
5e9093b3cdff4ccd805d8b3a9a0661d1fa29f830 powerpc/32e: Ignore ESR in instruction storage interrupt handler
1fc180eb4cf4509523ab6bddfd732dcc892a713c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
80560a1241c2ea125faf1bc987fb28bdc18b8aa4 powerpc/security: Use a mutex for interrupt exit code patching
1c3f136f6975d9c4e16a2bb86b892773e9781fa0 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
49bfba895488ec0f9531e9b1672b8f3051b3d6f5 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
5ca578c89f2723d6e99c88ce6348e4835d09daac powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f372569ecf6b0209cfba681879531cdfae46629d drm/sun4i: Fix macros in sun8i_csc.h
720232e987d270884153014fa7093ef55b2d1069 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
dfb7b0e3346c8c5f990df715a2bd80a00042ae7d PCI: aardvark: Fix PCIe Max Payload Size setting
70a568c2efe22c9229b0724e6d155215c932d950 SUNRPC: Partial revert of commit 6f9f17287e78
21f8478051721b2738f32eb4af57153c70481c2b drm/amd/display: Look at firmware version to determine using dmub on dcn21
01ad8964a37678d59c5a4d022922efa218621418 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
67fd68fa4ef0d65a60fd8c3b6cf684942cffbed2 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
7e77509719146c2d8e87f1938e16e861f95effa1 ath10k: fix invalid dma_addr_t token assignment
189806be6fb4cc30129089ba8739f556e8c91a42 mmc: moxart: Fix null pointer dereference on pointer host
b7940af6d9441afd27e9c79f24ecc2c287b450fe selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
abdd90c4dacd91ef1430e50505428c75cd731cf2 selftests/bpf: Fix also no-alu32 strobemeta selftest
97a7a97ef4ad10e4de9c7ce8e4e94f6fe54638e4 arch/cc: Introduce a function to check for confidential computing features
092f3ce7303b7818a2ed1de6f3419de2af5e931d x86/sev: Add an x86 version of cc_platform_has()
bc36d8a71ddf86e4b90566a155bcfd6d89af04b8 x86/sev: Make the #VC exception stacks part of the default stacks storage
b6b1f264fd48fce4387a88e25b82eeef0424b5fa media: videobuf2: always set buffer vb2 pointer
7b1feec550d3b75d3ff0d44111c9ce1952b1737e media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============3054481517196130468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-236bd436bcea-a262045b5ccb.txt

f2c38cdc9e448eefb0adc24a43726b2c6e5c1d53 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
32a29b4f2529be784b6c0d6a21ab7ec14a77883c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f3cafce474e42cb6cf405128b52ff178cf802069 binder: use euid from cred instead of using task
ee145779b2634f2cb2d591a43df8207364b3df0c binder: use cred instead of task for selinux checks
441191f1942bf0053c771bd33dc19603701a3e11 binder: use cred instead of task for getsecid
c213327727156972dc997eee9000ba625323df8c Input: iforce - fix control-message timeout
b4c3a9f8872b556b93f25cc44e75bd3ce11d5e8e Input: elantench - fix misreporting trackpoint coordinates
a2adbc5488ec44d1fac8973de969b688131b9826 Input: i8042 - Add quirk for Fujitsu Lifebook T725
60160ebfa97f6b7d514bcaf132438ae8763ca1c2 libata: fix read log timeout value
6702c2ab41d595ada5bf582f05926e4bc619f200 ocfs2: fix data corruption on truncate
bdef47b2d02d52128a1097c343a586970f729afc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d814ac102acb42ab8bdbbc98e29869f5400c9463 scsi: qla2xxx: Fix use after free in eh_abort path
94a8f34090aad43fec50ca23d0b1ae487b5d60d7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f002c774698e4c1879b7ce947c4fce4a0a0de916 parisc: Fix ptrace check on syscall return
54285a9576fa4baf1b253c3e79dccff4afa12c3b tpm: Check for integer overflow in tpm2_map_response_body()
67444aa5a06451ca1aeed28247b7b2e7f94b3182 firmware/psci: fix application of sizeof to pointer
e317a54f23a42cf7116372ae7308e3cdfbc20fac crypto: s5p-sss - Add error handling in s5p_aes_probe()
a0daf6fb5a1c2db1d208ce10848af7b6d713d487 media: ite-cir: IR receiver stop working after receive overflow
c6d65812c97d8d105f9b5db8dfbb700595fc9ff7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2dba6dd4622cd813af7ddefdd4ea4bc400768baf media: v4l2-ioctl: Fix check_ext_ctrls
64d56369e8c76e5a709478fc6dba50636a91ceae ALSA: hda/realtek: Add quirk for Clevo PC70HS
560a8307eef3a376cfb5633111edb8e560218f5f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bd2be20cd304df6eef5525cb5b028e49d955dfa5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
578e8eebe19c13774d4cd5c16802cae171d683a9 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
67712bac90930cb2902ac37443fcba089412b75d ALSA: ua101: fix division by zero at probe
3be77ab6b862719d89b121fad57c42cf4af8a051 ALSA: 6fire: fix control and bulk message timeouts
3e6b3ac61ea4734f9544eb130c44519ade6efbe6 ALSA: line6: fix control and interrupt message timeouts
9f13fe8e3e2f149890dd058ff90b3ceac5e86e11 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cd5212a772f41415a34bbad84ad56970e27a087f ALSA: synth: missing check for possible NULL after the call to kstrdup
9eb765d92e70d26125de6b4990e52844bfe5f17c ALSA: timer: Fix use-after-free problem
f777cfdf45ded66a6a7d14135c28cc93986e9537 ALSA: timer: Unconditionally unlink slave instances, too
1b8b65446091490b029686c847b333178f0356b4 fuse: fix page stealing
22f4425f04fc40eb9b1af940dcab98fc903f121a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5ff21207519c8ccce02b3e1d196d691ea8a728d2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0ce34b2dd717b78bf5ec11af826fca7c9371c3ce x86/irq: Ensure PI wakeup handler is unregistered before module unload
26d78ad8a3aaa242f6bc3c7fd87f8cb75853cf5a cavium: Return negative value when pci_alloc_irq_vectors() fails
20ff32d29cec8e340c11357fc5aa2763af4e8c0f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
478da7473dfc87681e87e4393d16566c071c0f80 scsi: qla2xxx: Fix unmap of already freed sgl
cac126fbd6692aa34c3966b4a40f30ece09b0ae6 cavium: Fix return values of the probe function
a966461ba98b64cb51e7aee2232a833f8e6474ca sfc: Don't use netif_info before net_device setup
ee596f11432ba638fc57c307c53f11aa492bf873 hyperv/vmbus: include linux/bitops.h
44060882caf255b5255439519eaf8358afb9cfaa ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
638c66577f854f3ea87a421a294491fd99f72940 reset: socfpga: add empty driver allowing consumers to probe
641a21f94abcf3e3943e064534d7b52c2a45f1d5 mmc: winbond: don't build on M68K
e5747582b61467e1a70adc06f0ac880e4d016589 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
48bb34eb3e007d3093141f06204a37162bc04827 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
5050d6ca734884d2e3bc6861914dcb7bd34a4257 bpf: Prevent increasing bpf_jit_limit above max
513844adfbd87bc5f5efdad03fc0918174298aea xen/netfront: stop tx queues during live migration
fc8e8f8256e6c3d8f10d4ef7c7067ed03c17f35a nvmet-tcp: fix a memory leak when releasing a queue
c7258582790a4c2a7601cc1096062654293c7461 spi: spl022: fix Microwire full duplex mode
1af35b53827a1695678668369b5e1a361efc8708 net: multicast: calculate csum of looped-back and forwarded packets
d71fe1bf0f064e63ba9610404048470cf56c8c84 watchdog: Fix OMAP watchdog early handling
0e9774ae17b5a7bba94d56fba52857c60f4f203c drm: panel-orientation-quirks: Add quirk for GPD Win3
52c9d0f6bb2aae9ec2d3c8d0bb98f6670469ec55 nvmet-tcp: fix header digest verification
383ff65cf752fe616906969a093cf8e6c9838dd5 r8169: Add device 10ec:8162 to driver r8169
db56f402c02765150a22fc1c2a44851650529f87 vmxnet3: do not stop tx queues after netif_device_detach()
124469ac25eb2082adde5c7f68b9cb0d2639b4e0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
579638159706373757571ecd51c98259305c6ab5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
69a17327efc031c095c4a71e515f285c5843e8c0 btrfs: clear MISSING device status bit in btrfs_close_one_device
9e3dbc95c1f2b5bf6c4f02b5d6ba44e06852168d btrfs: fix lost error handling when replaying directory deletes
87b54dc8398ee9c9fe429d70db42766ad29a6ae8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2792ba01173cff0583f715d1a4b114221fd6cc42 ia64: kprobes: Fix to pass correct trampoline address to the handler
9b9c5202e8ee24b3858297dcbda1d27c28ad7fd9 hwmon: (pmbus/lm25066) Add offset coefficients
93881f220706923967405c833c8bce4a3a22c3ba regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ab2b83ba76cc286c801a182d6ab7b5a993973173 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
adafd5c7d5cd98014c89c9c3442e4f1e634123ad EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c8a36bb0b2f147be7295a380e58f4e369e102705 mwifiex: fix division by zero in fw download path
946568e893a50bd8021ce6e5673b20d7607268ee ath6kl: fix division by zero in send path
45270ae1ad85ab0f131e67b850d294d1ecde4275 ath6kl: fix control-message timeout
ecb5e2d17a7ba873fa585d527f2d5fd030bc9282 ath10k: fix control-message timeout
1962ab68c74abe457e9c22661c34541eb76a76b6 ath10k: fix division by zero in send path
e62f7e696551c1c0cb0cf619b7f7e76880b8bd20 PCI: Mark Atheros QCA6174 to avoid bus reset
0841cfe29f0413853fb66c3d6bf2cd6c3e3753d1 rtl8187: fix control-message timeouts
60da11369d1522782de4ff08e2c7fb8fe0b3347d evm: mark evm_fixmode as __ro_after_init
279229fc6547243e44230ed8a63e9e47bae096f7 wcn36xx: Fix HT40 capability for 2Ghz band
5b0a6eb44c65d6fa2b1ade23c57feb94e8eaf539 mwifiex: Read a PCI register after writing the TX ring write pointer
332e40a6c68f734da2820a4d5e76498670042c09 libata: fix checking of DMA state
4a004aa4012c3dcab867949ff4b820d4c7d9a029 wcn36xx: handle connection loss indication
7248c17d59c04fef0f21dd01d52b3ce62dfa464b rsi: fix occasional initialisation failure with BT coex
5c75185c5a6cb96725157c3d8e3aa99992a5f158 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
51924590b6a12c868c2feeb9f9d9af0302479476 rsi: fix rate mask set leading to P2P failure
9f464c997491acdbb190863cdf763f34d94f2b8d rsi: Fix module dev_oper_mode parameter description
351807e7b85de05766d8d1acc2cb43954de9423a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9fd3c06aeaa45b0eff90bd78c04b7520bb09f241 signal: Remove the bogus sigkill_pending in ptrace_stop
95be0a7cdc071f2100a57b1e78bfa41900030c9e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
54d41b9fa506cb4aec3a73652a94f52df53f3b0f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
00d81ee373543801da7cf2fed6c8791d3ef38c20 power: supply: max17042_battery: use VFSOC for capacity when no rsns
89aa0341d112c947c52d4b09f99f13d56cf02250 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
905eb7245545b6618de0add1ae9d53a859c6eddf can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
4cfa7c343ada732cff7aa7b501e78ced92557cf6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
f86c97d26105e364ca519559d8f9f51168f8d579 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0d3122d4dc769b0361c02129ddc29999476a7560 serial: core: Fix initializing and restoring termios speed
c532decfa93b769aa6261621b32dbd01e8206e8f ALSA: mixer: oss: Fix racy access to slots
b5e7715ad5aabfbf47ebc73c02e85b1f890f023e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d2563f06fb8e24f5ef888e5231cf81aa8d435bc6 xen/balloon: add late_initcall_sync() for initial ballooning done
9b51010fc61aaf062b8261f4e3f842e58e6533c2 PCI: pci-bridge-emul: Fix emulation of W1C bits
4225a603946aa2c7bc52fbd1febe69b7d56027c0 PCI: aardvark: Do not clear status bits of masked interrupts
527b1aaf315c8658fd531b10df69d74c4fc7b1ea PCI: aardvark: Fix checking for link up via LTSSM state
03300a1d73afc147ade45941b01a431a349aa37b PCI: aardvark: Do not unmask unused interrupts
4a47e2bfe741be3e6a4b02216a35096443fd3b83 PCI: aardvark: Fix reporting Data Link Layer Link Active
5b0814e9d165481bf44270ef2ad47f69c3ea16d1 PCI: aardvark: Fix return value of MSI domain .alloc() method
97d7bee4e55d5acf80729b9f5af50d8919a4aaeb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2613761e7b3d334a6c85ff4f1deb9f41385cbfb8 quota: check block number when reading the block in quota file
77966dd78d3ab80fbd8de278164c141e568cc545 quota: correct error number in free_dqentry()
1a631362f70c4c7b76725a8c0590c7bb27592ca1 pinctrl: core: fix possible memory leak in pinctrl_enable()
ed0ded21eb6f0c1cf8ded2bddcf4c6800d7ef4ad iio: dac: ad5446: Fix ad5622_write() return value
a59ef6f464247ea73f82b42d14f25aee07a481ae USB: serial: keyspan: fix memleak on probe errors
880652d5f8a244529da0ee37c6fc081e1c71a4da USB: iowarrior: fix control-message timeouts
1bf842a8ba60e3dea79d5e6026d560fef9d5bd3b USB: chipidea: fix interrupt deadlock
6b26a4c3fcd104fd20536b720f1a99107ae03b5d dma-buf: WARN on dmabuf release with pending attachments
3ed35e7ac36700bbf78c5ddd11ea505bd67d9b38 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
f3506fc762192f46a4b0dcdeec34739b0c3479d6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
dc32838ec6f4e00a8f0f9cdeea783bd17874d518 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
496961f15c464cfd692d0bf53f1ad8b1443e27a5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
13c9ca53ae2ca8a149b6aa03fa6a0ea47bb47675 Bluetooth: fix use-after-free error in lock_sock_nested()
86ddd066acb0992de1f0a1983904471afb530eb8 drm/panel-orientation-quirks: add Valve Steam Deck
f19c281c1538833192a26f98f49e6c3ba7fe5ffe platform/x86: wmi: do not fail if disabling fails
1580bb44796fb8ee664b8e746763e8b6761c35e8 MIPS: lantiq: dma: add small delay after reset
0bebed6803c2777229206a8df43d847de8dfdeef MIPS: lantiq: dma: reset correct number of channel
ee334e9c3412ce88eede6e10d3ede43d5a144785 locking/lockdep: Avoid RCU-induced noinstr fail
00100199366378be1052cef87c489085f57b4e21 net: sched: update default qdisc visibility after Tx queue cnt changes
147fe15d51e921906c355ee58886f6b3fa5efe20 smackfs: Fix use-after-free in netlbl_catmap_walk()
8093a9b00631e362fc14b19a0d237dc5d37085a1 x86: Increase exception stack sizes
e4952b83117869d54670e96f1c033a8fbbcfece3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e84cb3a1ba3ac750bd6b9fa9dfbaabab3c116372 mwifiex: Properly initialize private structure on interface type changes
a64ee2408cbd3cf08ad37126ecd8b9e80dd6a855 ath10k: high latency fixes for beacon buffer
372e5ad495c870a2062832942edcf2f95a585a2c media: mt9p031: Fix corrupted frame after restarting stream
69de211dbafe696ba82a023792f499123cefc942 media: netup_unidvb: handle interrupt properly according to the firmware
310b8c91ae764f7f411ff629a6ca493aa4be84ec media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
4fd62091265eb11b34c7885dc654c1868bc899de media: uvcvideo: Set capability in s_param
c55587c276ec9dbf6efd77b0c77eda5eb5b15a3f media: uvcvideo: Return -EIO for control errors
3ba04f372cea0e1c4d819ba3c88fcc30b3498fbf media: uvcvideo: Set unique vdev name based in type
23458544bfc9c6160dfad7d1dbc0dc4b76f829d1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
eb4f9818c3c91702040e1347853c5e07cb3ab809 media: s5p-mfc: Add checking to s5p_mfc_probe().
17b2e0463d401395bd2a469004347e963195fd78 media: imx: set a media_device bus_info string
5fb32050df265de6c2d449deda3614d87c8ef325 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a7b34a27d0317e8afed670556d3b6ee6001efe46 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
28e4be3fc2fb9c1960748a227d4964639f223591 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b8bee656ecd03436d1051bb70a51c43fb1138810 media: rcar-csi2: Add checking to rcsi2_start_receiver()
1d60382693e8a3cf5be29e76fb0b295ba83cb565 ipmi: Disable some operations during a panic
44f3da1c1d9747adc1b8e6ac625c56f7c58dbd37 ACPICA: Avoid evaluating methods too early during system resume
9d7542c07c9d4fdaf42947e9efe2364b71e15134 media: ipu3-imgu: imgu_fmt: Handle properly try
a4c1fdf7113d7f9f3e9571df1f85b984b5a7c37c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
fafa0d19ac1d3d4c6f6e6bd6d622de8fd152a0ce media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3694a6f0ce981761506776dc91123ba1c7eb7da2 net-sysfs: try not to restart the syscall if it will fail eventually
d7ed20389175a0aca255cc8e7ac3c7476b1eedc0 tracefs: Have tracefs directories not set OTH permission bits by default
da893b33e7763c181401eb078a204db72e467478 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1c1aad7fc91f44d41fd25cee23f498de41b56bdf iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7616a2884a286fad6f50d465547eb27801b30233 ACPI: battery: Accept charges over the design capacity as full
284eae3c7e40abf5705a5e6f55082d48e6904b65 leaking_addresses: Always print a trailing newline
7a5d11755a88c6f9cd4b2161a7638e69caa96e4c memstick: r592: Fix a UAF bug when removing the driver
809ce987c31e133db8ff6b92d98e657d55abef64 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d88596c282125db343438ccc548e328c82d32b4c lib/xz: Validate the value before assigning it to an enum variable
9d1e154452198bf96fd930cb44df22a3a9c7a902 workqueue: make sysfs of unbound kworker cpumask more clever
b4dc7ed80879ef4fcb322f42b73c3cace9369f49 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e81c85557433fc0e645061112dfd032afe80134b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a9a4b9de3e5bb025ada9d5fc598ed3f5a8410e05 block: remove inaccurate requeue check
70387eacfd95564b920b2bf9cbe7454accadbc58 nvmet: fix use-after-free when a port is removed
6b3be504a7a614a107fd022f56062d621751de67 nvmet-tcp: fix use-after-free when a port is removed
fd351c93ab8c7cf596fdb8c615388714eb4aa2f7 nvme: drop scan_lock and always kick requeue list when removing namespaces
2c8961d1962fc1957f8d749db10eaff4a1d2970a PM: hibernate: Get block device exclusively in swsusp_check()
38b5aa7dde6c31a347d7ce65401a388de78dfd0e selftests: kvm: fix mismatched fclose() after popen()
1b41909ed9e8f40cac1aa3f90444f5371959d270 iwlwifi: mvm: disable RX-diversity in powersave
0fcb2dbc3324e03159f1ecda4c7b562163147a2b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e24bfa366c2831201cfae1001029eac7a1b83047 ARM: clang: Do not rely on lr register for stacktrace
21ba645e5f5c4b9cb1d5b26a5d01aaa7f9f77f4b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c39cfa025d98732aa366a3661ce8fbeebb3e4673 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f89c748213b73baac9aac0cf638ba83a5237e7df vrf: run conntrack only in context of lower/physdev for locally generated packets
5d979eee8907b87b8c02310eb6e2f4655dc859e8 net: annotate data-race in neigh_output()
8751392677042d172944153aa130044452ae4821 btrfs: do not take the uuid_mutex in btrfs_rm_device
d6acf7e08520d13b3d524a490783275d7fa00b37 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b38b7d1fd10a13facd5dda7441b4c74cb0909585 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d6c7f022677af226f95db4bced46f4a338a1751e parisc: fix warning in flush_tlb_all
00b7e28c0c5b05ff45bb666e95c04ab89b995c83 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
75c35710fe1b4a6b1dd6b0adf0f57fc12b8c3bab parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
46b1980d42993dbb37682865772e17a1743a5c2f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
acb9688a31c9818a89883da0f2826e07d59c49b5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c6f65b1e30bf09ef34877343fbf72252e39bf512 selftests/bpf: Fix strobemeta selftest regression
8f9a0f5e0e2ef30a6a3843aeae5f292dd0a5d555 Bluetooth: fix init and cleanup of sco_conn.timeout_work
227a8df2677d06a47979cf3b46063981f40d3af2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
b916a24692858827dd6c45e3ad04567163a2c6d3 drm/v3d: fix wait for TMU write combiner flush
2f20e1c6a58823c1a01b6ea7a0676a0851c2dda9 virtio-gpu: fix possible memory allocation failure
82b0091e5a6db2cc851f3eb918486f9ee48272ad net: net_namespace: Fix undefined member in key_remove_domain()
dac40e4bb524941385c894be8521b7a3b22e1393 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9ecfa703e835f917d1975313012005a439200ae2 wilc1000: fix possible memory leak in cfg_scan_result()
b35e0a0d83f6422e77b1365c211da495093a8945 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
971dee652a43f27596429eb53a9e36759fd8d17b crypto: caam - disable pkc for non-E SoCs
1a5f4fc72131308aaf52523a391a0193e6887478 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3576edc74d057be418cc0c48b79d818caf85c59f net: dsa: rtl8366rb: Fix off-by-one bug
a76fe2b9b2d107a5695ac82d90264fcda44eae7b ath10k: Fix missing frame timestamp for beacon/probe-resp
53be7150ccfea6777098e0e3072cb73cb8def559 drm/amdgpu: fix warning for overflow check
a2cf212c996a85500991505a7dbc644dd9fcc9be media: em28xx: add missing em28xx_close_extension
864e114f13c0d42eb84125e54f1caa9a0225de66 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9df932201c4a337ec6acdcd49edc0a0cbdb437a2 media: dvb-usb: fix ununit-value in az6027_rc_query
55bbfad0dc146d571ae83653e92cc70b91cda403 media: TDA1997x: handle short reads of hdmi info frame.
9612de09cd0d882806e0e0bf20f90ac09a357d93 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0cc85bb787c2cd9d0758449b28c16c25cb491660 media: radio-wl1273: Avoid card name truncation
7c9b7fcfbe5e4aedd0e716dcc01f20f9a869e0fb media: si470x: Avoid card name truncation
a1ae00a0f584e417f4dd266bb6d34e435175c196 media: tm6000: Avoid card name truncation
e8bdad20f93929711d5d1ed84101a56acd85d446 media: cx23885: Fix snd_card_free call on null card pointer
169ac7f8b7525cdfbe7f269e955bda61b615d5ca kprobes: Do not use local variable when creating debugfs file
742f9f5a9c441bf84f84786eaa84cb8fb40409c2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9aba1880b8db88afb4125eb6896db1b29fe8f55c cpuidle: Fix kobject memory leaks in error paths
6a4f678083c761c3f174233657d2d910fcb6cb06 media: em28xx: Don't use ops->suspend if it is NULL
0ce78c37aea85b6ca188210a7a62170ad751ab42 ath9k: Fix potential interrupt storm on queue reset
d55aab2ba496f7d9f91244725af28c91d22716f1 EDAC/amd64: Handle three rank interleaving mode
655ef14eeb189604bc0938ba14c803d60c7020f4 netfilter: nft_dynset: relax superfluous check on set updates
75bc643e1c3aceccb3aeb57270691550a52202b2 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ea1e3a42dea83f34b835180193ac35c589b51177 crypto: qat - detect PFVF collision after ACK
54ab908a8f9f5b136886c8dd543789bede35c2e7 crypto: qat - disregard spurious PFVF interrupts
76e1f2aff261c728ecf81b46a392f559fd510838 hwrng: mtk - Force runtime pm ops for sleep ops
b1c117070c8e87b2037bb2c67e65ecf24dae9454 b43legacy: fix a lower bounds test
c1af67463e5c91fad8c0c4e3da0aa2d1d6ca0415 b43: fix a lower bounds test
c67a0462bbad6e9c657415b28d008d03e29913c4 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4176357f6cc0a3b9ee592edb1485ed90bf009c9e memstick: avoid out-of-range warning
2bbf3f82981d9c01a5950a41473b8a9a544e4d5a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
586469aedcd74127d9fb32130fc559f5808b1f93 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6bc444649a8fde4b90401ab3d89beb2b17b73bb5 hwmon: Fix possible memleak in __hwmon_device_register()
189419a3a5a2b8b22d3b631d24ac26763c691ca5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a89485b97aed45ba8066c5bac3dece7b4f40332d ath10k: fix max antenna gain unit
d76f700bdc15089a6e12a3cd20d98a23378cdf1d drm/msm: uninitialized variable in msm_gem_import()
da71ad663d62ebd37f1372a6fafe599ed5517aaf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d89edb9b785614e2db2eff62aaab51f429134da3 mmc: mxs-mmc: disable regulator on error and in the remove function
243ae1bbadfa8783f90ee57871e7c252627a0fe7 block: ataflop: fix breakage introduced at blk-mq refactoring
01fc60809759d346008bbc03448cc6e2830be40b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a066cda8765944a361b3c46d11dcc7213fe12981 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
111cc677c8c08c53c7e20f39cda5299c789c4a13 rsi: stop thread firstly in rsi_91x_init() error handling
1d2ca59982bd29cdf11fdb3bdb609ae5e6c06464 mwifiex: Send DELBA requests according to spec
d5220a633ec6667b9c3aeb36e273bf094e3c7866 phy: micrel: ksz8041nl: do not use power down mode
7f65fd1c7c69968aada0a8fadc1ee5c9bc6aa87f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
876488f7453a58a85766562e27069de8bc819435 PM: hibernate: fix sparse warnings
99ac846b26f7fd4284704bd5b664142cf0436398 clocksource/drivers/timer-ti-dm: Select TIMER_OF
01d10253078e06fe0bf967baddfa0bc88ab36799 drm/msm: Fix potential NULL dereference in DPU SSPP
eb70d5dc8c2fd8c30cff44d76099595c2ce3ba4d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6fbef3e00320423d42e525e8fca0786de47571cf libbpf: Fix BTF data layout checks and allow empty BTF
28266cb237d45d0915410d46ad368e35833c84d4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9a30e8b44a8b6a894cd44c2e0348354111b3a0fc irq: mips: avoid nested irq_enter()
f964e0705fec8325b70d3757dd7efdc91f945447 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e9b420482cb7536ee0463aaae18a0be7b704b71f samples/kretprobes: Fix return value if register_kretprobe() failed
8684c8d4f0302421d76ba063fa394bb0a64f017a KVM: s390: Fix handle_sske page fault handling
0a2a55576216ed113a45eba297a45aa0128ff0ac libertas_tf: Fix possible memory leak in probe and disconnect
878ef0f286baf5e5f4c5ca76e8467720a87b9f55 libertas: Fix possible memory leak in probe and disconnect
2e3e103758aca156fe66cafc995a51542823424e wcn36xx: add proper DMA memory barriers in rx path
312cd3271b9658a25f56a67c2d097d911f829da0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
8fafc55d6807e3e13528269323bd86d46d6e3eae net: amd-xgbe: Toggle PLL settings during rate change
d11437c19dd97b95e63ba650562da8f461619359 net: phylink: avoid mvneta warning when setting pause parameters
f320eae9e92ed4358e762b67499dbe4be76e155e crypto: pcrypt - Delay write to padata->info
ecec1edf463c192a5c70c94d8c5cd1b79a6b8403 selftests/bpf: Fix fclose/pclose mismatch in test_progs
8b8b9c3d1ad5b728aa8e93e8034aa70b9a1367ca udp6: allow SO_MARK ctrl msg to affect routing
eacc3946976b4cec689d7f7af7d48556cf86fe80 ibmvnic: don't stop queue in xmit
0373c1c12522bfe1054e0832ffe4a0dee3dd4464 ibmvnic: Process crqs after enabling interrupts
4b81f8e27f7148c4a09333f6b42ea35f137e9b81 RDMA/rxe: Fix wrong port_cap_flags
59c3cd3aceb9f37f097fc2958e1caa48f187455b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f7d273039c83c7c3ff92e165f2484f58565bd27b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
90c3ebb4a47ffe460a0f190754c7633f41b264d7 arm64: dts: rockchip: Fix GPU register width for RK3328
3c13f6e53b06b4a4af352a163906205708a849a3 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
678e0b9d79943b5f25c21888b1f379af7cd05c4b RDMA/bnxt_re: Fix query SRQ failure
1eac8a74f02da427d068a29cc913e0d3a1e24afd arm64: dts: meson-g12a: Fix the pwm regulator supply properties
26dfe6389ad39dbc9f944fec13a733c9a859dc19 ARM: dts: at91: tse850: the emac<->phy interface is rmii
17f16d704c9c9de9bf9d3817dfe80cbbf58d2a30 scsi: dc395: Fix error case unwinding
cb26e90f54ac6a605b7dc0fceeaa77c057eca04d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
74fea1f19f80c7123fcfb51389300790bd57a577 JFS: fix memleak in jfs_mount
7e6320a1ceca8986370a038237fd4526937bab69 ALSA: hda: Reduce udelay() at SKL+ position reporting
54f9148aa91f720a13b628e3aef74b987b11b752 arm: dts: omap3-gta04a4: accelerometer irq fix
22f805ccf12363649e1f865aed392c0ca52c8d00 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1e096d61bc257c86614d2fed4dc3e8b2b8dc4ba0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a25921bd2e411379d3ff9035bb8a77dc423a960c clk: at91: check pmc node status before registering syscore ops
5675bae744366a27a726abc2dad1f4c872b2ac8b video: fbdev: chipsfb: use memset_io() instead of memset()
a047cb2d77de419f4bf555256708dfc449e4d668 serial: 8250_dw: Drop wrong use of ACPI_PTR()
08f07c433704219933d0ec6ac856dddaf2e86690 usb: gadget: hid: fix error code in do_config()
d28a790307720fccd31943c92ccf9bf6fa5483bc power: supply: rt5033_battery: Change voltage values to µV
92e0b7f42ff611d2031ac2b0fc616fae8a81d549 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5e792b2395f79fef3c39d2950fffe366ec6ebf86 RDMA/mlx4: Return missed an error if device doesn't support steering
fb390fb7c1eb4cb49c6bd7e9cfee5be965bec75c staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9a565054fccd28ed696e645e32be9db1c58f9f0e ARM: dts: stm32: fix SAI sub nodes register range
c6c4185f58be4ddd2ca22f49d9800985ed1a959b ASoC: cs42l42: Correct some register default values
d89934c967335fe43fecb14ab2eef2032560421d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
66389aec7946d4c1cac57c8730881f97d3794375 phy: qcom-qusb2: Fix a memory leak on probe
67f16ea2545615bfb6ff99f8ca8a6a580899d3a7 serial: xilinx_uartps: Fix race condition causing stuck TX
89d82793f09d60463c93539f4ede32a92b30cd99 HID: u2fzero: clarify error check and length calculations
ac9a49ff5a83cb18178cf95849573dccd9981ca2 HID: u2fzero: properly handle timeouts in usb_submit_urb
0672966681f23a754b69c0ffbfe18c1f31c41dee powerpc/44x/fsp2: add missing of_node_put
1b03f4c7a11ce8b38e35da85675ee10452280827 mips: cm: Convert to bitfield API to fix out-of-bounds access
381937309c863d5d0aaef86f7372e2dd0b406687 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d2456511ccd527e8f9d4bd179e27e2d10061bd1e apparmor: fix error check
6c8d6376f0884d6363b59b08f71f6c53239e86c7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
47c924e2be1328b87bfdda9ce77713abbd5d1694 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3e59002944278fc89b8c2483499e00100f907b65 drm/plane-helper: fix uninitialized variable reference
b14118554a96c68b1deff002d13a80584c32916e PCI: aardvark: Don't spam about PIO Response Status
545e4448497bcd7df0d58828c66b8f5927700f39 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3f75e7fa94995b9791cd551eb7dbfcc6f652da67 opp: Fix return in _opp_add_static_v2()
135783e7d7716d79adbbe537c24c308566921bbb NFS: Fix deadlocks in nfs_scan_commit_list()
b2f88301a03b0905de070b291be1f989b9e02b79 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b8d00e342e0054157acf02084a4e0c85e7d2699b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5da9699597be32477bbd77405b75345e608f26e mtd: core: don't remove debugfs directory if device is in use
a675d10f8650f1fbf9e55e56cd6966f8b5478980 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
86bf88ad9a5d9c312746209611af1edf7e204450 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b783f7c84587b6d503255e620084c4b57558385b auxdisplay: ht16k33: Connect backlight to fbdev
1a0e5b514111911bff4eb8fdf7b33b7621efc616 auxdisplay: ht16k33: Fix frame buffer device blanking
b4722f6afa9614c4d7574de29834ec97985077be soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
df1cf6232592786f6f519138d75cde101f2a71b9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
31cce6656234729c941cbdf40e89e3786452dee6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bc70bd14b400b1b05a3fb567ffbda845f6f0969d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2e4afd1252b872dcdc43713f63da940cf722e0eb m68k: set a default value for MEMORY_RESERVE
ea2d1e0e25d2a6bafe0bad2afb90e2b777f38549 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
58032098d4f4ac2d56abb1bd7135ecb139bd2638 ar7: fix kernel builds for compiler test
4f86be10dd13659b9fb1b255f9e0e3dd90fb82fe scsi: qla2xxx: Fix gnl list corruption
df4698c62808e11fb67dbd2dbd17b2616e843a1f scsi: qla2xxx: Turn off target reset during issue_lip
fab2bbc7b1076b7c838089c7731c7a2153e7ba1b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a02cc6fbfc9d03752b8c292885a9750c81d0e54a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
51d7d99596fd66368bcc2554809bc199e81d76c5 xen-pciback: Fix return in pm_ctrl_init()
5b2dbf40937324341c04d329731bce37768e027e net: davinci_emac: Fix interrupt pacing disable
a8826c100b637e25128618fcc0709bf4ac280a0d net: vlan: fix a UAF in vlan_dev_real_dev()
44dd715293eebadf5324503d89dffbf886deb36f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
92112af5450f6bd4bad31d1db2af1c78dcf5bc22 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c31c1fb037ee0742d7211609a10833d6d3d87e23 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
98f33c3c95923e28362eecb5e7fe94a4046ccfef zram: off by one in read_block_state()
b58accb67e60fa8cefa998b6880c817732401af4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
11f01f8f9534d7bdb6137d0fa74eda6d696ab61d llc: fix out-of-bound array index in llc_sk_dev_hash()
0f938489f275133d3e3206e107538efaad5ea6bf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
41efd137a96df76ad7aa86746f01620c0155bfbc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
db6556786b224f9e5a23c4366e8900530ce2f838 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b3a40edc0416069e5b9fff52ba77430d5f26cf96 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
065ca8c109c415f4197501915486223537b3d2ce net: hns3: allow configure ETS bandwidth of all TCs
613ee5e899a224783e9eba609d9b16bcfffe2f6e vsock: prevent unnecessary refcnt inc for nonblocking connect
ed6d46c1abadc463d265095b9b2c94e6b938b8d7 net/smc: fix sk_refcnt underflow on linkdown and fallback
d72196c90de6da370566caf1b0f2cb794c0db1bc cxgb4: fix eeprom len when diagnostics not implemented
483396558bd51b30cf371bfe0da5ef8d337efef6 selftests/net: udpgso_bench_rx: fix port argument
38e5b831277066a2a95842aaddf2828aeebf5c5a ARM: 9155/1: fix early early_iounmap()
22d9c54d806913472f967411a739c3bd40f5f87d ARM: 9156/1: drop cc-option fallbacks for architecture selection
b0df39ede9ccc9adff8d57d386ef4ef3b963ba60 parisc: Fix backtrace to always include init funtion names
73bc5c7e51725bf97a0cd99057a9f07188a6f999 parisc: Fix set_fixmap() on PA1.x CPUs
9a56ce3163afd2ad0c4cb03bc7e2d8a095950a17 irqchip/sifive-plic: Fixup EOI failed when masked
dcf95475e03b20db39f42f612e11e0e7630a6464 f2fs: should use GFP_NOFS for directory inodes
c0394ff62ec091aa5b39f940c0e55fa339f86763 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
bba39ae413b8c45b48288ca9c9658ab4b146f17a 9p/net: fix missing error check in p9_check_errors
98859b08d24cad5250d8e02c0c3da0f2e22112a0 ovl: fix deadlock in splice write
6b4224316d74ec26b6e03ded0fc0f06d420d2ee1 powerpc/lib: Add helper to check if offset is within conditional branch range
4e48bce8499fc5735092b6dd8e03dec2ba39c7e0 powerpc/bpf: Validate branch ranges
aa131c2a98c891f18376da1dc4931711c2e145d5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8655119eef2ba536b2db4fde7a178dc3ecab5d3f powerpc/security: Add a helper to query stf_barrier type
e6a42884349ebd3773862f109472a3f6dd3a9307 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ea470013ac4281575cf3de59a089d96f8b51807f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
59ea4b6ce4ad89b9f63b28761c17e23731420d61 mm, oom: do not trigger out_of_memory from the #PF
534b7a25fcb86fe81e30f5c8b5b28337e1dad430 video: backlight: Drop maximum brightness override for brightness zero
274af623319b5be8c4244129cc9913a44531d427 s390/cio: check the subchannel validity for dev_busid
ece8c44066332d7717261c49350b06dbf5c50887 s390/tape: fix timer initialization in tape_std_assign()
1262b297ec90581ddf87f78905f7a4dcb7788c48 s390/cio: make ccw_device_dma_* more robust
071acf8cf9bf71ef9104ecc7dcfb62c93381a80c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
6797cd821c2a955e7ec68f8659244fb40a837292 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7ded96db3482335c76b6adcf67c8193e60762af4 SUNRPC: Partial revert of commit 6f9f17287e78
6db428ee1783147cfd055c4c59b5a68320223cad ath10k: fix invalid dma_addr_t token assignment
a262045b5ccbf2c41566a0410c749cc1c71ec34e selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============3054481517196130468==--
