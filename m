Content-Type: multipart/mixed; boundary="===============8094566176851248958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 08:35:35 -0000
Message-Id: <163722453541.17889.2674316188410461082@gitolite.kernel.org>

--===============8094566176851248958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50d2063a98d8c51a3448bef75bb9f27430fedac9
    new: daf544a98bb75467cbca94b80552a241ecdec953
    log: revlist-50d2063a98d8-daf544a98bb7.txt
  - ref: refs/heads/queue/4.19
    old: d8c5d02fdb50bec71e09c90450ba49e5bfc2aad2
    new: 23a8ec96a20b58f1f6613872ea213a4d42c5fbf3
    log: revlist-d8c5d02fdb50-23a8ec96a20b.txt
  - ref: refs/heads/queue/4.4
    old: 6b928b21c56e826bd2af168586ad962841dccbe4
    new: dc53d6b27d3dba2b80459a6847ac8acb4e37eb1c
    log: revlist-6b928b21c56e-dc53d6b27d3d.txt
  - ref: refs/heads/queue/4.9
    old: 7d1b761b8b61c7b676ce43aa070f5c0878f4fd30
    new: bf72a0fffb43800edcf9b73df2c96f7c14978a38
    log: revlist-7d1b761b8b61-bf72a0fffb43.txt
  - ref: refs/heads/queue/5.10
    old: 3f80a4afff7ed91b4a6a7684f085a3e29bf21a2f
    new: 9b865fd3ba992c81567885de060ed6bc12cea9af
    log: revlist-3f80a4afff7e-9b865fd3ba99.txt
  - ref: refs/heads/queue/5.15
    old: ee749ab9b50cb9b97d81f7b114c5b9998f2dce4e
    new: 25e7f1ed493ce647e5db878e95cd05084764b6a0
    log: revlist-ee749ab9b50c-25e7f1ed493c.txt
  - ref: refs/heads/queue/5.4
    old: 50cbb23dc50d2241128591aaaf153f6b690fb1c2
    new: b13bf6dfb5f746780c1a7126eb32a720e87ab402
    log: |
         a1e99f67459f4420ccd5bd7ae730d9a9a8671e7c soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         8207c2ccec1b9fcf2d79560126d1824fff8c3f5d scsi: ufs: Fix interrupt error message for shared interrupts
         1a131435b3dff680b0bed47aec1182e9a5ca53a6 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         b13bf6dfb5f746780c1a7126eb32a720e87ab402 ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50d2063a98d8-daf544a98bb7.txt

f2c9d585f993dac7384193657047a1dc5837bf07 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ecdbb914e2f3820ca4f3b1847ca46a2d48de4065 binder: use euid from cred instead of using task
c2d84e1b1fa222b18b7701c028472d226b63fad3 binder: use cred instead of task for selinux checks
d0c55f806a17d7bf0aaedb96390a1bf3810da6de Input: elantench - fix misreporting trackpoint coordinates
84b88c3b68bc9a11b50fbcc69a6556cb7da35c48 Input: i8042 - Add quirk for Fujitsu Lifebook T725
86022dbdfac87c3c77b38d6d5124b72d3d68b22d libata: fix read log timeout value
19eb71f5b3e664501a076ed50035cd18e4183de4 ocfs2: fix data corruption on truncate
ca8f7c9bdf9e816ebc481d49e9ad0f27ae76c782 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b421bce109dd198f1df63fea22dec8028fd06daa parisc: Fix ptrace check on syscall return
c9de419a5d4d973dac18da11fa214d6038c09efa tpm: Check for integer overflow in tpm2_map_response_body()
edd0073f820a0221e6074b5f9dd3b33243e7db81 media: ite-cir: IR receiver stop working after receive overflow
ec0ba2e3819ba0d474e589beccbe335cfeea6edf ALSA: ua101: fix division by zero at probe
25f24474022fd1daaf9757d5daa30441160788c2 ALSA: 6fire: fix control and bulk message timeouts
254e288a2a67ac15d0f34aef60c7a75c93b0f705 ALSA: line6: fix control and interrupt message timeouts
22da0e6849b7b460fc29eba9fb98fea158577a14 ALSA: synth: missing check for possible NULL after the call to kstrdup
62a17cd9c11e5579fdcd74eb6907d62f36605e65 ALSA: timer: Fix use-after-free problem
4c944aada713c4b87615010b931d1c839829e762 ALSA: timer: Unconditionally unlink slave instances, too
10537f35b93de3c918dd945b9545a8b17d11cd2e fuse: fix page stealing
cb46c83a06b63f39eaba6b7aa4f8afce30010a07 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1a24a701aa7cb550f58890ced73e797f34b95e49 cavium: Return negative value when pci_alloc_irq_vectors() fails
be4f04f4d01b2b1271b33b40f59246c4474fe541 scsi: qla2xxx: Fix unmap of already freed sgl
bb787579fe01e2f315041b6c8fae10e61b5b5c51 cavium: Fix return values of the probe function
58f21c788af8500b7bc7ebb1f763978219baa655 sfc: Don't use netif_info before net_device setup
448afccc79a14f869ca39c8bb12362e1675321f0 hyperv/vmbus: include linux/bitops.h
24d4ba96d3494f397695b9f5afdcc8fc6d5754cf mmc: winbond: don't build on M68K
4608e06f385bdcd1690c79bfdcdf4da670cea3a6 bpf: Prevent increasing bpf_jit_limit above max
3ccb8e7bcd52bbc37441b4ed946889ca3c56ffa4 xen/netfront: stop tx queues during live migration
f197592193c02feb4ebf99a6a06259eff70d9023 spi: spl022: fix Microwire full duplex mode
b6cc0c50d3ac21a4cf9c739fa50e9cb8d30095c6 watchdog: Fix OMAP watchdog early handling
3f8d714c7e4fcff07390c1c1d2067c54b1da8ddc vmxnet3: do not stop tx queues after netif_device_detach()
3e7670d23dbfe8292b5ef11f81d20670b1083a9c btrfs: fix lost error handling when replaying directory deletes
45855e393bb592d524246db72a6010e771f0fbab hwmon: (pmbus/lm25066) Add offset coefficients
93ae2a9203b7fb7f90d1d9d547a50ea120d71e9b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7979139addddbdfd792cbcf2e4305dda13ab9c58 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0ac489e100a6545ce4cb2598cc529b0f0513cc1f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af84304c520d7e382d3142de7581229bf9c40178 mwifiex: fix division by zero in fw download path
1ba6b0f26aae2a89a601dde93efbb628cb38ac07 ath6kl: fix division by zero in send path
25e4549c24496fb2c1ca8e8162113764aae97074 ath6kl: fix control-message timeout
f811e50a6cfc8b0f2d35b2c7c36502487631373e ath10k: fix control-message timeout
2698843fe0232aba0a70ecb6aa4945c3df9c09a1 ath10k: fix division by zero in send path
7df5fc562ac9c87261800d5f7caff92cfadc41b4 PCI: Mark Atheros QCA6174 to avoid bus reset
261699947e145c7864b4d89a22baacb61a77a20b rtl8187: fix control-message timeouts
475fc49cabdf06f9d32fd05fe53ebbe30cafea93 evm: mark evm_fixmode as __ro_after_init
3f66c37b6f108f7949c21eca0ce1a1141e03cb49 wcn36xx: Fix HT40 capability for 2Ghz band
a9bb97ed50553ec3d1b8abcf36c0c05dfe6f5761 mwifiex: Read a PCI register after writing the TX ring write pointer
d476d6f0c68d199750225e4603123b64d7da5bf4 libata: fix checking of DMA state
f4123ce1ab3e8a55a8a80a39424f29e58536d803 wcn36xx: handle connection loss indication
5a51adccb387bd934aa5b6117238b2d7b7043e1b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
177f4d7a7ec5521c3d5ecf9b598a97c5c4cc452a signal: Remove the bogus sigkill_pending in ptrace_stop
ce2f8112dfbc36371b4e54a003b0f33bce2e0394 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
19343b6ca84670916ea9f892e3943444fdbf0f7f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cc4185dbdc4c4ac09fdde99ad4937ef9081fa5a6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7ca038a484929482a19515602facb49a61700657 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
37636b8ef3e981ab5949ddcb39a2508cc0b7ca75 serial: core: Fix initializing and restoring termios speed
b51666ce3777ef213bd5af19069fb142726e1b11 ALSA: mixer: oss: Fix racy access to slots
9fe6538ed8fb4cbf8f3cbbbb07ffd4c2928dd738 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8712c4b59d84481f578fda357419b024d7d5c61f xen/balloon: add late_initcall_sync() for initial ballooning done
134183a3c6a772a0c06bf119db2fff48cfa2642b PCI: aardvark: Do not clear status bits of masked interrupts
b79cb015c880d71c6e138c30f6a956cc7d572cab PCI: aardvark: Do not unmask unused interrupts
8eda5be704deb2611440b4aab2b9ead8f2cb834c PCI: aardvark: Fix return value of MSI domain .alloc() method
ff91f5431f3836cd658c120378bb3d4e4ca696b1 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9052459a0c4475a240683a29efa10953416bbdf1 quota: check block number when reading the block in quota file
19fa23235d6faa6e052c8414a07fed95abd2daf9 quota: correct error number in free_dqentry()
9e451bcd84b46367c2089f5fa9f6ba1880e729c4 pinctrl: core: fix possible memory leak in pinctrl_enable()
1bb3ecd33d0afc1e2d445c7875a8da1a13a40aed iio: dac: ad5446: Fix ad5622_write() return value
4dce34353a5e9c6c3e2c875c589d569a21cf75ab USB: serial: keyspan: fix memleak on probe errors
c91c0186d400e37273d080144ba798aba29b60ca USB: iowarrior: fix control-message timeouts
9c90a872ccee107b3126370bb9ae1c6e520f67f0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b51f3e4966a30d297d7b97cc6c0a423445c53dec Bluetooth: fix use-after-free error in lock_sock_nested()
1e71448fef4ecca4910633a3b76d39b3be9a6c91 platform/x86: wmi: do not fail if disabling fails
894291250568042a61993229918db1faad32e93b MIPS: lantiq: dma: add small delay after reset
5bc27e90e6c1bfe681bc74e08640054c6451a10a MIPS: lantiq: dma: reset correct number of channel
7ba49d844650fa1225a13e5699657fc577730f67 locking/lockdep: Avoid RCU-induced noinstr fail
b54e045818ca3c96a7c915336a756d5569c4c23f smackfs: Fix use-after-free in netlbl_catmap_walk()
09da83b9fb2d17fa1b756a4ff73586e446ed3c27 x86: Increase exception stack sizes
50f4086a4367d5d453b9380f0bade878bb73970f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ee179e45900277c2582652e3e85909fbbcb6fd5d mwifiex: Properly initialize private structure on interface type changes
7c31bde786a212f42551a49702d59fda25144bb7 media: mt9p031: Fix corrupted frame after restarting stream
8f1978e5f28dab104850f664b6e8f1261bc4bc48 media: netup_unidvb: handle interrupt properly according to the firmware
a87f62a7b5d46516e3a2b6fc5fcba871e89ffdca media: uvcvideo: Set capability in s_param
bf4a4f5e8b5e81b82a4a62baba33408380e6b4b8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f6097fcadca0ffbb3af03ef9460c985df9b02890 media: s5p-mfc: Add checking to s5p_mfc_probe().
f3cd2f0af6652e0b83a8c94468883fc22926a6ce media: mceusb: return without resubmitting URB in case of -EPROTO error.
3ee6eb6cae4eeb0d447fbe805503ca72794a6328 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dc0901e6f97b21e1b6009539c6c50aaac74b5057 ACPICA: Avoid evaluating methods too early during system resume
0072de9458b873eacc4b95adc85a748b21ee514e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7fa913890d6071582fb789baa302cb91f9d7c014 tracefs: Have tracefs directories not set OTH permission bits by default
c721f53ddda9e9454ef4cc013039ebee0bf4253c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dd2358cd15fc547c494d98192ba596f42a2fe83a ACPI: battery: Accept charges over the design capacity as full
5a3f38735ec0e39e8da063cb265d4895e9f8dd11 leaking_addresses: Always print a trailing newline
8316f7c40cf31c3278bdb2a9b688f99eb7686faa memstick: r592: Fix a UAF bug when removing the driver
ec2a5891ff97d17a2bbe90a650e5dc3a4e08200a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8cbe1df4e24e5f13cea829fa25f13a4534492a2c lib/xz: Validate the value before assigning it to an enum variable
fd387876dc3f74fc8c5fe403f9ea1f1f6552fdba tracing/cfi: Fix cmp_entries_* functions signature mismatch
0c04effe8237c42544ec3abc8499a802031ddc15 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ded20f461f94aafe8e1d5d361c2892197482b01e PM: hibernate: Get block device exclusively in swsusp_check()
6db78536853bad0e2e202fbc020daa5f0865c746 iwlwifi: mvm: disable RX-diversity in powersave
86f033d2db989629795eed4423ea578a79b198e0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a7f3f2f4fafda3c6a594d83d2f671cc58667999a ARM: clang: Do not rely on lr register for stacktrace
7b08fd820efa6d330ee2d6b2015b2f305a2bba81 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
eb9ac92ae5be4a75c0d244e6c2c649be607cf4c7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dacbd3c49ebcba01a58f0018a07eebe95bbb6dd9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0d64268bc519db70a43a7752663319cee7d31c42 parisc: fix warning in flush_tlb_all
c3ea390d2c6d97d61c1ad041385f7b69a8a0cbd3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
109dc53cb6c8fa8a8d39e75848afc0a906186216 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
39a7439c4422775add77595c49d5e24e8c1736ff cgroup: Make rebind_subsystems() disable v2 controllers all at once
e323095dce7e222ca74fd8b294eb0670cee2b635 media: dvb-usb: fix ununit-value in az6027_rc_query
9476aaaf52e1bbf8bb79829327cfac6811382837 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
243b4fa90ee4908a0198359176b4301a8ddd3fe7 media: si470x: Avoid card name truncation
a2bea54591ee221561ae49ca1a088f911f693d84 media: cx23885: Fix snd_card_free call on null card pointer
7abcbc1216cc13032ae89c9cdfe06e42411ed18c cpuidle: Fix kobject memory leaks in error paths
1715427d2b9bda5825ed3219cc40f5b4d32ab97d ath9k: Fix potential interrupt storm on queue reset
53d703b4c008a501c94b35f4b8a6307d7b8dad1b crypto: qat - detect PFVF collision after ACK
288dad8ae3e0ec3e17a0e221ae26506ed806cc4f crypto: qat - disregard spurious PFVF interrupts
30b87afc1f7c9cfd6d9ab09975ee8afc22fcf94f hwrng: mtk - Force runtime pm ops for sleep ops
72d270156aead7cc0b95dd3029ad289318e2ddca b43legacy: fix a lower bounds test
70196ab54833473dbf93c2df871b28a32c260411 b43: fix a lower bounds test
8c1ed5f777960f099126131fd4275eb5c17782ad memstick: avoid out-of-range warning
465a3c889bebf538fafb8461171c441cac283b80 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7186453e887ece716e2760d191d9d093356fba0c hwmon: Fix possible memleak in __hwmon_device_register()
bd158c1b84f9b181ff2b85bb50f8c01961ff715c ath10k: fix max antenna gain unit
fbc846d39155aff7a9da20cb116db8d69679e8d4 drm/msm: uninitialized variable in msm_gem_import()
e25ab1f8f88f282d83c977c324e7fa4c6473c3a8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cf911f656fcbd55abf0bb5fd81c16a117bd8f390 mmc: mxs-mmc: disable regulator on error and in the remove function
d6a9f160617a26893911c2647d9e47317e74d471 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2a2092d443587edae3e106d55f539dd3296e292e mwifiex: Send DELBA requests according to spec
00973981fcefe08bd9aed9628e15e3b343ca38a3 phy: micrel: ksz8041nl: do not use power down mode
83ceacf3a7a9c1487529afa9ae3739176d999c3d PM: hibernate: fix sparse warnings
60a9b038127cd136edd9699ba2f24da9422892a1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
073eb2d0fc56fed3f58cf9c155c2abc1c0d00946 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3a13843dac39649089303fcddd5b01c6c23b21c5 irq: mips: avoid nested irq_enter()
cc3b7f18ecd3141366140252f4b41dd0c283d2a1 samples/kretprobes: Fix return value if register_kretprobe() failed
fa2c3a5544beecc01c696708287f6ac70120ae26 libertas_tf: Fix possible memory leak in probe and disconnect
afaaf74d2bb779815a45627d93513b48a7fc549d libertas: Fix possible memory leak in probe and disconnect
ad3cd81cf9bc76de747acd9d472cbf5d1fb34449 net: amd-xgbe: Toggle PLL settings during rate change
aee1881ac06b76f7d1d5a1e5c3d2fb6a2101d0c3 net: phylink: avoid mvneta warning when setting pause parameters
d6c781e1e8183655bc767ee7c661cf83c180b26c crypto: pcrypt - Delay write to padata->info
91497b3882eef2d24bad125b5e336071154a65b6 ibmvnic: Process crqs after enabling interrupts
7c96e7096467a136749b081335b97efb4cb1e3d0 RDMA/rxe: Fix wrong port_cap_flags
632295e103ccfc507022254127d41a9d035c2297 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
94af7b7b127857daec93fd827bc7361b2b5d1cd5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3e730f06d27ea8e39869c08e2fa996f73336a01a scsi: dc395: Fix error case unwinding
0952c96c798baf3900327792e9a5ab16e9515138 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1486a96b1d3fbc77b92f92edb01dcc30096e4516 JFS: fix memleak in jfs_mount
266a3b2adb8b26a7ce11eb2c20af52a6ce69aff8 ALSA: hda: Reduce udelay() at SKL+ position reporting
5b9e3e90663d7fb49c66e419fbd8f59766bd39af arm: dts: omap3-gta04a4: accelerometer irq fix
ea0f3e43d72e104154ecd947191c8c69fa9696ee soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e86b23cac57b1ae993c22b45f8aab4983d296725 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1b586ff197b8a294f1f3aba708bb1ace7b949e9c video: fbdev: chipsfb: use memset_io() instead of memset()
303cd81d8748aab25dba3db62d9eed6b4b6f70ec serial: 8250_dw: Drop wrong use of ACPI_PTR()
2c102ad35cfb94257b77c9a2031ed2510757d9c6 usb: gadget: hid: fix error code in do_config()
6f90c4d06b1dab5ffcee12cc1e11fce3615f93c1 power: supply: rt5033_battery: Change voltage values to µV
3a0f392d40c75aa031e35ed5a92fc34a81ff5483 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2a7f6c18ceac100a079b84159a9cfc0a4dd7446f RDMA/mlx4: Return missed an error if device doesn't support steering
dc922d686501e6821acbf4cf4a6f372fdf4241af ASoC: cs42l42: Correct some register default values
8dfae38dffd9581a20892db9b9ee6e2cf3bbe982 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e7d5806daab2aa79371f4aa6f0f601992b41b285 serial: xilinx_uartps: Fix race condition causing stuck TX
68a0a06de68808a1a525e3c14b1c6b8d136c8b4b mips: cm: Convert to bitfield API to fix out-of-bounds access
cd54bfd954e079bcd3f92586a618b66e84878311 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
23ae5efe34d2d0d2d5f4005fa26c314417f29be2 apparmor: fix error check
10d934f26e6f04d9eb042b7f5cbd9739532c1179 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3ff6b4e95bc2c995c845ac247aca9960719e33a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
29100b72917c2e1abc87a4c38b34a77af3947c76 drm/plane-helper: fix uninitialized variable reference
a9485c3e9a20a9dfbead775f8451057f1c30385f PCI: aardvark: Don't spam about PIO Response Status
fd24f7592db1d9b0ebc7c6b12b638ba47daff433 NFS: Fix deadlocks in nfs_scan_commit_list()
ffd25595c7c3c865dcfc451fa30b7d293da61287 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9af8419feb8bd5c7a8508e974dc329b983ce8373 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4cd7b2f8be02fb48cf08d00b6541e693e7142f77 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
834ffb9f1a09b59e9b4ad68fb215b584af1d55de auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b8fc17dad1248682db9d64e284d85297279292ad auxdisplay: ht16k33: Connect backlight to fbdev
3847c9f26d85386738e25034c62efde074b46ad4 auxdisplay: ht16k33: Fix frame buffer device blanking
753a6739702c56539905cc3bd8c1b5b782536c48 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
eaa369559149e4530e51b01ecf869337d9620043 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bf0e24ac0cee4c75a6484017e110ad10f75eddd0 m68k: set a default value for MEMORY_RESERVE
90dbe91c822a0f065c3c910e9f62733ea14436db watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
30038aa5a1ad40fa854de69b5e13317cb06cf562 ar7: fix kernel builds for compiler test
4ab01e212c484e2ad4a410f24dd557f062f94b5b scsi: qla2xxx: Turn off target reset during issue_lip
1e365f9430cf6ee0461eb28605d8634360e08d41 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7f2e161ca82aa33272dc53540df794478d25df3e xen-pciback: Fix return in pm_ctrl_init()
9ac32d21e719a572951352a7770f5e4ea7d380f4 net: davinci_emac: Fix interrupt pacing disable
59a2f0636e94e86c0ee77772bd000531719fefdf net: vlan: fix a UAF in vlan_dev_real_dev()
e5e3b51d80fda97026c266475e28818485689329 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5a6b5d5579fd38d5ec735f8862d25bf66000213e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c906204a467dc5f55f32617691ff1d19afa95b22 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1ef6659e0e95c3147fb09a662e1236cd217bb9d5 llc: fix out-of-bound array index in llc_sk_dev_hash()
98bd69bb885e54e32b0b2fe7e7bf42baa533b0af nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
686ab0aff9c593c9649dc096dcc234db084d563e vsock: prevent unnecessary refcnt inc for nonblocking connect
633e29e1ec7a160f24980dfcb02d096dcbf34bab USB: chipidea: fix interrupt deadlock
8a1e7b21b68d2c27ca73e7996cfb5c26a4a27055 ARM: 9155/1: fix early early_iounmap()
f9427d52f97eb3405d640f83e14c28c8866639a6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
10b3edab1482536a0687a31fe587507de0580dcd powerpc/lib: Add helper to check if offset is within conditional branch range
f69b03c8fe4ef9bd369660cf7e5e4af32b679792 powerpc/bpf: Validate branch ranges
07eecd62cb7fce044237905a067b8544887d65ab powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d5d94e59ecbc377799d363b081ba9a779a0cad25 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e6aba57f6bb94a90c174cf473ebee1cd54b4e977 mm, oom: do not trigger out_of_memory from the #PF
80061f21a2dbff5cec7704a44822d2acc75ed920 s390/cio: check the subchannel validity for dev_busid
3dd2acf2632f77cc04158f8c32d437983246c10f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
daf544a98bb75467cbca94b80552a241ecdec953 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8c5d02fdb50-23a8ec96a20b.txt

3a71c8af0dd24b9de91d41765ab4d7a0641953f9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a8d4180f50fe1d1d1675dcc773f0e324a1203129 binder: use euid from cred instead of using task
4c4f287469eef089c4404cd93a445fd2440abc3b binder: use cred instead of task for selinux checks
849f4a1c7085fd6a421a481fa8f18ec330f71493 Input: elantench - fix misreporting trackpoint coordinates
36bd57b31de1a1e09425f1740b67eecd70be4387 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e999a4e471f1f1fa762b9312aa9f666462cdbc3b libata: fix read log timeout value
177ac3e49ebf2ce67590d1c71135deca520cbaa3 ocfs2: fix data corruption on truncate
6c8c14d32053ba7c9830a9e505aa7dbf9e7f2ff9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fde4471ba471282094f40b376ddad3190e72db11 parisc: Fix ptrace check on syscall return
283e461bbd684ba31c482826359065e6bb19fb3a tpm: Check for integer overflow in tpm2_map_response_body()
59a620e2deb5dc8849f98b65b8401a557b11d1fe firmware/psci: fix application of sizeof to pointer
893d5e2e26110e40d1843bed63121e3331b20006 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a67c169da1d14c818944d12292f7de9462f65f34 media: ite-cir: IR receiver stop working after receive overflow
2e3c612f3a59e3c608375b90394b72b95354fb45 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e1a48c7c0d1b5ac788574161cd60a27d4dd6ebbf ALSA: hda/realtek: Add quirk for Clevo PC70HS
6994a097df3f0f61f3b6415a45f07968cee7ecd8 ALSA: ua101: fix division by zero at probe
379a8351179ebd9afcd40b7aa78312e8c58cc5ce ALSA: 6fire: fix control and bulk message timeouts
a8503fea676563dcda61abff2d101b66eaeefb9f ALSA: line6: fix control and interrupt message timeouts
4875a419f247186065f792de8501193c41f00412 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1658e490d25f767813936d5465120d485d28a6c0 ALSA: synth: missing check for possible NULL after the call to kstrdup
aa5dae10706ec32a31f4e1594173851207d53ec5 ALSA: timer: Fix use-after-free problem
9046a36aa713c434eff876f179ddc16e724bc5e5 ALSA: timer: Unconditionally unlink slave instances, too
7897a177f2749c25c34bcd3957ce251cc24e1ea0 fuse: fix page stealing
6fd2e86edc85e1c2d38de8dcb7b6fe18ac944949 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
8eccb65deb0f8493775de1a4be2403b2882229cf x86/irq: Ensure PI wakeup handler is unregistered before module unload
1220a122ef521d797efe8cd6256f7857d4fdd492 cavium: Return negative value when pci_alloc_irq_vectors() fails
245b4eabc6304751ac447d822a45fb2e08c07bea scsi: qla2xxx: Fix unmap of already freed sgl
dcd8bd2a8e3a59d170870c3b82e912467da47f1f cavium: Fix return values of the probe function
5d110ad0d7b5dd5f7feebf8776eb57d291a634c7 sfc: Don't use netif_info before net_device setup
f43c0dea0258b3826956546b13479a6f2a286392 hyperv/vmbus: include linux/bitops.h
33008453f69b1d247f8bff0394808aa8eaa034ea mmc: winbond: don't build on M68K
7696dce7d26deaeb2e8a2b56390f585966bc937f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
51654774d63733d64769e07bac8c710bca8ff842 bpf: Prevent increasing bpf_jit_limit above max
d693292904cde276f1b713d4481e83535238004b xen/netfront: stop tx queues during live migration
479036159cf07fb02b5750bd033a7be65346a2cf spi: spl022: fix Microwire full duplex mode
19809cdfc11c0267ef83dec7fa6e6ba645e62354 watchdog: Fix OMAP watchdog early handling
8368d1d368266c7340cd5d3b0d378f49ac3d55ae vmxnet3: do not stop tx queues after netif_device_detach()
310591195d75b780a039be566bba931cf22fea47 btrfs: clear MISSING device status bit in btrfs_close_one_device
09728f4a906f66fa75ba7d25b66d0a617a73db45 btrfs: fix lost error handling when replaying directory deletes
c5139a51736fc338e6679f1f122706ade4172c80 btrfs: call btrfs_check_rw_degradable only if there is a missing device
da7b504cc8b18c6c81f561534373b73cc41f4e44 ia64: kprobes: Fix to pass correct trampoline address to the handler
b436b58589eee1461de1fc9a85d2477f7ee46d55 hwmon: (pmbus/lm25066) Add offset coefficients
fe3a12829349149dfa1c11464781ecb269627075 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ff1e06ca55f242c5726b5bf7be6eb039b22c29f0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
19e579ba34703a86f3801e7fa227ed77ee610227 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1523aa5ea918d2e3cbd33fb4a4c418d8c41840f6 mwifiex: fix division by zero in fw download path
261967dc1ecd64ebab4aba38bc3e72d5152ecd11 ath6kl: fix division by zero in send path
953c3a4d881dfedc7bf274d42c7e519048a9fe4f ath6kl: fix control-message timeout
b2c2712d240544c3f07cee1ab785baa204ae75a4 ath10k: fix control-message timeout
737837bbd9835d1b48f02d092ccbd5e634a12ef0 ath10k: fix division by zero in send path
a1d2b140c7dd19faf60f3de468cbd1c3991e9ca3 PCI: Mark Atheros QCA6174 to avoid bus reset
47eb91929518193e59839459947cdea1dddce2ef rtl8187: fix control-message timeouts
69dc902c5d1c1570ac34631404e8420140ac51b5 evm: mark evm_fixmode as __ro_after_init
30ff37fe0f038257e7c7ba2402a320233bf1e9ed wcn36xx: Fix HT40 capability for 2Ghz band
5109fc8f24e6a3c78353b1814062bb95de903905 mwifiex: Read a PCI register after writing the TX ring write pointer
c85e21ec3146d585aeed57a6b8f41175c76390f4 libata: fix checking of DMA state
f72652b249b5da07efe7e4691a44f08f43fc2a96 wcn36xx: handle connection loss indication
e7fb4e1aef9fb34af51b036d14ad1091a7671eec rsi: fix occasional initialisation failure with BT coex
cbae4269f05799b21a148acee2dee43e52af5f32 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
75731666f6f6ccda66b2b9a55d10453120b50c7c rsi: fix rate mask set leading to P2P failure
ff61be28f8214c160a2881f531697a8f7303057f rsi: Fix module dev_oper_mode parameter description
24a58c7fb045f934c0c3ab1b30c03ce1befaede9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c40fc5ba2e8fd7e80814e1009644ce33a2a361b7 signal: Remove the bogus sigkill_pending in ptrace_stop
739c0a934a375f9a886868f90e7c630c61751d0d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a2bbfa03ccd886322f39adf9012bc7a1c134ca9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
23109bbe4591b51d42fa149ac548695518f21171 power: supply: max17042_battery: use VFSOC for capacity when no rsns
69c13e0b845def9a6f0511daf7648fa8bb444506 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2a27ac112b6d11cb49998b09248baa16524fadf1 serial: core: Fix initializing and restoring termios speed
17f614fcb77bd9ba0545a1a8a647ec2a33f6c56f ALSA: mixer: oss: Fix racy access to slots
76a3ff4cd559a8c9fdbe7d135772e01689694980 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a25608be4d1bbc2274e71b8cf405d7f783cad002 xen/balloon: add late_initcall_sync() for initial ballooning done
6687be15bc07e4d765c27c70d34c3ffd201b20e8 PCI: aardvark: Do not clear status bits of masked interrupts
91e645bcc0fb924f2acfa4ce230584a6898a4c0e PCI: aardvark: Do not unmask unused interrupts
ca87bea1a38cdc23a2b69f844e06ff47a9b0c139 PCI: aardvark: Fix return value of MSI domain .alloc() method
4a85737e97bc7dfd727ccf6d89ce305dfafbd729 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
18ceebda5e7281031c9353143031e8e591a4fa18 quota: check block number when reading the block in quota file
f346765b4f3446439dfd1fb31b3455a0bf7de33d quota: correct error number in free_dqentry()
7f31f3933ce9c1372469cb571e7cd4eca7566385 pinctrl: core: fix possible memory leak in pinctrl_enable()
4dc2c402e9765415a3388882041c0d3363b1ead0 iio: dac: ad5446: Fix ad5622_write() return value
5d0e53ff97d612bb433ef0de2ef26eed5784d1d2 USB: serial: keyspan: fix memleak on probe errors
a700be330c66a07165a3ed738c6ffaf8856baef8 USB: iowarrior: fix control-message timeouts
3363cf2c30be6ca19d58ac687fd596607eac33eb drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
111974f748a9fb185356e13271fdacedf540446a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cfd0ed6f8a682bb9f4476c61452072260a73b5ce Bluetooth: fix use-after-free error in lock_sock_nested()
77223f107d418da90c9f721204477655a2ea90d4 platform/x86: wmi: do not fail if disabling fails
04cac6c30b867bc841a1c7085a6d03dc256a715e MIPS: lantiq: dma: add small delay after reset
798c081c4c841281c9316d2535442d7af08e09da MIPS: lantiq: dma: reset correct number of channel
2493e56fefbd67fa2486514c1ba1cb7f377167ec locking/lockdep: Avoid RCU-induced noinstr fail
ba820dd09d7eb545c1aa2e9ea256362b95a2f6a2 net: sched: update default qdisc visibility after Tx queue cnt changes
882ef5b5e74a132d13e5a8a3d4901f87a1ec55cd smackfs: Fix use-after-free in netlbl_catmap_walk()
f3ee024af3b4a5e9c1c348641456d707fb5b926c x86: Increase exception stack sizes
b1063615a2a5138551237659895fc8a4de28bcf4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
943c159abf827ea0d57a3b4eb4b96e97c3fb6a9f mwifiex: Properly initialize private structure on interface type changes
15880e9b508b509978df641ff1aef9e2b7f01d72 media: mt9p031: Fix corrupted frame after restarting stream
a1dcc69e98d9751bdd67b9d4e4963de3889332a9 media: netup_unidvb: handle interrupt properly according to the firmware
235fc66097de2a7714b97d082553a4746ea21076 media: uvcvideo: Set capability in s_param
823b1d7767508b84417e8df438a473970bf095ce media: uvcvideo: Return -EIO for control errors
94bd64b4212f44adec20100e971be952f53e1bbe media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5e35dcab52501f11e76076a6d176cc48e14af6ae media: s5p-mfc: Add checking to s5p_mfc_probe().
7ba2b20131791f1109770cc88c8f4a847aa43ddd media: mceusb: return without resubmitting URB in case of -EPROTO error.
613509ec5651fa1a84c4f33cd0eee2a8000478b0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c2a5a654b3da999457976897ccb0ad328e5503de media: rcar-csi2: Add checking to rcsi2_start_receiver()
ff4b0ce34b64e4cb213a512951584fcc5f9c0465 ACPICA: Avoid evaluating methods too early during system resume
eca5bcec3a877d57aa7f2929c2622e02ebd635dd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5aacc081d032ae0671f22ced182d738a26958b19 tracefs: Have tracefs directories not set OTH permission bits by default
8e256bcf1b04dde7ffc7d7171a425ab8b709494c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d9f6eb5f1a3347768b27766ffb2e023ba363a527 ACPI: battery: Accept charges over the design capacity as full
35c07a8e446e1638d5e131298563bcd09b39127f leaking_addresses: Always print a trailing newline
73907b19d921d2b48b057e0418059c94c59003ab memstick: r592: Fix a UAF bug when removing the driver
4a6ef2227d8a918c3e29aa770ec9264fefa86931 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0c01376e4fc69a0b5fc902226d5f45526c0bf137 lib/xz: Validate the value before assigning it to an enum variable
51d63bb952d0247e534bb45954f21d88f2e8881c workqueue: make sysfs of unbound kworker cpumask more clever
95471e3fa276466b72fa7b9f36a9460a5f8901d5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8835f0a99c675ae1048b62b4a780f8d652c2b36d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
efd954e9f053763105fba204257c8c3b3fe6ca9f PM: hibernate: Get block device exclusively in swsusp_check()
b094fe0051e7d670cc69d2cdba959a123d0128b7 iwlwifi: mvm: disable RX-diversity in powersave
7823eb8f42fe99a2deed6782e64e5aa4ecf8fc0c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
100cb54ba8b7062c78db024f8b195ee3434687b5 ARM: clang: Do not rely on lr register for stacktrace
fe9e4ba0ce2a47eb64ded7f8567001f9f38509e5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0cd4d83b688bb5e7df0ffdcc0369075521edb994 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b09a0b0fe643d028b5c9323b30fc9e0ac0f47adb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8ae50c8d9562fb36c437b00099342bfec0c05358 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2370d245d4141deb5517d633c5e4d890a95de8c4 parisc: fix warning in flush_tlb_all
b0eba56416ff765ff1e6c45721b59b83030bb4f0 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9632f3265ac807cbc5968cabd50d6f8ae64eba1d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
75092a53c108a4915a323d6f28610e07aa39ecd0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
086fcf7feedb9a6ce9783da1c34ae7ee78245fc0 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8f43950c233705d8ac3cbd24edd0b1b59bc8cea8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3116a43b98b451770532278484c9959040b72a66 net: dsa: rtl8366rb: Fix off-by-one bug
2f951c08c78ee5e713d7b3fcf8e0d32e32d279e6 drm/amdgpu: fix warning for overflow check
7ac27339fde9715139034927ee1d0eb4586843dc media: em28xx: add missing em28xx_close_extension
2a37adf10a7e08c4072df62568d7bfe3315c42fd media: dvb-usb: fix ununit-value in az6027_rc_query
3c612d7ddfd2a35918c8f12b5923b4b87ceb409c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f3b73185f0645cd3740116b31ca7f588b0ececf2 media: si470x: Avoid card name truncation
06b3f9762dd876fbb4963bd5f18c88dc0398f94f media: cx23885: Fix snd_card_free call on null card pointer
63022a3804c47a62a8984b178d20d92dc132c122 cpuidle: Fix kobject memory leaks in error paths
4d64eb8a22486f5030158bd720aca7fd4494ea94 media: em28xx: Don't use ops->suspend if it is NULL
21c7b2809483c90ca95594c9cfd263e2c78c880e ath9k: Fix potential interrupt storm on queue reset
a186919bbd28ecf00297def5d171a02607ea5e17 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
323f53b89651ad7c34dd66336d9acaf828110b81 crypto: qat - detect PFVF collision after ACK
129aaa019c2f1a727c2d003339137bb0b0fc4b52 crypto: qat - disregard spurious PFVF interrupts
f45dd43cc72341b975a42a9182cf27d8ad774ff7 hwrng: mtk - Force runtime pm ops for sleep ops
efcdb41ad590b5a1824e978f9bb23b6382faf2ee b43legacy: fix a lower bounds test
44af0262c3ba4183160406291191a8ce575e78a5 b43: fix a lower bounds test
7b9aa0dcdb9c3befb43f391c44eddac5731bbac6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9f20287edde25fe128f63dba4226cc293f91fcbd memstick: avoid out-of-range warning
d1b6e14f0949d186c03e514e192eb8cedbc62b7e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
593d126809f5e337a7b1207831a793037fd712ab hwmon: Fix possible memleak in __hwmon_device_register()
c65ed33e3e6d77c52eb5126991f1633cda75482d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7317a556736b906aa5825434f175eb6777ad0621 ath10k: fix max antenna gain unit
125e4662271bc5b7de4eeee5ccec987f8b85406c drm/msm: uninitialized variable in msm_gem_import()
f5a28ada08d32edb009718d0e386260278d28e30 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
63cfdec3a54b8959b21b322c9ae0a8f141bebdf7 mmc: mxs-mmc: disable regulator on error and in the remove function
42c927defdebc1ed12aa35c7e982494d68d308cf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f238b6fe016851ffffb5165706ff54242f0a4842 rsi: stop thread firstly in rsi_91x_init() error handling
543661c2d8bfe102ff258da4c1804c6bba378477 mwifiex: Send DELBA requests according to spec
335cf36f0aadacc70ff4520a818cd080d4a98ff4 phy: micrel: ksz8041nl: do not use power down mode
60e71421cd544aa4cf3e717cb9c8c268947f6eea nvme-rdma: fix error code in nvme_rdma_setup_ctrl
29d301a0272e973e35603f267d5784faf1b3eccb PM: hibernate: fix sparse warnings
7d4ae4d959bee384c2bdee9de216dbfc9a9194dc clocksource/drivers/timer-ti-dm: Select TIMER_OF
0dc092cc37fe98e17c6f76d3701f5998f325525e drm/msm: Fix potential NULL dereference in DPU SSPP
5e58bdc568f29288471a02f268944c6717f9e817 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
913cdbba9478a155f1babb3d9c4dbb3213f4f801 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
858e6f10d58e4d436c8e27975f0a8cf2c7f8b9ed irq: mips: avoid nested irq_enter()
43fea8b94b4d1f6baa736577fa70bc4891799a0f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8ea1991b0b364c4c8515d17f82ecae8568c8b5e0 samples/kretprobes: Fix return value if register_kretprobe() failed
31a5cfa33dc0b2d4abf8085a45b78e859b928de4 KVM: s390: Fix handle_sske page fault handling
389af99754de43f08af6483757f256e1b5e64515 libertas_tf: Fix possible memory leak in probe and disconnect
27e893c2e42306d1fe2e230ec3082d88ac80e0ec libertas: Fix possible memory leak in probe and disconnect
ffdd13fcc21528cb7df17f5f3b8dd09cb16e0c08 wcn36xx: add proper DMA memory barriers in rx path
873de6af8f3fcd7e448fa8ca9bdbe3b3d2efcd30 net: amd-xgbe: Toggle PLL settings during rate change
e75c33fdd5fd51be5556e5632f531574fd003d25 net: phylink: avoid mvneta warning when setting pause parameters
82474e1493f5dafaedbdbe2fe8609e686d960b2e crypto: pcrypt - Delay write to padata->info
81990dc9848fe7576d90ede0bdbe106f23385f06 selftests/bpf: Fix fclose/pclose mismatch in test_progs
0784477c9d8d07242bba8ea291f0d9901d96e75f ibmvnic: Process crqs after enabling interrupts
b961d39563337752a891eb078df7433b6ef92491 RDMA/rxe: Fix wrong port_cap_flags
5992f0d63cfee71e7e7a6921c35de6c3ce5fdc2e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c4ff4f7becdd40febddfd657ec0b1183833506e7 arm64: dts: rockchip: Fix GPU register width for RK3328
bb846c9c06374fb568bd57b8adf9f75e6e286006 RDMA/bnxt_re: Fix query SRQ failure
724c6b0bdd0cb8c99a96421e1fbb1b343c21a7c4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
34be04f82a72acd9ce186217d6d8e85c1225d213 scsi: dc395: Fix error case unwinding
26cf8e75b441932a1bad0f3a1d554d3549838d4e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e340671ca5f5ac3ab42be7b63767d021aa55f260 JFS: fix memleak in jfs_mount
3a597ca8ccf97572ae1730388434113b5eff984c ALSA: hda: Reduce udelay() at SKL+ position reporting
4ad76bfd19a5b7382b5a8d72946c33ec262c5eb3 arm: dts: omap3-gta04a4: accelerometer irq fix
d9579d064b06d3446549d5803046fb84a7d09cb8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f07e374459a2e5ea7bd2b2f3948f15717de34457 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
457e1bdccaf40d7f0a5e65c3b60bdcda7998c0d0 video: fbdev: chipsfb: use memset_io() instead of memset()
808163b0be6b98b9a1796589bcdbce6d8a213f9c serial: 8250_dw: Drop wrong use of ACPI_PTR()
9a7693eca8998e88ad81657f429e63dd18bc0e9d usb: gadget: hid: fix error code in do_config()
a81f045fde991a74012a72b55c8fc472a8847205 power: supply: rt5033_battery: Change voltage values to µV
bbe25e42899baa8810275deb26936f54f4338b7d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e97fe749c817cf220167abf570c4280f7b5fcc13 RDMA/mlx4: Return missed an error if device doesn't support steering
3818c9c0688d6c0423bc7d14a80f307f29f53610 ASoC: cs42l42: Correct some register default values
49aa306f5fd27f31721487ccbfc6a8b38f81491b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c6a8211bee2d1d6e341600769d86921317a7ffa2 phy: qcom-qusb2: Fix a memory leak on probe
bfc7d172f5c5a07ffeda98850bfa6909627c8a32 serial: xilinx_uartps: Fix race condition causing stuck TX
9a15f9c094f5012cdc583e8f70d4959b4198f1c0 mips: cm: Convert to bitfield API to fix out-of-bounds access
1b260b68dcddb6e5b033d163baf0df0224580c00 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d7c945a3e0120b15f59b41f11613381ec7a7303d apparmor: fix error check
50e02c9cac751ac8e9b3473bf9ce65ae1cfb6ad0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7c89a3d2b28a0751b30558d943399338b3ae08bc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c5bc987ac9f89ac2460d09b91a83f89ee718e139 drm/plane-helper: fix uninitialized variable reference
383f687dc2b415543429be5c3d30c5b82e4000bb PCI: aardvark: Don't spam about PIO Response Status
e8fd19027e73fc3f4f27ff2602029bc544851ebd NFS: Fix deadlocks in nfs_scan_commit_list()
10c2e0ecad89e91b35459b2d6e10ff2e95b34126 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
19d7e10f91ca9f704cfabb7cb9fa787502ad90c1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5fbf56362a9b99e21d5642141ce871e175952fd1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
951e5bbe7cb19cd252ecec39e967488c8f2c4f77 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2bb43f315cea30201cb787cdabf0d3783d78ff0a auxdisplay: ht16k33: Connect backlight to fbdev
b823dae5008bb3600349a09d474c44ede14e34c1 auxdisplay: ht16k33: Fix frame buffer device blanking
5739670b0276db4cedbf32938f9a73c4cca7de85 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7729bac01497fadaa0030eff1ffdc1a0cc12c6b9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d824793651300351a1b33364ee516c4f3967b306 m68k: set a default value for MEMORY_RESERVE
2e0a85e666eec6492f2c47c04932676edd496a56 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ac8cbfbd1daad4585e2245ad5316ce24b21f5671 ar7: fix kernel builds for compiler test
2c93709022b2d1fea0c0608580020a9746454f2e scsi: qla2xxx: Fix gnl list corruption
57a5b8bc87145ded5088e7da3c484e1903806829 scsi: qla2xxx: Turn off target reset during issue_lip
909b7253f476a615f69deb0af819d9eea9aa3732 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7d0246f0fd1d1bb74de1340d297f0c59c0f0fa91 xen-pciback: Fix return in pm_ctrl_init()
ed98df8936f850169ec177267af146e5def2f348 net: davinci_emac: Fix interrupt pacing disable
6bb007b5fbb844d4bd62a3aa6c6f378bae9ab971 net: vlan: fix a UAF in vlan_dev_real_dev()
ca30438a080028772c4df4fb78cc1e3c8ccecb95 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9f029f28ffebf327d28baf7f484429a42e9baeaa bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f091fa56d63abdb30eb54a80be7c49cd4df51eef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f22d5b4553e4532ae167238991effe315404cbe2 zram: off by one in read_block_state()
3b53d6904a690b8902a678cb5a4c35ea908a3023 llc: fix out-of-bound array index in llc_sk_dev_hash()
f80ffea46255f11994e78d89662ddbba33941d4c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
882737f1b10a62f13487924e7e3cc422abb507f0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b710504f3af1f6ca3069258ddde28d6ff13dad56 vsock: prevent unnecessary refcnt inc for nonblocking connect
8cef3754dabfa6dab6b630a700ab53fcbf5511fd cxgb4: fix eeprom len when diagnostics not implemented
d510c08f1c7a31fd9b61ee5a71e9fd728e34fae3 USB: chipidea: fix interrupt deadlock
c99acd25281a19c335234ba996797e28274e3654 ARM: 9155/1: fix early early_iounmap()
016617a718d07afdb47b432c793566dde1514361 ARM: 9156/1: drop cc-option fallbacks for architecture selection
deec29278b659b0b3fdf183304246f00cbdb9830 f2fs: should use GFP_NOFS for directory inodes
f1c42526442914fb952fceceba44e8a852205cd9 9p/net: fix missing error check in p9_check_errors
5cd1f0b30f5856aa5b90ecb4e80056daf13e572a powerpc/lib: Add helper to check if offset is within conditional branch range
c96fd891a71af6aa5013625f00f3570b439caeda powerpc/bpf: Validate branch ranges
5293de08ffa640b771a9dff2075b6238ec0e745e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
49bace4cc7afeb2be64d324a12118620d5552e4f powerpc/security: Add a helper to query stf_barrier type
7f8d3d59416b9289a6bed6bf718a94b245c902c9 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e3f0fffb1654507fdb67082e75a80dd50d615ab2 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1b70fabf5a073ddb5bd8cf8928af6b5c14215621 mm, oom: do not trigger out_of_memory from the #PF
fb04ab875c3042ad5755038edc151ae0ec79a1da backlight: gpio-backlight: Correct initial power state handling
469f20e26cfcd1bfddc5637a50dafde06e9c0377 video: backlight: Drop maximum brightness override for brightness zero
4e5a53433e9a74804cc689ab441b191339497768 s390/cio: check the subchannel validity for dev_busid
054e6596f53110d41d9cd5bf15741fafa57151ad s390/tape: fix timer initialization in tape_std_assign()
78c4a27f165437c7a743616c37188fcd235ceb52 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
deb72abc9b02129a161e9ac5b522acdc381206d0 fuse: truncate pagecache on atomic_o_trunc
14e7bba732e6f0f788da74f089e8485b5aa15063 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
23a8ec96a20b58f1f6613872ea213a4d42c5fbf3 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b928b21c56e-dc53d6b27d3d.txt

de65e9ad115992be4e43acb97b36b66a2596ce53 binder: use euid from cred instead of using task
055d9134466b77056c4bbf0d7b1d69cec5c69b60 binder: use cred instead of task for selinux checks
383a9b0fcb5cdd3503c0b149fe140b98c6a05cec xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6dfe123fb5f76bd8d6a74cd46d18e018e5b779b6 Input: elantench - fix misreporting trackpoint coordinates
198d74069c0ff5ba8942b16c755d4b1a68448446 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6db231dc524c712b7fd27febc1b5d517a39c4d2f libata: fix read log timeout value
7866157fc0abcdad61bd2991c39724920be50e00 ocfs2: fix data corruption on truncate
c1617d46589abe0f2946704240d2fcdceaedce17 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9f7201d9feba2a6821558a9bd85ef6394c322fb1 parisc: Fix ptrace check on syscall return
0e468766ce48fb27b16f343d31086660f28d57e5 media: ite-cir: IR receiver stop working after receive overflow
e6dcf568fe7fe974db098fcd0d21d95b99796b3a ALSA: ua101: fix division by zero at probe
0ac2ad6d5fe287be83315b204811f2b406ea1c8b ALSA: 6fire: fix control and bulk message timeouts
854b899837d2d0d92fd8dc7805e9b5ac96749a07 ALSA: line6: fix control and interrupt message timeouts
d9d3276b45296249ae48b6676384a63d2430258b ALSA: synth: missing check for possible NULL after the call to kstrdup
167ee265d06be3366532e8c314d5ae4a7fbaec0a ALSA: timer: Fix use-after-free problem
85d0faa3de8d636d875140487416d88a39633f7e ALSA: timer: Unconditionally unlink slave instances, too
34e1f434aab99d20ef31db00ace3d0f93955545a x86/irq: Ensure PI wakeup handler is unregistered before module unload
01d3f992e22815ac1b7833623de8497289d31a65 hyperv/vmbus: include linux/bitops.h
0ba078744257fb57790fd381b48fe1250f452364 mmc: winbond: don't build on M68K
61eb25e751e62805bd1fc57c1c23bc10899957d6 xen/netfront: stop tx queues during live migration
f343b0fa490ad157af058407439e69b63a8f3d2e spi: spl022: fix Microwire full duplex mode
da2469131b6101ade51e77b8a3ddcca38831abc6 vmxnet3: do not stop tx queues after netif_device_detach()
c1000c3f872d518f83d39a283feb57250805dec4 btrfs: fix lost error handling when replaying directory deletes
906d00fdffef07249e94e5bb2df14b7b53e17172 hwmon: (pmbus/lm25066) Add offset coefficients
635266ea5e950f9f97611258630073bea7fd6daf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f68f3a802fab7cd76c116a6257da24e6975cb23a mwifiex: fix division by zero in fw download path
c4433ddec38ed3cad8afed47bed399ad9d8f34a9 ath6kl: fix division by zero in send path
3989d1cbbe13d6fb8fa13560469f38f507f60cba ath6kl: fix control-message timeout
d40aafb0d38c5a138a751bfee2a45784c767187f PCI: Mark Atheros QCA6174 to avoid bus reset
5adc061c552eb46e2d44c287601252d1a3db9e31 wcn36xx: Fix HT40 capability for 2Ghz band
37e0f4244662b29661d2bf51e34369dc714092c6 mwifiex: Read a PCI register after writing the TX ring write pointer
57f9c9a7096e2cb31f0beb75827150ba66cc0016 signal: Remove the bogus sigkill_pending in ptrace_stop
99ae0e29308d94881262fd61c8ddfe29ff7eb1cf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eec7fea4860b976bdcd2e61a76bd593351e362be power: supply: max17042_battery: use VFSOC for capacity when no rsns
3b1babaf05bc3a50632139338da434823c44b159 ALSA: mixer: oss: Fix racy access to slots
26fc07207142817274afd508a90ec4c6ddb9422f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4978c4314b1d9970fd49e96f65027daa94b4a073 quota: check block number when reading the block in quota file
c06060e91bf1a5ab986e9b8daef1ea51af1596d9 quota: correct error number in free_dqentry()
cb6c8db4a0c68ba3bf5179aaafc5166152368fc9 iio: dac: ad5446: Fix ad5622_write() return value
b103e843a0a43889e68ef3e265cfc312022e2879 USB: serial: keyspan: fix memleak on probe errors
d9b4df259f903c46bcdb08f7d07d131b983dca18 USB: iowarrior: fix control-message timeouts
0f3656226d57dc481ce8d77462cc41e9281511ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
724b5552333695e9ea2182c8f56d489981afdfad Bluetooth: fix use-after-free error in lock_sock_nested()
c5dfa5d9997b4c58d080cd821b57254e845faeb9 platform/x86: wmi: do not fail if disabling fails
51db038fdc35f2a1c6c7e8272086298bc24b2c39 MIPS: lantiq: dma: add small delay after reset
73d16096209f68c50c9f15fabe9abc0416c888eb MIPS: lantiq: dma: reset correct number of channel
816b2f8f7502a011bba7a33034dc852303cc3055 smackfs: Fix use-after-free in netlbl_catmap_walk()
7b6562dc99e9c2a0767e87e663312607bce0959e x86: Increase exception stack sizes
7eedb50230fffab850341058a3cff71bb1eafa75 media: mt9p031: Fix corrupted frame after restarting stream
88e72a4021ece2a4f3ce20948d2158d958ab5b2b media: netup_unidvb: handle interrupt properly according to the firmware
525f33acd0583581a339e100e734e88b88dc5a87 media: uvcvideo: Set capability in s_param
5e9c1a0a2a37d1d670eded31839a56f5a1bb6ca3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1b0ff95b039c08ce9a2a10688cb583912d7ea781 media: mceusb: return without resubmitting URB in case of -EPROTO error.
729ad89a274c29522a889ac8e3e80e30f5b77417 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c3e086207aa5ee4f61d3508f867b3dbabfd02f96 ACPICA: Avoid evaluating methods too early during system resume
630b1989bb7bdae677bb3a56556f4b2de0e62f91 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a5b00f7bfbe15675db419edaf1c86a03a25c03fd tracefs: Have tracefs directories not set OTH permission bits by default
04a89db769ae115f1080e689e526774697af4451 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f1634a096948155eceff39aebad052821c949ef1 ACPI: battery: Accept charges over the design capacity as full
80089b1123fe7a21db203e15726e84a6e25b6790 memstick: r592: Fix a UAF bug when removing the driver
d99707d1be30185c1a8f5e2fa6b38823be93f779 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a223fad5f8e550ab88496ff7286700d6bc35650f lib/xz: Validate the value before assigning it to an enum variable
79579dde42e999c4ae074758e3f68ca978970c2f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d900facfb9cb71379a970c5ce3ffa03cee8ba572 PM: hibernate: Get block device exclusively in swsusp_check()
b309bd139be912a6682ddd1a5e12b9e869207856 iwlwifi: mvm: disable RX-diversity in powersave
d3a7299dded2bfd6206b37cdc9c769e687a63110 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d7e1e15a01727f1d9db6f5fceba9805eba940dff ARM: clang: Do not rely on lr register for stacktrace
de81a5dc0cec69b8f3c06e41ff312316144446db ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4d86c7a9f052fb3bd58ffcb9ade44aaf1b54842c parisc: fix warning in flush_tlb_all
c1c061504486b0681f6d478988bc3f2e15095232 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e51c8346fd769cda9b9ceca6728257f4636af6d7 media: dvb-usb: fix ununit-value in az6027_rc_query
9e1f25b07eeaacb18e987ad25f6ac3229b9a8ec9 media: si470x: Avoid card name truncation
7bab10f73135c47cdb33a6d15d99352e4d31f890 cpuidle: Fix kobject memory leaks in error paths
5892264bf93ac727549b1ea6f0585b9698103ba6 ath9k: Fix potential interrupt storm on queue reset
e2fcff6b34b7383fe6f34023d0a5658a1997b5bf crypto: qat - detect PFVF collision after ACK
c09360c834614e58c3e118a66e0860cfdd3cfe44 b43legacy: fix a lower bounds test
88b3731e52a030a74edf26205458c52010de2226 b43: fix a lower bounds test
29716586271b7b46f789ab22e4b2f8b183b33e7f memstick: avoid out-of-range warning
a3cf0e947ed542c85ead075795b9962166fb82c5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f8982e89ba9d4a1df2d58307d2d04dbf7955a695 drm/msm: uninitialized variable in msm_gem_import()
3a6a7af396c08940363afaac1996345e0d4abfe5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5f525870fb4c9b56256b09d1da1cf9c144b00464 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
11b96bcacc7cfafcfd0f8e5ca74056d99b614c0a mwifiex: Send DELBA requests according to spec
4c63961d104a2ee8930cfc04ee1cb39bcbd75401 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
86c90735324b47ecf1862c9656d8bfa849a86399 libertas_tf: Fix possible memory leak in probe and disconnect
de867090e4d35171c48c2dc915af2e27762d9f91 libertas: Fix possible memory leak in probe and disconnect
08231177f9ee32287c752065e2ea85869d4f8b07 crypto: pcrypt - Delay write to padata->info
ba827a2d2ec8e511430d281f4ae1fbfd96ebb6af ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
18d1ae19c02e6c2a4e808b3a7af8bfe2f0c82ca1 scsi: dc395: Fix error case unwinding
fab2bdd449346c99e0cc8cfb7ba00f549d6280e4 JFS: fix memleak in jfs_mount
64fc5d7e0613e96444bc519e7192906f10877039 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bc659e153f8cb9154d5d37c31c33a5a2df5ba279 video: fbdev: chipsfb: use memset_io() instead of memset()
f2bf6521c5bdc3ccac27de69f15e3feb3106f9ec serial: 8250_dw: Drop wrong use of ACPI_PTR()
f154afa53649ebbca740ec66b5ae190604d6e450 usb: gadget: hid: fix error code in do_config()
df531b1183192da0f091edcbff5eef0f051687fc power: supply: rt5033_battery: Change voltage values to µV
e6a4e3189640a16822fced8c96149bd4fba5532e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6678154b3842b06cbafe8f84ac3e106cfeadd491 RDMA/mlx4: Return missed an error if device doesn't support steering
a81d935abb1e7ceaf4f9ae0b94310fb49d72aabf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
26810ddd522f67ef60ab6c21729f32231d00ea08 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
43d2265a1a9235812c731539a3e4607414232149 m68k: set a default value for MEMORY_RESERVE
0be259126765011b24246b5a887a7b63e5ded34a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d1acfd69fd1df26fb78b1cd84aaf0e6ea558af67 scsi: qla2xxx: Turn off target reset during issue_lip
dcae7706ab8fef7e56d3422ad17888ac601388ff xen-pciback: Fix return in pm_ctrl_init()
6e796be7aedbcefc4682205c59adb67f2bc9ac43 net: davinci_emac: Fix interrupt pacing disable
2bb274a5e08ddb79dba02033a6d70cece1726a93 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0778d24dd2f31a222ce1f8a2457ab8af90bb7f88 llc: fix out-of-bound array index in llc_sk_dev_hash()
b1020a4e51490a9978e99b5dfd9273cf2cff7692 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f3f9ddb5c0eb8984ba90fef0385828b670cd8bda vsock: prevent unnecessary refcnt inc for nonblocking connect
840a893b50c8e33626d8ac1fad2685e786a9786a fuse: fix page stealing
61018ffc2d5c229a4cb7977edadf018bb0788d89 USB: chipidea: fix interrupt deadlock
8090a366b5d87d729c8d55e6452015f814a7821c ARM: 9156/1: drop cc-option fallbacks for architecture selection
5f163dbb4e498a99c626c4841c8c1a6a8124cbca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dc53d6b27d3dba2b80459a6847ac8acb4e37eb1c PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d1b761b8b61-bf72a0fffb43.txt

26e0505949fc0288b9903986eae4ebb73d4f42e3 binder: use euid from cred instead of using task
8431eabcc101cad7001bd14ae35e94c55598c588 binder: use cred instead of task for selinux checks
ed856fee308c5d9c62b1acaad13aad6166ba08b0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
028245aee97ef5abcb615ce405ce5089e70a0c52 Input: elantench - fix misreporting trackpoint coordinates
ac6225a4528cdd5c7b417c65ad91a099ada21d67 Input: i8042 - Add quirk for Fujitsu Lifebook T725
47974ed69ae8d82db0a6eb1999b2129f2f50a5e5 libata: fix read log timeout value
b04f463317eb4feb16176b20c86ae587abb68db2 ocfs2: fix data corruption on truncate
e08337cbd6da0e85f7a3a9feac13842a26f8a0b6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
535b0b1ce29d722437e3b056c185e761cb4135bd parisc: Fix ptrace check on syscall return
68b70ae217f890f958f2fd0d157a7c1758728506 media: ite-cir: IR receiver stop working after receive overflow
2baf8d9f6aa7db8ee3753a9c78452e0abc0254f6 ALSA: ua101: fix division by zero at probe
1cee938553579df890f1ea8699f6fb2551775eee ALSA: 6fire: fix control and bulk message timeouts
7f8e52b5335ff2d03a7d14c12608f110a0105052 ALSA: line6: fix control and interrupt message timeouts
504529c1387101c5eee8c3b2d41c2f7f4df3caf1 ALSA: synth: missing check for possible NULL after the call to kstrdup
173806d03fc82a82ad72b8012c9461089dbc092b ALSA: timer: Fix use-after-free problem
50d498918716143ee57cbe746f828f08c464678d ALSA: timer: Unconditionally unlink slave instances, too
dc2da0e3fcaf9769f0922259de563ba594944250 fuse: fix page stealing
9b726bb3c12ee6350d6e124d4ed7f44eb48d53e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
98e3cdc40e71344d9a70f7d9e5450dd0bc62a2c6 sfc: Don't use netif_info before net_device setup
3d6e4c9173cf7a884a02098b5cdce414bff83b45 hyperv/vmbus: include linux/bitops.h
fde7e51ed7c72fbf4e27975ef56fa45216808fb1 mmc: winbond: don't build on M68K
cfa1e558d3230e8686c83e9145ad366efe44e66c bpf: Prevent increasing bpf_jit_limit above max
e5d47827b604036041f065332fe148a0bf62989c xen/netfront: stop tx queues during live migration
a2289bb7c57f0cc7332dd7e3542a2cb1ad2d3b2b spi: spl022: fix Microwire full duplex mode
c8b55a5e74986a2b159c8d1e5a8caf0d9d35e43b watchdog: Fix OMAP watchdog early handling
624febddd001f0977810b9c5d3604dfb50bf7614 vmxnet3: do not stop tx queues after netif_device_detach()
a9c83754b8f2b89d6355505d051106596a850c5e btrfs: fix lost error handling when replaying directory deletes
3fa615105a3543dc13c461376a32a9be6d5cce65 hwmon: (pmbus/lm25066) Add offset coefficients
7c6caeb34c33bee222e68c150d344f048b655956 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
211d72f90437dccab21dc7b7bdb3b701d673e035 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4c43cb0d9337652b5a9962b435657d4ee376f79d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c02465858297a759c4861ad4f403cdbb7de6c578 mwifiex: fix division by zero in fw download path
79e0472781738190efd965127907a59754ea09a3 ath6kl: fix division by zero in send path
207ba730b20d265ceb5027636f02a3296fbc5f39 ath6kl: fix control-message timeout
a335f3557029b02ce5c0f35d080a6fa8c3022a29 PCI: Mark Atheros QCA6174 to avoid bus reset
f2f683656c7cd09300fe389914a6455a865854ab rtl8187: fix control-message timeouts
db85d3111e8629ea7c96526540a569beacdf3af8 evm: mark evm_fixmode as __ro_after_init
5ef9b9cdcc69405f0f047ce1d279bf559a41cd42 wcn36xx: Fix HT40 capability for 2Ghz band
b2c0db466059ff4eff337e42f418dfa2ab2fde02 mwifiex: Read a PCI register after writing the TX ring write pointer
13e26497845cb14fc11fc4d64f29a5e3c487e32d wcn36xx: handle connection loss indication
68926f57a09b3ab5a5e39147fdf3a3e071edd3a6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cfb887120b8f8aadd05c14866b0fe604ffe6cdd2 signal: Remove the bogus sigkill_pending in ptrace_stop
fe7f6548679e3cd9403918ed3eb7e3d12ecb7661 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
420a811ca822bb73cb1c7f9e9d85bbcc40930da8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
32c0c89d4463835a42e6a26f133fcf1d7882807c power: supply: max17042_battery: use VFSOC for capacity when no rsns
57c03a581be69259e9eb6359440ceba99cdbfbd3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8390425c0fc1b88ebe2fe532f9852b7d3a502e78 serial: core: Fix initializing and restoring termios speed
953bd44c4bb0f931f6cde482e4d5f5d9d0341336 ALSA: mixer: oss: Fix racy access to slots
0751777a407a3702ac9abb467d9e0b8bd4d42617 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
57d83d2d98f35f6bc6d297d5db1bf7bc59b88598 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
32144cfc7559a57b75b0ff1356c7610d22d3a5e5 quota: check block number when reading the block in quota file
4044066ebddd1253e2dd0aa606cbe5569b5ce746 quota: correct error number in free_dqentry()
74b3bd09c0b8ab090db064fb23e0dfcbd6b5f053 iio: dac: ad5446: Fix ad5622_write() return value
18f023ac807bd8596417e178db305d28a6684813 USB: serial: keyspan: fix memleak on probe errors
435281725954ab8336f0e3ebeb58118c92aa4048 USB: iowarrior: fix control-message timeouts
650fa3919bef572d20d8747c0f53797423d9f203 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0367456fb8e10842fd923cf7290388926c33e408 Bluetooth: fix use-after-free error in lock_sock_nested()
3b31b085e9c40c49c94f2e589b27efb26353712f platform/x86: wmi: do not fail if disabling fails
b476145b6035de97accf0f596223982d80d7312d MIPS: lantiq: dma: add small delay after reset
56b1d5382e271db582cc45c4b03885c745eceefc MIPS: lantiq: dma: reset correct number of channel
41784b4a6d088bc87f5eac9e7d8c12dd74a3d763 locking/lockdep: Avoid RCU-induced noinstr fail
7972be02fc7531429c2bb4a54b1108c4ccc64a31 smackfs: Fix use-after-free in netlbl_catmap_walk()
6d287cd1bddd84800f50e75c93c441193c832870 x86: Increase exception stack sizes
c87ee3d3f0d0209d565fc8d638163e042784dc0f media: mt9p031: Fix corrupted frame after restarting stream
5c699ec25afd646dadd8801f3c4c5ef5e9727740 media: netup_unidvb: handle interrupt properly according to the firmware
4b2a1caa0907938fded46487f939dbb02e29fbef media: uvcvideo: Set capability in s_param
fc55f8441e8c6c2d0682658f7118ae3efe5f9144 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8415877e8657be31001c82c35edb8da1806f50ee media: mceusb: return without resubmitting URB in case of -EPROTO error.
16677abe89dcffd324eea4bbf180977f19f701b2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5f2ca6a5e97b84379f0fbe0cbbe5490bfb7258f9 ACPICA: Avoid evaluating methods too early during system resume
2055d460b7748919a9a96deb167acc8f30afde53 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c0bac9fbaefcc776718079a876365c5b94ed5d90 tracefs: Have tracefs directories not set OTH permission bits by default
079c83594159e0fd9732d99a621642f89bbb2c72 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cd9b7f50947cb7d80903e5d74678c6cb58765a51 ACPI: battery: Accept charges over the design capacity as full
1f4887cca523661085a91802ab5e62255feae8cf memstick: r592: Fix a UAF bug when removing the driver
94c56a3333022103654f4cfc26e6b3e2b86ab379 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
90b981a045c646a901da02c47823b7edda5b8d3a lib/xz: Validate the value before assigning it to an enum variable
4b8710a437074608d143df090552c4562daa8d5f tracing/cfi: Fix cmp_entries_* functions signature mismatch
d71b415a7b225ba530ac850ef937df46a9abbda6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
aae715778037db7a6511abe570d2931e7d3e7fe0 PM: hibernate: Get block device exclusively in swsusp_check()
381c61e01dc447f5440cd47bbdc8c75e780c871f iwlwifi: mvm: disable RX-diversity in powersave
fcb78d0e74be12393415e47b380b761b1463f03d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e9d10f385ae5e0750de764b2dff4d05a7f246009 ARM: clang: Do not rely on lr register for stacktrace
f6cdb274e10322d625380b1fe4c463a265babe27 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0ac1b8f9c201f7afe685f82906bf4a00953d1aa6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5b6035f642e7acefd4162997bfa0c25449e1776b parisc: fix warning in flush_tlb_all
1155a217bb83734ee7dc8add5d5f7fa643c25f08 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bb09ab299c0fd40e123d3808f845b0c4793f46e1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e4e5166979a691535ce6904f42ea7a020f8795f4 media: dvb-usb: fix ununit-value in az6027_rc_query
219d21655e0972727d308d6391b26dce4ab53131 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
742a7e5aef3e0459410022aec26a24c897e6a8b1 media: si470x: Avoid card name truncation
a5be8f47631296d2dca64723bf28f4258cb05fe3 cpuidle: Fix kobject memory leaks in error paths
933df3f392caaf084f2949d899725c22dd02bfcd ath9k: Fix potential interrupt storm on queue reset
6ec24e37b390a630806bab7d4d7639e3d352fdd6 crypto: qat - detect PFVF collision after ACK
b5d540abb7499d62c4e682c47c18e1cbaea44830 crypto: qat - disregard spurious PFVF interrupts
e087a83c38e2990ae153c4ddc2ff55a7d77e1e05 b43legacy: fix a lower bounds test
784f11b11c3888005f3c800cab09c41bd8e1eccf b43: fix a lower bounds test
1bd8f91c2bd6857cf21ad65ec255a32af168a020 memstick: avoid out-of-range warning
b6d38ebaed95504b2c2f362975b9f67b5e44e777 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a00b1ff1264f691fe6b68866b53fd1cb1dbd243e hwmon: Fix possible memleak in __hwmon_device_register()
d48253a4bdcd8228b0bf58acb4dc2831a4bb8ada ath10k: fix max antenna gain unit
3815a5a8525a40df762558b1c9404e0e5d6251f0 drm/msm: uninitialized variable in msm_gem_import()
5ec6d70ee309e70015600a4002d7353d05edc117 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e0f44730936f93a86fe040d39b598efa8e5afdbc mmc: mxs-mmc: disable regulator on error and in the remove function
ffb39fa311ccf8251e09b8823f086031fcfb33a4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7558d6c5da265b74f3c02b03a842c75c32227ac7 mwifiex: Send DELBA requests according to spec
3fcec828c00760c705d1c341bb8023e25c761679 phy: micrel: ksz8041nl: do not use power down mode
024109eb2ac246f8569e41b0f61e853310b4fdd6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bdbb0b2026b562aa1373c5cc707e65acd0afbaca s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
473eaa963f23777ee2a91f8b5ef3484f6fcc6a0b irq: mips: avoid nested irq_enter()
79c77ca289d5d4b485e39b8a8af0150519c50977 samples/kretprobes: Fix return value if register_kretprobe() failed
13a2537a698edfe276a7875f98de44201a1e4834 libertas_tf: Fix possible memory leak in probe and disconnect
d6078beb1cf7eff87d943645c13e3184c95a6f78 libertas: Fix possible memory leak in probe and disconnect
ec49578a9d1e407fc872cdfaef946f28fa485d62 crypto: pcrypt - Delay write to padata->info
639513f4775e79fb85215987e7ce3282f6230a4d RDMA/rxe: Fix wrong port_cap_flags
4810b686bbe6b66636fc5ad67dc3c1d9c914e0af ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a72fc4a771fd892bf49269ea07df80bf64189494 scsi: dc395: Fix error case unwinding
ee65cc6c5671723198053380e8861322bfbb8494 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8edc244be212c86ef435f343de85ca9c067dbd5b JFS: fix memleak in jfs_mount
fce14f4904ac429c2d870a1f81a5d78a63c61377 arm: dts: omap3-gta04a4: accelerometer irq fix
c05c3e9b748134f3f799d762b9e55f554c4dc280 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2cc37bd91558386987348bc9bcdb0821662a9ce9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
abd2389ba2d46ea9388f5fe2406f08547a6cb1b1 video: fbdev: chipsfb: use memset_io() instead of memset()
f4f93bb9c7ac190f7c5ed8fa30ef9252fa8ac105 serial: 8250_dw: Drop wrong use of ACPI_PTR()
396568281b71ed56facdb0f6adbada8de0f6a60d usb: gadget: hid: fix error code in do_config()
ce03c772580c0c06e8db3c808b323d77a657cde3 power: supply: rt5033_battery: Change voltage values to µV
fe822191d3c6cb7ccf2f95898e1626842026d1b1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
230b627df3154906059489c348cc129cf818cb12 RDMA/mlx4: Return missed an error if device doesn't support steering
a6f894fa89a426978a5dee135681703ba752f3e7 serial: xilinx_uartps: Fix race condition causing stuck TX
61876d016bc7d311fcf6da336677794df97b234b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d7a05d9b9227803de533bfeedd634c0de7ae00b4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c8d35e511579ef31cd4ba295bc14dd866aaab842 drm/plane-helper: fix uninitialized variable reference
02f69d0bf6ad11b82c6bdeac8b7a435bf8f22e15 PCI: aardvark: Don't spam about PIO Response Status
cc63b1e0cfdeab3c9200f96e6ee955751e78f8a5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3281d1aa78698605ad915e7a21b95fa934daaf96 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fa57e97c2c2071cea497ba5c1c01b8660ff867ff dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0db3ed7735f16349d5e32147ece1ff38593fe58a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6ddfe75aff2f058418fb1dd8f005cdad6d9af912 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5e61a464a083ee2293bbfe59df28d1c9d243e6c5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cbf6cbf1228434967f8f0bbde97e83e540077b89 m68k: set a default value for MEMORY_RESERVE
ecfc4e68ab9ceddc1bf5f027fcd8027551fd0961 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f7adbd3639fa1ed21c2268ab674e262ceccdd752 scsi: qla2xxx: Turn off target reset during issue_lip
9dc77720f9b2ce6292a9c20f2c794c2950359cb7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a48ce383d546cda0cd1832393928a9423eb411b3 xen-pciback: Fix return in pm_ctrl_init()
d0eec9e07e80b8daf4bbd95ae81a13262ad2750e net: davinci_emac: Fix interrupt pacing disable
c2b38e8d95b0fa31f6206c01036d2c05eac62357 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ff33c149fabfe5e8fe4bcf0b1168e538e8a86cd4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
25ed457e8a016220faf8ff18f2c2768d5ee14003 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fc1272e0654ed7c867cdf0b5f772ce95152af1e3 llc: fix out-of-bound array index in llc_sk_dev_hash()
c3c2f851b6811beb71a71df95a6e31a5e9365c69 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3ec5162bff924a6fbee66d1150536e9ca0f711c7 vsock: prevent unnecessary refcnt inc for nonblocking connect
3f1d68af571565b1c6675b8b5b39101b63bddf3e USB: chipidea: fix interrupt deadlock
bc77ed6621cf1d04139328d06361391e883fee52 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b9337438235140f1c277e6d3d59b3ac715cd6dab powerpc/bpf: Validate branch ranges
cc81ecdc970bddbe51539fea73ed65948ea72f4a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5b4832c7d391dad347da6490b9b74cb53a2c9fe1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c17b256fcc5374e504814258b40338c3dd58a5cb mm, oom: do not trigger out_of_memory from the #PF
106efd7e7a60e0587164d27c90e2b99fb863527f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bf72a0fffb43800edcf9b73df2c96f7c14978a38 net: mdio-mux: fix unbalanced put_device

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f80a4afff7e-9b865fd3ba99.txt

ebef8b91df7770f240dca123e55776d733e8d5e6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f826eec4bab7e844fed30bf955067435ceae2795 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5c029e296298415a048d04e473865cd4c48ee4a8 binder: use euid from cred instead of using task
f237b148c06a1c6c973502a7142e37765ee778ff binder: use cred instead of task for selinux checks
3010e190ecab2db18270d49dce0d5dd7b7a7ea88 binder: use cred instead of task for getsecid
5b7137854dd86f592ca49ace202aa0f275a237ed Input: iforce - fix control-message timeout
d5889f888c8ba51e9f7670cee456ec8d2e453b3d Input: elantench - fix misreporting trackpoint coordinates
8cee13c5a8ef1bbe7f15598f9d356cbb277cb947 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a6dc70cd2de24b81b2de022f4a9a0cab23146aa libata: fix read log timeout value
49f0639e7635223741532d2607412d3da1383a1d ocfs2: fix data corruption on truncate
759e9e100b00cae40f259ae29e053a6562639bd3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2df0535b4e90152ef027b818e8c4caab2a93a3f3 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
254560e357c4ab62de22a5371894d0172ff56cb7 scsi: qla2xxx: Fix use after free in eh_abort path
f43289ac50b9eeac16696261b9424804d9c04d70 mmc: mtk-sd: Add wait dma stop done flow
6a3e344c0d3bcba09f0f31ef31ded56574be95bb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d53dd271e9fceccddc10bf25f08471e9c4bcc4e1 exfat: fix incorrect loading of i_blocks for large files
8ed6bb497fb49d017df4a9bd43fa398b716bb343 parisc: Fix set_fixmap() on PA1.x CPUs
5e81a4faa28f739e8f7f4a8cdfe855b46f789865 parisc: Fix ptrace check on syscall return
afe9ca102da94b447648a6f69a8b4c5d69580469 tpm: Check for integer overflow in tpm2_map_response_body()
4cc0b09cc69dad84857a04accd622c1179eb8b39 firmware/psci: fix application of sizeof to pointer
53a813b38b9cfbe3921ece51f3509712d7e6b31a crypto: s5p-sss - Add error handling in s5p_aes_probe()
dffce27cfc8febbf0609d1e0c2f94e2c3e55d7c3 media: rkvdec: Do not override sizeimage for output format
c62b28bf80ba7b1a282776da12d9d063066ffeef media: ite-cir: IR receiver stop working after receive overflow
16b8f36b523299ed636779e4dc423a75611d9e9e media: rkvdec: Support dynamic resolution changes
194572eaab381b26dd99145c3fbab4d421a02296 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
cb0449e29cc69066fa975570856fa29a77055bf7 media: v4l2-ioctl: Fix check_ext_ctrls
f03b1c6890d2a29e459342626f684a188e534f9f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
16081eb1c81a23a16c62141653bb38bc9691d8d4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
194ae0f15e8a9378f83a4157ff76c589657600bf ALSA: hda/realtek: Add quirk for Clevo PC70HS
abc17d437ac8a6e43c2ad10562186947914731c1 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d0d9662a86a43972f3bbca45f45038a9e965c705 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
148959230414cbb3a6608f12f8b76cf41507a838 ALSA: hda/realtek: Add quirk for ASUS UX550VE
897b0ef4b563f76c6857a35196f6a532c283a31c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2aa3061049167984cf0afe23b793b969c94ee38f ALSA: ua101: fix division by zero at probe
5c0989c01ac33b9debaf8d556d52c6f57d39e098 ALSA: 6fire: fix control and bulk message timeouts
cbd0cd7e4c84837890df71b6f0f24740fe76bd21 ALSA: line6: fix control and interrupt message timeouts
d06960bdf9eb3906b52ef6f5601acbbb6d1fe95b ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c780572c2cf0f4f99b9bdfec312f1360282d37cf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
32826bed876940877da6d24956c2667ecb039e61 ALSA: hda: Free card instance properly at probe errors
9131d950f907db42d84c3db7f0e1b8d85886e1f4 ALSA: synth: missing check for possible NULL after the call to kstrdup
9a9495b7a7fe4300ac9f8c26d16e2ce7b0c0d402 ALSA: timer: Fix use-after-free problem
6dd218e99fc53c41d015521f9b1f4b7c1e41ca7d ALSA: timer: Unconditionally unlink slave instances, too
97ae74bb409769cb49e92badadbbddb35059448c ext4: fix lazy initialization next schedule time computation in more granular unit
996a80df07b8e7f00ee3b7e89cbda46f327307c9 ext4: ensure enough credits in ext4_ext_shift_path_extents
0ef6ae77f1f73517bdcc28c113eecbd82a66132a ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a31c833e60f188d404e876933603e5e4c7a0e091 fuse: fix page stealing
ea44004c789abcfac98ee0bc8ad1ebd99d8976da x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
68e38927e057099e6796e7709263ddf4cdbb3638 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
10df690568d70af16d6660948f41904f1603ba82 x86/irq: Ensure PI wakeup handler is unregistered before module unload
eee7947f0254bb6ee240ba481093711c0a1d26f1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9c12c155cae03f5e9dcba0252919017cca62e48d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
e51cd39dd099a4e10303a805b9a5ff71b908cfb9 cavium: Return negative value when pci_alloc_irq_vectors() fails
6990387cc5972dd1c97f1915375ed8ffb09b5361 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b79fa6b89a75a85d7fbb46337c26db19347f959e scsi: qla2xxx: Fix unmap of already freed sgl
9d7ac84b561667585a7849b7cf3da6c422dfc0a0 mISDN: Fix return values of the probe function
c23819449947ec1e871cd57795f5c65ccb40b894 cavium: Fix return values of the probe function
02364dd257bac956a3f1427f6afbf928237da602 sfc: Export fibre-specific supported link modes
9fd91de09c66521ffb1209a37b16bd93cadf803d sfc: Don't use netif_info before net_device setup
f1b5bce2090c843d74cdd075340897b96c3c332e hyperv/vmbus: include linux/bitops.h
bf1803b27e6c06a39f12ea407f386aaa89d3f8b8 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
7b1d43b0d7c8d485592d1dcb38de429614387a24 reset: socfpga: add empty driver allowing consumers to probe
8a7877a51f88e30f5d41b664f68bda939342dcaa mmc: winbond: don't build on M68K
64053d3cb826a24c1ef3fff09cb904cd56dd0c22 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
aa48dacf3c7f016498e8cb6e3bf78f28080ae81c fcnal-test: kill hanging ping/nettest binaries on cleanup
0e42579f3111427f2d17eb82c425751b15d97074 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
2d4da6fbfdf467a6265178decc197c8d3499aa63 bpf: Prevent increasing bpf_jit_limit above max
60c34e9d0f57e5f124b07f23b9e9fda55398b058 gpio: mlxbf2.c: Add check for bgpio_init failure
1fc2b32c54fb98fefbf4a121d3971a53023fdad2 xen/netfront: stop tx queues during live migration
a36a21e88a73e9f23a6033b0b8c22d9f783c6165 nvmet-tcp: fix a memory leak when releasing a queue
68485ef5ceeac9d4edd3061e4abc681b794aa086 spi: spl022: fix Microwire full duplex mode
ed9693606477f8ba97f4d5cab1352810d3ce328d net: multicast: calculate csum of looped-back and forwarded packets
c3ff534235178ce9c4b3bfcf0b69c8b433306874 watchdog: Fix OMAP watchdog early handling
bfd28454fc7fcd39e0265b1c8f50f8a5c780576d drm: panel-orientation-quirks: Add quirk for GPD Win3
47303fad98aa45d7d65a03c5af27999891c343ca block: schedule queue restart after BLK_STS_ZONE_RESOURCE
035f15deac22fe0672010f5f225fc6a507eda1fc nvmet-tcp: fix header digest verification
915fd88807c5c4654d262a9978362a52bf73b7f2 r8169: Add device 10ec:8162 to driver r8169
8f319872ce8e4cc408c4fc63b4592eee753ad963 vmxnet3: do not stop tx queues after netif_device_detach()
988c9666e2ddd9505a72285d3119d3ba44d46621 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1f66b5453d9f37784e4c742c5188d643b810d0ac net/smc: Fix smc_link->llc_testlink_time overflow
83b7274f59f0ad78698d66e6e8140a77f3dc6f65 net/smc: Correct spelling mistake to TCPF_SYN_RECV
343bc8ebfb825f2d7e1a9820df452d085ef1a074 rds: stop using dmapool
de3af642367b1f7941d680730812ec842f9c475d btrfs: clear MISSING device status bit in btrfs_close_one_device
a022e8d4627315746958c796adf279c314dcc3fb btrfs: fix lost error handling when replaying directory deletes
ebaef3f8879e0d3f2c5430be072f4f0a76fa234d btrfs: call btrfs_check_rw_degradable only if there is a missing device
7a9eed780f2f5bf7cd020982f6f1ed8ee43bd926 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9e5a4ba63616aa0f4c7b5372687d3c454a2d5e6e ia64: kprobes: Fix to pass correct trampoline address to the handler
657d775912c2410cae9b75c8970dcef8afdbd847 selinux: fix race condition when computing ocontext SIDs
07985cf0efb8d3af498e382a0439b3afdf1fb923 hwmon: (pmbus/lm25066) Add offset coefficients
855ac330d974a6b3f692f2c53822049043af9102 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c579e996a63122a9069ccc313c06511994db44a5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c4b63aac256deb9def219bcf9a2f25683b911492 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d1d21d7104cd42ff6659706b14800af7ef1f016b mwifiex: fix division by zero in fw download path
67e2bc62b3c23f46f2d812f5026f7db71160bbc1 ath6kl: fix division by zero in send path
b0fb5e73710270758d698c0d2f8c16416edb150c ath6kl: fix control-message timeout
071eb2d8e9b9e1cf85cf54bb57d7119bdd68c03c ath10k: fix control-message timeout
1d4632d04ffcc54d4f404695c691feb10c79199a ath10k: fix division by zero in send path
78b1e4b34121a7bc194e5fdb3f1102be77a3bd76 PCI: Mark Atheros QCA6174 to avoid bus reset
2538e412724ccbbf0a52d98d424683fab1bf3828 rtl8187: fix control-message timeouts
9cf522361cb1a4bf08a304f467e5c030d52d968e evm: mark evm_fixmode as __ro_after_init
201fe14161577f0fc253664dfb19067748db9e8a ifb: Depend on netfilter alternatively to tc
c65aa1e34e8e3bae5f38179a19bc3935e6cd28d1 wcn36xx: Fix HT40 capability for 2Ghz band
ee9fa4f4f1382dec7026226b7d993b75ada27514 wcn36xx: Fix tx_status mechanism
e98256f0dcc92cf8a5fb2982ae55a23fd3f523d5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
e108d78945c89fc8074b0406204a705670b9479d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
dacec3b94e20d0c145551f5db612ac9523212211 mwifiex: Read a PCI register after writing the TX ring write pointer
93a6be500f9908cd325b36d0f3437b9e08902a4d mwifiex: Try waking the firmware until we get an interrupt
6b5ab4e614163bf55b9ab960ef876d0570a0bdc7 libata: fix checking of DMA state
bac8e774cb6a37df02973a84b8fbc0ee098c2a67 wcn36xx: handle connection loss indication
d1b8dda5ba95e82840bdb184c15615ad9e82f495 rsi: fix occasional initialisation failure with BT coex
b048a69152d9c3152feccb489e487cc6ae85c86d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
00bce4bc9ba1b7d9ba95f28689da0d0085c00dc8 rsi: fix rate mask set leading to P2P failure
543243aebeded4fcce61dc54bae476c90762f491 rsi: Fix module dev_oper_mode parameter description
e6c0c6e43539bff9eba98989a91fe5e8e2f4ca1f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
670fcda503d665155d931653108f8daab6d3e24f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
19b3e073d04594a0ddc481d0b633da40cea33d45 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
81022fb87882b2309324728ed3935e3bc8125b9b signal: Remove the bogus sigkill_pending in ptrace_stop
bd8f2604584abe2191e5d5afe79693ea61316da3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
798e76392d460c38a78adf3957622cd0ee3d6bf7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4bb7d2211dc4f3ff961294ff8c61a7c8da9f3617 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e7a5757b5660aa3bf9015ca7903f452bb25464d8 soc: fsl: dpio: use the combined functions to protect critical zone
a35f36b0866f244bc07643c4543b2ea3f91f3218 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
bae46d149b3fb8ea283583397dc3b35e90c61995 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e4c570f72e18014be6941d3a1ed3f9a71d42a01d power: supply: max17042_battery: use VFSOC for capacity when no rsns
b443c29b04c2a5af7d5e603df7977b1e0b97d931 KVM: arm64: Extract ESR_ELx.EC only
64ba1e47e986047a2140aac5b1eda67b34baaf01 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9408cc44c043873e69e1c9de0fc4465aeefb479b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bc901a888567cd87f324a62e24d34ae1697ddbe9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
a997ef39153dff045e1f75446679c9b90f595978 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eca67dc468a5a9973587eb0b853c534ed92c7b2e ring-buffer: Protect ring_buffer_reset() from reentrancy
f735e1e9bead0df846767deb92576c8125e2fdf6 serial: core: Fix initializing and restoring termios speed
de14149714800a2898e9f33ad0ba21b6010d2f95 ifb: fix building without CONFIG_NET_CLS_ACT
92161f08f3139d4c8d1bd6c8273f192f2d33cd63 ALSA: mixer: oss: Fix racy access to slots
3e9f96318dc6a5aa8663a4e84b7ffb425e2a72fa ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5923bd84487ce92b8c8a2856419e12b1dd8e528d xen/balloon: add late_initcall_sync() for initial ballooning done
a052a470366dce39e8a649f83aefefd0921e88d8 ovl: fix use after free in struct ovl_aio_req
d8aeb30e14d758c7812e669e0ecce4b3710ff9e1 PCI: pci-bridge-emul: Fix emulation of W1C bits
6e1357c3d55dd2dacc74a16ba15037f9c4efb3bd PCI: cadence: Add cdns_plat_pcie_probe() missing return
88debbbfae0c0e9063b0e29ec4f96f37bd948355 PCI: aardvark: Do not clear status bits of masked interrupts
b289136c4b7bd617de37d3029cc4c732f1593678 PCI: aardvark: Fix checking for link up via LTSSM state
2310a0d25e81d4d6dd3e8ae9308cd210525fc416 PCI: aardvark: Do not unmask unused interrupts
d3bef8d9db58da7a85c072569826fbbafb77f86f PCI: aardvark: Fix reporting Data Link Layer Link Active
0af63e7345c320bd3954ea2ee5a49ff9c838f7ba PCI: aardvark: Fix configuring Reference clock
595ac1c163f2db61327e7402eaa6dd293c4d02de PCI: aardvark: Fix return value of MSI domain .alloc() method
82a01c93e139ce0a4d6e63323c4abfe82ced0def PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fb210bf91facb13b68b1a787c39717a444ade1a7 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e63d93a5621d8c66c843c64f0d6c1786f467634b PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0f0fca6d188c33e6322036fed1916bf268fd8c73 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8dda6a25ca36eadc7d9782b9dcc6f9fb7aaf1f4f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e9df7be006b9e2ae81356356f477611dd5a26c97 quota: check block number when reading the block in quota file
c9a3cb3cd2ecaa3ea39f8af3189d5db3da117c3a quota: correct error number in free_dqentry()
9537ce5d0c1a5c8613ec53ad0dd1f6758390d148 pinctrl: core: fix possible memory leak in pinctrl_enable()
ba3e856208326262ac34e812f52e961b081c1934 coresight: cti: Correct the parameter for pm_runtime_put
48115c49cdbf756839c13de7eca84745102a53fd iio: dac: ad5446: Fix ad5622_write() return value
e9698b9e1c02d3e36baeb0ac10891a4d47f83bac iio: ad5770r: make devicetree property reading consistent
638b4cdf6ee1432dcd5258877000ec244da08d6d USB: serial: keyspan: fix memleak on probe errors
445e93cdec462d48662393635a65cbda1b6c0623 serial: 8250: fix racy uartclk update
ff33049eef9c29ae9ebe6c78b257ce4104f3e183 most: fix control-message timeouts
841606b6927a701bbdda7fa2d97f205c85ddc341 USB: iowarrior: fix control-message timeouts
db92a44b17f31ebfc154cc0d9568a3242ac743a5 USB: chipidea: fix interrupt deadlock
934b6c27a7eb7bcf9fba60a53edce5d24b8c5ffc power: supply: max17042_battery: Clear status bits in interrupt handler
6bc55d511068fee6eb3b644e5879689113ea7b76 dma-buf: WARN on dmabuf release with pending attachments
89506b8ec9dd38f11d5883996312724ef6cbaa5a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e8e5b7d4069e986237a01a0d9673447d38c5d66b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e069fbba185e8f56f48c97c8a37cbd8c5627fd50 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
87bd508f3bdce63502b18bb463251be43d758239 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
689580f390b79deedc0935f2d5df9cc2ca6d8810 Bluetooth: fix use-after-free error in lock_sock_nested()
38bbf744eedb7223e11437c549ccdd1d15767d29 drm/panel-orientation-quirks: add Valve Steam Deck
1155d36510f5af560c5cd5da925a80f91e87f9d4 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e3e574c5c70c0fb8686383253807718fa09764ae platform/x86: wmi: do not fail if disabling fails
ec987baff0eda58cf7507aa47d3d11668a58e73d MIPS: lantiq: dma: add small delay after reset
73262a0aa149c01106428c6f028b11a8945f7bba MIPS: lantiq: dma: reset correct number of channel
4c25a440114afd8c52bb09257449b583fa80e452 locking/lockdep: Avoid RCU-induced noinstr fail
ee61cb18f3f74697957a106fdfb5e4e8cf05e52f net: sched: update default qdisc visibility after Tx queue cnt changes
1b091bfff88f35ddb597af82607cf9009253a0e1 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
693c9248798943d17ae199bbc81b5b77903a6f48 smackfs: Fix use-after-free in netlbl_catmap_walk()
5c34101a9d6abaaf7dfa4ba68c7cc9814c89f8fb ath11k: Align bss_chan_info structure with firmware
3bd7fc39442b43852e6b16d05f35617a48a2d985 x86: Increase exception stack sizes
d9a9ecfba9303878472b3829f39e2f64d616699c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
702376c17ac167ae16aaacb87817dcdd8103545f mwifiex: Properly initialize private structure on interface type changes
64d5b450a71b5b26ebe7dfac4d345aaa5a36e7ae fscrypt: allow 256-bit master keys with AES-256-XTS
5d45ab9f1f04bb0f0c3f14da8d180ebd01b89193 drm/amdgpu: Fix MMIO access page fault
b9a154e437c718b706bc7a42cba9aacdb23fe1b1 ath11k: Avoid reg rules update during firmware recovery
ad03a2f96b5dcff89910c34cbea1f8613264a93a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
bdb2204d4c8ee4bc4eabac682ed4e61e8ecdde8a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2f39d2ded56180275523b82dd3df3f3cf2fd78b6 ath10k: high latency fixes for beacon buffer
5b212aa85f1c0fb5313c71a378882ca6a4a74246 media: mt9p031: Fix corrupted frame after restarting stream
1046c6d9261e1424f2efd1269922370b79e827f4 media: netup_unidvb: handle interrupt properly according to the firmware
09fc6d3760846a6ae22f923c5237ba6f294b94fb media: atomisp: Fix error handling in probe
7a2e9a50cd94678db6ccfc8897713a01bd6521df media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
887fd27fddfaca362eb35bb583706ab8d86aa76d media: uvcvideo: Set capability in s_param
104e8690ef175d3120e0117801aba23d94485852 media: uvcvideo: Return -EIO for control errors
fc21d85a9594c86776ae173654997c18ae7d0e9a media: uvcvideo: Set unique vdev name based in type
cffc076b17da7ea62fb5ce167a420f41ef7a9fe6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9c2c42abf7e3a3bdfc157639cf46e0665d15e358 media: s5p-mfc: Add checking to s5p_mfc_probe().
381a691fc0b3d39570fcb8f07960d4a4b986af07 media: imx: set a media_device bus_info string
fec59d6b05c8c891bff165a273487b678bb74fe4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
15210792e0448f171a1f138388c093aa9b2b1ec9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
70c757f46da7d816978daac5e73d7be70f4980fd rtw88: fix RX clock gate setting while fifo dump
13fc49844e64e56aee0a93ed0bd9df608f7c1590 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
802d99fa0bff2d6763c715e125fc7c98bd2342d1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f9caf8567bdbef66918065951165e6009908eee9 ipmi: Disable some operations during a panic
57d6861a90fc2258483e39f242e8065052090978 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5aecbff285c773eef23b57aa95d4bc4e004b7d45 ACPICA: Avoid evaluating methods too early during system resume
1a802ae435a4c631e3ecf74d46eea7d7dcfbc672 media: ipu3-imgu: imgu_fmt: Handle properly try
73aa4a7f9f1a176eb7c7ed5e5e59e5e4819a2f3e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
f62bfb0d17bb41584e8e8607001c18a226c7008b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5fec2944acd36033558fce95d7af95b1b57c7856 net-sysfs: try not to restart the syscall if it will fail eventually
c0d7dec70774471c8873ed118ca46806e29308ea tracefs: Have tracefs directories not set OTH permission bits by default
99e2b9c08cefc79455b054cc93f11b9c1a5e186c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d58677f213485cfe8a934baca1e09d7660788872 mmc: moxart: Fix reference count leaks in moxart_probe
982768bc885a2713e30943d8c248d23b77639922 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
373b70f3536981610164bc38c6e4ea73188fd526 ACPI: battery: Accept charges over the design capacity as full
660f02f26c3ccdf3b4f001085f0c449c7462e1f9 drm/amdkfd: fix resume error when iommu disabled in Picasso
2f0c6b2d7ed3a4c8b06a44343eefc05a71533751 net: phy: micrel: make *-skew-ps check more lenient
4673a6220ddcd59d095bb02577255fcb772212b1 leaking_addresses: Always print a trailing newline
7b8e28488a58638e9724cdc810cb5a4c28bbe8a9 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8eb8af3abf65d04f3daee2b845185ec982ed15b4 block: bump max plugged deferred size from 16 to 32
8cd16ae7b10232461e168b8ee4784f2c33919eab md: update superblock after changing rdev flags in state_store
29ddf6926f9111416af44f2eb1ea9d7c427b1662 memstick: r592: Fix a UAF bug when removing the driver
df7580040f0b1579330067ba544b3119bb3d5195 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f7a696c9a71f5327adee5b6d5dd08d8f8885fea8 lib/xz: Validate the value before assigning it to an enum variable
9c45f38c357c5077e1fdefad1963c17f294c1b2b workqueue: make sysfs of unbound kworker cpumask more clever
c8d0fe30f7f576a2c444f6d969c49bcbe4bab980 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5fa309f4676932bb159b7c28f3b1f368031c15f9 mt76: mt7915: fix an off-by-one bound check
1d0ad6f4dc067e3464cb788e251c321546cc4c89 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
096dc611a89e749fe0e8fd34f59bb722670d29ab block: remove inaccurate requeue check
d8f03613a5243e17bde0fe4c9fdeac6759e2ef87 media: allegro: ignore interrupt if mailbox is not initialized
c1dd75a58a88fa51f15dc13cfcbce3b577dd4fdd nvmet: fix use-after-free when a port is removed
3e81b05e3dd51138b5cb7e68f86ccde21ef8afd7 nvmet-rdma: fix use-after-free when a port is removed
91d669dd89a199d0dc847909bcba2d6269fc44c4 nvmet-tcp: fix use-after-free when a port is removed
dc3030e72f5de4d94ad72fc4c338c445f250ba1a nvme: drop scan_lock and always kick requeue list when removing namespaces
13fb92c4e23d8ba87c989a52d4eb152a9cec0571 PM: hibernate: Get block device exclusively in swsusp_check()
5d860590ecc12b322d266dafc3d000c933f314b1 selftests: kvm: fix mismatched fclose() after popen()
3a7ac311e90265d49ef258d0b9a42a9e917a4fb4 selftests/bpf: Fix perf_buffer test on system with offline cpus
cc64de5543ae9c9a439e1f26bcb5c96af56fda1a iwlwifi: mvm: disable RX-diversity in powersave
dcff8fda9a0486d4806e25dbfa29b66324984813 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e83d4c70d249c5ad1dadf108637234a4db2ec498 ARM: clang: Do not rely on lr register for stacktrace
09506b7a74e2732a323df47f6f6d113d0138ae5e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8b04e011a4b2b6ba7b000be7c058c6f0412f4330 gfs2: Cancel remote delete work asynchronously
97af792d24542eaf225d53c7114debc6a8bab2b3 gfs2: Fix glock_hash_walk bugs
e26cd98bf61bd43e8ec47a6a626eb57e6bd372d1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8e07a92ed709cee08403a63d0c97c7da6c780466 vrf: run conntrack only in context of lower/physdev for locally generated packets
817687e5e3c708d37a30bf597e217b3d4f0e89ea net: annotate data-race in neigh_output()
e7337adec1c4a1ad917819db93df5c84b329838f ACPI: AC: Quirk GK45 to skip reading _PSR
e0f90aaa7774dcaa51820b8ef1bf835135030988 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
bb2ae44eca3f306d4f602cc2afee31f5ac14997e btrfs: do not take the uuid_mutex in btrfs_rm_device
fd28d8184727f8b2a0ccdf559a1bac946548711a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1fd4a16e8f400ea39a7b5025b1a1bff8a228690e wcn36xx: Correct band/freq reporting on RX
9cf9c61320886e6980d9af6eaf7004f5bc9d98ef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ce07975863ce0214e36d6800abae450519f16a04 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
39b325ef4e42f1c1543452a8f536a41cd6e517fb selftests/core: fix conflicting types compile error for close_range()
c8c5cee4bd6050dcb3721763bcc735ef02cdce0f parisc: fix warning in flush_tlb_all
51cbcccdab2d1f599cdf9b2be432cc2e46994cd1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1ac2d46df1ba2decb6e7c4d28b4003dccb0c1fb4 erofs: don't trigger WARN() when decompression fails
4c0c135f64e680e28d23cbc23b847aad4997e012 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2103377c1d59eb847ad62dafa35e48c29aafbfc0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
511d56c7466f3c69ebc037bb0c1048dcccdabfb4 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
dabe9e65b05706232ae43b4acec484ed3a7155c2 selftests/bpf: Fix strobemeta selftest regression
2d9f48c76a7f32cb1a3d74e5d21eb95596fea74e Bluetooth: fix init and cleanup of sco_conn.timeout_work
61db1c15e5ba2acdda7251e1d663402c6a81c64e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
264b91303719edab85f1913568c6af26b14994c8 MIPS: lantiq: dma: fix burst length for DEU
fcc3e392439602f15ed1599c06b2a73bacd942fb objtool: Add xen_start_kernel() to noreturn list
f4e821c4af14d7fcc16ca0d17398a83fd09aff63 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
90eefc54678f88b4c62d79c5d0c3215eda3de337 objtool: Fix static_call list generation
a976d57f2645d48968f9b29f2dcf36cf1268b75d drm/v3d: fix wait for TMU write combiner flush
976d6c31f466754d7893d82e4bf70bd6e1633951 virtio-gpu: fix possible memory allocation failure
2f259db17cf69aba1b86f83eb4454477a4051707 lockdep: Let lock_is_held_type() detect recursive read as read
e62e03cfb50c49b68a463fb4973f49aae990e14e net: net_namespace: Fix undefined member in key_remove_domain()
f13f31de8894831408db7080a2fc6fa24d0b7347 cgroup: Make rebind_subsystems() disable v2 controllers all at once
4ad3778278fcd490e3645f718fa8e4ac875f1cf1 wcn36xx: Fix Antenna Diversity Switching
62bd5d69067e47ec50810d1e4c6569cca8a57d9a wilc1000: fix possible memory leak in cfg_scan_result()
4f9ceb6d43830f9f8619549e281e35e9596d9ab5 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
b11545bf713e26cbac96f2619694e0fc956e615e crypto: caam - disable pkc for non-E SoCs
86a9f12aa0d17852804e2f5b65df385844ea0860 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
2eb061caba574fac485688e21025ee539ba5013e net: dsa: rtl8366rb: Fix off-by-one bug
b18671dee40abcdde0f52616979e0b0388ca32af ath11k: fix some sleeping in atomic bugs
1918e87a856ad428979dedcadb66a0e3401e302d ath11k: Avoid race during regd updates
45111c9d3ae483f8dc3cb3ad757127c84344cf5d ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d1b06977eab3abf177b75beadcd1fa75d4474ed7 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
3005432220b144162c968a9e6206c6f5ffa37eff ath10k: Fix missing frame timestamp for beacon/probe-resp
07f4403ee30a749d339f8400296208f3290c9798 ath10k: sdio: Add missing BH locking around napi_schdule()
35b224d62d8fcb5113ab5c6ff2505c0b1f8af0e5 drm/ttm: stop calling tt_swapin in vm_access
8b5d78048d0a8f5516d405e78ff79e3b4ab55964 arm64: mm: update max_pfn after memory hotplug
fec91ae8ac185a5311910380ad90f9dfee703fcd drm/amdgpu: fix warning for overflow check
3a77ea02b2c8699c88bf93e31119cabdf8e257d5 media: em28xx: add missing em28xx_close_extension
105f3c553f5cfba3020777d50dd7bc7b407a5346 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f4a7f01dcd697741320990bb1cfa854952a5348b media: dvb-usb: fix ununit-value in az6027_rc_query
57053f6e9d43f673f468f4b7878352e1cd62d9fe media: v4l2-ioctl: S_CTRL output the right value
170d38b2389b425b63a759529722219f86e74c83 media: TDA1997x: handle short reads of hdmi info frame.
338c00968c2026fb39f021a3f1153ef05daace8f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ff4045e0c87da7dc8698ab26cd9508c39c2f3ea6 media: radio-wl1273: Avoid card name truncation
7b7d82a1264b82b131016e7c3bdaa088d64fea94 media: si470x: Avoid card name truncation
239013677de5360dad3679ecd92c6aa3002e5c83 media: tm6000: Avoid card name truncation
f02c4b05e6e82df52f25ff5e6224808dd60af7b5 media: cx23885: Fix snd_card_free call on null card pointer
e8f495208719729c18915a563cfa51fc3edf1aa0 kprobes: Do not use local variable when creating debugfs file
8a72785f33b261f9fe8f11ba164828a3f990e2b6 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
538fb39fa3d48661bc7bf9afd417ca84ae9dc08b cpuidle: Fix kobject memory leaks in error paths
dff243125885e4b8902952fdb0e8e2ce57ad0e5b media: em28xx: Don't use ops->suspend if it is NULL
3d1438ff9dfc65ccf8c663d6186fe5252bdb0e92 ath9k: Fix potential interrupt storm on queue reset
c4dcbd9ef3618ae019d7795ca4dbd33700efc536 PM: EM: Fix inefficient states detection
218044cdf2c0117991816e0eafef9cb9689c4008 EDAC/amd64: Handle three rank interleaving mode
18b949c7eeb01f2da01be88bd00d4cb390e44912 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
9813f2b864e49f0d3b9787f185bf03f635e88d8c netfilter: nft_dynset: relax superfluous check on set updates
dbae50866c6f5106fcc87198da449e306ec23a05 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
21f80f35b63a298566636a9c0bb8392b90e9734e crypto: qat - detect PFVF collision after ACK
a9360b02bd333a85c450f06d015041122c76906a crypto: qat - disregard spurious PFVF interrupts
6eb6f6411a0fa62e1dc42dedadd56fc3940a5124 hwrng: mtk - Force runtime pm ops for sleep ops
0d217ecf86b181a8aef9c0e390d3ac5b683d4c9f b43legacy: fix a lower bounds test
155686c358a4a25b0ce2ffebc38d23487f5ffa6d b43: fix a lower bounds test
9442c378608e0c710b26b0c3f4062bfe88ea33a1 gve: Recover from queue stall due to missed IRQ
295f46f05c44428de25505d9eb496c361b6baea3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bf5ed2478939cc8f98125f851b31294b0ad6ab90 mmc: sdhci-omap: Fix context restore
2f763952cdfee398fb766bca5c5001b79c670868 memstick: avoid out-of-range warning
e0a014f41b7982e864a8eb3797d0b88bf2508baf memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
124828d57ae98a0acb335248b8ab2a4abc75bcd0 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
953620ff8c2133051f1db404094d3c94a095b341 hwmon: Fix possible memleak in __hwmon_device_register()
5a402f6c502e16a513eac10005ee8e356c1b3820 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0b435bc33a898ed4dd11c905dc7656b150f0e4e7 ath10k: fix max antenna gain unit
4136250f34b4e66d8eec7c4d0fcaf1d46a17b7e5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
e89e80a16bcfab40bfaa951d2ccb177cc149c672 tcp: switch orphan_count to bare per-cpu counters
3e3c806d429b297c178e36e4131a2a867a33aaef drm/msm: potential error pointer dereference in init()
b4008c9b60b5aef092505320feaf4e31bc69878e drm/msm: uninitialized variable in msm_gem_import()
4729e9718744d14b223bbf793c6c2ef4fb5781ac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
af50b2a72016434655623139ca59adea54d371f8 media: ir_toy: assignment to be16 should be of correct type
ecc96872fe374877d43fe9fb6739ca84be3fb30d mmc: mxs-mmc: disable regulator on error and in the remove function
9c336cb2e741902295a3c558f8b58250ba161d59 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
85712dd3465fbd19d1f8b286c397156dc22405be mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
074119da8ea1f1beffdcccec1eaddcc37830a1ae mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
9337a16354e3be41e2b542898d69016ef2182382 mt76: mt7915: fix possible infinite loop release semaphore
d4756bfdf66c76d90a36a7c3135f43961c5c0781 mt76: mt7915: fix sta_rec_wtbl tag len
ad37c3913c07fea74ac535c1bdd43e644a48cfc0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0f2782c339f62ae3415d3cc7ad0354b046d1efa9 rsi: stop thread firstly in rsi_91x_init() error handling
6f47b5131fc85f87a4bac34ca095a79c3908dc58 mwifiex: Send DELBA requests according to spec
7ad75c639de7fc0911b61a3305f819ded41e337f net: enetc: unmap DMA in enetc_send_cmd()
011e283b88e67552254ebabf35de7ec991395ee6 phy: micrel: ksz8041nl: do not use power down mode
8873a7f7fa9548a0597b315d5d1f4ba3a6f90467 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
85921fa8fccf2442d9144cdefe849658ead29f3d PM: hibernate: fix sparse warnings
4d18d24b2e084ca0a6766ebc6330cea073e0eb52 clocksource/drivers/timer-ti-dm: Select TIMER_OF
0519766849fdfa240a18feafcbc1344a57b84ef1 x86/sev: Fix stack type check in vc_switch_off_ist()
c14bf9dea1e7c5a2818bae2c1b6e62cf79e370a9 drm/msm: Fix potential NULL dereference in DPU SSPP
3279cca282cd962089fcc54e2a9824252d87497e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
be3777693539bc143ae7ee3738c38e33fe7fe112 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
5075dc1d0cfe0c697cdb0e302405a1b6e32f899d KVM: selftests: Fix nested SVM tests when built with clang
6e93f72b80e6fef8d98c5140b60795a31a74a89b bpftool: Avoid leaking the JSON writer prepared for program metadata
865f7f136322d50a267ae14fdc259322c5edbff7 libbpf: Fix BTF data layout checks and allow empty BTF
f7078027ef552e1d5b52688101fc3b2278435cdc libbpf: Allow loading empty BTFs
b7e19f47a50ca15cf81dd962244995986025f48b libbpf: Fix overflow in BTF sanity checks
747dd5aa03c310938c42a5664f830ec541f0b0c2 libbpf: Fix BTF header parsing checks
2c20505b636a6832f825c5115e704d67cd807c56 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d8cfe7863a4fe587dd9653f4d8ad235d2a9aa3ff KVM: s390: pv: avoid double free of sida page
688966b4cbdcf90a92b61ca6399326198b3522e8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
108138d1cec2da0bd563a160596bc576b2e0d3f7 irq: mips: avoid nested irq_enter()
2e6b874ddaca4d60ad6657a6918644681347201c tpm: fix Atmel TPM crash caused by too frequent queries
40f3ee261ee074087585fd217ba88ff28d47a24a tpm_tis_spi: Add missing SPI ID
5325e6cd329ea7546408c3f28aea92c13cd4cfdf libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
385f2342467b320f22e28cb6cf6e2269e7b76855 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
30476a23673ca97a7d328e696891ac2296819cbf spi: spi-rpc-if: Check return value of rpcif_sw_init()
b9c394bbbcff00b544da8fce7ff7629f2ce08e2a samples/kretprobes: Fix return value if register_kretprobe() failed
9947b5f72a5108b999fc9a3c331f0cce747c1bc6 KVM: s390: Fix handle_sske page fault handling
bd85cee4b470f74e296c3dae3ff857f483519617 libertas_tf: Fix possible memory leak in probe and disconnect
c48c90a13bfb613e9d9eb05a7dc1b4deefd2120f libertas: Fix possible memory leak in probe and disconnect
3d761a214c2d6204bb9bcf772a7b7647ccd082b6 wcn36xx: add proper DMA memory barriers in rx path
6823e7f3f897139d122c2df76e486254b42e0003 wcn36xx: Fix discarded frames due to wrong sequence number
234bb460f4489daa063fce82eaac6fb0b7f38d93 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
70ae898801c625e193ab22d17432a22d1fb38cc4 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
e8f31f7e6baa116edbf30c8f51854597f5e17913 selftests/bpf: Fix fd cleanup in sk_lookup test
7df3e9d9ed8adaccdfc097f74ea7062a9a50a966 net: amd-xgbe: Toggle PLL settings during rate change
764a5c3c3b9a85f1bed6163372111e532120133d net: phylink: avoid mvneta warning when setting pause parameters
efe07af98330b318a4ed6f2030ea22655549d981 crypto: pcrypt - Delay write to padata->info
5878c8fbf9bf85dbbd362fb7c9f1a76e6cb40621 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1ae76a3bce92457f335ceaecd6388d3e8aedbbd3 udp6: allow SO_MARK ctrl msg to affect routing
724aef837f22380fbae862e132085975dc96f93b ibmvnic: don't stop queue in xmit
dd7fa42a4fd561b23c800c869442a434440f6609 ibmvnic: Process crqs after enabling interrupts
cce8893067f2f6607a536cb76eea203b0fa9b720 cgroup: Fix rootcg cpu.stat guest double counting
cecbf6bfad9605b8f405efc1901dfcc56cbff1e1 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
73ceb42138286b880eaff9471dddbb1b68faaa86 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
4a96654507270400275d7e0b48041d62a6d68436 of: unittest: fix EXPECT text for gpio hog errors
6484a9a076b05971cb6b78f027d4e6b5e8b77650 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
06152b1abca7a022905ffc25c4a6f692789d5e50 iio: st_sensors: disable regulators after device unregistration
eb4c3823487fd754b6a82e208ad684f5b2aa0f84 RDMA/rxe: Fix wrong port_cap_flags
2a29f5959d4dcb3586e3942d33a224e8ec251932 ARM: dts: BCM5301X: Fix memory nodes names
ca54d7013dcc05cc4465571a8c48f9193e2760a3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
915a2d3a9ddaf9ab6fa2c962b7ab6e4e4357c029 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
06d760f1198b44e27d83693814f6a32abf09eeb9 arm64: dts: rockchip: Fix GPU register width for RK3328
6c3ac770c616bb226a6595dfc642fe58ae6b0b81 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
773386337cae9b5e9356d2aa8567e2079821be8d RDMA/bnxt_re: Fix query SRQ failure
790b5175bce4facb775ca5c807e055d5689ea943 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4333c6c9bab3bc3a398790cf66dc395e9cd3b51e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
86baf9de2034fe7bbb6c86b03a9e6d26dcd95e44 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
da35c8851b7fed19413ddb3180c8594202a9ea53 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6a11a90b71daf849a41433ae44009082b44ad481 bus: ti-sysc: Fix timekeeping_suspended warning on resume
7e249d7054c4e0a5addc8b5040872b214ca8533b ARM: dts: at91: tse850: the emac<->phy interface is rmii
ec65d22e9663ec2ca74814533a88e992f8daf39b scsi: dc395: Fix error case unwinding
c5167b4519873af8fd101f5b25fc37fc71eef25b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e2d60fe3dbd9113de1639a96464eed64f681a89e JFS: fix memleak in jfs_mount
d75dd9e71c7d34f0d7ae2e0593d9a4103a79a925 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
0593f6ea91db8c7fa9b5d10cca600da8436bdb94 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
4105f22df833c206f27f99e8d055aeab7a6c0218 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e0ed72fcabc2bc2ff89e3e99b5079ef951b397a8 ALSA: hda: Reduce udelay() at SKL+ position reporting
8cd5a1402f653a37f90c3280dfd0ec4681169202 ALSA: hda: Release controller display power during shutdown/reboot
89e8923334c5694a3619db62a8afa1d37849edc0 ALSA: hda: Fix hang during shutdown due to link reset
24ebb93aada08f627d56c74c0cdda6d172062ae7 ALSA: hda: Use position buffer for SKL+ again
f38d54b0814de77038ece0e133b23b82a6b735bb soundwire: debugfs: use controller id and link_id for debugfs
6778c293cd96a2396687829f74afdb7b01b15aba scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
3aa60602dbe456103040798bcd2625857fad579c driver core: Fix possible memory leak in device_link_add()
49a357291cd77bd244a9788eee932b1c07865380 arm: dts: omap3-gta04a4: accelerometer irq fix
6e442547216208c156a7216268bbbd4f7288ca78 ASoC: SOF: topology: do not power down primary core during topology removal
5344d43d197c637894f8a57d6256ccd493e4759a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2cc490f4c40fd691ab891c867f644263eb71dc4e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
259e25c4f7c0d3a0a510c3e457acda2d7a736c7b clk: at91: check pmc node status before registering syscore ops
060de941b686005eb8cbab4d5d345bbc8383db63 video: fbdev: chipsfb: use memset_io() instead of memset()
4a44b1d25ec7a8682766cd4691ba9fa17fa45542 powerpc: Refactor is_kvm_guest() declaration to new header
8af1f4500006473aca2b04ad5915064d2fa5eeed powerpc: Rename is_kvm_guest() to check_kvm_guest()
0194dbc9f0b945d58139755a6a21801263017d0e powerpc: Reintroduce is_kvm_guest() as a fast-path check
a3d7ce246b9ed57f05a4f50468a7b967bda68f58 powerpc: Fix is_kvm_guest() / kvm_para_available()
569b9a434c5da8c62b0e1e9b5660125f8bafac2d powerpc: fix unbalanced node refcount in check_kvm_guest()
68f5d0055b11be4312e50c6ca20469bdce3cac59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
585e5c9262698c7402e6cf1b1d4a6418271b677c usb: gadget: hid: fix error code in do_config()
d71f1459770ee87aabe25e2ff0cc5d200b288bdb power: supply: rt5033_battery: Change voltage values to µV
62ceaf489bb24dd7ed5d6790e8bdd3d78ef96083 power: supply: max17040: fix null-ptr-deref in max17040_probe()
b8f88d2bb8b9c23736230675f9a9b335efa7c472 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dd00cb55e515996f729581e9a48503f28973cce6 RDMA/mlx4: Return missed an error if device doesn't support steering
152492e584975eb7e75505b23e79396c07e72637 usb: musb: select GENERIC_PHY instead of depending on it
946771737536292ed8ac13c7ef7513c2fa26f839 staging: most: dim2: do not double-register the same device
fcb622fabd3d1d850af87707b9282463a1228f23 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6fb8efa8cc52be5bc5624666af9198968389955b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
23294e5c59765f04e9834aab8c2562ac1ae504d3 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ee8a175e70f4d0028937a3eda5cbb150aeb399df ARM: dts: stm32: fix SAI sub nodes register range
c5de34d9cf06e3e63c8922f68c8fbf9e5025eca0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9d7cf110ed6261609f6b5506cbdc4b3341ec0e94 ASoC: cs42l42: Correct some register default values
5bcddb69306bc5b013777016a7e70198536c5b18 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ee44980e691d87783b97ea49384643c9f0ec69bf soc: qcom: rpmhpd: Provide some missing struct member descriptions
a5ab1280700f8b28c633dbe4657ce0b656604c7a soc: qcom: rpmhpd: Make power_on actually enable the domain
b2c273f373ca8d987d50fc2ac0ce3f040045243c usb: typec: STUSB160X should select REGMAP_I2C
f4df4a77be6dfb92509c9296198aa65bb5bc065c iio: adis: do not disabe IRQs in 'adis_init()'
eb1849b90444a616881fb9b5606f9b1199c709a6 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
7e502fad62ab946f92ecfe0574e665e54c0571c3 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
4fd39499b052089afa731652da233435af5d307e serial: imx: fix detach/attach of serial console
e15b56bd4125be162a653ecd888e662d82c62c7f usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
1ac4cb8a1169aaf0beb119b813b65d57e1ca7fff usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5db8a251a9f261b0bfe39e092556e4ac81620c2e usb: dwc2: drd: reset current session before setting the new one
3bab19203db45765a0db09ab9bc5dc8e272315cc firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
ae985d22c7b856c6a3d5bfdc4020280011007382 soc: qcom: apr: Add of_node_put() before return
3a522fb961661e11b73647308836f1a5548f0df3 pinctrl: equilibrium: Fix function addition in multiple groups
19b887211d40d4f343e9e0f8a122597614141fb8 phy: qcom-qusb2: Fix a memory leak on probe
5ee1d60567671269cc3c11dbc2a01bff4a230474 phy: ti: gmii-sel: check of_get_address() for failure
cc2beaa15fd1e2a917cca4a3706fc4786fd2da91 phy: qcom-snps: Correct the FSEL_MASK
d2ac235fc020bac43b05af0801f3c38c99bec865 serial: xilinx_uartps: Fix race condition causing stuck TX
1c109a4eaab0ffbd620c67d7656d4193dc6e8fe6 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
96ab09495f8dd4b8f6299b0dbc378ca96e0f8974 HID: u2fzero: clarify error check and length calculations
bac4ea872b150d145cab35d8c89f5f8d86256f82 HID: u2fzero: properly handle timeouts in usb_submit_urb
e0f8fc66b4f6e2c2bc1e74953590a9edf1952a78 powerpc/44x/fsp2: add missing of_node_put
68a0401607d41d7f8ec7d258097dcfd2af1afc2b ASoC: cs42l42: Disable regulators if probe fails
f05a8356ccccdee3920bdf3983e3c8f7e33931b7 ASoC: cs42l42: Use device_property API instead of of_property
8f5f68b3eadbd55b02dc43e8479856c105b4132e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
0a3fcfadd03f810bbc93ab7dd28a2134e55deb8c virtio_ring: check desc == NULL when using indirect with packed
8454832d993abcc77c86c587f619c16a27ec46e3 mips: cm: Convert to bitfield API to fix out-of-bounds access
79a950e68f10e3e9a43c214c9d304599cbdb01de power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6456f4419cf7c2af306c17459316f0472c911c00 apparmor: fix error check
e20a403353957daac6f41e7746ece650318ab890 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
48fad8f49b0b80000ef8d2bc26db0208a2982700 nfsd: don't alloc under spinlock in rpc_parse_scope_id
01c91ba645ef458f927ac791aae097bf275d7c2a i2c: mediatek: fixing the incorrect register offset
a27faeb55bbbf789f343a4f5c3ac4881fef5402b NFS: Fix dentry verifier races
9563649fda0371dc5e9b4a04ff4002b6904c033e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e2c251f3e4faff2ee88861baf90bf2579289fe50 drm/plane-helper: fix uninitialized variable reference
e215e90bc44f8b451812659926fbc725c6b1d78c PCI: aardvark: Don't spam about PIO Response Status
dcf4a6f347b7ff25ad3e21816253886fefaa8418 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
dd4976664d2c340118d4bf31fc279cd9649236a3 opp: Fix return in _opp_add_static_v2()
a1da368093fa5ea52e0943a03b78e48bc0321a3b NFS: Fix deadlocks in nfs_scan_commit_list()
59cb6d872af999d3c449c05a8d9485151d84f0fe fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9c3cfafe7ff3a2931ac26b1d7a719dc81268bff3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9af85bb4163750c1e7715a8aa4aca8a534ae538a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f047338d4d643a07bdb27fe05d425b96e90245b0 mtd: core: don't remove debugfs directory if device is in use
bd53b7bd937fd04c1d62703e3755dac47ba5e256 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
21b558449d9f50e7ad24cc1d8b59e5ab2944cf09 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
9d84da75f60477e4c0f03f43f89e7aeb3b5d221d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8aab596d2cc578989b021427e3e293093de74e48 NFS: Fix up commit deadlocks
30c46a0828d3f17f989141faf3412e25da3f6328 NFS: Fix an Oops in pnfs_mark_request_commit()
ac259a51ea29f3981f315cae759465386f25fad1 Fix user namespace leak
963a355806769ca4392319cd7fff2c3575b30563 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
96dcb8ba2301558fed56a7b970af682caef596bc auxdisplay: ht16k33: Connect backlight to fbdev
52875ff84528f5cd8584f77e306cbb4bd3a7e71c auxdisplay: ht16k33: Fix frame buffer device blanking
b953875c0488f77ad06044ab05a340c0b02d5b96 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3987499bcf1c42aa61ce0a8318ec0c0f98737879 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ae3c949717b1171a873fcdeffd250d3ffcd38a01 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
06956c8dc5efd7f80c18a238c09cad69dc76f4c1 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
7a47e85c8508a428061ce2edcbf2e66470a13e61 m68k: set a default value for MEMORY_RESERVE
fcadb7413d46bba65957a7d62c922064c833a9f7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a20a58aacc44445e78c76018391cea74a1ac457a ar7: fix kernel builds for compiler test
48375f9a4c5a823a14cc0c0baae344e12a80ef50 scsi: qla2xxx: Changes to support FCP2 Target
2a2c3502050b4a57860d5645b1bf0c01a3690565 scsi: qla2xxx: Relogin during fabric disturbance
d588a701789c935deb20c86453805acde0a2d5c2 scsi: qla2xxx: Fix gnl list corruption
57f4dcdfd1284018cbf71ef41f12eeb9547a011c scsi: qla2xxx: Turn off target reset during issue_lip
1f5febabc7c2caa0641178a032648e7cbb9e7225 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7be3f74189ad0217f618aebff586476a032cfb3d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7f8e2e8cdc73fd20f9ed7ea405450cc134292a10 xen-pciback: Fix return in pm_ctrl_init()
de5d5b288e62138c66d169eb01984662a6463161 net: davinci_emac: Fix interrupt pacing disable
73dcb82ba05bb143981dbe10d9b7cbc5ff11324a ethtool: fix ethtool msg len calculation for pause stats
43e217e06f1fccd73d89de9baee7fe5dcb82e761 openrisc: fix SMP tlb flush NULL pointer dereference
a69b64f5fa5f3c1b6010566d516a73f50a6ec3ae net: vlan: fix a UAF in vlan_dev_real_dev()
a6bf4aec3c4fb77b9baf031370c0018e7343dda0 ice: Fix replacing VF hardware MAC to existing MAC filter
e3d9f52e35ccc3cd37583c632a8d8b4e8c1a58bd ice: Fix not stopping Tx queues for VFs
71abd8f0336ac2bb546578f1a6444540c11f0ce4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
01588e23bea78ce45f9a4d78c21832d204c2c175 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a6e810afc4a34489c3f5e47f0888c09d311b6aa8 net: phy: fix duplex out of sync problem while changing settings
9ce0e8795e6753366915a62ce48c7ce7a033ec81 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
daf05259a49b12e6e5f14783a198882c87d61a66 mfd: core: Add missing of_node_put for loop iteration
356da5062f4ddf7c8f857a89f9bf26b04ec2667b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7f9e3ee5c49d49732cb915b6b61c025c5d082e0f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9cfbf937c91a413c336e04764aa3b32c0979c4f5 zram: off by one in read_block_state()
a1ae9859d34884e8556508102322ccce76a30920 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
90e3166e8238ca03bc695b168fbda29e031c9969 llc: fix out-of-bound array index in llc_sk_dev_hash()
ea9f20d55b7a6c57f1a4507d42ada84a880cf7a9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6644ad0578278ff94b1b482310d87272d440cbfd arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
080d05029a34705e4f82420488abdf43d06c67f3 bpf, sockmap: Remove unhash handler for BPF sockmap usage
caa0b4a90917d202bce2a3d6d87e45b3760fe8ab bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
457deed0d0611b7214d8868eb76e6f01dc2171d1 gve: Fix off by one in gve_tx_timeout()
3362ab95105dbcce33cc05fa0b0dfb3a1516e1ea seq_file: fix passing wrong private data
2b17b230c1b763937e1e22d59c0541c671f8581d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
76fb972dd340b2685666716e2f14b62fad07f0a5 net: hns3: fix kernel crash when unload VF while it is being reset
031c394114dc026f73c06793a019bd90eade02dc net: hns3: allow configure ETS bandwidth of all TCs
bc0056673b40ee99b37851f276bccde7cc1b91fa net: stmmac: allow a tc-taprio base-time of zero
d308dea4fd21f6d05435f942957ba6844e341580 vsock: prevent unnecessary refcnt inc for nonblocking connect
38227f06c2d2ec709f5c55056d76b4350de9c3d5 net/smc: fix sk_refcnt underflow on linkdown and fallback
d0abaf5692a737369bbe8e2c06b0f66e521c64ce cxgb4: fix eeprom len when diagnostics not implemented
a77e28fa95d185ac7d11c1ac153dfe600543581a selftests/net: udpgso_bench_rx: fix port argument
5005de4224de788880e391b68c036fde69756e54 ARM: 9155/1: fix early early_iounmap()
a8639ff6a3763443f9abd6d497db086d41c009aa ARM: 9156/1: drop cc-option fallbacks for architecture selection
d44499d1e7291c6c6345660380299be744cbced9 parisc: Fix backtrace to always include init funtion names
06dbe9e52e3f8638b6864495f8b2c9035b0221ef MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
ae4bd7c9944cebb6b596593bdd89a0c8e63aaa81 x86/mce: Add errata workaround for Skylake SKX37
9291ce1b5102971db80b3ab9f6fd01a6221e1fcb posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
d4711cb25aca7c4f808edd2b0d6e9051b5c670b6 irqchip/sifive-plic: Fixup EOI failed when masked
c953a89009da1e1792dd5816e4824d1df217a198 f2fs: should use GFP_NOFS for directory inodes
8b60f4c85ab6d3fef6a1c5b7c225ca39ca074447 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2b301e7dbdf63b9820d0ca72c10d21b7c6457fe3 9p/net: fix missing error check in p9_check_errors
8f58e832013ae82be9707176d7fc1ed34d1896eb memcg: prohibit unconditional exceeding the limit of dying tasks
1a6bddc6fc325452981375a2c8694304b94fb098 powerpc/lib: Add helper to check if offset is within conditional branch range
b6fb0a19f1cd8352abb95b53c4e26596f2d9bc60 powerpc/bpf: Validate branch ranges
1d775b82dd796af11cdc20ccdd05e70ff4a5d0cb powerpc/security: Add a helper to query stf_barrier type
0bbbf81648e3f3ec4ef049ce71280b6cbf353350 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
71a302deb769cd7abd9eedb940f6ddbda4b81691 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d223e8e45a17deee354b5d64c821151f7562d2f1 mm, oom: do not trigger out_of_memory from the #PF
07719537863df83cd152d8ca5d8279c236a92421 mfd: dln2: Add cell for initializing DLN2 ADC
9ffeced24dfbea6b44202b2cb819716d22466ae7 video: backlight: Drop maximum brightness override for brightness zero
304fc1c28b1950730edda65120453ba2df394c98 s390/cio: check the subchannel validity for dev_busid
65bc108f3dc872140198c990d0e8bc5c4a12f2b4 s390/tape: fix timer initialization in tape_std_assign()
b23450db1c05d2aad488c09d4dea134734ffc80b s390/ap: Fix hanging ioctl caused by orphaned replies
8b32f7f0884e1ec08e5aace9261ecb97019d9f45 s390/cio: make ccw_device_dma_* more robust
8dc13beb642efc9b09c4c5c3e82c4f6272ea4e1e mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
a72e2b63e340261cb22b5a9c9199973ce0859ae5 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
147af50a8806889b1368d8a4abedc104e1df795e mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
af6c3951c43e4108f553eb3a97a710a0811a9f50 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
a0fee5bb2e8a797f24eff4d502ec727e16c671f8 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
2b5c0ff26a4afc513f9373154f19f12279f4f935 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
005fc132c30b56e0f628ac9eb6d5653a3bce9180 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
7add83d588dafe1b18774ac46fddc442ec41db89 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
e6dabc04a3ffda7b26558d71880a7269fd54d4a1 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
58491155e36685a9f5dd94122e825e0f36c51f2b powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
30a84c2e4f11191c66d9848f92d34a15d39b0e2c drm/sun4i: Fix macros in sun8i_csc.h
21edb5bee2c94a3105f56bc54502aef078a2b160 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
453c6b7330067ac99556235febb82c21f1c5560c PCI: aardvark: Fix PCIe Max Payload Size setting
8933130ce91847d732acba3b68563fdb9ba10a67 SUNRPC: Partial revert of commit 6f9f17287e78
08751c755e4d95ef7d64216eb77e4338d561e8fa ath10k: fix invalid dma_addr_t token assignment
7b373ab4c421d3ed0c8ab7a3fb6b69e538fb4a5f mmc: moxart: Fix null pointer dereference on pointer host
6a38f3647715c6805678ada280d351f763ab3ff3 selftests/bpf: Fix also no-alu32 strobemeta selftest
bfe4410899819f12f05b2e3d1c71f564aea47809 arch/cc: Introduce a function to check for confidential computing features
0595ab4d9cdb3e5d54b491f3230c5fe76149e9d8 x86/sev: Add an x86 version of cc_platform_has()
0c9196c552eb7b7d495aae044d04cac217a26861 x86/sev: Make the #VC exception stacks part of the default stacks storage
9b865fd3ba992c81567885de060ed6bc12cea9af soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============8094566176851248958==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee749ab9b50c-25e7f1ed493c.txt

b2cc9fa2b8212b1243a83d9baebede2f4e0e296d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fc243a6d4b91060ee7eb3d690f50794778dfa839 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
4dfa3d5425857c4d67e4380d3d363945f8a1a40a Input: iforce - fix control-message timeout
606998ec7da0a55b1bd23d25e072cc87de74767b Input: elantench - fix misreporting trackpoint coordinates
e453f4fa4e778db13bac5e65446921e045741d31 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a02583a3a821b013f7bcbf283b6e3d46186e9378 libata: fix read log timeout value
e9c37225427219111c981f5196d9f4c9b06fd32c ocfs2: fix data corruption on truncate
1f037c905de5e62fc238a706659b360aba4268ee scsi: scsi_ioctl: Validate command size
6a15680cf017d6a7af9e57bcba14f89e317ec9a2 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
bddf52e0165846cc70b1eb7853daab89c8d465b5 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c0ee3ca863941820f0709b57eb293675ece0d296 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b01561b0db38c29dcb79e1bcdbdfec1fbbcf5a6b scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
cd683aed09662bb0c02d51e1d5ffec9bc9907c80 scsi: qla2xxx: Fix crash in NVMe abort path
f9eaaea05ca7055bfe26e8853dfed2d0b7a6bb27 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c3bec33508028119405f9039e19394d700f50056 scsi: qla2xxx: Fix use after free in eh_abort path
eec3642be6ad7c298da3b7e357aa0dcba95eb5ad ce/gf100: fix incorrect CE0 address calculation on some GPUs
18658bdf3d224c89f66180e9852dc7df1da6c27b char: xillybus: fix msg_ep UAF in xillyusb_probe()
0acab6eb094f6d1627ff7e9ff49be427f3ae1159 mmc: mtk-sd: Add wait dma stop done flow
863cec281fce0796ca6f54ae3ee7a61474360ef7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0d6b399e8c1a498c26c730bc98bdf981b4e2d182 exfat: fix incorrect loading of i_blocks for large files
26821f453558de57b7866f004bde0bc85ad88986 io-wq: remove worker to owner tw dependency
0774a2a0996ea5da8a29e47c1ec0eb913748107c parisc: Fix set_fixmap() on PA1.x CPUs
a7e4c0eb609f17f2bdf164b87a556a1de6da655b parisc: Fix ptrace check on syscall return
c3782191164e0916673ff15d08ffe423a0539a39 tpm: Check for integer overflow in tpm2_map_response_body()
703aebf572e8b6705716f8a51512f83373535b79 firmware/psci: fix application of sizeof to pointer
2e9150335f72ea8adf1e3a172b2e0de091fc75cf crypto: s5p-sss - Add error handling in s5p_aes_probe()
dbd40fdab1ebaaa0076eaa95c6a9f1e373998fdb media: rkvdec: Do not override sizeimage for output format
312882e29e898a03afd10db8688c292e62f7989a media: ite-cir: IR receiver stop working after receive overflow
4f95422c2e5fd00b07e1c23914ef7a2d64d14198 media: rkvdec: Support dynamic resolution changes
256af7a5b314581711e4fcae53b08df53a711dbd media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1f1b2278757331636b6722105d58c26922d6725b media: v4l2-ioctl: Fix check_ext_ctrls
297b66a57024587167240a9d75ad01a2928438ba ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d88bf22683e30452d33572db7b05b1a1ce2fa600 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
22464b33642238e1043a584d09aa42d8a6b3a65c ALSA: hda/realtek: Add quirk for Clevo PC70HS
83df448aa7df6384c4408e10a884a4f1af053ef7 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a0e9cf1774599db1c381a5ed1d954e49522c19bd ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5c8c6cd921ea5bebaacf3812079e5021ee92056c ALSA: hda/realtek: Add quirk for ASUS UX550VE
8673188fbd84b4dd2a1d3d021c07765ab0f26fed ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8cd018c2fd83f493d81eb9ccd5157adb610d6ea6 ALSA: ua101: fix division by zero at probe
096ae565431c6649f1180953651c0c9fdc6863c7 ALSA: 6fire: fix control and bulk message timeouts
ce1e5949e76ed80f1f780c1e8ade3c5f62a4e6dd ALSA: line6: fix control and interrupt message timeouts
7877c82ec1d149e0daebc189041c50573ec026d9 ALSA: mixer: oss: Fix racy access to slots
fcf72a021279438d0ed49aa548eb12d6a9c9c4d5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d7db939a9347ce69e8f5e812c928578d0b43c8fd ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
548eff18bda85084baabdbd0eb631130937d72cc ALSA: usb-audio: Add registration quirk for JBL Quantum 400
abdb4db97667d910083787d61d45fd1f9d6e071d ALSA: hda: Free card instance properly at probe errors
b97451c187aee5912e00db34422d1ac1f3464ae1 ALSA: synth: missing check for possible NULL after the call to kstrdup
5228a4f806a156074f16bb2e1c0d7fb0764e51e5 ALSA: pci: rme: Fix unaligned buffer addresses
0fbe0dc3e837c1019e8702b9e2000507d5534d6d ALSA: PCM: Fix NULL dereference at mmap checks
b22ef90a72f82bf7805bb4e9ba34d4be8e209dc6 ALSA: timer: Fix use-after-free problem
b0b2bed4bde5719b806b938c4a62b56dd90c7ede ALSA: timer: Unconditionally unlink slave instances, too
7daa09c9b73bbb0c70274f6fa36d4149098fc6e0 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c1a520b1a2e2bbaa1efde2d787a73c594521ed2d ext4: fix lazy initialization next schedule time computation in more granular unit
9fd43c17e8aab5713fc0939b5e6c2ef0a1519060 ext4: ensure enough credits in ext4_ext_shift_path_extents
39eee97ea59dbaf6aee4d1aad621dbccdcb51886 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
4e81d3eeb61cb8d9b7f4114683be7984033993da fuse: fix page stealing
2ddc235f59d57232dc5bdbd66fc9e0c5355a6a4e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7dc9474dbc3e04373862e8c7b8329d9af0989459 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
adf9feb3552d8fd741f4e531060996154a912c0d x86/irq: Ensure PI wakeup handler is unregistered before module unload
c80412ce4286a115043832a3eb77c3f4d9dbbbe8 x86/iopl: Fake iopl(3) CLI/STI usage
abc0601ec2788cfa23107b8dcd172e26f3bb9a2b btrfs: clear MISSING device status bit in btrfs_close_one_device
131a48004bbf6aa1e6a6b8d0b1a3b1fb6bb8aea3 btrfs: fix lost error handling when replaying directory deletes
758e60110b19979ed7f5cbd0c62df1e1945728f7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
db8b2056b06475815843fc42c0c4325acc0f00ac KVM: x86/mmu: Drop a redundant, broken remote TLB flush
f5052ba0fbec7251b56831e7c365aca4c50ec8d8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e3d7d30ebf3cf15de73c5a3996c7a8df95598e52 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c5db5e9270683824c2972ff88afa05b7a57d28d7 ia64: kprobes: Fix to pass correct trampoline address to the handler
c11031d627a49b22b90395712759d30781b9d826 selinux: fix race condition when computing ocontext SIDs
887670898421a737f02b794286d63662d37f85d3 ipmi:watchdog: Set panic count to proper value on a panic
c3c483de2e0a9303b315f0842c203ec132a7c3f5 md/raid1: only allocate write behind bio for WriteMostly device
9518fc4c1644a17cfeeb469012550c721b2ef988 hwmon: (pmbus/lm25066) Add offset coefficients
0fcc5c4913bbc47279e704a683f1a239a822632a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
aacafe5b8d85897cdd8d66749cc4ee27749c752b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
49a52ca6ba63d2c78b571b6907df05ff53bb4f87 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d8edcf95465e9dc55da797c50179ca3fde80ee6e mwifiex: fix division by zero in fw download path
5625866ea23138445887e8763cd63636bd146c74 ath6kl: fix division by zero in send path
df1370391813bfb059cd571cba1257bb864513d7 ath6kl: fix control-message timeout
0dcdc13f77cf7fcd253d646860295681ab60ef5b ath10k: fix control-message timeout
c555b2602fae0d50ec9409090cd90cc211b77f0d ath10k: fix division by zero in send path
57b3e848936851e3b5ae4c501147c3f9174a7d15 PCI: Mark Atheros QCA6174 to avoid bus reset
fda630c4a308a2528845aa83b0d7ac56c3dd6ad2 rtl8187: fix control-message timeouts
740c70686d07e04a0a4df51e6422c75efc0c2781 evm: mark evm_fixmode as __ro_after_init
a592ae7ff36fedda39a44a00f02daf784b02ca66 ifb: Depend on netfilter alternatively to tc
edf71ea0b91ab6ba1ac74023add3e1f829d8e530 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
8198830e899c9677d2bf2075fb4a793c5da8c1be mt76: mt7615: fix skb use-after-free on mac reset
17fb29037e141240c31b32df25cd3bbba1d7391d HID: surface-hid: Use correct event registry for managing HID events
75cb33d3066ec1fa939defdf65e482e30e12a1a4 HID: surface-hid: Allow driver matching for target ID 1 devices
23eb82b6091e87f2f511277529420fe06b514b58 wcn36xx: Fix HT40 capability for 2Ghz band
abcaef77dd29d3206b91b4a0c92d587f8c11970f wcn36xx: Fix tx_status mechanism
2d5c32c62138e5a4f1c33fc237698c4b8bf40bab wcn36xx: Fix (QoS) null data frame bitrate/modulation
3349108f67234a4c01d8564a25fb6263c0ebd8d4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
cbc5066180e70505b359f0e401bc48e167b5b8db mwifiex: Read a PCI register after writing the TX ring write pointer
a921cc56dce8bb570a18bd9a315c3f034bf50b89 mwifiex: Try waking the firmware until we get an interrupt
bef28091b9a80381dc75a1884e2cce9c64743a83 libata: fix checking of DMA state
32eeb914c7b0e9ce84492645fc5ca0b8c655b00c dma-buf: fix and rework dma_buf_poll v7
fa67568420e7e085d1260fb93e44244868786480 wcn36xx: handle connection loss indication
947ccfcef1f65c2888c17419810b274506dac6d7 rsi: fix occasional initialisation failure with BT coex
2dbaee768dd9c690fa17fe85e200f210c35c5a4a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b6000bfb5f5197c451e7196e23cbbc0c1ddf4aa2 rsi: fix rate mask set leading to P2P failure
e8ef1da815616d9add5c55e275832380a12bebd4 rsi: Fix module dev_oper_mode parameter description
7a75bac8ea09293eb36bb3f4c1e6f39e47d650c7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
5229c5655c0f5c7f787a9195a9f3ce0b4a234365 perf/x86/intel/uncore: Fix invalid unit check
e9a0db6c966350c7585f7f1873fc1f5965580abe perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
3b0b6090bcfb2255721a2dbac53ebdb49b4ea0a9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
313519bfe07b040634c0f045481d87e925fbb663 ASoC: tegra: Set default card name for Trimslice
b377c11c3468399c7d9ef8c059805b36fade1f49 ASoC: tegra: Restore AC97 support
168a4ef4d20a98fe6521283c440e2dc8db719d26 signal: Remove the bogus sigkill_pending in ptrace_stop
534a5871226a6e57e3f0fb86275eb6cbe5c28d3d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b866aa44291013cf6df409b972990c326f300308 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7f83c045ea429f187c98e3a2ad812baa3132eaa0 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
67ba09e6fccedb81e99220a2d357fbf4f5efa878 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
cd57cb010bff8768886ce396a9f48ebb3ab0c030 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
23d4e1e55a313ae9ab744d310fdf30fb4e16ce7e soc: fsl: dpio: use the combined functions to protect critical zone
a0ea0822a0bbf4a095069e65481564214585f461 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
63dc144f0748794b2bf58106a0784f3aadeb59d1 mctp: handle the struct sockaddr_mctp padding fields
40375b9b625ceb9d7045c8465717902b828041f4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3d7ab503572db6f551593559664cfbd411d96349 power: supply: max17042_battery: use VFSOC for capacity when no rsns
338c018b9914e53735b57b804999fd66918084ab iio: core: fix double free in iio_device_unregister_sysfs()
a2a32b685c265f703cd2f5577014dd6f68e8933d iio: core: check return value when calling dev_set_name()
7802888192af1ed2753ec992bb3b33eaf4b943e7 KVM: arm64: Extract ESR_ELx.EC only
6e1d3e970a83a009fd13017eee1281ccfc85610a KVM: x86: Fix recording of guest steal time / preempted status
9f1ff4846b0dfedd889c7f206932b885bfba4a1d KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8ab37103fb513e19c36f036eb1bd43830165ebcc KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
6a6d17fd0128ae7b9c03f9d7a0f5af696138a4e5 KVM: nVMX: Handle dynamic MSR intercept toggling
c6d85412b2aca328aee018303a4db9a74dae1f3b can: peak_usb: always ask for BERR reporting for PCAN-USB devices
9a13fdbfce045ceeca7119fd3706b376e3cdeb66 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
9a92955890ed0493ad4c54da74a52e262aee9379 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
18aa18562b0cbf0b7491a8afb23724e123c09373 can: j1939: j1939_can_recv(): ignore messages with invalid source address
3c726e22304d4d3f818a8cc71e38e73092a81cb1 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
65020f01927c5ca1f2891eb435c909b5366a03f0 iio: adc: tsc2046: fix scan interval warning
18ef30e78d7abf8564314eb4ca9d42cca59c5fd6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f0eca95d913bf3999309de5c4180ba898d291bc2 io_uring: honour zeroes as io-wq worker limits
a7d613e84d489a4742221cadab045f88d99a3149 ring-buffer: Protect ring_buffer_reset() from reentrancy
65293d21947079a08e60e5bebfa206c94ac3b189 serial: core: Fix initializing and restoring termios speed
5c57e360b39ea8a9b9b7a7b7f6faa779c9102fbd ifb: fix building without CONFIG_NET_CLS_ACT
2fa453759fb8f4f24f063765ff25e2e364063937 xen/balloon: add late_initcall_sync() for initial ballooning done
64073c46382720cdbf9d7ac487e52ce96a6b8b26 ovl: fix use after free in struct ovl_aio_req
f7f976425ec42023b75c10c486b5a3b6511e01c7 ovl: fix filattr copy-up failure
cf52e2d326ffd0098bf9d7394bf0bf069a6f44f4 PCI: pci-bridge-emul: Fix emulation of W1C bits
922ed4a6c90af07b62eefaa477609a38d631fc39 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1ef72fab24ae4e1ca8a4ba176b511c2e652ccc6c cxl/pci: Fix NULL vs ERR_PTR confusion
f972776dc8e5ad507c4f4ef029fcdc56c9d29d0b PCI: aardvark: Do not clear status bits of masked interrupts
c6cd66087c331f143855cbd4fd4e2793e88a25c3 PCI: aardvark: Fix checking for link up via LTSSM state
a9c654aae53b28d53f6efe1e5e7de911c920d73c PCI: aardvark: Do not unmask unused interrupts
4c534b852c540079f26b715065cccbc05126639f PCI: aardvark: Fix reporting Data Link Layer Link Active
66352faac2bbda2510414a0d902eefca1ec746b7 PCI: aardvark: Fix configuring Reference clock
7a43307e6527f50af986a916ab53c23e4a652325 PCI: aardvark: Fix return value of MSI domain .alloc() method
7fdc971c5a700a9abe0075be18930cfcc4caeb88 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a5910a9be3b6d945d34dc8862f3941bc8f786567 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5c9ab5efd7de7a863faf1e9cf12674d1a9f54254 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
47f5b76adba636ecfc4183c3bfa12ea881b076a1 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d8f619de7c4941e4e85b88bf87862dd5040fcd06 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
dda9cac2da35148e211a650dfa56dcd29968c303 quota: check block number when reading the block in quota file
e43a0c2ea1b8917b5eecd97967d0668ae56d8af7 quota: correct error number in free_dqentry()
222395e93917240f792a6c7ef2375179234df6a4 cifs: To match file servers, make sure the server hostname matches
2f2f0e912b3aa79de1ef6f3e53375039a8b6060e cifs: set a minimum of 120s for next dns resolution
8ba429630ef0dbe5288d6fb0fdaee5d9c89541ab mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
570a546e39728133d5b6dc8f65a3730acd8c7397 pinctrl: core: fix possible memory leak in pinctrl_enable()
b8e167bbce023852e9ade435f0d996347f0ce841 coresight: cti: Correct the parameter for pm_runtime_put
53945caa062136d97a105147394db6d62f850fed coresight: trbe: Fix incorrect access of the sink specific data
f419a134601366ccf682849c4ae08aae07e71250 coresight: trbe: Defer the probe on offline CPUs
b4aa4a744f5f78956bb4ee366fe45107899c6346 iio: buffer: check return value of kstrdup_const()
3a7e54157f29ab21328883c85d268a4bc34d212e iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b9472b2167f32233f8e07949b2831117cfca6f93 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
6f26e9c4b792749187b0e2ce5d7add8f40ab7fac iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
59b99814a7a324dfd275f7b45388f050cba3f0ec drivers: iio: dac: ad5766: Fix dt property name
6fb7073c4842778087bf3e32dcaf67806a0a1ee7 iio: dac: ad5446: Fix ad5622_write() return value
c0b71be3e7260f21cdd3a92c05e1f960cfc2e6c8 iio: ad5770r: make devicetree property reading consistent
ddb4a628ce50e526b978ea9ef633105cd5786415 Documentation:devicetree:bindings:iio:dac: Fix val
c5898d57e79d4d43f02aeb942c6678d325aca427 USB: serial: keyspan: fix memleak on probe errors
1dc8f20957456631248095cbd5103e73bc6f09f5 serial: 8250: fix racy uartclk update
9278a08af10bf3740c79a999374d7f7b09dc1a9f ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
4d1fbf5a73f4d44fba853bf31d4b300b145ed4b9 io-wq: serialize hash clear with wakeup
f86c055ec443d086cc7882167f190260dd621978 serial: 8250: Fix reporting real baudrate value in c_ospeed field
c980e2f5b7d1a09f9a4baade899848b715a1f735 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
27e12dbc06e11594932558eb3ad1edd390168f1c most: fix control-message timeouts
b7427ac7278dedda80632a8bbcd47cd88a84554e USB: iowarrior: fix control-message timeouts
e72f9ce859d9209de337fd523cf353ea0ee9e186 USB: chipidea: fix interrupt deadlock
a081c526f1d0cf31bf5d20e806cf8a61e77c3ab1 power: supply: max17042_battery: Clear status bits in interrupt handler
2fe5adc6dfbf10b7a959cd9ecfbd9bc2e51a1586 component: do not leave master devres group open after bind
128a2e67dd0d743bdf2d11a4e3d92a11d69a3d52 dma-buf: WARN on dmabuf release with pending attachments
acd0ed47af808c21a502dbfbabd142505fc0d844 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
21b093a5493ca118e5bde6c2ca1ef3021d53f3c2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1cdc57200b370a3fbdafc8ec9d76383c21650c63 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4c536b301a9eb0685ecb3b3444f3e047c44c2fba Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ba3d58362982648a8641f5f1dc227d20a60330b1 Bluetooth: fix use-after-free error in lock_sock_nested()
4e7a015632ce58e19d07aa0a4cd37de97f924ad3 Bluetooth: call sock_hold earlier in sco_conn_del
142c7e7946c5047b2ebdf4669caec7909a1f35ad drm/panel-orientation-quirks: add Valve Steam Deck
0bfc4b4b77b840597756b243b92abdbeacd51cab rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3d1cea1e3c0b3057e810e0316b1098cc816e7755 platform/x86: wmi: do not fail if disabling fails
a2c9dd52ccf0fcf5ecc190b5d742e89e7393eb71 drm/amdgpu: move iommu_resume before ip init/resume
fa350b9ff6fe49d942402e2140b0c12310233104 MIPS: lantiq: dma: add small delay after reset
6014da2d41323c1a21820495ec231014faa08c94 MIPS: lantiq: dma: reset correct number of channel
7fd8a3e3cc3706f751c258558d0b64ca6dca7bd4 locking/lockdep: Avoid RCU-induced noinstr fail
a1d93db88b7df4bce1a511ee2f387f73a6ed10ca net: sched: update default qdisc visibility after Tx queue cnt changes
5df6cb45a252f022e36191bd3b3b5d0a1d6df779 ACPI: resources: Add DMI-based legacy IRQ override quirk
d2b2ca01781124314422b7c1486dc5ff18f94b3b rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
a28c2cc95de630aa058ce3abc3fca5c5cbc35f2b smackfs: Fix use-after-free in netlbl_catmap_walk()
834e618cbcd00817393ce8d1818a6918fe69ae97 ath11k: Align bss_chan_info structure with firmware
cfe79941ea267cfeac9216373501a37b40d061c0 crypto: aesni - check walk.nbytes instead of err
f67be9f2fe028aba6771b3b6aa709a620899d5c0 x86/mm/64: Improve stack overflow warnings
89ce64cdb90d0621031c136be5acbe1c5fea79c7 x86: Increase exception stack sizes
20233d671e405bb5961e007b8f9d489519e77e3b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2729eca8bd4f1e4ef2b7305d4404161d933028a6 mwifiex: Properly initialize private structure on interface type changes
c1762d6c3038734ea62382a8d7899588dc284c4c spi: Check we have a spi_device_id for each DT compatible
01e4c3e49a5eb82458f6c517b74a7e4648a08038 fscrypt: allow 256-bit master keys with AES-256-XTS
d9fe6eb2094c5bed03bdcb37403bf65a0e0c2bb5 drm/amdgpu: Fix MMIO access page fault
c016bf7ecc70d93b5540a08e488ec9c14d1ab6c7 drm/amd/display: Fix null pointer dereference for encoders
b1e1c1d8566cf9e04e3dbec14f4c60c230786929 selftests: net: fib_nexthops: Wait before checking reported idle time
170a2142f0ee1c893e190cde3b0f568f72e45b86 ath11k: Avoid reg rules update during firmware recovery
3af76d6d449cf000ec31b18bf310fdb371c59e2d ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
1076244382c00af40c106c2286120e3e4b9f5041 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
918bd50945ae35bbf99e9532d6a18157b830ccc6 ath10k: high latency fixes for beacon buffer
a66e7bc70985600a63c1b74f469b32e9d9ee0331 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
473cd1b2e6486921025fbeac125e9179ba89eaf5 media: mt9p031: Fix corrupted frame after restarting stream
f7deac0b5b1da2c115d98520fca10bcf5f63e36b media: netup_unidvb: handle interrupt properly according to the firmware
d921a695bfe0888355f4c766d221e6c17b1495dc media: atomisp: Fix error handling in probe
eb664f71f0853eddd236af1130a7da7fdc88a150 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5aa53927e3be8b42e62124d80c242332d46a31c1 media: uvcvideo: Set capability in s_param
5ac739aeddcd2f091af39a445575c6dd5bfe382d media: uvcvideo: Return -EIO for control errors
c1ca83bd6e0f9cc0a08cf465d46d5edd3be6a504 media: uvcvideo: Set unique vdev name based in type
71eca280131976b4aa645f36330d8d28c7bf31bc media: vidtv: Fix memory leak in remove
3afcad27dcf724836cf4c4db82e6ef58e70f2eb5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9acc17bf7c8a37599357fe9aff4a2204fb509cca media: s5p-mfc: Add checking to s5p_mfc_probe().
1528f578f8306b4e554affbc039906279363d0f2 media: videobuf2: rework vb2_mem_ops API
06b282ba18fb854ee435583db5a2532a294c5027 media: imx: set a media_device bus_info string
52be465b865a3d94052de68015b50d0c29b3b286 media: rcar-vin: Use user provided buffers when starting
e03a185149a8fb8a1793414624830ecdd6390fae media: mceusb: return without resubmitting URB in case of -EPROTO error.
c0e23b579e830130426b2a40d1d73785245db6ea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9286559d4e4cbfd45feaecd8b0ffc5fc248bc271 rtw88: fix RX clock gate setting while fifo dump
cda0a7aafe0685968ae337b4ee2c05fecbc7ab45 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d4bbd7d6248ce012b622842c70f5b5b8a5ced104 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c8cd2947466bb9545a8ebe20059f16948ad99ab7 ipmi: Disable some operations during a panic
e2ea6319d21a1980f5c24659c94efce661617446 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6f5afd51971c0d7a7141e703e0da7bb3785bf118 kselftests/sched: cleanup the child processes
9c85048c497f1bdc8799675db8e31c62b93baf39 ACPICA: Avoid evaluating methods too early during system resume
445fb63018b3fca676aa6d6814a7fae21cdb48c6 cpufreq: Make policy min/max hard requirements
4c52dafcc5599c216c3081137e68093976fcd627 ice: Move devlink port to PF/VF struct
49b560929cf06e12982da22b0f8f2e74163a1ee9 media: imx-jpeg: Fix possible null pointer dereference
799b8ea1d910e8fdac5e1cdab9f70ef81220e28b media: ipu3-imgu: imgu_fmt: Handle properly try
368a4cb9c44e76fcb1029793bb0b4c5d292511f4 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8403734e65a824d0d6e91bb5d97e57711b06219f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
72615e845bc6826a73142236bb89688d4a3f5c5f net-sysfs: try not to restart the syscall if it will fail eventually
5c5b7ae8d37ff251e090598f6d300d5e4a4dac30 drm/amdkfd: rm BO resv on validation to avoid deadlock
a42efa6dac59a0a4a505e0760ca259b407ade5ad tracefs: Have tracefs directories not set OTH permission bits by default
144eb65f43502a93137fcd63749f60c2a5fe468d tracing: Disable "other" permission bits in the tracefs files
662bd0b952a072b65425625092fc4a06744733bd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
db44e51449a566bd3dd342f86e0151257619d414 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
94c1f4fb8db52a922a049d17a7e0ed48c5990a51 mmc: moxart: Fix reference count leaks in moxart_probe
18b8b827a2cdee65f0beff790a034acc97e2ebbb iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
9ad6b97f8537a1e60c31ad48c8e8191ed94aaf14 ACPI: battery: Accept charges over the design capacity as full
b7e50131801b2a9c16916334a51358b72506a3e3 ACPI: scan: Release PM resources blocked by unused objects
9c94376b4eaddffd5db3e7530339a210873ff1c7 drm/amd/display: fix null pointer deref when plugging in display
d0f78d33b8de1144d399cf9f87ba4d52f5b7ac79 drm/amdkfd: fix resume error when iommu disabled in Picasso
8757d07efd73f35ee2d3bc76c91faf16679fa005 net: phy: micrel: make *-skew-ps check more lenient
6f7a6192a8a2df74ad7f98e41aec3c057196f1b9 leaking_addresses: Always print a trailing newline
065c0b4be8875a2283294dce652167926669e7a1 thermal/core: Fix null pointer dereference in thermal_release()
b08d24792a7ce7d32733bc0271fe9e3d1dedcd99 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a11e8aeffcd2e24007c5da58d9960b7b8bcbf6da thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
78b99bd5cc7acfd482aa4b32e47cf0ae6173f55c block: bump max plugged deferred size from 16 to 32
9edadbb0d398036755d8c161ae36efb527e1afef floppy: fix calling platform_device_unregister() on invalid drives
162e35aa9618486b158f624697b9f6c8f4dac8b4 md: update superblock after changing rdev flags in state_store
743453d04ec7d6d3c811ef9d33a79352e3f579cc memstick: r592: Fix a UAF bug when removing the driver
52c9d315d4aa809549bb8b6a5ec87735e4bd0fd7 locking/rwsem: Disable preemption for spinning region
b06e0a0c5e65f8636b023856bcd978cfd24ff6bb lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
60570a014b2d7ed286d8d66c327c40bde57ccece lib/xz: Validate the value before assigning it to an enum variable
fb09819ea579b303dd41cd156048e4cfe7c33650 workqueue: make sysfs of unbound kworker cpumask more clever
217efc33efc07446b6ad3399bcbc22aa218d0914 tracing/cfi: Fix cmp_entries_* functions signature mismatch
fe9de1143f1a0d6efd59cd8de0ef9a2befb51320 mt76: mt7915: fix an off-by-one bound check
6fccd5ca5543416b7a3028808b57db208813fb9f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4b39fe5eb9349328fae9e43ae05e4197a185653c iwlwifi: change all JnP to NO-160 configuration
1bd27312ce2b309b4da59cf34d3ccb7a3383afe6 block: remove inaccurate requeue check
699871509b513303a1c799758a2a2a71115ce48c media: allegro: ignore interrupt if mailbox is not initialized
9509df3c85c2c61977047fc82c193c3e666e35c9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
a3cce53601266451568d40a6294830d5e20dc60f nvmet: fix use-after-free when a port is removed
ca219511bd099651dc38e40f00d48244f253542d nvmet-rdma: fix use-after-free when a port is removed
ec89be88a15244528dfdf89d640ba9ed68a02188 nvmet-tcp: fix use-after-free when a port is removed
dc4a3cd48d148b5a0aeed5cb4a166d0d519bb3d0 nvme: drop scan_lock and always kick requeue list when removing namespaces
50d1f33d5182f35f8d07f77286b13e05a322b6cd samples/bpf: Fix application of sizeof to pointer
0fdf20a333d1c9a44baa9986bc62e608059f5bed arm64: vdso32: suppress error message for 'make mrproper'
eb2c7350ccffc42a80f06e3f43d44d2f07358dda PM: hibernate: Get block device exclusively in swsusp_check()
ee3599e5c2b81f5ef904a7912d5a40bace55b2a8 selftests: kvm: fix mismatched fclose() after popen()
14ee5643273072362e69efc0aa5ed0e02e3024c3 selftests/bpf: Fix perf_buffer test on system with offline cpus
e0ce113fa723769c03ce22cc6937e68e89734d60 iwlwifi: mvm: disable RX-diversity in powersave
abe9f489082e0fab241b9c8ff03527330e3a51c2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
02f254ab8028d95dd70e91c754369c041c261c32 ARM: clang: Do not rely on lr register for stacktrace
8db02726d3fb2e9f7e50cc30303d770996281dc3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a002ac1cf3e76a53fd4c5f0f70f81a85d631eaea can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
7bd1d6d921cd5276b70704d855cf2f64fd01e230 gfs2: Cancel remote delete work asynchronously
fefcecf35073839fb359ab17d5db1d2d7f9dd5c3 gfs2: Fix glock_hash_walk bugs
b7234c9cc879c3c84cdc8d3069ec235eaa0cf0da ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9003d25c3a192dee3cbe1bee0c1c82ad3061eaf6 tools/latency-collector: Use correct size when writing queue_full_warning
3278458ce99cd8f3cc49135d984e7e98a5b88613 vrf: run conntrack only in context of lower/physdev for locally generated packets
2dc9158182e95e2c23421caf2d736c79140d0372 net: annotate data-race in neigh_output()
b84523c01a59233b44427fedf968405aaa0aebe6 ACPI: AC: Quirk GK45 to skip reading _PSR
f2bec41f7fad840624932059d4ed5e325d9d0619 ACPI: resources: Add one more Medion model in IRQ override quirk
9088ed3265be8ce5735cf0ba0d72c47a5fd96c3b btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6e551a80efd79be71d5f908d468658df109d962c btrfs: do not take the uuid_mutex in btrfs_rm_device
6bfcd5c57004aab7b47a509a841bac0be2001dd2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e00aa63472dcd3c2a32cdd0892693f3cc7b5b46a wcn36xx: Correct band/freq reporting on RX
a1ab814209d5f727747e9d1729ab05dd2b1dddd0 wcn36xx: Fix packet drop on resume
40bc69a5dc51d71d5fe8410838e9e27765cfecc1 Revert "wcn36xx: Enable firmware link monitoring"
4a6cde1b636b5ec2a38532dd856680102f9ca155 ftrace: do CPU checking after preemption disabled
2b657bf6032b84f6f198322b3d33ae488e7ce1f7 inet: remove races in inet{6}_getname()
e0579abff05655c8c5de57bd1e419ed64d5e1fa4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
334af3902c7cecb5f28a3d96578cc7af75859f3d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
10db98b0921a97bfa15ac160e8431102192c8598 selftests/core: fix conflicting types compile error for close_range()
0547ca524df29ebd1ec7bc911afdb99403b0420a perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
9234c2ad40ac33179fbe062f9b45b096d6b7e12b parisc: fix warning in flush_tlb_all
27a7156afa1aaae4e51a68b25652dbef3bea317f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d9fffd6ccc47ed3dcbe2b54393ac9a5f15736980 erofs: don't trigger WARN() when decompression fails
18552b2596e570d445c433e4ac2a95ad38a14863 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a50266464b9993ba53ec3b2675a66c1e957a8424 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2e9b0a7478b882b019b5c6450d23fbf312c8736e netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
45504a02f3c80633b1aaaa7c0061ccc6151e38ab selftests/bpf: Fix strobemeta selftest regression
a964cdda7681a12468decf07577792f3e402fec6 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
cf4492087a1f9d965a27b5b718c7caab21f9145c drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
b140d5ff084daaed07378dd9224e1c0f5ba4ece3 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
61144290cfbe96b93e0c5a4e9979b2524cf11606 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
4710e2298d21c5eaaf04075fa951737d799ee993 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
d618dcf777665f5f0b2c14d41af68c4ec3098444 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
c528137253df4665bfc807d2602d223fd9847e39 drm/bridge: it66121: Initialize {device,vendor}_ids
f34ddd2ebbdc3bc2939c504b7b66c38388af620c drm/bridge: it66121: Wait for next bridge to be probed
fd1ecad0befe5c0e24a535a5814fa5767b2bc9c4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
e714516ddccf857efde164343cc974f0cd19db09 libbpf: Don't crash on object files with no symbol tables
7d836a236cc99bc62194992214148e6be3ca97ff Bluetooth: hci_uart: fix GPF in h5_recv
47ecacffdcca9ebe1943a596ccabfa473df64d40 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
bf898412f9da107eab5d6e5b8781e96e6fc27658 MIPS: lantiq: dma: fix burst length for DEU
d6f378b35011a0b8d6cdda46cc2be5a2766d3a04 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
8b16924af5481d2fb274cac67fef6b0d18804d65 objtool: Handle __sanitize_cov*() tail calls
89465c09971e420d6b6420a4d7f9bfae2b67dbb6 net/mlx5: Publish and unpublish all devlink parameters at once
0be1dbc4d0f9546658d56312973a4cd71d372087 drm/v3d: fix wait for TMU write combiner flush
b62ef85757daf91797d69e4a708025f0ac611e29 crypto: sm4 - Do not change section of ck and sbox
70837e1eeb3e604a297df6a9f911a0ba07e365f6 virtio-gpu: fix possible memory allocation failure
4bd2280b79651ca5c39447f9b1c18136e5c61c84 lockdep: Let lock_is_held_type() detect recursive read as read
d22e29caee90b8a132f8833e2e513039169eb28e net: net_namespace: Fix undefined member in key_remove_domain()
74dca03c2f2427cba02add5ee3a8c25b12c4af69 net: phylink: don't call netif_carrier_off() with NULL netdev
86f703996d785dc746e647b06e15f462e93f250c drm: bridge: it66121: Fix return value it66121_probe
e6526b14d014438755b47b3d75f059dab70c4f49 spi: Fixed division by zero warning
4a2ee91715b44005d8e537f7ae06224d0e3b34d2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ba9c3c9d7aa93ad4871e12a1621147cc7335560a wcn36xx: Fix Antenna Diversity Switching
33927aeeb7bdb704ae6a4d993c5dc684b2fbdae9 wilc1000: fix possible memory leak in cfg_scan_result()
75277e1f3be1d448bd96f055f3ebce3814f3af64 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
35ce3464972318458a7904c3cfd8d662d020f565 drm/amdgpu: Fix crash on device remove/driver unload
3693b47a5f54a3f9fd74835e410676af8c1b0790 drm/amd/display: Pass display_pipe_params_st as const in DML
f696b846b9a8a08d936d0d939719b912a6e3480c drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d6bafaa6879cba9673a6922c3a4bcc5904a738de crypto: caam - disable pkc for non-E SoCs
5abf83aac37c3e90cec7e868f064d5d2bdf6c193 crypto: qat - power up 4xxx device
1ab919bd8b5cc48c8e7ea9dfa4772b3975dbcf72 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
1be49f73586e2075981f823fdbb1110c893e0719 bnxt_en: Check devlink allocation and registration status
e0c91418e0f97cbaa10dd0936736298b5cbf22ce qed: Don't ignore devlink allocation failures
f42c28c36c1aad0bb8687f782fc55787da5bd38a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
d06da1158e7c32719135ad1ee79615b5a5e4c6b4 mptcp: do not shrink snd_nxt when recovering
12f90d22b87033b2f5c6fa9117bda902f6d083a5 fortify: Fix dropped strcpy() compile-time write overflow check
a92689a0aa0067a3471396794dd1902c0714f84d mac80211: twt: don't use potentially unaligned pointer
b83fd9639a38280f93ef584d51cdd0cdbf5911c1 cfg80211: always free wiphy specific regdomain
1634e69a0434567ea37bf9b4baed2457f1893aed net/mlx5: Accept devlink user input after driver initialization complete
a1ba5d2b7fcf844e173856896a85068ca595a526 net: dsa: rtl8366rb: Fix off-by-one bug
1f72e2dd030049cbc9393dde14640e2eeec6d58e net: dsa: rtl8366: Fix a bug in deleting VLANs
357cb85dd95b9e6425b32d210d61da1e0ea8f55b bpf/tests: Fix error in tail call limit tests
8d4ed5e6e48b47c6f5cbfdd8c3d3c4c720042d69 ath11k: fix some sleeping in atomic bugs
7e243ba6dd92003f843abdc3b5447d581f94ecdf ath11k: Avoid race during regd updates
3f8fb9a7f4b07647c1bd4aec09721c8b03c887a2 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
713f1eaa6fd0a8580b7a21e1706929be3ad643bb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
b94341df44e16b4d446b40b494facac1fa41e858 gve: DQO: avoid unused variable warnings
9d7ac55b5f5c63dbe1d08dab583c75216e958560 ath10k: Fix missing frame timestamp for beacon/probe-resp
9749ba39ea81ad79ff71c8dc0c4e1fb9f842bb58 ath10k: sdio: Add missing BH locking around napi_schdule()
e96ed3437840b4a89c47b5c252f66aa29d3593e8 drm/ttm: stop calling tt_swapin in vm_access
8945755f49634c3c587067313a41d1195de82506 arm64: mm: update max_pfn after memory hotplug
a0f38f0a54c2cd037a7062c9f6d006c8ced51679 drm/amdgpu: fix warning for overflow check
50aa790b4cc00f3e64b9d00541d13ddfd80a026a libbpf: Fix skel_internal.h to set errno on loader retval < 0
96508ae2f9f15c1adc76135085d19427e093ab97 media: em28xx: add missing em28xx_close_extension
0efd3caf853592bd582764d9b939a43c2b3816e6 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
509b014866b672a50ad3fbb8841f96fb9c860e7e media: cxd2880-spi: Fix a null pointer dereference on error handling path
f77a0716979d8c7577a4d6b1ff0a61b5f44ea66e media: ttusb-dec: avoid release of non-acquired mutex
58441aeda91c2d5de52f22eb8107d8e3c7cbf304 media: dvb-usb: fix ununit-value in az6027_rc_query
56a658ea332950c14690ad3125b50b46244cb90e media: imx258: Fix getting clock frequency
1598e6c75086d92a1094610f4994a14d2f902b45 media: v4l2-ioctl: S_CTRL output the right value
b4857796e93de8e95ca37cb3134e7b25e1d84367 media: mtk-vcodec: venc: fix return value when start_streaming fails
b4383470978f04a47977bbe176801eebfff5dd87 media: TDA1997x: handle short reads of hdmi info frame.
1744923cc7f853204b620d5104791ec9cf28a520 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bfbcc5d6d27a470c908b35fb7494984c7e51bf12 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
7e7f2d73eb14b1bb8ce3aa99c713b298b2fbc20b media: i2c: ths8200 needs V4L2_ASYNC
1775bb700d8358fe4340558676a23180492eaaea media: sun6i-csi: Allow the video device to be open multiple times
f950f74e4851e4daf3230ecb6d59040e18db8ffd media: radio-wl1273: Avoid card name truncation
d2e2e431be0bf3a64431a20895cb87673583e30a media: si470x: Avoid card name truncation
cf6c54e8f3d1a27eafaad1ba400efb627e4f3d15 media: tm6000: Avoid card name truncation
486c7a5e9ad5b286e44e81f36c187714a90515de media: cx23885: Fix snd_card_free call on null card pointer
4a1ed070d6d4b7e279c10e3a85abb486b7d20208 media: atmel: fix the ispck initialization
571109128690d7cc2dcf7f88f480c521ae82a90f scs: Release kasan vmalloc poison in scs_free process
24524d9acfa9dddb09b22dddce13db5c2e2ff289 kprobes: Do not use local variable when creating debugfs file
cea3a42a29f8534fe1a40f72475fadbbde3a3390 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
3ad0b445cdde62887e69df9389aebfb62040190b drm: fb_helper: fix CONFIG_FB dependency
ae0619ff15914daa66449c33a19353d25d0ee618 cpuidle: Fix kobject memory leaks in error paths
0bf4ca711aeadffb63e884bb57ebd171e5307ffb media: em28xx: Don't use ops->suspend if it is NULL
e391fc44522681b5aae1832b51441e9933c1ea7f ath10k: Don't always treat modem stop events as crashes
4f60b7cb3334d216f2d043f6d8a835ad6eb0c915 ath9k: Fix potential interrupt storm on queue reset
95adca630706a9eedd84f07f88c3ac72db15afbc PM: EM: Fix inefficient states detection
8aaa8621b0ee5c1b1c94a18c69f1ca2f4b018fc3 x86/insn: Use get_unaligned() instead of memcpy()
dac34419519672a26f0a927bac662c455de7af50 EDAC/amd64: Handle three rank interleaving mode
559bd7ed5ba6d3e6bcbe3d1dca17ee871070ceca rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c3cee729ba25d81611e65fad015e9525bb56737e rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
9a8f0e8e8030cd1876ffce635655e0d20e6e4971 netfilter: nft_dynset: relax superfluous check on set updates
af2d84185039b38f341e251715b361f935dc8598 media: venus: fix vpp frequency calculation for decoder
bb61253e9eab65503e4ddb47bb85c0993b46ad0a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a32e3c01bf5af8e3f1415caa819252fa865fc52d crypto: ccree - avoid out-of-range warnings from clang
e6c6a5815bcae7854c78bf7bda844faecaeecd64 crypto: qat - detect PFVF collision after ACK
10a95814728da9d4481d0eb74e8dfb8b48e6fc4f crypto: qat - disregard spurious PFVF interrupts
a0da69b4398a20e812ea7a0ebb37439cc3729f92 hwrng: mtk - Force runtime pm ops for sleep ops
61ca47c6bdf27af5c68c132508c9cd40323d775a ima: fix deadlock when traversing "ima_default_rules".
42d4db1479b3c847b67893f1ef32fe7f9a158e8f b43legacy: fix a lower bounds test
d36acc4e19d79dea474b04c75da14537cba098e7 b43: fix a lower bounds test
ab88326d53469cca0737ddf700e3cbc0b6898386 gve: Recover from queue stall due to missed IRQ
b16face18e6223b9cba4129f515d144972e57a92 gve: Track RX buffer allocation failures
e5a9c09ffe728b223c7f74ddb9e7817beae826db mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fb47ac903eaca6df3c5185dcac166db2860cb0b2 mmc: sdhci-omap: Fix context restore
5168db67daec4fb78b1c87401011c19310d900b0 memstick: avoid out-of-range warning
f35ff66445a02a4e31cbe8e1a69500882c9a4e33 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9f8effea69e646eb46f4f7de845fcb843cefa09 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1d4a1b3148b201f48cb224f1d1e8ebdc5077e2b8 hwmon: Fix possible memleak in __hwmon_device_register()
4972c145778dfa5dfcc9a7f3319a4e23628d8836 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2c1a71de3cce83413476a2ddc7ba480299b0e898 ath10k: fix max antenna gain unit
f84f71fecc27400ed50067621e9e8fa22b6b36bf kernel/sched: Fix sched_fork() access an invalid sched_task_group
18d1a91d0155f4cfce96430d3380f8b9da8e4847 net: fealnx: fix build for UML
7179a91174942e3a6895c4c2d0a9d870b6a86732 net: intel: igc_ptp: fix build for UML
5ee3c18c533a19390b48aaa4a576b64ebd969cf8 net: tulip: winbond-840: fix build for UML
bf993330f98ddf4845019aa563b4899b30804d64 tcp: switch orphan_count to bare per-cpu counters
c9e635d1c38f7c47a67f5f8031faef8a00606fc2 crypto: octeontx2 - set assoclen in aead_do_fallback()
7c61efb1d3cc6b5f54b79b1df33291b89a409c99 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
3909df2c1f77281a58c0a11072b1dc28229a3388 drm/msm/dsi: do not enable irq handler before powering up the host
1d93250e5f9b375918863cb307c5870f4ffdf5e8 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
01e2912433fa4231cb9495ad135692b3136018a6 drm/msm: potential error pointer dereference in init()
c299a985485f0681574b36f758a316ca4c2271f8 drm/msm: unlock on error in get_sched_entity()
e21951fbe631fadfd7a786b77bf870bc8d26cb03 drm/msm: fix potential NULL dereference in cleanup
5ac0e4cc68e9211b92c8623c52034a4ad1e4fa4c drm/msm: uninitialized variable in msm_gem_import()
c2cd46d3c3f5709083b5019377422cc89a1eb262 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
85dd196266b033ce230d6bbfc0aa639e67bcec37 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
efef52cd46f7e4dacbb879fb961a6e8909ce316d mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
8a2f8f77891d4cd5ad06b3f5e7d4abc030ce10b3 media: ivtv: fix build for UML
38aaf5d3af75d6b658ddd91c7499cbc66de162e5 media: ir_toy: assignment to be16 should be of correct type
ee42b9f997c506375c71be66deafc09637288fed mmc: mxs-mmc: disable regulator on error and in the remove function
c412b3d9378c81127d63d62f501c91d30edc7bd1 io-wq: Remove duplicate code in io_workqueue_create()
06885374df5c19b41dfabb8cc27439fd8708e9dd block: ataflop: fix breakage introduced at blk-mq refactoring
4f8c674325f9f64bb296664aee9d7f9ada62b743 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
f4cf402445c1f212058d867fec36c301991c6a5e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e9495061aaced0ca489b646d46f22c5c75b32416 mailbox: mtk-cmdq: Validate alias_id on probe
98336138bc7c6ee699806631a390c875e744c88e mailbox: mtk-cmdq: Fix local clock ID usage
9d237d8407f2a5fb23e63f625954acdd080227a7 ACPI: PM: Turn off unused wakeup power resources
2c381e6885bce498a5cb0caa10d5ca601aaa3eae ACPI: PM: Fix sharing of wakeup power resources
2f7c8c3ef5d257f1cb072406a6cbdf519adfe754 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
49e602566185427b7ac5a33752a8796cc298f084 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
3cd8a6dde452d554c04b4c8e2d2afcfc1b4325cf mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
ed9fdce1699587bfd8318f01f7ee525a20d62300 mt76: mt7921: fix endianness warning in mt7921_update_txs
b108775283a809620297c5ea15a510ea833ea9fc mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0435c97ba3491b9f81b51422a79e957c89bc9a61 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
822b589ee5d27995fb570ed400fd541fb01f1b85 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
928e0dd05cc651b7eac05f4bb2659f4ce4663f7c mt76: fix build error implicit enumeration conversion
28dd65b520253424b39a4aaf2a443dea114add5f mt76: mt7921: fix survey-dump reporting
5f6961d360c04d8f068011f3dc14851ae3ed2362 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2ad4eae36a3ec71cc5acf7ae66704285f776e47d mt76: mt7921: Fix out of order process by invalid event pkt
4c5eae1728f9a0306da8da3416b5c31b43537c5e mt76: mt7915: fix potential overflow of eeprom page index
9a22df711e068e228470b0cd36dd965c2b68e261 mt76: mt7915: fix bit fields for HT rate idx
ed0ff8ca0f94d9e8c651d92ceee646c90fdd274c mt76: mt7921: fix dma hang in rmmod
134a9f24fc0a40d43f241ddc0b5491a326548aa4 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
441e1d41f3f6325ab1a30ad3c5af11d9d423ab07 mt76: overwrite default reg_ops if necessary
7624fbe40e648a86412b5576bbc28bf2a10bd929 mt76: mt7921: report HE MU radiotap
55ce1062343171ba919327dc91e847b2ec71827e mt76: mt7921: fix firmware usage of RA info using legacy rates
77a747f11ad9cf678c0722e57e1e0e837e93a1a6 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
40f2fed035eb5cfa81531a45bfb40a0dec9f9701 mt76: mt7921: always wake device if necessary in debugfs
5acb41c2ed786717eff77fb533f28042c484ab03 mt76: mt7915: fix hwmon temp sensor mem use-after-free
8c371c04977cf4bab731f02c72db855058e81874 mt76: mt7615: fix hwmon temp sensor mem use-after-free
3301ef0840fb9a283c1d0bebf1ae4635347963eb mt76: mt7915: fix possible infinite loop release semaphore
0c207b96e6c263610a5594d7ffcc810fc4fb114d mt76: mt7921: fix retrying release semaphore without end
83b3c1dd4a322748d609fa3f542a6246ddd06925 mt76: mt7615: fix monitor mode tear down crash
7a070ee3c1f8deff75e1ab7bb6101ab2197a1b05 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
7255546155d6fbba0ad3e4640adf72310436e20b mt76: mt7915: fix sta_rec_wtbl tag len
c19b1648337cd87299da72bc46fffd5a59ebe5e1 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7ebbe8675b8e042cb7a54ccce9ddd616f159fd75 rsi: stop thread firstly in rsi_91x_init() error handling
057f6401f30e55b2374c8fd20ea3a3799b6d5420 mwifiex: Send DELBA requests according to spec
8e5aad860aea0e777e396e53b931a27f021e906b iwlwifi: mvm: reset PM state on unsuccessful resume
b3d6771363a690282ed617d2479a8dc258ffa1ad iwlwifi: pnvm: don't kmemdup() more than we have
0a08e97621ea880fcdd9e0bf570b9b09a2c75127 iwlwifi: pnvm: read EFI data only if long enough
74f1eef79c3925842277674b957c41ebb9ea5a14 net: enetc: unmap DMA in enetc_send_cmd()
0d830d61879d37c8cf9a60038688931d7f42cf48 phy: micrel: ksz8041nl: do not use power down mode
f7112d1935e44d70ae77a9c0a12d214f7d44ac9e nbd: Fix use-after-free in pid_show
fb6b7bdeda6e7ae70e2a67a3e261fb487f4dc69f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
53f3dde03278f8b674c7ce92145d7cdb39731591 PM: hibernate: fix sparse warnings
12a08bc23c197c0db03a206f64a3bb4c2291918b clocksource/drivers/timer-ti-dm: Select TIMER_OF
ab9991b44e8db75b3e30a2bbbb88ab2b14cb320f x86/sev: Fix stack type check in vc_switch_off_ist()
dd7435bdfe34732a538ec0be5f1734dd8bfdb8ae drm/msm: Fix potential NULL dereference in DPU SSPP
3a2c51ebd2aebb226ee92e2040e0644db69f7d94 drm/msm/dsi: fix wrong type in msm_dsi_host
ed38681aede196395ab170d648a098f8512fa48f crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
0aa12d0461fd9eedecaadb526bf3110c0189672f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
36f4da7ed41c49e0a5f9e097431ccf39817cc732 KVM: selftests: Fix nested SVM tests when built with clang
1f97a0d9db365411bd353638611a8b818f3d6bbc libbpf: Fix memory leak in btf__dedup()
36d9f2978c846da76cb14c7afd0144f7bf9b4392 bpftool: Avoid leaking the JSON writer prepared for program metadata
a900de68f99a9a8e75b6f3fe7fb45892841e420d libbpf: Fix overflow in BTF sanity checks
debd77bc9e6d11863a368744b2f1d2b0a1c5b5e1 libbpf: Fix BTF header parsing checks
6947fe9748bb14154221b53504ba078f0325b8c6 mt76: mt7615: mt7622: fix ibss and meshpoint
8f663edb4c83b6bf31e9f275e16c9b4cfe5e1e04 s390/gmap: validate VMA in __gmap_zap()
8de6ce0f91f7b835e09ffdc1173e7349186b8cd3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8ad222dff0885b3482cbd48fb87403c4a9b93000 s390/mm: validate VMA in PGSTE manipulation functions
c63c230ffc988a2902030610bc9dad7a93f16d8d s390/mm: fix VMA and page table handling code in storage key handling functions
8889efbacf274ab9351ebf8f5c9e089df3885484 s390/uv: fully validate the VMA before calling follow_page()
06419bf9f85d3451ce810fe5b7827dc04862dbb4 KVM: s390: pv: avoid double free of sida page
51a2f6b17290c1b62e0d2ce74c77ce697335a32b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b7b5936392c4caf7b77a3b264328eabd8166e9f9 irq: mips: avoid nested irq_enter()
1b2bd832c5e561d8043450fcf63fdd5b15f8f067 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
7a517ec87de7c7bfb5fed507c4a964a8ddc5cebd ARM: 9142/1: kasan: work around LPAE build warning
dcc2b86e64ee5833e5ec35df17583863358416c6 ath10k: fix module load regression with iram-recovery feature
0e5ad3412b121b217332cea39423285a8709bc1f block: ataflop: more blk-mq refactoring fixes
9c433a23348f8e57097ae44c2d04d87ac8fd0502 blk-cgroup: synchronize blkg creation against policy deactivation
c9c358345942819fc9a9c638aba5d71d2c5b5822 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
172e8d90a75dcaf39c6a89118aeaf1ce444368dd tpm: fix Atmel TPM crash caused by too frequent queries
2f3a57064942d9fcb97009bfe8924906b3a601b3 tpm_tis_spi: Add missing SPI ID
5371506ac5f55b83a41d904ec4ed466ef507ce69 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
762a8c4548ea7d03f18c34ef460d9d13cbc9746a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c6f3382d0e678e10f025748021722ee82d31ca31 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
42cbc37942479421fcf7764dca7caad401f318eb cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
ced5f40160af18398ec55167c0835e425836fd8a spi: spi-rpc-if: Check return value of rpcif_sw_init()
792b773ea8211629a151f9355e4750757361a478 samples/kretprobes: Fix return value if register_kretprobe() failed
92b6b942c8fec34822cb157d14d78ea4296e6321 KVM: s390: Fix handle_sske page fault handling
20ae74730e4175cd15c042d4b5a98e78beed06b0 libertas_tf: Fix possible memory leak in probe and disconnect
d0ef3041667d843bde25f0dafe5095d1f1fcd5fc libertas: Fix possible memory leak in probe and disconnect
c3c14fca13bdeb64d6d96df26c35ecd4b253edd6 wcn36xx: add proper DMA memory barriers in rx path
743c7461f7b810ef97143ddaef22a1531bc1f162 wcn36xx: Fix discarded frames due to wrong sequence number
d410bc05ea5f8ab55be01ebfa4a7f7bf4e44c443 bpf: Avoid races in __bpf_prog_run() for 32bit arches
4805b3b49a881a5dada52dae47770f63d9d028a4 bpf: Fixes possible race in update_prog_stats() for 32bit arches
d32fed24e8a5675d50f67dbf2e402d0c7a23fb47 wcn36xx: Channel list update before hardware scan
7ddf417d1c5287cde9ebba76c5028ec07ff23470 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ce90242e1298b3dd9356ec3e7328d3d3566e5e8e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5e0246b3c923a7805b51949a5148f486e18bf9e7 selftests/bpf: Fix fd cleanup in sk_lookup test
c1c1f66c2051d6034406d2901597f14e06528039 selftests/bpf: Fix memory leak in test_ima
649f1ed0b324ce4b4ed5df35986e28885e428ee7 sctp: allow IP fragmentation when PLPMTUD enters Error state
ec0dd5b11d36aead81f88657172a42a487af023b sctp: reset probe_timer in sctp_transport_pl_update
c3fd51e27c74a67acc50031df14199e0ed86f636 sctp: subtract sctphdr len in sctp_transport_pl_hlen
df8812b7f93eeee47fec843eee8255b86a3d4546 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
07d05d308ab635deb25c5ee49d5e85ce742fdd38 net: amd-xgbe: Toggle PLL settings during rate change
ae348a0d8ecd193bd220b63f508dbbd419b91bd2 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
40232ffd044ac5777511716128cc02594a34a1f1 nfp: fix NULL pointer access when scheduling dim work
0057ac9c0192d9cd3119a969a48f5bcdb878bf64 nfp: fix potential deadlock when canceling dim work
18d768435facf117492e10134544c1f617e8d5f5 net: phylink: avoid mvneta warning when setting pause parameters
0165c2c5ab0b42b3d41edcb2945b266c3b98aa9a net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
dc87542db4cc0f6cdad42cf6d70f0f6815be1845 selftests: net: bridge: update IGMP/MLD membership interval value
775ae1ffcbd58f31b8adb9396789d1372ef66d8d crypto: pcrypt - Delay write to padata->info
ac92f73887e03c9c49925540181639a84c2c902a selftests/bpf: Fix fclose/pclose mismatch in test_progs
7de0437b1fe5e1673ed6932f9332a9ec00a26b03 udp6: allow SO_MARK ctrl msg to affect routing
e60db8a02f50f4a1ff04a90ee3f4834aecfc68ce ibmvnic: don't stop queue in xmit
28c03d16e828aacb2143389e4ea6ef446e854be3 ibmvnic: Process crqs after enabling interrupts
4521c75cf8f14b324ebb202b5aa761c29c80ee3e ibmvnic: delay complete()
07bcaa116d34a89f93709bd742f9f62ee253b878 selftests: mptcp: fix proto type in link_failure tests
f97a2f14dd8bcd96607a79e21d652a6eb491eb9e skmsg: Lose offset info in sk_psock_skb_ingress
48c0c84fe752d01bb06336b742c9e0f473c835eb cgroup: Fix rootcg cpu.stat guest double counting
b4d6aacc0aa72e45379cf25e3ebf24ccdad15ad4 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
381b626070368cce89243c185195d98ae1cc1a36 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
440faccf84cf071741fc07eb228cc77ca14b7ded of: unittest: fix EXPECT text for gpio hog errors
c19384006a7080c939a36ba42342d2c83e671ac4 cpufreq: Fix parameter in parse_perf_domain()
0cbc57665d495ca663aca0f757f492c97eee30d4 staging: r8188eu: fix memory leak in rtw_set_key
fc58a9ef2e1afd0e45ba4ae1a7e96d8bf2ef5b3e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
c7f180be255f76666fad92af479e85978efc3e0d iio: st_sensors: disable regulators after device unregistration
fe73b44e7bac683805cd5572f7ed2ec6157f2aea RDMA/rxe: Fix wrong port_cap_flags
e55edeb0aab234edb5fdd697fb5a5073f9148866 ARM: dts: BCM5301X: Fix memory nodes names
96578a49a8b3fcbd990eac5c70a221e9424bced5 arm64: dts: broadcom: bcm4908: Fix UART clock name
ae8f0176ef5f40e6b80715092fdfd0e8997d5245 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
1954f007944a7f7965cbb8eb221300d438d9bbfc scsi: pm80xx: Fix lockup in outbound queue management
c15f572fdb08b6b27ea8ad3a79d48314b3eab4d1 scsi: qla2xxx: edif: Use link event to wake up app
1a98f406bed480297e8c99e97494f4206e1825a1 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
2681d96d71b58d05573e40b9845d6fe381a1f386 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
80e410ac55ae4e1ca990f86b4b7648902aca1051 arm64: dts: rockchip: Fix GPU register width for RK3328
13a9e63b8f2d70a5666136dd62793976161a4d2b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b35d99b29c1a7bffea80357089f1591bf492efe9 RDMA/bnxt_re: Fix query SRQ failure
481b5dbf2a14cb170dc17c6c29cc368227427136 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
755089bff18bca048ed2f1f32f13adc1bca3fd3c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4353d5eb7465a9afb1c4cbf87814d44ba1899cc6 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
1bae67bdfbf2d70f46228f60d36b31bf0e9fa56d arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
7e0210b41f5eba5e4b493062ae9dbc2f765f8c8b arm64: dts: meson-g12a: Fix the pwm regulator supply properties
91dfe35cb788f8384799b8958c959d4f742bde64 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
9e7e5520f05d83ebf1537fc5a5859dea507e56b5 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6842a3dce1184921e724a21991daa2528087d7a0 bus: ti-sysc: Fix timekeeping_suspended warning on resume
45d6758cb896f5d1f999e92d9604984b2eca4f21 ARM: dts: at91: tse850: the emac<->phy interface is rmii
79457a7e04f2eb0e05ddaeec0d8caabe58eac12c arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
c6d0033fada00b162f97fab98f22b43c3bc9171c soc: qcom: llcc: Disable MMUHWT retention
4ceafae6364bddc88cd9ba04433e073656014418 arm64: dts: qcom: sc7280: fix display port phy reg property
d45c94b6269a4a7054befe9e6e5be8cacf50c77f scsi: dc395: Fix error case unwinding
51f8fdb1d2b735b59f96f1264d3c890c89e8c650 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
053c4c249bd78553e6e65a224719bbb27af90dbf JFS: fix memleak in jfs_mount
b2982c8b6260663442296dedf233439d43b79160 pinctrl: renesas: rzg2l: Fix missing port register 21h
d57a37320d9de802953dbc4fc4ff5363262360b7 ASoC: wcd9335: Use correct version to initialize Class H
7ed4357e21c6cc69a9f8c4285952e883f84c1a72 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
88998fdee55cf265d915e68a8efd9c71e368eb6d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
25c1de998567d9cb9e46d6dd01ada89a4b20dfd1 iommu/mediatek: Fix out-of-range warning with clang
83b213f73792fe5d1263ef7e4cb6767c1d084662 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a0cd67f0141990670a6779a17aa86a2903eab489 iommu/dma: Fix sync_sg with swiotlb
8a56e2545396151052529eb1ff964269b02a8fcf iommu/dma: Fix arch_sync_dma for map
c1adb582fbccd1c5cbd8ea2f1e146fcfe5de48f1 ALSA: hda: Reduce udelay() at SKL+ position reporting
c3dab21a8fd0961d096acf3cd4accd3cb79701fc ALSA: hda: Use position buffer for SKL+ again
bb9af7f1a7f79f82f7b62ef0afebd7385023bdd3 ALSA: usb-audio: Fix possible race at sync of urb completions
35d1571f481970c30bc0cae4af9cda89c0e6b220 soundwire: debugfs: use controller id and link_id for debugfs
69995a9af47c715c1c9636d17113595d1b4df503 power: reset: at91-reset: check properly the return value of devm_of_iomap
5c6daacb5e0aeb4982c4bbc803f33e3efebf752a scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
72845f456cc1e1d8bcbfccc2d0980add2a42f54e scsi: ufs: core: Stop clearing UNIT ATTENTIONS
f9482618219585048a181f758271156f0002b4fe scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
12af7e9cd8683cb3c6bcd4cfbfb66675d00dc057 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
688384b9946432f2c22e160da75c3a1c325e6398 driver core: Fix possible memory leak in device_link_add()
5e1df827471a444c0408e3a1c782a0f046d94bf0 arm: dts: omap3-gta04a4: accelerometer irq fix
d2b5b7f3d46c491bba23c95db7d3afb273f81c1b ASoC: SOF: topology: do not power down primary core during topology removal
3eae1dbc91c803725fcd25cb93ad54adb12e49e1 iio: st_pressure_spi: Add missing entries SPI to device ID table
8a11a460de11bba416b8ee30ac149ecea83a0209 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7ce78457246f6a1d27fdbb7188f1498e6af7b349 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
41cd4760d1de8605e41dae0407969aae3d5790b5 clk: at91: check pmc node status before registering syscore ops
52108c9351f3a795728b51aa74f500436c7cb24c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
ab51f83b3ac0805eade0b8d5308fa6b87545574a video: fbdev: chipsfb: use memset_io() instead of memset()
30a5e19e60797d7f42d4eb20ad88144b2e708825 powerpc: fix unbalanced node refcount in check_kvm_guest()
281f05985bc006bd7322ad0026a78c66f2644bed powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
f039095740623a304d1f200dac5d01ae7992a1cf serial: 8250_dw: Drop wrong use of ACPI_PTR()
3e21ea6a76857b178a1e15769df01ba92047d814 usb: gadget: hid: fix error code in do_config()
2004ec8f4e65792e8b3849c31a66be12c8236bd8 power: supply: rt5033_battery: Change voltage values to µV
4cdffcf99489b67386260fdbf7012e7b41314fbb power: supply: max17040: fix null-ptr-deref in max17040_probe()
04fff1bb060c8c98adb1361de8d04f550692bc84 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9b554a53f559ae1a81ff7211738979504a43af27 RDMA/mlx4: Return missed an error if device doesn't support steering
a1ec507f65245669793ce8df92a5049f57281aed usb: musb: select GENERIC_PHY instead of depending on it
7e5c4570cbb4c90e7143398b751b24abc7181647 staging: most: dim2: do not double-register the same device
5e26a31b74b3b628c3ec431c909b40c195013a59 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
b26ee2ff9988927c69135ec7ff7cadcb7715aeed RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
89187543e5f3353ec07b522051db997bd813c950 dyndbg: make dyndbg a known cli param
2718799dc66815c10b87991c25749e9bf23d7aa9 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
478d457006c923f6f95547f80d13b2772f7c5ace pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0228776525aa20d97a064af3056127feebcfe349 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
179264309fdf856464efa479a0699d62cfd2cf94 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
e29cb8c9b0521807335be7c89b57be8298773afb ARM: dts: stm32: fix SAI sub nodes register range
f03ceaba8eeca9ac1861ff996b107c9d45a514e4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
707a0144d14a8164441593ea46dad055f11a61b0 ASoC: cs42l42: Always configure both ASP TX channels
f7279d10988ae52542bfbf041c82ce5c333d1112 ASoC: cs42l42: Correct some register default values
ce747b0ba5ade0bde5e8c2dfd8ad74b4071108f2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
cbd5266f74b0c964d7926d92c1bb2118bb5523d8 soc: qcom: rpmhpd: Make power_on actually enable the domain
9a353c043b038eaed70cb887d8474b7fbffc1944 soc: qcom: socinfo: add two missing PMIC IDs
7751c7eacf3159dc5755c252bd5f57d3045a41ed iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
c6d874451040d1e2a87d93c396ed523a08ba6b67 usb: typec: STUSB160X should select REGMAP_I2C
7537746ead2964690f150e8f39d92dd38fa6bc8e iio: adis: do not disabe IRQs in 'adis_init()'
662bcf0051a6de338a90fb6199297ba40a72d93e soundwire: bus: stop dereferencing invalid slave pointer
b11f87e1baa63987f97f4c8dd98ec6757939c33f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d040a17a62a1ef7cdb87317e031a4b6a14f435ab scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
421af8e8dfc5ee5f0642e7bade6a21b109aa57a7 serial: imx: fix detach/attach of serial console
271743c57a707efdd1fddf21c2d74afd6c377a4b usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
0f2402089741d161efcfa5ba3acdcf807cb20cd0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
2de340c483285bc97135643f3826fd81bf7243bd usb: dwc2: drd: reset current session before setting the new one
496bafd4feba55b9573180118ed4ee69d2059647 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
4c27ff1bc1cdcb7eeea18fd2a68d0979c497ffe6 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
1ed5d94d9dc29ba7e7f28a498991bb2f7e90850a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4e607750a4dde958bdc863f4911a2e986d9ff14d soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
61fdd0a2a73fbe33225764a75b5285a47121abd3 soc: qcom: apr: Add of_node_put() before return
e7860bb1cf51703a04c253c19e850f7330ba4171 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
85351d35eff0016531a1e37fb25bcdc39903e23e arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
b523cc5b6acf669b9e6f12699abf50863e7ab016 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
fa9e0a34982633ceb8224aa9c3236c44e92c353d pinctrl: equilibrium: Fix function addition in multiple groups
ecc366f8a080ee9fd63032e109bac9974d0d7806 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
472b88790933776a8653825152d4853913961317 phy: qcom-qusb2: Fix a memory leak on probe
9e4ec63c66e593c095f4a1b6c77ebd806d57283e phy: ti: gmii-sel: check of_get_address() for failure
8b7863a0c2615714d22b13a8309602a4739018b6 phy: qcom-qmp: another fix for the sc8180x PCIe definition
906fe132cb5cf4fcfa2bee2b5efaf815906fc136 phy: qcom-snps: Correct the FSEL_MASK
f78a19c4eee261b981fbf94c8795cdc9ed309e5b phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
bbb4ba7ff25c183a4adfb6e4e2f57439bc1c9ace serial: xilinx_uartps: Fix race condition causing stuck TX
d8e2f15074376ba3d11706e960373be8767aa7c7 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
824d503bb2c63629df548bcec97dfd4092c1478e clk: at91: clk-master: check if div or pres is zero
d11aa8b4ee6cffbffdc95825c6a7ff510d47748a clk: at91: clk-master: fix prescaler logic
958c4aa4dd7f02716c4fb3cb2e0adc34dc498160 HID: u2fzero: clarify error check and length calculations
c055c8ff3b357d29e14ac82d1c713e6f63d04da0 HID: u2fzero: properly handle timeouts in usb_submit_urb
8804a7f7bd0f644ef25675f747755fb2f0e2fa4d powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
f43df19e2bc8164646f881967e2dd834ea0fedbd powerpc/book3e: Fix set_memory_x() and set_memory_nx()
32c0ee0a43043e4b6e5094075f3307f84925bfdc powerpc/44x/fsp2: add missing of_node_put
fac7804a123a15bc453fd3ce4f0be8d9f2c111b2 powerpc/xmon: fix task state output
a4ecf94e77ca3f29acc265a4175a62a7fb8544d0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
464308af075bd76dae050b235873c29e58aaf50e iommu/dma: Fix incorrect error return on iommu deferred attach
5166522cb83867aa7e3dba269be52660768c420c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
77e3d761f0b399de6a2ca5e2f79095291410f1a3 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
67308edc87f84cf7ccb8a048e8b24bc31b99d519 RDMA/hns: Fix initial arm_st of CQ
049ecf63730ec80b47df57ebd84e26bac4469749 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
0510d31d3945e2c53b9cc524e473d156c7baef7b ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
3679fcb448ee29b23f509f6dbbd3de9d81617f95 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
bcd3f71a4cc43215f93cba480ed69fe4c3b62b27 virtio_ring: check desc == NULL when using indirect with packed
2faa1b815cc905fc354aa96d09ccc9b89edb33ce vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
51d871217c71a72a328f8f14935d89288e016868 mips: cm: Convert to bitfield API to fix out-of-bounds access
22bf99c94a60950f4a5378a4ba909406e655b842 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a841cff2b72d6fe961cc56f66bc21d0e1f85b463 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
5fb936b5930bf147c25947da3c7c7617f92d712d apparmor: fix error check
e016c4e79348ea71f1479923b678d503e330c069 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bb04c4a4a630ce6e853c81f39cabd019340c9ffe mtd: rawnand: intel: Fix potential buffer overflow in probe
dc0de56045dffaaceb63a1d6270e3d86c43ad162 nfsd: don't alloc under spinlock in rpc_parse_scope_id
0e2dcdc510f51cb9153dfe16e23495d96d30de7f rtc: ds1302: Add SPI ID table
f6398520abadfcb53ff18e70d2dd42ff2d6d05ab rtc: ds1390: Add SPI ID table
7b717195ecfac1696e13f7d8aeede3d7036977af rtc: pcf2123: Add SPI ID table
0ff78f0d91fe6cb9b8699a214ffd54e95bcc6fd5 remoteproc: imx_rproc: Fix TCM io memory type
fd98253f987389966394e09b9e2c87212fd3ef54 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
88b4e84b7abb445fb7464760efc17a0951d00981 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
e119d43127f26a2297388146eb91f36347d8c44f rtc: mcp795: Add SPI ID table
57d6f25b231a406dab6d83cc7e72f0e849597532 Input: ariel-pwrbutton - add SPI device ID table
3a0a421f07237803203e5b3c48a541586763f86c i2c: mediatek: fixing the incorrect register offset
557acee2b1aef8545a513ed3c678c5d847123371 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
cd7005a16aae511e7b92dded554a57ffec97318e NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
bc06830c72d58d25320406c2e22a442ac0239a3a NFS: Ignore the directory size when marking for revalidation
62b2ca35267d6697cce7ac4e734c85819cd37b36 NFS: Fix dentry verifier races
50227afc115d9345197fe1b51119c3ddfe6e39a0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f564b3b7549336b26e0cc8e78804de2debe925b7 drm/bridge/lontium-lt9611uxc: fix provided connector suport
4f6a304721686a52643155c454f0737ee9789416 drm/plane-helper: fix uninitialized variable reference
679b8c610f4c4bd1f00502a2dd34f4f1c56dcee4 PCI: aardvark: Don't spam about PIO Response Status
d327f8a029cf63073a1a835dcd2cca524a43d3ee PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b9e73994c4690f8a3b73cfc8bbb593786ec14a6a opp: Fix return in _opp_add_static_v2()
bca04059f2bd6e64350106de2155da77cdb65918 NFS: Fix deadlocks in nfs_scan_commit_list()
49718dd89cb4c890d55dcf358f99d767c080b7f4 sparc: Add missing "FORCE" target when using if_changed
29d62ac01ffc44a5d0e0d65d40ec655b0463b0ec fs: orangefs: fix error return code of orangefs_revalidate_lookup()
08716182b206f8e39a928a9c6886df2183d9b148 Input: st1232 - increase "wait ready" timeout
7927b35f61656fb7dd8491fc35742a231038686c drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
08d54d2afc2bd4c0c8a50ed8ad2656c9fb9b027a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
796d9227d2bc6bd85566a3501f095973b8c3dabd PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c541a3b00d98207f7dcc250e71a36a76191504b1 mtd: rawnand: arasan: Prevent an unsupported configuration
2aaa82a74ebf9ccbf0e949021101ec5e189770cc mtd: core: don't remove debugfs directory if device is in use
74d809e377d0dc08858419b78bc6f686c252cce7 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0cc6997a4c99bd447062410693e19a276173bbc2 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e9c1b9f8745b12408e6229c35060c3fa3a9d9fa0 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
34ac919c5af0c4eee5f3380c039142674bc16640 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
315dbfa77a2049d8ce1a89510e57d71728690ae2 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b013eea020b9689f86bcc7f555fd02e0fba83833 NFS: Fix up commit deadlocks
e200384372e60f2c492e23f1f5c7335c0f25d469 NFS: Fix an Oops in pnfs_mark_request_commit()
41279f266082058cf8a34b6cf105ae33e7f90035 Fix user namespace leak
aa9fde8374282ee041aed60b2a36a132fb1bf003 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
bef1efcf34b1b2d6108202b9d34d4d6e12b4ebf4 auxdisplay: ht16k33: Connect backlight to fbdev
056dc553fb09a36c3d914da87498b2d77bb3ab80 auxdisplay: ht16k33: Fix frame buffer device blanking
2a19b5fcbed688d6fa310c8259c9b8b195cb0213 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
cd778b07931588ea6a9244da5ef35d7bc2ec5748 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2bf2d541b614a84eb6df8493be067b833de64122 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ade335ad9aa8218e5e3e995c51f4cc3ff5c48052 dmaengine: tegra210-adma: fix pm runtime unbalance
60ac639bfa4fd4fa49e8ee5de91038a07fd47df3 dmanegine: idxd: fix resource free ordering on driver removal
dd081b28428dc60487cf6c9305d38dedf04d03f8 dmaengine: idxd: reconfig device after device reset command
cef442f497203b2dc00e61952f3d0b488caf42a2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
95ef465b065bd52a9fad52188d13ffd1e858aa42 m68k: set a default value for MEMORY_RESERVE
b1e01752873bb564eb04302163acdef1124e96b1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e30f5630f27302cdae2223b2bb4129b96b39edc3 ar7: fix kernel builds for compiler test
de4b5c50affa0e72532db289225ca6c2d34f508e scsi: target: core: Remove from tmr_list during LUN unlink
c76402ec8377844dbb97c48499a7a51488ddd07d scsi: qla2xxx: Relogin during fabric disturbance
2d17e837bf6a944253a6199e6a0f831426386371 scsi: qla2xxx: Fix gnl list corruption
9a886176db838be96c293b47e297b4a5f2a478bd scsi: qla2xxx: Turn off target reset during issue_lip
b758a457a88d8919c728880f289c7f816143a416 scsi: qla2xxx: edif: Fix app start fail
e2f51ab668f3ed11f473bcb332a1d0a60cb65d5b scsi: qla2xxx: edif: Fix app start delay
2fb0f56f03e886168eda6140eb7c2a24567dacd1 scsi: qla2xxx: edif: Flush stale events and msgs on session down
56afb1d06c9feeda17959440cd2ba35fd2dcd537 scsi: qla2xxx: edif: Increase ELS payload
1cb7c637c9508381a758e06f95fb485b0b7078c9 scsi: qla2xxx: edif: Fix EDIF bsg
5e2eb39140ece1b5312a2d46f8d79a5117d80a13 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2699cae9dc604aff905773c8beae8586e66517b8 dmaengine: idxd: fix resource leak on dmaengine driver disable
b20a273a55b202dda34bd2bad8ccbccacf40e653 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1f5160fcfef1a9a9120561323e51ddd0acc2af47 gpio: realtek-otto: fix GPIO line IRQ offset
cdfccac4a3b5d681296c518201d389e0f47ed6b2 xen-pciback: Fix return in pm_ctrl_init()
8e9677284661d6cb46bd6ce42627acf99914c196 nbd: fix max value for 'first_minor'
84a0ccda9825e076758e164ce406001b639793ff nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
af7ce47e94dd7a55404397a095daa17d54821a68 io-wq: fix max-workers not correctly set on multi-node system
54808b6dad10210c0dc6fb89745e4ac382396455 net: davinci_emac: Fix interrupt pacing disable
af16edad662e91a42b9851c179cd278747233a51 kselftests/net: add missed icmp.sh test to Makefile
e25cece31ffb9383ccdaa839b2de1599a82f990f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
f5104faff727ec59aba1598227688fdadfc2cda5 kselftests/net: add missed SRv6 tests
70bb9fd236462921b5345a746c7f230b9313f160 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
f730b88b3ff84d2acc452f3bd06cad7f1a2b61a8 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
9aba41115095e740f699517f9589351fb3628421 ethtool: fix ethtool msg len calculation for pause stats
ab7ecb392ea62eda7c0df4301275c0fdaad25c02 openrisc: fix SMP tlb flush NULL pointer dereference
2cd578c7dab00fa59d1cc897598f53cb4614c475 net: vlan: fix a UAF in vlan_dev_real_dev()
0450b3a347f0ec0b6cacc10abda076b9d9b77e16 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
958227f5b934e1d8e733d1966b18aaaa86580210 ice: Fix replacing VF hardware MAC to existing MAC filter
f24bb541595749ed36f8ce3bd49201250ac4e9da ice: Fix not stopping Tx queues for VFs
2b6b2b3c83fa3ec7f55feca69eb8a0dfa717cc72 kdb: Adopt scheduler's task classification
9e4d7cab53a2259a65910e6737cb004f639f36c5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c932426f4e04c2b870ddb66b6133836a60867027 PCI: j721e: Fix j721e_pcie_probe() error path
75c303fbea0220c5112b4e708955a639b39d1cd3 nvdimm/btt: do not call del_gendisk() if not needed
870cb32de787ca547dd2d937e3ef316b6ffedbb3 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
c69477891e2882b08db68325e24a53c7e51b8430 scsi: ufs: ufshpb: Use proper power management API
f5a8dffde1e07860617f62cf3e9a9582324a51fe scsi: ufs: core: Fix NULL pointer dereference
4379d05965a5b467dbc2b0a32e4bacb7915ab533 scsi: ufs: ufshpb: Properly handle max-single-cmd
0465348098ae60d0d1c7139525b07cc8e70d775c selftests: net: properly support IPv6 in GSO GRE test
96ede8ad74f5e0bb0e330dbec5084a642d0016d5 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
fde2a8bf43051e1c7b05f30363d372c629a602eb nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
1774b246d6de1622b05bdf6dc9d2603b4728ea4b block/ataflop: use the blk_cleanup_disk() helper
9f257dd5d5111e8a7e40469f44bdca959dfeb1a4 block/ataflop: add registration bool before calling del_gendisk()
00e32d84907d28592acef6b3a87db7bae5737424 block/ataflop: provide a helper for cleanup up an atari disk
0b12da2a8cb52bb11e1c03fc528f7d9c42ac1337 ataflop: remove ataflop_probe_lock mutex
bb1c234dd9873c1fa855b00ed7abb208433312dc PCI: Do not enable AtomicOps on VFs
a20ff150b7636840a6c3ba1645861d84ef86c42d cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
9fd981a0dadea2ba8a79e954986bd98a7781f2e3 net: phy: fix duplex out of sync problem while changing settings
8edc293ce4e2d4a2bbe2a80984ec27d93f48bf42 block: fix device_add_disk() kobject_create_and_add() error handling
2a129ec1b1de101b2076cd95b4d8d4fbef1f4b97 drm/ttm: remove ttm_bo_vm_insert_huge()
b773c7805468f1d11b32bed0e5707325893967b5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3d82e1fc3b60aac8cf9c33b5a648971deb587de6 octeontx2-pf: select CONFIG_NET_DEVLINK
bbc7847ebf5a58d0500645d19cd5deed9a09f226 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
8f2fc97d46be7fd71b6e1df613cd0bf377b4ab56 mfd: core: Add missing of_node_put for loop iteration
c55ee021135b261a4f24a7a2a42a5acb84357f2e mfd: cpcap: Add SPI device ID table
54220e23b8c0757de5c6363e71f34e11e514ab1d mfd: sprd: Add SPI device ID table
8dcb48f681b05072344d13ed8e86d53daeade931 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
adec880a91b19d11b02dcc26d0cd0232d839ad30 ACPI: PM: Fix device wakeup power reference counting error
a63954b36d99eeffa5970beb16eb9c5073e014c0 libbpf: Fix lookup_and_delete_elem_flags error reporting
3a15938556418f3ab7f3f726c2b1e682a0a8da1a selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
916bdbdf967896e4357d3c502cd833d11a32ed98 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f9afaf7d5b9c199fc397518baa2282db826a51e5 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2206b51a69ce555779e2b8e6500a0672856adca7 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
fa5ae20ad5773fdbc5e15406f8caf19fbcd1caa7 drm: fb_helper: improve CONFIG_FB dependency
06668af49330595381316bc844a5d8da5d9f236b Revert "drm/imx: Annotate dma-fence critical section in commit path"
966249a2eb5d33727f9704c8127889a8ccfd7a7b drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
c34054d05b5ca3b65328f91ee268023302b0f460 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b81ed1b1e6825622949fd498fb2b1cab95dbc9e1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
51625f64ae98e295b113ab194811cabf585d7866 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
82a200e5eee44abddab632b1a5ad3d56a9dca7d9 zram: off by one in read_block_state()
97eeff1371a40d420539c2377d72b5a17a800bd5 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
07d5c35eceefe0490defefe16932e220b7057b45 llc: fix out-of-bound array index in llc_sk_dev_hash()
d446af9361869c366b5ddde3127ebe9729b6d604 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a0f406cfd1f9c8e4bacb903d47f3b76249b65eb7 litex_liteeth: Fix a double free in the remove function
8f773b38f2b7108209b81ad9fa8012e10183e259 arm64: arm64_ftr_reg->name may not be a human-readable string
febe33c10e26254a156506835dd0265f326f326d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
953641534af9fff88dd7aa57d022aa96088623a5 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c20d3243dad47f34a6097c71d20c2ca0e87afc11 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
3c731a7a3906d3d5390d94967a05efd6ac0a765e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
64b17c2baba34e9bd85818df56fb61929cdd20f5 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
fa0d2eb59ed3538bed3e4131ec898e82fe3584db dmaengine: stm32-dma: fix burst in case of unaligned memory address
3e83734c4ad4c953ef3c68ae00e5ac4c84280a0e dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
086f90eb14861e2d1477046fa1df24894f102f20 gve: Fix off by one in gve_tx_timeout()
ed8c88d1eb4207d469b5cdbcfb9ffac1e0e66490 drm/i915/fb: Fix rounding error in subsampled plane size calculation
76ea47e76ce20b948f7b4b9e63ce94c5e5b56f75 init: make unknown command line param message clearer
8d05aaec0ac0d75bf727019da21b1a245510113d seq_file: fix passing wrong private data
7497cbe227e68eee90d95ae0899ba81de0a96495 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
3d504dba9adb1d170617f2ac4fb5aa1dfcbeb0da net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
a20d0addf9f14093f5119c8cb1cca917544b1491 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
cd7c576f94e5d1d427fc7434ac79e673a25382a6 net: hns3: fix ROCE base interrupt vector initialization bug
43e9051557942cdb432d05fcdf6c803702d7447d net: hns3: fix pfc packet number incorrect after querying pfc parameters
cc52d66f32b5ba1f55ebb471b0334d361e26e45d net: hns3: fix kernel crash when unload VF while it is being reset
0e8026d3eb10f1ed68b7cfc1b6e85b5123df83eb net: hns3: allow configure ETS bandwidth of all TCs
1ab3a8ab92c80433f86560fcf3fe0cacf670ca56 net: stmmac: allow a tc-taprio base-time of zero
ce10008ac9085ccc49b9c530a857d316c7dacd96 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
8565373318b7e6c5b939d2eb1b178c071a4a248e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e3d57b68e332f2fc711915db491e97c7130d0587 vsock: prevent unnecessary refcnt inc for nonblocking connect
30cc1340a3bb306ebaf089ffa2558b58dc52ff61 net/smc: fix sk_refcnt underflow on linkdown and fallback
ac871501eb6dbdb7c4d6f9b8ceca40dbc9e076d4 cxgb4: fix eeprom len when diagnostics not implemented
6ad7daa3c668f36da176b7c01d31fbb241dd141f selftests/net: udpgso_bench_rx: fix port argument
2dd4f5dfa4b442b0c22a1ccb669d941ff7407652 thermal: int340x: fix build on 32-bit targets
8f9552fc0ae724bf0d63afa98d20e2e8866fbed9 smb3: do not error on fsync when readonly
c95b7bf63edb1fef3f1fc6b4898541afca192807 ARM: 9155/1: fix early early_iounmap()
8c26d62de3eb8f906da9cac05ec18b667956a1a9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
dadc35aab1003af8234a90e52cbe31778bb5e730 parisc: Fix backtrace to always include init funtion names
79c868487d2991dcad73d87969715e97db962a0a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
c91c6989085ab7b1f14b07604fe3b345a98270a9 MIPS: fix duplicated slashes for Platform file path
3edd70f563dd8638b57e9bc3e7a0bfac14068516 MIPS: fix *-pkg builds for loongson2ef platform
e0673f4be4321828418360349ead5f2d558b2275 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3aeebb51b17f497ad0766e0b0c49b4f8740be9e3 x86/mce: Add errata workaround for Skylake SKX37
a0fc24ab73ad3c423ac0b011b269443b28fbc90f PCI/MSI: Move non-mask check back into low level accessors
e83f14397f0d9438c940fb40e8b67b03283ac33e PCI/MSI: Destroy sysfs before freeing entries
f146e26e7fba669fea1eddc43c6944256ef70d58 KVM: x86: move guest_pv_has out of user_access section
212722ff331d3ca28089d59c886afeaea1ddb196 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
419ab6a41abd1a13f56e919f3b1ad11884edb3be irqchip/sifive-plic: Fixup EOI failed when masked
684904325b02c19a8e1d92ff029e955700e1ea34 f2fs: should use GFP_NOFS for directory inodes
350d246c0a9a7dec5c5a6c0a4afdf69331458399 f2fs: include non-compressed blocks in compr_written_block
687c4195631bf3177cbd2bb65c69303e8acd63d8 f2fs: fix UAF in f2fs_available_free_memory
ff8d4d8a15e1534d9313425f428f1549130e4bc7 ceph: fix mdsmap decode when there are MDS's beyond max_mds
3957256009aab135e3c685d0c7af2c4c9c78cd8f erofs: fix unsafe pagevec reuse of hooked pclusters
4f0fc962c448cad1d5bc8ac0d8f2878d7755c8eb drm/i915/guc: Fix blocked context accounting
b5c9903527e30b2a85fcd638c00402c189a5b739 block: Hold invalidate_lock in BLKDISCARD ioctl
e5787c3f07bf856ae9281eff151eea8e5cb39241 block: Hold invalidate_lock in BLKZEROOUT ioctl
79d0dc64adab9954e14bc29f32ef557417f05375 block: Hold invalidate_lock in BLKRESETZONE ioctl
51cb76f480f2566e2e5fd69376e639dab02c2a30 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
7bbd62bf5a156fdd0485e7b5cb4cfef34ba87e81 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
17a2286e6216e1afbf92f041bec67db61218edec dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
accf382684581aa6063d83fc214ef329f16efd29 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
98afa1eeff9d3b20482117fc0b90f29a310b6434 dmaengine: bestcomm: fix system boot lockups
f5498b73be55184040ebe91611f78838b6857947 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
037749911e157481ce70ec94f75f89431917c997 9p/net: fix missing error check in p9_check_errors
6a4c1972b724caad5b080d02839ec864ce6826ce mm/filemap.c: remove bogus VM_BUG_ON
56a6a2eae8c115795ae704079b3edc248a8bad75 memcg: prohibit unconditional exceeding the limit of dying tasks
69190f534cfd799dafd64c934832b947599aa467 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ccab657e17015330170956431ac398796c72ad22 mm, oom: do not trigger out_of_memory from the #PF
9c1106f0f7a35b6c29ae01e755a3664b0e3e4dfa mm, thp: lock filemap when truncating page cache
dc4bbd8e158f9906ee7ace38f059ec6a2707b6bf mm, thp: fix incorrect unmap behavior for private pages
19915fd9ed384c2d0690bcb0161ed8ccb469f625 mfd: dln2: Add cell for initializing DLN2 ADC
c08b9cc3841650bad858cfcf64753c24e8a70095 video: backlight: Drop maximum brightness override for brightness zero
8988c96004baa89c932d536a89d27a39c22c45a8 bcache: fix use-after-free problem in bcache_device_free()
c65febf6eb7fb79dcbe774fb3eaa04da9b0ebd9f bcache: Revert "bcache: use bvec_virt"
de29f502c8ec3dcb609cc05b5425ddce80194fe6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
aad030714a03d7c0c74098ed36a7ef9e586c60d7 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
c74a511970c68b9893f1d2bee4e5f1f4de668789 s390/cio: check the subchannel validity for dev_busid
12edc74da546242a7d03e5edc885cb6032da362e s390/tape: fix timer initialization in tape_std_assign()
b8efc4660404f833578b2282e6fa1418ab89da6a s390/ap: Fix hanging ioctl caused by orphaned replies
5d37ccfd7260c81a46a10a40517b81a4cbd44ea9 s390/cio: make ccw_device_dma_* more robust
076c60c4e087c07a683544339957f9a5b00c1145 remoteproc: elf_loader: Fix loading segment when is_iomem true
aac9ac7131365c2f49b094dc85e56daa91b75894 remoteproc: Fix the wrong default value of is_iomem
3ce10a54981144093912d8c66cb93cbdb8890e2a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cb56ef5dcb18e25583c76af857e8fa751acdc2de remoteproc: imx_rproc: Fix rsc-table name
660cafd6cd06dccd9e6bb15717f3791cc93e32c1 mtd: rawnand: fsmc: Fix use of SM ORDER
0ea41c12218956c35668e04efa3328ab5925fff7 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
620c6e7f207c8b6562934d11e084cd2617d25408 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
688e1cd7cb9d14d1300d3da386066b3cdcfe6559 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
0663c4d7e5b098c57a494f765fade213398bc209 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
01734d091151b94424c38039a394193719acbd45 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
991dc4935351c4a6f2826169e3501341bbcca371 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
148cda1c6d20ecbd5265c9063267967ba0f55d9b mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
71633e42a9d7fcebbd414a2be49b1f3496da9b84 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
1c4274f076d91aa02b3711b5bf785a111958d8bd powerpc/vas: Fix potential NULL pointer dereference
c8182bf88c28632c55ffe840525b4510499f1643 powerpc/bpf: Fix write protecting JIT code
4ed298d688e0497b04d5149b7597d4da06c1a2b4 powerpc/32e: Ignore ESR in instruction storage interrupt handler
d1eae1ce1cfb841883b7bccf40561e8f75e1f6f2 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
e24ea150ffc66a8dcc9234b18630fae9a82b555c powerpc/security: Use a mutex for interrupt exit code patching
33cac5fcdd765dcfe7cfdd8a6d6a65dbe5718ea0 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
1b758bba2e6584400cce6ef0aacadcafd1d7eb60 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
37c59580254124327d61e04a3b7b039305e0d1a3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
6dbd0604f9a1d742ecfa61c547354a63558a8e72 drm/sun4i: Fix macros in sun8i_csc.h
dd1c86ffb2f84fb6901aa3cac451172bdb2e0066 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f4a8524869e966cbc10ed763ac13ba6d8cb59431 PCI: aardvark: Fix PCIe Max Payload Size setting
301437e5dd5f07d696d70fc61e6e3c04bf4ab2eb SUNRPC: Partial revert of commit 6f9f17287e78
7211d9ccdc36d61c24bf1582c567c1121b7d8b57 drm/amd/display: Look at firmware version to determine using dmub on dcn21
97fd6a5fa4f87b31a7988a086dd8270bf247e9ef media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
bf062b5d0ba412a19c8233571858b4867f7c8699 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
10e2502f05925c9719fa6c36a9fd7007821cd5d5 ath10k: fix invalid dma_addr_t token assignment
5d8c723fcede59b9937227ab4cc38fc1c6a2a050 mmc: moxart: Fix null pointer dereference on pointer host
ac59b177a75a0626917ca19d5068835c55daa91f selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
509e7886f8ed292e4f09fd2214956119d5c16b06 selftests/bpf: Fix also no-alu32 strobemeta selftest
fad83d117c5847a3d8a1c8974b644fb9fbf2703e arch/cc: Introduce a function to check for confidential computing features
c89862b6e7e4ea213016a9696e479146b342d67f x86/sev: Add an x86 version of cc_platform_has()
a3cea7439b7159059d601ec5d1ac1e530c01c2ee x86/sev: Make the #VC exception stacks part of the default stacks storage
088149b08b1da9b58df395b4d06fd016c016a1ea media: videobuf2: always set buffer vb2 pointer
25e7f1ed493ce647e5db878e95cd05084764b6a0 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============8094566176851248958==--
