Content-Type: multipart/mixed; boundary="===============4129754513908881098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 13:41:03 -0000
Message-Id: <163732926360.14653.17946394277588413713@gitolite.kernel.org>

--===============4129754513908881098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92af08b9176a53917b37e525eb951e4d4c0e7489
    new: 554084ed44a16e4855d1557011a035ac675d0886
    log: revlist-92af08b9176a-554084ed44a1.txt
  - ref: refs/heads/queue/4.19
    old: aab52f91f1f46d45a88d50e2694593cdd50a3aa1
    new: 90d4461afee7ee367de89a4d6796834b7e86b260
    log: revlist-aab52f91f1f4-90d4461afee7.txt
  - ref: refs/heads/queue/4.4
    old: 7539d6e34545c3ff9a79039bbcb1e5aa4e7480f3
    new: 6cef12a228061eb49bd95ebc1236f5fe6116d338
    log: revlist-7539d6e34545-6cef12a22806.txt
  - ref: refs/heads/queue/4.9
    old: 78808456b4ceb0b724d3d8860c0ae58f733e207a
    new: a629c4fae9aad2982391a99b36bf21283074650b
    log: revlist-78808456b4ce-a629c4fae9aa.txt
  - ref: refs/heads/queue/5.10
    old: 9947f00c1897959ce97c6eeca4ddb226826622ed
    new: 4761eb57e63b2a1c5220ef3f2e88cdba14083b20
    log: |
         f8d95b35c821789e8fca3dfa8e5e29ee5b80890d fortify: Explicitly disable Clang support
         bc054efdfe630db7a7a3fdde94978c79519646f7 block: Add a helper to validate the block size
         bb665787ebd6468265822ba6939edb7e29be5acb loop: Use blk_validate_block_size() to validate block size
         f3277e46a276467b044c4695d1a6c02d16465468 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         74eb5784b1a6773c3713a4cda7fbfbd34e93ed17 net: stmmac: add clocks management for gmac driver
         e915ff1baa89a530c5d671dcdad834beecd430f4 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
         1234802dc92e885806a03dd8986e3131e71e3cf2 net: stmmac: fix missing unlock on error in stmmac_suspend()
         1479d5a19cc4dd34a032b8b71ca75091b25d4d08 net: stmmac: fix system hang if change mac address after interface ifdown
         7b82a0005618b7396501f25611589affd6b4c3e7 net: stmmac: fix issue where clk is being unprepared twice
         4761eb57e63b2a1c5220ef3f2e88cdba14083b20 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
         
  - ref: refs/heads/queue/5.14
    old: 92dbe1acfa3244c2362356c57f214b378a84a673
    new: c89cac49730acf457914dc00eae0ad0170b0f0dc
    log: |
         0d607e25419b523b16195161d6d44a664b8ad1df Revert "drm: fb_helper: improve CONFIG_FB dependency"
         e7a5188f1e48c82324189b1bb7e78c112a0b5aee Revert "drm: fb_helper: fix CONFIG_FB dependency"
         9c289c49e5252180742f561c4831c3c7f5002a1f KVM: Fix steal time asm constraints
         4572c4dc433da7e9bf81f053b9c5c54c123daaab fortify: Explicitly disable Clang support
         5a9e7c7e5e4c6e5c3e16d8d94fb39abb403e2371 block: Add a helper to validate the block size
         0349f41de644053b62c5379590db4d7000162848 loop: Use blk_validate_block_size() to validate block size
         c89cac49730acf457914dc00eae0ad0170b0f0dc bootconfig: init: Fix memblock leak in xbc_make_cmdline()
         
  - ref: refs/heads/queue/5.15
    old: c03eef20933b7e264808e5865a49442a1a08ddd1
    new: f1633e13f4fd7cfd3bfb9db812dc83d1247d1a68
    log: revlist-c03eef20933b-f1633e13f4fd.txt
  - ref: refs/heads/queue/5.4
    old: e19d88921f861c73bbe80f0a49575ae201e279b5
    new: 58562ef1cf111dba9589e5bb3c8a8739a056311b
    log: |
         b93e8a58c4aecec01464fe1c0651828e3a909697 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         786c19dac82d98e40d4485c4c3065a150697f7b8 scsi: ufs: Fix interrupt error message for shared interrupts
         957ee37dc885175f38ceaf0bda70710937f5c990 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         87e2dd7b1ca589866b526a02d78a71d8b7e36556 ext4: fix lazy initialization next schedule time computation in more granular unit
         d6219a6e4a8e46d002a65db6221e8def1f29fc4a scsi: ufs: Fix tm request when non-fatal error happens
         58562ef1cf111dba9589e5bb3c8a8739a056311b fortify: Explicitly disable Clang support
         

--===============4129754513908881098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92af08b9176a-554084ed44a1.txt

4973933ed5b979d12248f06f99efd365f571768c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a42271ea9ceea4e2a3d94ad9ac5185ca96674cd7 binder: use euid from cred instead of using task
2fefc7ba14b7e338e8118291bdb83568d7a8f873 binder: use cred instead of task for selinux checks
8d8295e5266e4618ef15d6d510532d2572171500 Input: elantench - fix misreporting trackpoint coordinates
c4f5c7cfed59a3d6f3966e41f89851ea66223f2d Input: i8042 - Add quirk for Fujitsu Lifebook T725
6f0b69eb204b5167bf30fa5f0ce29fb75ebe425d libata: fix read log timeout value
f3c394e9bd9cf63173f2c50ef48f1da2ea8dabb0 ocfs2: fix data corruption on truncate
c56ca5db3a3f5bb1e583e3fd3839a1cea7e8679c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9e2c4abed0fcdafe6cc988c8dc9e69a35ff663ab parisc: Fix ptrace check on syscall return
128eeb957b10768c1b13055f96bdbae274357764 tpm: Check for integer overflow in tpm2_map_response_body()
a63fca35785fb2752560a9fa80967518907e9cd4 media: ite-cir: IR receiver stop working after receive overflow
28dd58af8c7fd0e4cf9465fe6178497fc4840178 ALSA: ua101: fix division by zero at probe
71f2f0450192e747bacaceecf43f556a5f7e4fa3 ALSA: 6fire: fix control and bulk message timeouts
3bf763ce52d5cefafe93d5a344e0aa5684300b2b ALSA: line6: fix control and interrupt message timeouts
be52c07642abfd9680513fbbc6ea1829896fd794 ALSA: synth: missing check for possible NULL after the call to kstrdup
c53fdbfd99344ad6013d603e8ba2ab605f884a7d ALSA: timer: Fix use-after-free problem
159b23b06f41a3ebd01b0a4b6ba865a6f9a3f174 ALSA: timer: Unconditionally unlink slave instances, too
31dc5ca643fbb704b50d32dd7f70b27b483c7b72 fuse: fix page stealing
4654a9a331c8ef0ff5c642da5e944021a5872013 x86/irq: Ensure PI wakeup handler is unregistered before module unload
11d264ae7cca4ecfeed15f4863b250552286980c cavium: Return negative value when pci_alloc_irq_vectors() fails
9952f5b128565aeab4976966f4cd7a4c515ab4a1 scsi: qla2xxx: Fix unmap of already freed sgl
04f3504de5754b2c35ce6e4f68d2d4d123fadffa cavium: Fix return values of the probe function
63fd0fbeed1d117c2cfbb14e780544d63345ac07 sfc: Don't use netif_info before net_device setup
87233158dab5edd151e7feb8001e19fcc84598fd hyperv/vmbus: include linux/bitops.h
9537dca31dd879fb7e11657a756d78b7e4d8ca88 mmc: winbond: don't build on M68K
58fe460e7b9f8d37c117e6c7118c384d66465c19 bpf: Prevent increasing bpf_jit_limit above max
5b2290168a859b8be317d29fe1abb483763661f9 xen/netfront: stop tx queues during live migration
90bc247b81d9c7ddeadfdd64831b95df2486c783 spi: spl022: fix Microwire full duplex mode
b4447f21cd03adcc97dfbb9b0502a7e8bf905d4c watchdog: Fix OMAP watchdog early handling
414d6ef48ab49a10df5a8efbfe0954bd605f6747 vmxnet3: do not stop tx queues after netif_device_detach()
f6888576198f97f3aa5057b3274b690fd9dc2035 btrfs: fix lost error handling when replaying directory deletes
722d1077f724b83480fbd2bc437493efdaea7444 hwmon: (pmbus/lm25066) Add offset coefficients
43bd767b385c13ae47014d153a23d0a989a44fe9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b0b08d20759f5b9580690de98359f2793004b56c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8cbd617c926928a86b83ea7a672b57a5ec0a10d9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f332ffa9d91f95e505831df8d2d241474136f0b1 mwifiex: fix division by zero in fw download path
1ab69a562151ee3fd0ce751af939d7bea7a57c14 ath6kl: fix division by zero in send path
718abbc073d14cd629244053866530cf1f72a606 ath6kl: fix control-message timeout
8da8dda929e4d65a01af162cddc0c1d2de30aa5b ath10k: fix control-message timeout
2efb07bdf0b003643298148789b29cff3b364485 ath10k: fix division by zero in send path
2b240aeacea59704a9e972ac73474d4dd397e62a PCI: Mark Atheros QCA6174 to avoid bus reset
3728fdfad6c39391a9c2fa3d728c90750b51a68b rtl8187: fix control-message timeouts
5c49c577f44df5bf13d416c514d5c81205f9f55b evm: mark evm_fixmode as __ro_after_init
e342dc13b8f6bbe7de95a468dcf1678a620243ed wcn36xx: Fix HT40 capability for 2Ghz band
5b3a2b5b7c98fb70b817a33b8a0d4ab6ececd6ae mwifiex: Read a PCI register after writing the TX ring write pointer
b54d57656b94b5182465851ea6f9822b5a09b45c libata: fix checking of DMA state
5358ac88a6e7e67891c740eddaad7efb993df68e wcn36xx: handle connection loss indication
626465daa1df9e6d7bebaf2654c7291e6a7ec8cf RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5d6a3214b6b7eb505d507272748e17cc9b673aa0 signal: Remove the bogus sigkill_pending in ptrace_stop
9eb2dd50fc91e89b979b4542c632ce41b0b7b172 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
03ea5b5a4a5415eb8c4d1270844b5cc5d5ee3179 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
33572d5d525afaff998d181f179033294046fb1e power: supply: max17042_battery: use VFSOC for capacity when no rsns
dd9aa0ad6dbfbbfda64564babacace6d3f30e4cc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
18ba4bf134831ddf1d6e16f676cfd2b641a96c98 serial: core: Fix initializing and restoring termios speed
ef747c43c6ee787d8fed08f2bf180feb831a5ac3 ALSA: mixer: oss: Fix racy access to slots
6028f8554427ab1acad9c725a40bc7096a85c5cb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
86862016faa50c911c9be8d7bb0c4d67154b8895 xen/balloon: add late_initcall_sync() for initial ballooning done
c91c0954438a5bba9356dbdbb6db22014b77657d PCI: aardvark: Do not clear status bits of masked interrupts
e7ffd89e174afed5792652544173f6c5d2073af2 PCI: aardvark: Do not unmask unused interrupts
bd1679eb55748bdf038412eac5836d4e6e526c0e PCI: aardvark: Fix return value of MSI domain .alloc() method
e71195f2402253eb032e5d459ff11be2b71cb5b0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a49a6e53c14bfa2e6c41fe8e7f92ff2f230c6f42 quota: check block number when reading the block in quota file
0042b3756a021e29c63548726c79aade36fadd7e quota: correct error number in free_dqentry()
5f01c659051b1116f27c564a9b7e5c5a1f27609d pinctrl: core: fix possible memory leak in pinctrl_enable()
c16df97394558b0dc3c0d62b1847ee9839cef284 iio: dac: ad5446: Fix ad5622_write() return value
51d70ac2328dda13d01789ff06c8e7551361b4c0 USB: serial: keyspan: fix memleak on probe errors
3dd45922591f4137dc631a590dde03216a1e4010 USB: iowarrior: fix control-message timeouts
9e864b927aace51babf658919d87c6ba58ec261b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2709966816980633be8085ef72a85a4d2bef8e62 Bluetooth: fix use-after-free error in lock_sock_nested()
ccdc1648b5cb9a899b2249a4a29ff5af57580834 platform/x86: wmi: do not fail if disabling fails
c8b54c432a4bcf19c231964c96465ff8af75c6e6 MIPS: lantiq: dma: add small delay after reset
b98d864bd54e1eae4b67625de44743d1c6a99920 MIPS: lantiq: dma: reset correct number of channel
a84d9cbcdaeb374a69bf59484e4cecdd10ba6b90 locking/lockdep: Avoid RCU-induced noinstr fail
25fd9d732b362b3b7229c9c47cbc61dcb21d03c6 smackfs: Fix use-after-free in netlbl_catmap_walk()
26c8dfa4dd22a1b68a1598db92c0b6cade9b640f x86: Increase exception stack sizes
7586806d6afecf5b56117174c7e6b6c6909d1b28 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c5a1ef5f2b0a89a9bf1af8f3fca481f925598239 mwifiex: Properly initialize private structure on interface type changes
0e017d9ecd30e8f8e95cfa3e54530d061a7df826 media: mt9p031: Fix corrupted frame after restarting stream
febee9278862798a9eabb11316db8fd82b2abb1b media: netup_unidvb: handle interrupt properly according to the firmware
d52de6fa9b6c96c21bd3e8989f2c030cfa9ddbc4 media: uvcvideo: Set capability in s_param
33c5554c2121658eb918c07a3eb8d21fd2101f08 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bf928fc2b3f60229c182077ff98e9e20e2264fd3 media: s5p-mfc: Add checking to s5p_mfc_probe().
6bdf17c06cd855add9f1bb13a0f82a961b7658d1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
58ac3b2377d3706bba048ac4a5b0c65c141e926f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6be0be17f81f8e88a9e644e111dab826a45079ee ACPICA: Avoid evaluating methods too early during system resume
ba263e032527037958e307cd01cbf93608ee5c72 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cc2aaaf63320188b4b86784818aac5a0f72b7c2b tracefs: Have tracefs directories not set OTH permission bits by default
6c6d6960e20bb8c45a3083fbb03b4e81c84f6760 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b60c2869ed13ff7dd81242baf9427749cfd3850a ACPI: battery: Accept charges over the design capacity as full
7dfe345dee0a80575d5b3f90a576f1143b37f2fc leaking_addresses: Always print a trailing newline
606720225e0b972c8b344cf49116a603d0464110 memstick: r592: Fix a UAF bug when removing the driver
92b6c061cebbe1c39f8271a151652d5be07ea0f8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
406c7e88bf4aa0ecd2c9f26d0eb1722ffc07ea41 lib/xz: Validate the value before assigning it to an enum variable
4fb86398eb1b5731508f6be466f118dcfb87d35a tracing/cfi: Fix cmp_entries_* functions signature mismatch
b744a6ef14c15f3279b3122d2733f7da13c97fc5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
376d0e45ab85990a3bedf76e7e4ac649da2d6ff3 PM: hibernate: Get block device exclusively in swsusp_check()
f5355a00e85d6ec4e5544674cf3952d533ea9cff iwlwifi: mvm: disable RX-diversity in powersave
6f8755110ea4da83aa5d3f81c4bc19461e87ff78 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7ce6d2b650f6b8089fb497dc22b3d9a0f1083c8a ARM: clang: Do not rely on lr register for stacktrace
ce9b21f1e137cca8820b24d85569339c69db7258 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
92726eb349d903c8f314ccc64116121b3e57525a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
43ead67f24e011dabf19f86aa0818756b3b51d68 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7556bbb1bf73aeab75cbb492148fa6912bf277bb parisc: fix warning in flush_tlb_all
ef6a37f2f1ab2cb2f92b77ae2a6cfd2068b38ffa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
234c2c755d58471c9dccd1315abda1a880604258 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ea0e7bf941a2d8b3816c1d81f3ee653629b15a89 cgroup: Make rebind_subsystems() disable v2 controllers all at once
37dbaf5d75d6e7a3b2ff74093035ecb3df08aee3 media: dvb-usb: fix ununit-value in az6027_rc_query
187a09203378c6885a67a0c1e24b0d30f2a7b5f3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8e1335f63b6147730e4ed1d6c5298d863a5f8ef3 media: si470x: Avoid card name truncation
f5c32555402959dade789802b28a4804a59efa7c media: cx23885: Fix snd_card_free call on null card pointer
041744981e428483fc6382cbcb41b8fccf21e4a5 cpuidle: Fix kobject memory leaks in error paths
b981d19616babf8891eba5e947b874756dc2dde3 ath9k: Fix potential interrupt storm on queue reset
eea075afb3972b8dba1745f29739af6ae06521e7 crypto: qat - detect PFVF collision after ACK
85a6219e1d5df65690e6cfd961ed0a06d137c7c7 crypto: qat - disregard spurious PFVF interrupts
5db3fa583bd2a32fa46948653337bb9f24181f72 hwrng: mtk - Force runtime pm ops for sleep ops
51df5b5d47323d4379f1250aa34f03e054ff6afe b43legacy: fix a lower bounds test
ae4a7e16213416f2f829c7cb45eaafc17bc16d1e b43: fix a lower bounds test
1de51e2f70734c4d05f3745c369a9d4d257f91d0 memstick: avoid out-of-range warning
e9b6e44dd9ebdbd68d5584e8838f8ed857ed0a49 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2be8d9052f3ee2e1b6dbbf5b45a9e26ea0d73667 hwmon: Fix possible memleak in __hwmon_device_register()
0507eadde0dc5ea5a484352eb01493a98ae26aa0 ath10k: fix max antenna gain unit
ad888b56f8293137ff6556e1d5628c1c096563f7 drm/msm: uninitialized variable in msm_gem_import()
713215a616303d2734b8ac444930aeaf32570e67 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
99c6ba5734b0e736b9cf3857b2eef611d821b6d4 mmc: mxs-mmc: disable regulator on error and in the remove function
b76e809b1834a2dedf6690c1d8d346d5edb0ce55 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8d55f9b47d06ee15e36806892252972822e1b6ef mwifiex: Send DELBA requests according to spec
413d0147bdd6f7a0600ead3d71190898a17dbaa9 phy: micrel: ksz8041nl: do not use power down mode
f9cf645edf436b07fbc0fed366c271bc17dd62b9 PM: hibernate: fix sparse warnings
d337dfeeea6da86bca7432de9bf76b362dfb9c8d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e173c4864bea0d9f8b4ebde4e9e4c4b20f2eebc9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f43eb8a715f8f7f42253643ae08a8e899c965f4e irq: mips: avoid nested irq_enter()
238f22abb6ceb14019dcea0afa91b73e240873fb samples/kretprobes: Fix return value if register_kretprobe() failed
ede4b30d12a8938d3650e7cb8ad05c52c267de10 libertas_tf: Fix possible memory leak in probe and disconnect
f063574431a7ec8bb3ad7a51f92e2cf96b6f7db0 libertas: Fix possible memory leak in probe and disconnect
bb4ff9c6e551c8d5f2ee4e1901d731e0aff9a40d net: amd-xgbe: Toggle PLL settings during rate change
2da8fa52fe7c83775619b9ee6a9d7b357017171b net: phylink: avoid mvneta warning when setting pause parameters
0fa5babf744dc34a687925776f195e0c92da7137 crypto: pcrypt - Delay write to padata->info
6bdcf803bf7548fbe1a88a3f21682638f5dff893 ibmvnic: Process crqs after enabling interrupts
0728f9a77da9c7fa210325d32592b270278100e5 RDMA/rxe: Fix wrong port_cap_flags
00a465f0dfe3ac3a9e691eec778263d4ea781698 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b3b35257d4312e860a7484135b156dada8fa0880 ARM: dts: at91: tse850: the emac<->phy interface is rmii
362207cb43ea60c2340b19132756d4298c008968 scsi: dc395: Fix error case unwinding
4a6c2300b9589e73e52f51507033a31bbf26bc56 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d66485b98af5da16ff1db9126ce3d922da581ab4 JFS: fix memleak in jfs_mount
66b8777f6a90c51598bc9f08a7748e72d729820d ALSA: hda: Reduce udelay() at SKL+ position reporting
67e0b399fb3d243fd977b4bc669a0cf01ba875cc arm: dts: omap3-gta04a4: accelerometer irq fix
a87413722ab80e981134d4d0fbd26a6cb594b1e1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c3cd8479f3d44cedb615cd11cba27189a9f56d89 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c71b57e89282a1dc190a360090c95a73002e6792 video: fbdev: chipsfb: use memset_io() instead of memset()
eb6470719dbc239f2953f07bc363c23b43c8be63 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ec5175c91354cb4f3858342162d23a8c92a8ab2f usb: gadget: hid: fix error code in do_config()
c344ffcb7a0e0acfbc68d5ebb0cb5e18f8ac9e80 power: supply: rt5033_battery: Change voltage values to µV
af47eb4e6b9f8b5197e086b3d8709e71810c0a18 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8c968f28d364c022cba649adae473ef648f55c7e RDMA/mlx4: Return missed an error if device doesn't support steering
1b7a6d30f991c65f12e9f8effeb3a3c95d75c546 ASoC: cs42l42: Correct some register default values
fd6d9027679659a18ca82c40a5073c2868d2ab14 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b5c3db430980b1236365727bf019704deb36dcb7 serial: xilinx_uartps: Fix race condition causing stuck TX
f3c53c0aef8b286c3285455e007cdc200862146a mips: cm: Convert to bitfield API to fix out-of-bounds access
49cb34a1b8fb47e7544aaa19d63a46506d5a3e0a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
81c04a3d15d73cc87d47283d56cb5fbc65b5bc21 apparmor: fix error check
48f1a92a2f8374427a16a145b525c829b3a34b05 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
31b0dc1419be7b719e3d18516f167fa3ab42f3b3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
093a59a60a46b8ac7dd544605236a4dc285aac4c drm/plane-helper: fix uninitialized variable reference
ffe94246c80ce0ff7c2b090af7415b9f05a93490 PCI: aardvark: Don't spam about PIO Response Status
202358eb7379b793f451021a56a9c263445a2c9c NFS: Fix deadlocks in nfs_scan_commit_list()
7b7a3f714df5a6bf8c8c1aaf9854416fe8d74b26 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
396f79d79acd026c97fef30e5ac1394bdff4092e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
163bd337a8ab162f52fbdae4b898c7eadba341fe dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9b264a6ef3c61d57bbc79eefc10586abcf866c7e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c143b48848676de3b4f6e39d36a0749d5e4ac453 auxdisplay: ht16k33: Connect backlight to fbdev
94e0e5e1b3639c65d47e8b98b71ed4d0fc69c2e3 auxdisplay: ht16k33: Fix frame buffer device blanking
4c15d7c9647d3dd7bb0f9c5788c60ea59dfd1408 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
96f9f5f0afc312e52c186e982606b14e4155aa5d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f4f93bc1181339f1161e5f500340b2ac17b32d9d m68k: set a default value for MEMORY_RESERVE
5902217fab34edf026bd18d80f3ac1b31316ca3e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3b86d1b8dcc018c69fdd20ec5a61d9d7b95487b6 ar7: fix kernel builds for compiler test
0470030ba0b8e026d4a75dca953ade6c185a2bfa scsi: qla2xxx: Turn off target reset during issue_lip
811f3fec4bde89095901ba8ec3589bfd284bc13d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
36a2523a5ef32a15bc2784b8c93e6f0f5c003bd4 xen-pciback: Fix return in pm_ctrl_init()
dccc122d9b8fb5247708b0f7310e3cd80d953791 net: davinci_emac: Fix interrupt pacing disable
2f6bad78975e57defa0f99b96a9089ab471ee9fa net: vlan: fix a UAF in vlan_dev_real_dev()
4b2d67370f0178254b39da04baa3bd3e9aab3f12 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
953540560b5d21ad2740f23c73dbbc9cd0aa223a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
30020ae125d52a74e0f3d4da90af1c5dcfbf0400 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dc89a83934e5811c06b872f69620cc7dafbd86ae llc: fix out-of-bound array index in llc_sk_dev_hash()
8897e93c5a9926204264d5709a42ad673393beba nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c94ecd323b702606151ce3f1310fc94bdc218132 vsock: prevent unnecessary refcnt inc for nonblocking connect
0c41fe18b285de792b14ef4986d4fb1bf3e17e9a USB: chipidea: fix interrupt deadlock
86296f9f757e45b6705c0a592e423098768b4f42 ARM: 9155/1: fix early early_iounmap()
916ca59ff888cda2045c34ebbb8e188b0407a442 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8c8cd35a1ed2d9f938415d2ad45e44e2a3e91a03 powerpc/lib: Add helper to check if offset is within conditional branch range
794b4be5274072c6d5dcb22425f929d2c04220ff powerpc/bpf: Validate branch ranges
ff390fd07848ba6196c3066e5b5e8b683411fee9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
33001a267bdbc20048d007d853cfc42331665d59 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3d0b507c09edf19a02bc2aada1a10015238f31dd mm, oom: do not trigger out_of_memory from the #PF
9530d3e2f549a8598ee95f16b52d63217c958994 s390/cio: check the subchannel validity for dev_busid
887ca3fa1f7755cf4d5502ddf0610cf7284b5e66 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
554084ed44a16e4855d1557011a035ac675d0886 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============4129754513908881098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aab52f91f1f4-90d4461afee7.txt

0a35167edeac5121f7a5bc7c0c6da16b9a5c21b4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
76320f40e88969cc59ff719adbf7c7a9760be9ce binder: use euid from cred instead of using task
5515c8934c3d56bdb6f699d0a64d6ffa46c61c21 binder: use cred instead of task for selinux checks
5527b4b4c91f91b6a0aa3e9bbe4ce7c27685a743 Input: elantench - fix misreporting trackpoint coordinates
196d46152e0b4c94de33cf8e451025c3c0aa2691 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4fea49a28a6d32253c49bcba9b29edf945da3af4 libata: fix read log timeout value
ab48240d4ffd78f8084902a0f76a4d8fcb04c6cf ocfs2: fix data corruption on truncate
cbaaf0a4f93a3b66cc10b53d7a46aad182656a97 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
991ed038b5abe564a26b21a019121f939977ca3a parisc: Fix ptrace check on syscall return
b4d14dd1930e8766910b4b9badbe8d70424b03a5 tpm: Check for integer overflow in tpm2_map_response_body()
9c67d1a44d1d335a286817c6df8edd821fb8d555 firmware/psci: fix application of sizeof to pointer
6108504e8bc0829f9ed4dc40b8a0ce5d3dd29708 crypto: s5p-sss - Add error handling in s5p_aes_probe()
237768f60f0fb23f5e95ba068d633e906bf8b09b media: ite-cir: IR receiver stop working after receive overflow
d982f7a206b0cf1f3deb5f4f1becdebbc4f601aa media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d30d82236372eaf434d045324b10c682ebde4e68 ALSA: hda/realtek: Add quirk for Clevo PC70HS
547f02315a27a9199b0497ab1fe592531f596a64 ALSA: ua101: fix division by zero at probe
129028fb01dd75a93943139361ba55109b4178e1 ALSA: 6fire: fix control and bulk message timeouts
039d190e62c3c691fe78e7734f7ebea1da3b937f ALSA: line6: fix control and interrupt message timeouts
07051e71854386c5ae771fd76bb715e713029af1 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
085e8ee6cfcc8350b05d95079f95f28423e1ee6d ALSA: synth: missing check for possible NULL after the call to kstrdup
48acaf98e8e2fd8b7a9a3a04995a6378e0ca6067 ALSA: timer: Fix use-after-free problem
dfedf9a59fbd57d01f2af26ed9e24fbcecd90613 ALSA: timer: Unconditionally unlink slave instances, too
1e1aa0843e361b58afc30e958d8d76532c7a3944 fuse: fix page stealing
a88f8f824581c002c43339c98b136d06c6db1ea5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
40a44baa58c5e192bfb48f2393590e9dc7612ddc x86/irq: Ensure PI wakeup handler is unregistered before module unload
49a709cc0056e90a8c2deb8491402b3a9067966e cavium: Return negative value when pci_alloc_irq_vectors() fails
6c1ffe00628f053569430fe4b707fa0b185b39e7 scsi: qla2xxx: Fix unmap of already freed sgl
2785ef6a8965154ed61aa773aa1aa7704e780ea1 cavium: Fix return values of the probe function
f9c6b6615f74f80cdb6212aa7690e423079756d2 sfc: Don't use netif_info before net_device setup
9cfd6d4365a79c40e1851bc3b537132b4f5258f0 hyperv/vmbus: include linux/bitops.h
3d0769974574daa40a99c46dce45b1b8b868dd97 mmc: winbond: don't build on M68K
43c9a13909e07be8d0299d070668322804448a99 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4b7ad63ab8aa1daaf39e4ff8d05721452028010f bpf: Prevent increasing bpf_jit_limit above max
ea65537a2c42c80de606e702b6a867a0c16f0246 xen/netfront: stop tx queues during live migration
42641e349434dc5ca3e4bc85f07dc027b6fce6a3 spi: spl022: fix Microwire full duplex mode
cee3a552113ce79378a758562f6f1f70821a8766 watchdog: Fix OMAP watchdog early handling
0d927d661e50d6cc94d8666f5d763939b906b793 vmxnet3: do not stop tx queues after netif_device_detach()
e82a7289bfde1c92675c5b589565d8f5de783575 btrfs: clear MISSING device status bit in btrfs_close_one_device
c311a367fa5fafb6abd7bbc9f7036dfb4031f16e btrfs: fix lost error handling when replaying directory deletes
5c32860568b8c70f225a5a74cdb7eb19070353b1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
e4de5c614a2a199f947794329749301af733bcb0 ia64: kprobes: Fix to pass correct trampoline address to the handler
844d49ea659927cb7ff4b4d040d21fa28fd2be04 hwmon: (pmbus/lm25066) Add offset coefficients
94b01c97d0f568683aebc5e261a6e087e587629c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3098e3fb602d40e8a6417d6122c235c8cdbca738 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4ccad42480bec747b6d4fc1c613613af5cc6b83c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f67bec4b7f5f5a3f364e642a7bec44ce11cf6625 mwifiex: fix division by zero in fw download path
04e5ce0dffcdde1609adb15428191483a8412d6a ath6kl: fix division by zero in send path
083427aeee22d5273eabfa6774d13997cef60dff ath6kl: fix control-message timeout
ae39bfe98c4800c53c47c33047c8c44f1da79025 ath10k: fix control-message timeout
3275f7934904690e80e0c61920ac3cde0119405f ath10k: fix division by zero in send path
fb9447e4e7985a8a08e8db7e70f88ce6d97a14b7 PCI: Mark Atheros QCA6174 to avoid bus reset
cadf99e4af699a2333147e4c4bb8535f388250b8 rtl8187: fix control-message timeouts
4f0da93ee4c02ed5d0e086236376e4eceb4f7e1c evm: mark evm_fixmode as __ro_after_init
9ea700456d16205bfc8f771868d7751824f63c4f wcn36xx: Fix HT40 capability for 2Ghz band
63ee041efd485b32ab0e217fa9e684d3727d59f9 mwifiex: Read a PCI register after writing the TX ring write pointer
10beb74fa23ea5e4f81097e64927d83480ddd36f libata: fix checking of DMA state
8f2f1ebf0ecb9685dbb96d631688f288d73c1dba wcn36xx: handle connection loss indication
59b6de2cde9c2be2904d3bea0ec08b82382f28b7 rsi: fix occasional initialisation failure with BT coex
0fb782a40c6f5d18e672b039e23ae6b644ba0ab2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
83d9407f956810bc5aa57a9d21d2506131cd6a45 rsi: fix rate mask set leading to P2P failure
d68452de259713696a5c24300d1b840b0b9b122f rsi: Fix module dev_oper_mode parameter description
da5b1c8aa0d517a4ef41c4955734cdc51a210386 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9cea62724970e0394863895a1a190d5d713e19fc signal: Remove the bogus sigkill_pending in ptrace_stop
a95ab5ec73fe03f27bef1714c4fcfc69df5ac291 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cac5a5c0924b505feeabda0c6eb891332f580719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2ec829230d9d0500fa2ce7b3bebd3d95d8c192e9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
447da68163c25dcc63ef3650ebdb5ac07e787408 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ad59a6617078db865aae76abf676b394e3585b80 serial: core: Fix initializing and restoring termios speed
14e042d184b4a6cf34878d329c9e37f894020f4d ALSA: mixer: oss: Fix racy access to slots
8a33238139667e9769fbaa2915c8a080a8bcdb1b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
046dc2d4dcefd2820cc34f7a8dcb2c576a41e69a xen/balloon: add late_initcall_sync() for initial ballooning done
ad36e4f9593e4dfed13e9054a6174404ace2bbf7 PCI: aardvark: Do not clear status bits of masked interrupts
da6aac747b19006cc92c101bd2e2a975038715f7 PCI: aardvark: Do not unmask unused interrupts
b4660da452d67ae974101ad945d7729e8f2f1f39 PCI: aardvark: Fix return value of MSI domain .alloc() method
8d180a85d61247f42ba0070c2734ff6adb82604a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7b3d530e890acd8d63f985591e6dd5acb7f412a1 quota: check block number when reading the block in quota file
cfe92282f9236dc11b96ac491f8ba91713037334 quota: correct error number in free_dqentry()
41320e55f6b2740a47dd1454b14b89561c5186e4 pinctrl: core: fix possible memory leak in pinctrl_enable()
619285ea2078f2bbeb849837c5a8fe8c048722ef iio: dac: ad5446: Fix ad5622_write() return value
763a4f858cfec2be770124034bcbc286f305aed8 USB: serial: keyspan: fix memleak on probe errors
69948b0fe2c3af95f56fcb0587a467ec01452ab9 USB: iowarrior: fix control-message timeouts
5424f9dbaf410dc26245275197dbdfb195e45c53 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a1b328e6af89d8261370e1fb0ab389279d33300e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
beb10458865447fea6abc36d3ca7162ec15dcc8d Bluetooth: fix use-after-free error in lock_sock_nested()
7cba458d9a1f443caa46aab6ebe1f81b4444dc58 platform/x86: wmi: do not fail if disabling fails
beee94248c783c75d39f0f12f6f01460107eb0cc MIPS: lantiq: dma: add small delay after reset
0eb178cf4977a39291f5633de91cb6acdfad6075 MIPS: lantiq: dma: reset correct number of channel
9d3dbc5a79bc4fb2bff90ebd0fa798faa24abd14 locking/lockdep: Avoid RCU-induced noinstr fail
367804ff9bcd2aa2bc204df70e4e89745b08e4eb net: sched: update default qdisc visibility after Tx queue cnt changes
3d9dd81d1735696747f2ecc37c2e5207a53c9904 smackfs: Fix use-after-free in netlbl_catmap_walk()
9b09ddc7f3bbc31eed5f30934368d19c568e8026 x86: Increase exception stack sizes
9638b788fe95bf94c54d0c4683040a08d90bc249 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4a2bdaf7e8bde2dbcdbfb40d3249c294d0dffb13 mwifiex: Properly initialize private structure on interface type changes
618c5ec39ee456561a9b8bd560f549f3abb55480 media: mt9p031: Fix corrupted frame after restarting stream
4ac40f2e6eb090845c3f7ec31c874ccd6de6c914 media: netup_unidvb: handle interrupt properly according to the firmware
8e2edcc4c319a6fc0954f29f59088d6a7c0e9547 media: uvcvideo: Set capability in s_param
4c96078a3e68de1e263f61fb056f714875f07e5c media: uvcvideo: Return -EIO for control errors
9569f47a5bcac7fb704d8a9fb300d25223dc7b9b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7540465c4d1d4e7f3055624bd96da9415f149b6a media: s5p-mfc: Add checking to s5p_mfc_probe().
d0b8e7fa4383ef91ddd0ec6644e996eb12d39d2f media: mceusb: return without resubmitting URB in case of -EPROTO error.
6e1dbc9ce71084f9436a380087ddbc07a2d01c2f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
35ba079a5af51a611f5f4eb0ee9abcc46f04d662 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bc99cad1fec6be3ec02be63861701bbe1dad5fbb ACPICA: Avoid evaluating methods too early during system resume
b9e3f92c4186626223d21dd47132b37476925439 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
591e8902aa0ac976bce59af98c0a82ce28bca1af tracefs: Have tracefs directories not set OTH permission bits by default
d6c73ee9ea64aabcf99e6d93a4a0d38d5818a8c3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c8bdaebc3d32e6f45b393f8741b4cb0309230849 ACPI: battery: Accept charges over the design capacity as full
48b5aedd92551c45aad741048eea6ff5a3ac2d4b leaking_addresses: Always print a trailing newline
69b19c4a17d27d8b5408c018b5a0f66aac7e352d memstick: r592: Fix a UAF bug when removing the driver
3a26b9763b757af89bdc9c66d72bf488b59ec9c4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d56ec321dcb8414b620fa9b82d59de0937fa1c0e lib/xz: Validate the value before assigning it to an enum variable
7120ccd3a6d20c82174620904118b388d108bdb1 workqueue: make sysfs of unbound kworker cpumask more clever
cc61d5d352a92e0ff64617520343be818806a4a9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c9594a45349d5c410c0cfe43828498f092870d87 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e02b2bd099b5e8befcbf0821f2a7e2db6952214f PM: hibernate: Get block device exclusively in swsusp_check()
74a4e05383ea08a13c52fd56a416f82250f19638 iwlwifi: mvm: disable RX-diversity in powersave
558b00c627851ac5e8c2c3ee4d697c1eb8bc93ce smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9fd36f04e67fc60651e7b2a5179db88f95ac0b84 ARM: clang: Do not rely on lr register for stacktrace
a82301291ff22123e4a32c3cec8f5bc3239c0a02 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
72e28e41b376441a4a648781177f0e1eb926bd88 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1648bf26e00373fb8995833b37ab9ea174a1483a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e9106be46d7d9d19885f3332b89f9627841d1378 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b17416feb6d3b8e13522732f783159d673dd33f6 parisc: fix warning in flush_tlb_all
89b21fe9aa6dc1c3fbcad170253d15296fee86b7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
33aeedf465090cb42b10e25cbe2f45c8cb36cd0b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
252e459e10b89045da5265f3ef5f7d24738058eb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f7270b2798dbef2f4e8864277eb112b5d81889ae Bluetooth: fix init and cleanup of sco_conn.timeout_work
aff4e3a91089f57e95ee6f0f8606e30badcec0fe cgroup: Make rebind_subsystems() disable v2 controllers all at once
ca6d4e419da082e8664f98cd80932e31e0a1b4b3 net: dsa: rtl8366rb: Fix off-by-one bug
4f22eaccbf39ff39178ff18783ce88d40e369458 drm/amdgpu: fix warning for overflow check
2868da1d1439a87080a396318bcd23b084f54b3e media: em28xx: add missing em28xx_close_extension
fc2224bb0ee507cfa2b043a6eb66c4cfdae6cb3f media: dvb-usb: fix ununit-value in az6027_rc_query
64f93a3d6b8a3a86bcfcb07f7724f8f23dc5b36d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fdf5391d3300ad02d6232a68dfc388fb4f696a23 media: si470x: Avoid card name truncation
5f78bfe8ad54bebec3cb77df9c5c27f1754d6beb media: cx23885: Fix snd_card_free call on null card pointer
5d5e1b4c43bde0680170be56fa85f0b8baacc4c1 cpuidle: Fix kobject memory leaks in error paths
50c74d64791d8d0154c010b56b210c81f3fc49aa media: em28xx: Don't use ops->suspend if it is NULL
4870146b46aed2e03bdbb2c947b69adcf4d6c48c ath9k: Fix potential interrupt storm on queue reset
cb431f30310d9a318897ee27198d18ebe6928d95 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
59455be44f210a8b60f17afd102ba56e15e500d6 crypto: qat - detect PFVF collision after ACK
01aea2496d2f75c7464a7f416cad59d4216c5ce1 crypto: qat - disregard spurious PFVF interrupts
821054d2c5813a6160ed1b27d32472931a2682ae hwrng: mtk - Force runtime pm ops for sleep ops
589228e0b9ff6b75b1f1f1fba310d77d5f87d287 b43legacy: fix a lower bounds test
fbab84d196ce3d913948d3d3e1445bca71b732d4 b43: fix a lower bounds test
aa609095499a040dcb2e46807c50b7bbffa68988 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
96bc6e5d99d93b35caef36de1ff23f8215a8d2a8 memstick: avoid out-of-range warning
3003e27b379fa0caf06d02751be72520978fd1fb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
236ab41338f4ad969a1f852cd24568afdd498042 hwmon: Fix possible memleak in __hwmon_device_register()
24534471f579e09f352bf1a4ee25762eec6eade5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ceee3344f1050ef07dfe015a7f6fb07ef5721d5c ath10k: fix max antenna gain unit
8c68b2e43ef24bd121bd4cd645fad338de6699d5 drm/msm: uninitialized variable in msm_gem_import()
a58910b86532bb66af0a62d332c86be85a546d3b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4541df8611f52f594cd7187b33392587efdd9d38 mmc: mxs-mmc: disable regulator on error and in the remove function
8816be9d1e438f05563abdc77604061047523384 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
17cec9cc66be8e58ca4f2a7253339f5fc0263693 rsi: stop thread firstly in rsi_91x_init() error handling
da53a9f936bca889fd7f0e6423570e3dc577db51 mwifiex: Send DELBA requests according to spec
30924fe779d34c75aa03b5c1c2e85ff83376fa75 phy: micrel: ksz8041nl: do not use power down mode
745e6fe9bf8de44ab0b01c3728985d8f4dae61e0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
77ed758fc7ac2133a9e51c2547edc9f7d8f29f3a PM: hibernate: fix sparse warnings
8ee1e63ca493f7d24b1de571580c667d1914d58b clocksource/drivers/timer-ti-dm: Select TIMER_OF
d015d1e8c2001be288fb7aaf6ec62a1735077375 drm/msm: Fix potential NULL dereference in DPU SSPP
937708685b6f6c1a4424ba6dca96212673b103b2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fb24fef59a1b176365b18c09ee015c65541c89d4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4b3af63f9233a7101830ed3617105c4316af3b7e irq: mips: avoid nested irq_enter()
c8b58abbc0b2c379b73f4b3f2558a8a0153a548c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
99e9161a154e6894069612b860988b67c463670d samples/kretprobes: Fix return value if register_kretprobe() failed
0971803fdf03098e0a04e397e660579a4590f2ff KVM: s390: Fix handle_sske page fault handling
3adb26934be1c1b8f26d235e76d49d382b97d063 libertas_tf: Fix possible memory leak in probe and disconnect
650ea6388836ea142c2fc2bf9f0ca84f1411edd1 libertas: Fix possible memory leak in probe and disconnect
598e758dbf95932e750062a6970acf8a0776406b wcn36xx: add proper DMA memory barriers in rx path
13568c99debe4e365bc4644721d39864f84e15c2 net: amd-xgbe: Toggle PLL settings during rate change
8517d96e5ab512c574ff8e050ecfec322924f12e net: phylink: avoid mvneta warning when setting pause parameters
40a9cd9fddd26ee473d1b382d7c0392a468d9dd5 crypto: pcrypt - Delay write to padata->info
4781aa1a2e7946f61d5b849b1901cc1290e44304 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c4ba1c27701ff9c1300ce9874488ef08318c37c8 ibmvnic: Process crqs after enabling interrupts
20c4ac9c09fa5b9e218610bdcf48568853a0fb76 RDMA/rxe: Fix wrong port_cap_flags
15ec3afaa8c2c34e9c0fd7027f6daf6fa4d42883 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
346e86cb317dc1fc214b14c2766efe89078053d5 arm64: dts: rockchip: Fix GPU register width for RK3328
724f0dfdfb03d60efdf7a875da69c694ad16f119 RDMA/bnxt_re: Fix query SRQ failure
e4ba2117a70c4ec7b8d0acd1cdf2ef37b8a7000f ARM: dts: at91: tse850: the emac<->phy interface is rmii
f859ec3daa0bac8425bf57d10998ccef13d43a44 scsi: dc395: Fix error case unwinding
43275689a4b2d3530aaae007c69449fa42888ed1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8d3aa71159df622d09067f245bf02a17640e8d9c JFS: fix memleak in jfs_mount
41237e6978779abd57e9171219922b79a47039d4 ALSA: hda: Reduce udelay() at SKL+ position reporting
7641a7920f85d62ff4ebe940c8e20a6425ef490a arm: dts: omap3-gta04a4: accelerometer irq fix
ad73367518b6d1b4a0664596ddc4e18fce6e6f10 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1af1b7aa0de7127045dbb1991693cedcbfc0a4c3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f82d584613662b781505d985cf5288c71004aaa5 video: fbdev: chipsfb: use memset_io() instead of memset()
28a31658eb7693e9a23134b9b4de1b62899260bd serial: 8250_dw: Drop wrong use of ACPI_PTR()
8b7504e26a913596be23908cb0cba87e677171ca usb: gadget: hid: fix error code in do_config()
ed59a20fbaa9a3706c1aab89ed8d306766352b80 power: supply: rt5033_battery: Change voltage values to µV
dbc95dd2a9a846dc6e288d71cb68c02579be32b2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0e7cba00a2d513d21aa56bb578851081f68587ee RDMA/mlx4: Return missed an error if device doesn't support steering
3522af59005b9600b2a62105ce6fbc031ceba810 ASoC: cs42l42: Correct some register default values
b966613ec23ef088952305b2591614d238721a1d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
138b41283e59f0df5d97ccda035d0fe62260d669 phy: qcom-qusb2: Fix a memory leak on probe
e786f1bbcfdd494b724cbd9b46f7bd7fa8237dc0 serial: xilinx_uartps: Fix race condition causing stuck TX
cb2675f779aa55d00aa8a65a43c8ac2ee30ebf60 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c18a88cc1cc3e5b7963b83fb01ae29950934c3d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e7cdd3ce82f0ebffdd40d010387a39abbd93e6de apparmor: fix error check
b2ebc7f0f4114dce8c299ee9dfbfe8bd07890174 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5eba97b295b43bc63b10e6e2f9ca881ccfcc3312 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
746fa1f1d1a14757c695cf0a561a272d3a7b8818 drm/plane-helper: fix uninitialized variable reference
5141fc41b8ae479bb0376ba12d3fbb3f76d32fa7 PCI: aardvark: Don't spam about PIO Response Status
8002cffcb71fcfc47195ebc074a5a3d1568af36e NFS: Fix deadlocks in nfs_scan_commit_list()
d70d562e1a9d25450ba771e6571fbcaa1b2173d8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cf08e834d166c71eb4b62faaf014393748e315f1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
797b178aa9e257b94ca22595e11a178d72b631e5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
db81ec95822559e887f7519b84f16b1651315bac auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3b1640dd12db4d069000f92431908f9a29df899c auxdisplay: ht16k33: Connect backlight to fbdev
447199513389a29376dc4e9daa2302bb309dca9e auxdisplay: ht16k33: Fix frame buffer device blanking
cf3ec36df7be2d7b2a369b8d46b4811fbc5c6647 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b1c8ccd74123f7f4b57ea98af564a034f31729c7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
79af4c8ee5b1dc86be275211d2376e1d3096499a m68k: set a default value for MEMORY_RESERVE
34dd42655127cadd6c064b7daf0efe1f34c2ad94 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1caec6d1c9563dfbdbcefcc5c30ed90b8195b20e ar7: fix kernel builds for compiler test
56876ba7dd919b3d2933574e086c0c9b6ed05e81 scsi: qla2xxx: Fix gnl list corruption
3b9da54a77b6495a1f4e93a46721bd85e7e1e3c0 scsi: qla2xxx: Turn off target reset during issue_lip
6d54eac813b33c90ec182a8c2c20db0430fa0511 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ff1923bf9e873a53f6cb6c670879b04b707fd6bf xen-pciback: Fix return in pm_ctrl_init()
9944cebe9c90bd0628ddf002610c0ba93877839d net: davinci_emac: Fix interrupt pacing disable
c7f52083f41b44acda0fd518b19f144b2d71e50f net: vlan: fix a UAF in vlan_dev_real_dev()
d0a443291e0e7c5dd29fbbb6ba8990c346afdaca ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c1dedb34ffe168094c360dd382523f38d1acd83e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b7658c6b2009ce6f6f8070473494f0f5d913cd75 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a9b13106efebd3bca55171506236308c7fc26c95 zram: off by one in read_block_state()
e5a5057e42f89fab512cc4bf7e098bd0ff33e33e llc: fix out-of-bound array index in llc_sk_dev_hash()
33af4323b17bb4097ddc79085cc2e110f6f566bf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
78d938ad47b7ca64d067bfd3fef6dc1aead50290 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3acd877e056622981e7758d9e50c696355143b60 vsock: prevent unnecessary refcnt inc for nonblocking connect
1445b96ac40b327323f524445805df24141b50c3 cxgb4: fix eeprom len when diagnostics not implemented
92c2b4efd7a9f138a965431e1e2136ce4f92a61d USB: chipidea: fix interrupt deadlock
1cf37ee3a0ea73477505167b21ab61515bc6bb42 ARM: 9155/1: fix early early_iounmap()
d22314359042de2578fdcba3cde259fdf8df223a ARM: 9156/1: drop cc-option fallbacks for architecture selection
9338ed6f3a1d0252447e6c0b70e1826f9b1dba82 f2fs: should use GFP_NOFS for directory inodes
34885fe5215ba60c8caf6424ae59fa993235e31a 9p/net: fix missing error check in p9_check_errors
626cd82ae3d1816b89e203b0f89a3d6bcc9793c3 powerpc/lib: Add helper to check if offset is within conditional branch range
48f43eb7ce6dd7c51e5a00a4c5e3ad0f9a6d4d94 powerpc/bpf: Validate branch ranges
1a0a4f627006959f5378f80920ceb818c09cdc03 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b45b33744647085d58341b346785104846e7bb6e powerpc/security: Add a helper to query stf_barrier type
d8fc018be9c108c881774380336ee88e1a550b28 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
df382ddd3ab5c1d32f4434dd582683710a38bba0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7ba03f775b991639662c40f4cd4b9009eb9d1058 mm, oom: do not trigger out_of_memory from the #PF
cb9019880a15989902512bef8a8cfac0132ac53a backlight: gpio-backlight: Correct initial power state handling
f326aa726a97d82566129735f676d76f9a252f33 video: backlight: Drop maximum brightness override for brightness zero
696527ac7d28b88ade20ce82da487033baf2b50e s390/cio: check the subchannel validity for dev_busid
d104ba837ceb8c69b0ec4ad4ab060baeda139eca s390/tape: fix timer initialization in tape_std_assign()
393c9245680549f62582de962a1f55424f099189 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fd88a42ca223cf5f153ba3bb9bb4537ab8dabbdf fuse: truncate pagecache on atomic_o_trunc
c9127ce174ec5ce55bc2abea19a16fa6fb38feb6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b4effa6635ec9c89aadf9052d29ec34d401a0c72 ext4: fix lazy initialization next schedule time computation in more granular unit
90d4461afee7ee367de89a4d6796834b7e86b260 fortify: Explicitly disable Clang support

--===============4129754513908881098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7539d6e34545-6cef12a22806.txt

e484b7fed891700b532c684182c136df69e5b9e7 binder: use euid from cred instead of using task
45ef14e2515948d7d46729f80da896fa013fc578 binder: use cred instead of task for selinux checks
06be3bba1c57ad916f03c6289a3c5d323b667ada xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
85f0d6c8d3922170080eb0d1c238aa228b56b45e Input: elantench - fix misreporting trackpoint coordinates
9ed8dce314ab000285500aec58358b8798bafd1a Input: i8042 - Add quirk for Fujitsu Lifebook T725
8a0b4573c66b29200e6719e572f4561eea4aa2ab libata: fix read log timeout value
4d4be3a2e49bc311cc8840857663958c6c03b254 ocfs2: fix data corruption on truncate
300794d7603062e477dcdf5d2340dc79fc21da67 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6cb8744c8e1cf91f4825d2c8eed0714f5f2e5e80 parisc: Fix ptrace check on syscall return
6ab46aa47d2bce38cae2f400c30ea40892fdaf4e media: ite-cir: IR receiver stop working after receive overflow
84f09341826fe91b6ac1d55dc0e7389ddd69b931 ALSA: ua101: fix division by zero at probe
a2bc3e35cfd09d1cdd47da6fadc48e370e399650 ALSA: 6fire: fix control and bulk message timeouts
eb068484c4cfd8696546a2fdf507a367c121c3d3 ALSA: line6: fix control and interrupt message timeouts
dfa75b75a25cfe255ca81b891ae2d83fef579220 ALSA: synth: missing check for possible NULL after the call to kstrdup
c1c362bdbc9463d69eac21c365177b21ea623c61 ALSA: timer: Fix use-after-free problem
aae17efe78fa40484f52efeea93ce69f7f20cb0b ALSA: timer: Unconditionally unlink slave instances, too
f8ea85b010c0914e782332916c11d9ed56989fd5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7e17bd86cdfb8ed77541a3c47a344107d2f4bcdc hyperv/vmbus: include linux/bitops.h
f177e2a67696c8f954a48a394728b1982725f684 mmc: winbond: don't build on M68K
ab4ffd1fee95e7d11228ecb7823574bbc676b111 xen/netfront: stop tx queues during live migration
c04dba8b2aabd2b7cf37380b1399bcbc24a3e4d8 spi: spl022: fix Microwire full duplex mode
cc9c4c0e04abe0aab3791a00828c2a927f28508b vmxnet3: do not stop tx queues after netif_device_detach()
fa43a0bd7d2c47fb09b371d3533a80d4dff29a1c btrfs: fix lost error handling when replaying directory deletes
4afe76325525728e3ec29ef9ccaf44121844a515 hwmon: (pmbus/lm25066) Add offset coefficients
40e62e37c397e6d23a65cc666b7dea021dd1d886 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
290672255b30feb553a94e15f04436bdcc5d979f mwifiex: fix division by zero in fw download path
862f8389450193e121d21e5469595c4f961c2bdf ath6kl: fix division by zero in send path
70e6fb69f3a4c29da5effe5df3c549deb4bee952 ath6kl: fix control-message timeout
0828a6926d9a765865f336adff60bdbb0439ebc1 PCI: Mark Atheros QCA6174 to avoid bus reset
c0df87b1538853c030f196e831bed95bba444cdf wcn36xx: Fix HT40 capability for 2Ghz band
459724b46673d72461b62a3826044a9ae217e020 mwifiex: Read a PCI register after writing the TX ring write pointer
f7f0fdf025588b3f4d4564a61192ab032523f8aa signal: Remove the bogus sigkill_pending in ptrace_stop
1adda7b5b0a572b77935372f84977dd6dfe73e01 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3d44fd11f7ef8e75f49c033f7eb1e20c609237e8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7c06da958a2e813d89c21b4d53fcd6bdbc657bfe ALSA: mixer: oss: Fix racy access to slots
c3e7ae5d30cbf5baef6a66244b9ee6cef640d256 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
47ae679c195f75267daf63ebe7a87c107ecd6c6c quota: check block number when reading the block in quota file
0159d770e9941817c53fb0010d1ee70fd4b81227 quota: correct error number in free_dqentry()
f5b9b571bb755f86c59d788993fbb3acb30ad1e0 iio: dac: ad5446: Fix ad5622_write() return value
38c8e96c30cda31c9bb304e96dc81a22109297fe USB: serial: keyspan: fix memleak on probe errors
9332507b7ca8d207843016b530333765eccd3a8a USB: iowarrior: fix control-message timeouts
447d5d328a7a7615304890aae0118acb64bc4bf8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5db2a5aa223fd8c876ba5685330853835aec3038 Bluetooth: fix use-after-free error in lock_sock_nested()
5449d1f56155be518b39487027db8fa92f919c89 platform/x86: wmi: do not fail if disabling fails
4417b52be86300ad18dccf637e0da9b45b1f853d MIPS: lantiq: dma: add small delay after reset
fdc404a44228cc820f0408098634939f4e69fee0 MIPS: lantiq: dma: reset correct number of channel
277b802a0d85a16132082ce65620c0030d0c3a55 smackfs: Fix use-after-free in netlbl_catmap_walk()
1cd1004c679d560b2a9895ee943d0085b8c964ee x86: Increase exception stack sizes
c9aedc307b86bf87fd31b8b4c993e3d70fcf2eaf media: mt9p031: Fix corrupted frame after restarting stream
d21c55e59f3761375ad054ce66386598f62c1169 media: netup_unidvb: handle interrupt properly according to the firmware
016b0f0f0b808f7c8a7625f3c3e4b39f63a31d80 media: uvcvideo: Set capability in s_param
95eb27b2d26329f46df1696ef43b3f0190721470 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f4a48cbf71d7342db47afb6ea1136889daec0575 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6a2ac05da0133fc929264353e1f59b7e8be0ec8a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
30f170ee2a063e713b0f43d3a4a9b659b7bb5bea ACPICA: Avoid evaluating methods too early during system resume
ef44ae6e419c474466d302fce0efb47932fa1ba8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5d876f5f7be7b3b7417ff7b4a5fb7d0d04cd6778 tracefs: Have tracefs directories not set OTH permission bits by default
e57800cdc860cddec5b5c8b0a51dd7c15cb10a43 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4af74e0c2ed732394c33422e253fe805e18c2b07 ACPI: battery: Accept charges over the design capacity as full
653a7179bbd426ade1143daa81f8dbde48a8864e memstick: r592: Fix a UAF bug when removing the driver
f82dcc3f3e9d8215684e3909247e8703156d0ce8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2d0d1248d87c4c2d79c56ecad66509f682d51799 lib/xz: Validate the value before assigning it to an enum variable
840f0e405ae438cb1b7b6f0f1f18e2b37af0b7bd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
815428e88f28a0990ad4ed487fca58d562677cfd PM: hibernate: Get block device exclusively in swsusp_check()
32127f0382da6d85d3976571e2dd463267d80d4b iwlwifi: mvm: disable RX-diversity in powersave
165c21e7ce286add164fd85abd85cbb6a97efc7b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0c7322ee3b107062643cc4d054a5ea5b8afb494e ARM: clang: Do not rely on lr register for stacktrace
3c63d4945bf29c53dd33b8cdf89cb3a6cea5dafe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f588f964fd5c06cc7dfafac8e6cdba0aa10a5e68 parisc: fix warning in flush_tlb_all
860bd309ae8655efc8d09503279374601203e70d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
91a1cd876c6836b21251df66e5f69d8026a250e5 media: dvb-usb: fix ununit-value in az6027_rc_query
b7dd824cf3190143cdf372591d5926aa5bc73b40 media: si470x: Avoid card name truncation
5cd4c448ed5f832cbb6c20d93b6e6f0d23ab20b7 cpuidle: Fix kobject memory leaks in error paths
7a4aceac73e52d1a86edb2b9069c40bfb7c894d1 ath9k: Fix potential interrupt storm on queue reset
ef03370ebc7ff3391c79a37a3703375c42669617 crypto: qat - detect PFVF collision after ACK
9881a2c5f7f71da9b09da2f1ef47a4dfdd6a5f46 b43legacy: fix a lower bounds test
7477de3754f20f6a06a9baf68d3caea818f2349c b43: fix a lower bounds test
5c3fe3b7c1e646f762cb83aae780bc6d419f8463 memstick: avoid out-of-range warning
288c3f957c64e6f3fb82181fb93561217c5e613f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
41a7c2df64572bc0141928e8cc1c13b9301ecc97 drm/msm: uninitialized variable in msm_gem_import()
b4f48f27797b76133ef0dab39350221c08abf47f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5d3fe12fbc87fd676f6fbfe32e9238753db5e29e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f484b9ab0ed3771698ac779f56ffeebeddb6ff2e mwifiex: Send DELBA requests according to spec
4594d9a75c127a098ed4c724cb2f0743b21fce31 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1f089cc8697c84ff935fe50ee6bda15e3e348cc3 libertas_tf: Fix possible memory leak in probe and disconnect
c5e5bef5cdb0725f24ef66041d3bb3c7e904d1c3 libertas: Fix possible memory leak in probe and disconnect
6ff8cd8898af78df1c8541ecb366aac13343b21f crypto: pcrypt - Delay write to padata->info
9235eeeb56881df42276c701d0d85e07d2612f1e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
45220b0e4611639cc3c49058d3ddb7e37db28bc7 scsi: dc395: Fix error case unwinding
5995c516a457dbae4baf84da17f294565bd5c804 JFS: fix memleak in jfs_mount
26f3b6349ad0dff59ec9946036ff333b3ac61ce4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
833ee331f73ae3ba6b29ba97e66a98dbf3ce68ac video: fbdev: chipsfb: use memset_io() instead of memset()
b8b23b012f56feed74af5f548e72b5f01566e352 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7e261e093866bcd42e71177bddc382af7a1dd531 usb: gadget: hid: fix error code in do_config()
85e41415fddc48ca1b888b77cfe20685211bdd71 power: supply: rt5033_battery: Change voltage values to µV
f6bc7790a6ff630e15f55bb87477259ac6785cdc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e72115771f2eb90bca1d301d4bee6964c29eba57 RDMA/mlx4: Return missed an error if device doesn't support steering
c318d558c65912cc12ee8390ffe42bd9bd170a89 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
109b691b9a42a22a8ae69bf4a20001d23b91fd30 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
12984a9602534e68e725b0e1bb6fe1a39b15296b m68k: set a default value for MEMORY_RESERVE
38a445521308245c09f82700b8587304ffaf52fa watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
af945e236fcdb1b5838215e423de5f30f494db9d scsi: qla2xxx: Turn off target reset during issue_lip
2ac6f3c3db7a0f4db9642a4a874912562602aa67 xen-pciback: Fix return in pm_ctrl_init()
f2263c92c54330775a774ed63e5b4998a996a5c9 net: davinci_emac: Fix interrupt pacing disable
4048a8eb5080da0176d38ecc327c02bf30640098 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7e887e3c3ee0ec503792ccf48c18fb2684ed4677 llc: fix out-of-bound array index in llc_sk_dev_hash()
c9e7297582960cfbe51a88701dd23e66d8171b48 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b80ffdf7e9df6c84d8a77e0dc7da8b8144c82219 vsock: prevent unnecessary refcnt inc for nonblocking connect
6ac172807034fb5951008d7d532b252e4fc17802 fuse: fix page stealing
2941b8fbe0cd9948f7a502061954b83989ee92d6 USB: chipidea: fix interrupt deadlock
91951aba27f5d48aed8be007c797181b7b6ce6a7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
72c86b6baaea4fcecf3f448191c78d9adee66ab3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c7d5c19e12fcf930046541d8f256fbc03e255c8e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
6cef12a228061eb49bd95ebc1236f5fe6116d338 parisc/entry: fix trace test in syscall exit path

--===============4129754513908881098==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78808456b4ce-a629c4fae9aa.txt

277a5ee5d75f939a07e7e8642f0cd5f82197b84d binder: use euid from cred instead of using task
1f60402a10ea3929340d6f9cad80001224eb7717 binder: use cred instead of task for selinux checks
006f0230288e1fa5ce058115983bad98c604b084 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ebd9415ec324887a2623b48925c615aff23c630b Input: elantench - fix misreporting trackpoint coordinates
76a45b46943e090740413d0796c7629d1deaff83 Input: i8042 - Add quirk for Fujitsu Lifebook T725
aec2ceaa9ab7d03c8a3d171e21bbbca0cd9295b7 libata: fix read log timeout value
6a2395c5d42a1d49f701310fe9c4ab2b4c81109d ocfs2: fix data corruption on truncate
d7dceb7752d79a1e8dbea1b3d67a750f15be0599 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c2239bfbc92c6b1802b96e614f3608c2d8338201 parisc: Fix ptrace check on syscall return
1dd1ed6d03f47595e72c115d54eccbb84c37e61f media: ite-cir: IR receiver stop working after receive overflow
9ea7f1a4d5ccf5cf91319f9703b61e68308d802b ALSA: ua101: fix division by zero at probe
fb96488c6faae076ad77fe4be0979f4f4b51a6c5 ALSA: 6fire: fix control and bulk message timeouts
932a2c184fec8b00d330b65b06eed4f31de50799 ALSA: line6: fix control and interrupt message timeouts
7f5bb5a4b36cdc1a9a58b797813d5cfd458409cb ALSA: synth: missing check for possible NULL after the call to kstrdup
b325e977afd4bc14941ad591794d08bf085e891d ALSA: timer: Fix use-after-free problem
ef6e699fd01471d61ebd874b354bdff4cd3df5ab ALSA: timer: Unconditionally unlink slave instances, too
2b35eb2380a4ac661d63cfae55724cb75fffd8fe fuse: fix page stealing
3cc90f98ebe7a6befe70ce52c90d02f5eb863025 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5eacf64bdf17c1bd476f99d3a0e067ac04e0e041 sfc: Don't use netif_info before net_device setup
03e8413a6b4c27211226513df49c6bc594107c6a hyperv/vmbus: include linux/bitops.h
41b707ce443781ef709ade354f6b2f9261d21342 mmc: winbond: don't build on M68K
6a764e75de17bbe6faa55251aa243114896bf51f bpf: Prevent increasing bpf_jit_limit above max
17b2d014e5757840796c3d841c69da9fbb3713a8 xen/netfront: stop tx queues during live migration
8a19484780f9404906c9380a711d53a0689c6c38 spi: spl022: fix Microwire full duplex mode
0bc48fdf0382d9ca8e5f6e3ac5525729ba33be53 watchdog: Fix OMAP watchdog early handling
71b07f722279d440f08ce805d3a711a0b04d233e vmxnet3: do not stop tx queues after netif_device_detach()
1a70b7386beb49465ebc2c97da9733dd5fea4a6e btrfs: fix lost error handling when replaying directory deletes
32061dc6a61d2908b1e14dc80e5795169ce7d05b hwmon: (pmbus/lm25066) Add offset coefficients
518fd5edb2feccc0719644578fb4e099570489a3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
78cfdb0ceccad62b1ebce7cbb2b72cdc57a64c1e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5edd1325f559937ffa262af776a2fe22429ef2c2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
02e2409ed52f2b4166d8a5c3fe3a036b0a272d40 mwifiex: fix division by zero in fw download path
477c21f1919d489057891317ff4ca9294f2e2008 ath6kl: fix division by zero in send path
9465af8a9ba92856ec84601006a25ac676334ec6 ath6kl: fix control-message timeout
9dbf6c3af0a4a97a41a627de369f3e4600f94427 PCI: Mark Atheros QCA6174 to avoid bus reset
40613af67e6c08f41317c829c49e31e953b524d5 rtl8187: fix control-message timeouts
79c1aa3d0c484c179ac9c06d97aaae52a880fa98 evm: mark evm_fixmode as __ro_after_init
c69682e12a4b91cf26c054a4e43e0330b9c968ea wcn36xx: Fix HT40 capability for 2Ghz band
264e41a13b623c70e2262f60435116ec21e4f1e0 mwifiex: Read a PCI register after writing the TX ring write pointer
fb1f08491400785f9b80dee2e77f3dcf2ff72921 wcn36xx: handle connection loss indication
ba31639bbdc63ef8f6f137c1153dd3e74ffc0552 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4628875036c9ca68aaa1d62379577a360862ad83 signal: Remove the bogus sigkill_pending in ptrace_stop
6e092185a55a2e162389a5610ccb8da0185e090d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f25aa57960b1282f4089df2eaf81f693a932d249 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6aec30021d17f03e818bc599808110eac0e684de power: supply: max17042_battery: use VFSOC for capacity when no rsns
1962dd7ca97e1729fea9533a666452acb42b5490 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c439e7a395f150f3a17b506d950afddeb192c63d serial: core: Fix initializing and restoring termios speed
c49d940e9cf9ae5ca52051fbe0e68a57c7d1c9f3 ALSA: mixer: oss: Fix racy access to slots
6bb36b704e3a2660333162096c73ae67ffa51638 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2857558140f9e897352ad53ef76fe7dc8986c2b7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d274cc453e3b2a9e5917e39419c6d4877b8b9bc5 quota: check block number when reading the block in quota file
36513042fb6a2629e627d8abfb6d0df8f2db134f quota: correct error number in free_dqentry()
cdd30da93fc69f89fe1b6c17f973e46675a27957 iio: dac: ad5446: Fix ad5622_write() return value
63c5585c50a71d0d74335f9fbb179007b6d5f2ec USB: serial: keyspan: fix memleak on probe errors
1c54dafbe257baa27d137720c1ebf11fe5f90b10 USB: iowarrior: fix control-message timeouts
ccb7f04ae59ce9fe48f3e2f476efd80cbfc96109 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5fba79e0ce717dde1f9ed03ca91cf45a6fcf6ec5 Bluetooth: fix use-after-free error in lock_sock_nested()
f35c6ad36d4ecbfb293c998ecab11953d817fb10 platform/x86: wmi: do not fail if disabling fails
86c31c8db46c4c155c4ac5125fd87cc87cd33431 MIPS: lantiq: dma: add small delay after reset
fd103b80f3677ad2a0d03eaf1c47d26a7a7baf4c MIPS: lantiq: dma: reset correct number of channel
4de161606ee428035c86d1ca6b046c911418b30b locking/lockdep: Avoid RCU-induced noinstr fail
2e5cf3ff3e6b01e6dbdc74c11025494a632fedd0 smackfs: Fix use-after-free in netlbl_catmap_walk()
48f6dd6ad4d69441b58913fafcdd38be557f04d7 x86: Increase exception stack sizes
28605ae07b0928f0d5d4c993742c2dff0e40af51 media: mt9p031: Fix corrupted frame after restarting stream
abc58f243f042e58786b6b72fa8a206cde2e2ed7 media: netup_unidvb: handle interrupt properly according to the firmware
fbc3159d01b9b57b2d51d97d526b9836732de31b media: uvcvideo: Set capability in s_param
8c50d5977a2cb8d0cf5135509443b6c1663e8f7f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0477a2ca5342b1990a46be71c35967a349a8327f media: mceusb: return without resubmitting URB in case of -EPROTO error.
21996358b0586eb4591eb9c7765def3964044aba ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e65bcad2e3bf8d9009b82d8ab8971aef625fbd49 ACPICA: Avoid evaluating methods too early during system resume
e0e3e03ea58f7a0f77448c5e8b744a55465b0d6e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
efed8b1328782c59b5a148b56f9ccfce3905035b tracefs: Have tracefs directories not set OTH permission bits by default
ad58f8d664bb91b5f6d1317233d40848d0d2ad46 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d291bd0ef6073807a87ce59b696d93fd7c2c8d33 ACPI: battery: Accept charges over the design capacity as full
3d339010ce89d3839844a48803587017b7143891 memstick: r592: Fix a UAF bug when removing the driver
0b6214905b61c2db13c26df275a1597ef10b832e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9d197c0efbdebdc042d82cabfe04393ac437488b lib/xz: Validate the value before assigning it to an enum variable
9961b79c31f261c871bd20ddb1a1f4a3b734c6c9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
576f4d22b4b74c93f248abf60cf3630f39b91a71 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
12a9137ad2bf10f0866eda8c16180f52a628c329 PM: hibernate: Get block device exclusively in swsusp_check()
9605dda8cad4f334fb8b6b9e5a8a65f78340edd2 iwlwifi: mvm: disable RX-diversity in powersave
6a348df55a2a8e39185f776a077ac2cb8c63e994 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5b1a80ce3378559561322b3c8450c09b68ed1c24 ARM: clang: Do not rely on lr register for stacktrace
6d10c35716cde797d4ff75338565c108cb448195 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a3b81c78fffb0c43157c333998dc639b2737287e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4af0be20e1e44c886c23fa5423ed8e36128680d5 parisc: fix warning in flush_tlb_all
21bdaeb9b7b7c5866b2a3a102eba7509920de952 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e2d21c9a6006052f21c582e3d933cb9f7d2c6b98 cgroup: Make rebind_subsystems() disable v2 controllers all at once
030210cafcf3e2dddddf3d199bc15b755ee4b911 media: dvb-usb: fix ununit-value in az6027_rc_query
4038ac5555d07b00f04fd01c6bbf16aefd2ba3a8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d6b6f9b707bfb3cf823e558fde1d5291319b7a1 media: si470x: Avoid card name truncation
f5e74cd068a6d0f8ee79dd86537d22e0bfb12914 cpuidle: Fix kobject memory leaks in error paths
a3f0fd3ff3669592b44ff9c726d9ef7976a8e113 ath9k: Fix potential interrupt storm on queue reset
f62932fcc46194e5566e5aba3e7890e139d3bfcf crypto: qat - detect PFVF collision after ACK
df9f5c7625977cfa2bf78789d4c444be649d02af crypto: qat - disregard spurious PFVF interrupts
5124f92da43efbc5c6ef41749ec758f1b9fc5e84 b43legacy: fix a lower bounds test
c0fc5b547992e2808c91ec21fae4b3e27a501e04 b43: fix a lower bounds test
d6e7792e0214710a5fae602c4647df83345c128b memstick: avoid out-of-range warning
7a5576f4f7fa064d0bffdec8bf83094bfd150c63 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dd5d7309a8e037ce18b1774032422e60688f0ee1 hwmon: Fix possible memleak in __hwmon_device_register()
d7c1afe4aafb8f14b741ec67a8b55bc470fffbc3 ath10k: fix max antenna gain unit
71be5301d186d8d8e00b644149133b3ed792d913 drm/msm: uninitialized variable in msm_gem_import()
68dcf6ec4b71455339a088ad9bd19c31a3946c8b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d075178469bff8f7c7528d6bd5602ed34e5fcce2 mmc: mxs-mmc: disable regulator on error and in the remove function
3323dff0ad9a8af8560ca026dca31e57244dfe40 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d3164ddaf52508a7cc4f39c74e57ff90d052b0c mwifiex: Send DELBA requests according to spec
910823a6f939080416713774a80119b4c99d5540 phy: micrel: ksz8041nl: do not use power down mode
688357839c307d49c3c4446f171c071fc68f9be8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1e095897105486b58fc7cea5431570a1b06f94c2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a1deaee2b9826a8e71042a49cbba404cec32e5b5 irq: mips: avoid nested irq_enter()
dcb5d5fc19af232d0917c73d49359d0145125fdd samples/kretprobes: Fix return value if register_kretprobe() failed
e920b67ff43a16e76ab1ba307a2050f16c1f7602 libertas_tf: Fix possible memory leak in probe and disconnect
d2001630dcac52efbaac78fb4928af054cd70315 libertas: Fix possible memory leak in probe and disconnect
f7a81ba593eaa96a7b2815ba4bde7e76c1479892 crypto: pcrypt - Delay write to padata->info
24c7268e3177e82c04140850caf628e72f1bb44c RDMA/rxe: Fix wrong port_cap_flags
70cdc2269587079f727f9b11fe79b9f6ca018863 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c28cea56b5f9c37d7dbddf83431dbc8e813d3e4a scsi: dc395: Fix error case unwinding
98b7c4c6f7412bc9508cc318b0a739f004b3ce67 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6704d6aae3770404ee71638bae289d9cb8ace8d1 JFS: fix memleak in jfs_mount
4da73efc02b6c783d290dabf9a0f2b0da22ab137 arm: dts: omap3-gta04a4: accelerometer irq fix
e395a4d43ddcf42a2eecee6800fce775bc1d99c7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a18913427cf903db0339f3b5a124190947af8387 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
11aff63984e5ea4e659e6bdf1aeeadd77414577a video: fbdev: chipsfb: use memset_io() instead of memset()
163d65ebc334524c4ec239ce4bafa320a4b3d236 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9b690bfbc8de953b4c7df36671c60b5539995f02 usb: gadget: hid: fix error code in do_config()
13819ccabd7c364082f00e0f9e36ead3c3960603 power: supply: rt5033_battery: Change voltage values to µV
9f54e18ae121673b97ea6e0694a290c839846bd4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
27179c62f277fc96ef5024140b9c61f6da1938b4 RDMA/mlx4: Return missed an error if device doesn't support steering
ab96ca6aa02a9ffc46e699ada41984bc6fb78682 serial: xilinx_uartps: Fix race condition causing stuck TX
7fc63834b3647274d1fd980694dde1d6638dbfa1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ec885bb10d18c138685ace411462c534d7e08cd4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
30b5af20336baf323ab77afbca9ae02028c0b80d drm/plane-helper: fix uninitialized variable reference
a2629355420850a3a321d8ab5c41eddd467eb6aa PCI: aardvark: Don't spam about PIO Response Status
e831a65aa19df145f79cab732888601875fb0261 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dd4a9e41d8bd8eadf86b3f7038dc1abc11e50996 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e588fe2168e2fd7348203c217df3d7be2504286f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f4220a7192c129ea2c8255d59edb83802f2bcf26 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fc18754d29e5fc6702c1ab7e6fffa63ce6f8b65e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
efcd56f0aed781eb54efd3759c1f0a96eaa4ea9e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c6f09833ddfab9cd11c633910f1d1ea7c9be2214 m68k: set a default value for MEMORY_RESERVE
6358a49a2317e1062246d2fe2e6a86a34b171295 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c27f6fb5094dd0991954110b6bd0041d996dd837 scsi: qla2xxx: Turn off target reset during issue_lip
be242e972fec2e2c29d33e66f9b53d0cea6f33c5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b294fe134b3ae432b15e3499668c73d50c3ca025 xen-pciback: Fix return in pm_ctrl_init()
1b82eeb084e65eb1474238c7284b417202229a82 net: davinci_emac: Fix interrupt pacing disable
f170fafaf29d973142e0dbb1db86b9211db4bcdf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e94543d6bd9849826294e19e6982e1ce9832d83e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
96eab04828c02dbb606ab1e48453536afe8b1c4b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fc46b16e5b2ba79cc21b4b96dfdcb5e5c28f6c2d llc: fix out-of-bound array index in llc_sk_dev_hash()
a375a7b5a193e48f0ff780bb512d48fd6e795adf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4ca8d16939cafdd9b412c167f86cb7c14854a712 vsock: prevent unnecessary refcnt inc for nonblocking connect
b10058d4899bc4c0b996e8c941600d61e4946ba7 USB: chipidea: fix interrupt deadlock
61977a9833a85388b1405ed8b7fd3693d43a1b35 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc262458beb50278771d313f893a8657fc96d124 powerpc/bpf: Validate branch ranges
c4598744f9ac9132ef63a2cab5f2ac04634517af powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d99295f93240c821a30c8747266db204b385be8a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f5183c3a228450db982c8d0398cfe29ce0322804 mm, oom: do not trigger out_of_memory from the #PF
8ac6940f8fa602027417719873d79c965766d407 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a629c4fae9aad2982391a99b36bf21283074650b net: mdio-mux: fix unbalanced put_device

--===============4129754513908881098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03eef20933b-f1633e13f4fd.txt

3a80e792b12056e7d1b020698255e530d920c536 string: uninline memcpy_and_pad
95f5c94095791ceb2b56da69897709e7060beada Revert "drm: fb_helper: improve CONFIG_FB dependency"
22f76eb5b605227eae28294b0943a85715a9bf7a Revert "drm: fb_helper: fix CONFIG_FB dependency"
1f7571f0f4ecb652ebd0cbf5428a69a0af62f559 KVM: Fix steal time asm constraints
3a332a8122e55c76c407e58492b6a1f1e50b0ea5 btrfs: introduce btrfs_is_data_reloc_root
dbd8c048696152d920ae4082e31de51a145ea819 btrfs: zoned: add a dedicated data relocation block group
b99bafaea0b903a91273bd8789033b373bd88d13 btrfs: zoned: only allow one process to add pages to a relocation inode
ae41baa3180c6a38c6832f6fbf9375a10da330fc btrfs: zoned: use regular writes for relocation
87fd33e9419c18340115dac5fc5cf69f9747c877 btrfs: check for relocation inodes on zoned btrfs in should_nocow
98fae1da5e82b1a9606d41744e38fc7c3c8f08db btrfs: zoned: allow preallocation for relocation inodes
7566f9b57144bdc8aeaa1efbfb302f05bf279824 fortify: Explicitly disable Clang support
3538863276c77387ecefa6498e2d7bab6b3fbcdf block: Add a helper to validate the block size
f1633e13f4fd7cfd3bfb9db812dc83d1247d1a68 loop: Use blk_validate_block_size() to validate block size

--===============4129754513908881098==--
