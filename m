Content-Type: multipart/mixed; boundary="===============6280872771861952471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Nov 2021 10:54:33 -0000
Message-Id: <163792407314.11168.1473367829741131891@gitolite.kernel.org>

--===============6280872771861952471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: a3ba30ac81929573b861077cca444e82d72dad92
    new: 9b8f282b0560aa917b0783f7bff473d7ee8de3cf
    log: revlist-a3ba30ac8192-9b8f282b0560.txt

--===============6280872771861952471==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3ba30ac8192-9b8f282b0560.txt

c7cdf719801f77fb85059e0b4e1a6764ec0baeb9 binder: use euid from cred instead of using task
3af431688225118acb294922af8419f2a4859b18 binder: use cred instead of task for selinux checks
ad037b987ba58d6e5975ece298b2c0d546011047 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9ed6133520d633a2f6d4e6597b6c6ce43b61a5c8 Input: elantench - fix misreporting trackpoint coordinates
4e7222444a245b6941a71676e01e0f95ea7bfbf2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
99ba4ae9077ec01a580ba80d3ff108190131fe48 libata: fix read log timeout value
99467bbbacd2d98cb76ed61c457c4e1818866ad4 ocfs2: fix data corruption on truncate
9b1835fdc554d815cf311041f507197272a66884 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
881ec539dfd2ec211a0deb363c533cc168e77983 parisc: Fix ptrace check on syscall return
0b5871d09b2c95dc292fa8b0d23bb8a79151f989 media: ite-cir: IR receiver stop working after receive overflow
42706e26596d2b9406d931166cda18a76e07ec84 ALSA: ua101: fix division by zero at probe
f6590c20bd31f3677749e983bc56da4db4beb7cd ALSA: 6fire: fix control and bulk message timeouts
e8b2e46d4763cb05a806d171213f15377cb90367 ALSA: line6: fix control and interrupt message timeouts
11177f41ca18ac6fe7cf7b5806038f4b5fa32a6d ALSA: synth: missing check for possible NULL after the call to kstrdup
ee3791d03bd44810200cddfd3a8f04242bd6fabc ALSA: timer: Fix use-after-free problem
ae387887a233cf0a42ab774b6e87ad169a913831 ALSA: timer: Unconditionally unlink slave instances, too
bc2c64df2eac215b8ddc6fa7204c15472a15cf06 x86/irq: Ensure PI wakeup handler is unregistered before module unload
dd57a5d08a8820bf1e4733aad3c328588b8d53dd hyperv/vmbus: include linux/bitops.h
2f906fb43b52a88870f2765c030e278060496892 mmc: winbond: don't build on M68K
c482c4dfa768b48445b9b514597ab0d8dd3ebfcd xen/netfront: stop tx queues during live migration
bdf21d08a3a80c5ad9ba8f8ff3b58a7adc227c48 spi: spl022: fix Microwire full duplex mode
d0dff20bdf153de03d7f0658e0c91d26f65cc08c vmxnet3: do not stop tx queues after netif_device_detach()
2e301848139922b9cff589fb5bf7cefc8e1d5b42 btrfs: fix lost error handling when replaying directory deletes
f7a0593ece7a58656230e9e438b73427a2d3b1cd hwmon: (pmbus/lm25066) Add offset coefficients
54222f765ecf95f57d369673b04c93234280f7c3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1b35bd98718b2a1dd912dd15bb3dcdd605a41c61 mwifiex: fix division by zero in fw download path
50c7761b72201be9ceb7bfc74b5cf482742ad4e4 ath6kl: fix division by zero in send path
b6632f471ddaf17cd6a1890b2e941f9995aba58d ath6kl: fix control-message timeout
930dd9bc4ce66127d1d1acecb5a43787c234fcd8 PCI: Mark Atheros QCA6174 to avoid bus reset
e36ed2e7e243ce2423a88596601ca6979f48aa6e wcn36xx: Fix HT40 capability for 2Ghz band
4df30d25bd5dcfcb9777be2d53304399f2fac9fa mwifiex: Read a PCI register after writing the TX ring write pointer
7ee6536a94667e80e09f205383d6565a29ce87e7 signal: Remove the bogus sigkill_pending in ptrace_stop
c97029cfa8aed350d895f2e34b413b7fa9851f30 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2eed785552e9795428ae873128cb9268d39bfc93 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0b2531bfe3f9e879906242f2738c201674c0306e ALSA: mixer: oss: Fix racy access to slots
8fe5c32650c15a98c232df5830de21156c5ca977 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
525f8b5a01fcce23b3f2a6f810a5445f15077db6 quota: check block number when reading the block in quota file
52f8ca8f41c0b9311cdc3817610dc45493cdccff quota: correct error number in free_dqentry()
8714b1fd678251876f9d43357dc2b00efff37e6b iio: dac: ad5446: Fix ad5622_write() return value
e6bbb4a1ae63a9cdcd8f364085384d7d14b2ba88 USB: serial: keyspan: fix memleak on probe errors
ca296a0a18dd9f8e030729cb353c7f55d7936dd3 USB: iowarrior: fix control-message timeouts
38405aa38c3f768658dbc8743666d74be90d0efa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3cefc19ad1333dc117f8c02fa6724846a4bb2edf Bluetooth: fix use-after-free error in lock_sock_nested()
30b35d8aca6ac6e27b5ab93c57e9cfd4466b9cf7 platform/x86: wmi: do not fail if disabling fails
6e31ba6d530ead2e40802858632789448171facb MIPS: lantiq: dma: add small delay after reset
16f4f10ec4a486a603487b118cc092c8b09e4863 MIPS: lantiq: dma: reset correct number of channel
2828a94cf78791be45072238ecdb86274c5cfbc2 smackfs: Fix use-after-free in netlbl_catmap_walk()
b205762d802c713cde14cfac47d7f392158735c4 x86: Increase exception stack sizes
b6a5489da480670032c684f76cbf5108c7ab6f87 media: mt9p031: Fix corrupted frame after restarting stream
8c0dcc0e988f6f5d8d30108dc6d8a385b26b46c4 media: netup_unidvb: handle interrupt properly according to the firmware
8d9e59e870188f27bc7e3e666b1ca14a15bddf59 media: uvcvideo: Set capability in s_param
6651b1eb86e7507dc62873d94c60f9f545abebc3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dd95a94c90ef69e52be8f475004a0c5029d40f86 media: mceusb: return without resubmitting URB in case of -EPROTO error.
fac5ee00130b13f0bceabea58cdb79d197a234ca ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ff8edec621bf7357af0a487184be49e47a476aae ACPICA: Avoid evaluating methods too early during system resume
9720eb65831d5aad25ff25baec83591aa0815022 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6871038ef85f0749440ac79a110c1ef0a72f90f5 tracefs: Have tracefs directories not set OTH permission bits by default
5576aee3eccd862df8a68e2c77e5d6938a6d0cf1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ee3efd11ea7c43149b18db705b966cd32676dc82 ACPI: battery: Accept charges over the design capacity as full
3e7a2bc6020c65fb2fb8523a8a84bac4673f02db memstick: r592: Fix a UAF bug when removing the driver
f7fd5ce8e12e7b1c76ad7a71025fac47352f4b02 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a1f5b01f4c03c2f3e5fcce94ac4210691b946fc7 lib/xz: Validate the value before assigning it to an enum variable
2b42588aa7cfe6cc0ac8690229d743ccb95fbe2e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3a94c13d886d312a7f9d058d1414108c1e8bd380 PM: hibernate: Get block device exclusively in swsusp_check()
41e6b19f56495c04f2e1820b0264877b2bd17b21 iwlwifi: mvm: disable RX-diversity in powersave
05c2c3bc823ed23a4b60a8b97ca1c436c4c04c59 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ad482c74a6b937f51f0171dbddc42e44bbfe5cad ARM: clang: Do not rely on lr register for stacktrace
2806f7e4ee4fef46bb8c4428583bf6cdec238966 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
21890cefe9b09e7352aae8e504b02149ab8c107b parisc: fix warning in flush_tlb_all
93858bc61e99a79a25f5dac3d6791d10e003827b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
763c913e93668be2ac8b0db3255aa8b44c48ed5b media: dvb-usb: fix ununit-value in az6027_rc_query
78a5efcd539431887adbffee2cbe5a91b03784c1 media: si470x: Avoid card name truncation
320f39829e7e18d0c7918838a9f9cbd9b3ed6be8 cpuidle: Fix kobject memory leaks in error paths
71691d260b91823c3e238a8314f7ef6c95e0f6de ath9k: Fix potential interrupt storm on queue reset
3809705fe939e9d7f5e51cb4856376b8b5f7cdc2 crypto: qat - detect PFVF collision after ACK
c49fd0671c48d1fb683ca16e6df179873a23d0d1 b43legacy: fix a lower bounds test
b935a27726f5061f7ab6a133a82a2d88f310e0e2 b43: fix a lower bounds test
e119df0475ab1bf2487efa8b8737fc5b20160ef3 memstick: avoid out-of-range warning
c73c9db688dbb47b764d07bcab94113e5017b2d8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
60950ececa368ce9789b2cb61d3dc3b026e95bba drm/msm: uninitialized variable in msm_gem_import()
9557abc05ce6c16b4efbb898a6759670593f1c8b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dc154eb8ff05a60dce6004f60f344736af4229c8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2b03d72b88f89ab1b9834f9560b3ad54b20c9857 mwifiex: Send DELBA requests according to spec
9b573b6dfbf35032a2a1e295d1ea5dd102f74195 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
feb21df6708e00c8bf3fd87c4f1386148934794b libertas_tf: Fix possible memory leak in probe and disconnect
097f772fa6732b9dd9eb9c42aa2f5155245c05ac libertas: Fix possible memory leak in probe and disconnect
6d9f6e8725a899b045006f1607526883bbf28f1b crypto: pcrypt - Delay write to padata->info
ca5b0a5fa0f7915e1087e038b2885e94086cda8d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
78afdea4f8dc7377e9d89776a08d61009a66a748 scsi: dc395: Fix error case unwinding
e745f46fb8099b4353fd883af68c40f63bea5241 JFS: fix memleak in jfs_mount
78d5a5a9b3531377a0b1f26d06a2c97ea7fa9707 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cdf7b32fb3d544b826642f6594e195cad3f2b35e video: fbdev: chipsfb: use memset_io() instead of memset()
dd7662c1576b940e2276e4660d96447e5a3969e8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3fde879143b8f315268f56b1f5d1918589e5a230 usb: gadget: hid: fix error code in do_config()
942133b02a99c018dfb66d171dedb24c3d3cda6b power: supply: rt5033_battery: Change voltage values to µV
5e838837bfbdede4c2d3d2ebf9c29dc289b93ce1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
16dfb901b164361755b8f23c6b8ae8087fa1a9ff RDMA/mlx4: Return missed an error if device doesn't support steering
965f0b35206d1fe0d421f769ae21a3c3fe55bcfe dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c3d5ff302ee966f80800dc2fe5023cb982f95add netfilter: nfnetlink_queue: fix OOB when mac header was cleared
725dc2af22ba34118b138679ca88e2a475c8f747 m68k: set a default value for MEMORY_RESERVE
c3bfcb5289ee104cd034276565773c822d90f386 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
31796fcf7192d8b4ad7b03395e0d0d1e460425af scsi: qla2xxx: Turn off target reset during issue_lip
2299cb8dd46be29152d4192bad3b8557ab55d388 xen-pciback: Fix return in pm_ctrl_init()
77474a46763b7e6e63056c35619a18bf9d1a5af6 net: davinci_emac: Fix interrupt pacing disable
66c8042d17e991291d5855b74095c69d1a534709 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a084e67ab5daff1bdc9db888e52c4830bf5eb2ce llc: fix out-of-bound array index in llc_sk_dev_hash()
8b334358b1954b90bae21b7718902751494058b3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ce2169cbdb8f9b9905b70078c2b2a06bb92b4ab2 vsock: prevent unnecessary refcnt inc for nonblocking connect
24243a342015139d741decb34d22da50a5789434 USB: chipidea: fix interrupt deadlock
f87b796a7da9ef316cebb77e5bcef25fb1a9bd8d ARM: 9156/1: drop cc-option fallbacks for architecture selection
ade92f913d81d860fbbcc5a75e06d9ce25e4f998 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3a0099cb5ce72dcc437c53700bea7c1e379ca7c5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
283264210271a50fd9ef4245d5ec8b394fdad7c7 parisc/entry: fix trace test in syscall exit path
6de5efb714b974a9b1d9af5d1da114bdd6cbcf29 PCI/MSI: Destroy sysfs before freeing entries
be8ba5a7b4cfad1984466126dba63b65b0fe2d78 net: batman-adv: fix error handling
c1d1df2598226e33d3b8d2ed9a8754dc09561971 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7819b823ce9a9896988b8d163d7eb14d45e98894 usb: musb: tusb6010: check return value after calling platform_get_resource()
844e9bb1b873c320fd29e801a3aa09cd9b6a1e96 scsi: advansys: Fix kernel pointer leak
bf89d91115f0c413fc12a4f46ff1c8c1f369915d ARM: dts: omap: fix gpmc,mux-add-data type
dbfd90f4959aadfd05e8a1dd28891ee88052a903 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e358246ffe54cd7793275a058859b8b75b5ed90d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
158296a0942f275bdcc19e4158b98bfa64c106d1 MIPS: sni: Fix the build
f020fc48849508a6358d3c5fbc32c581116f6ac0 scsi: target: Fix ordered tag handling
fe2c093b22ef4259cad86a4c0b6a456ba1664959 scsi: target: Fix alua_tg_pt_gps_count tracking
3753502202e382bd2485681521adbd011b7a332c powerpc/5200: dts: fix memory node unit name
54e2706a7d5542b203e5d8a7008a4518420c19da ALSA: gus: fix null pointer dereference on pointer block
8f841c306c022b083faff683ba26de949f979248 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dc76ff09d8926daf925ca9fb151e5d38b3b4e12d sh: check return code of request_irq
28254c76dbb39d6c9d8223cb7f01b5b7ffbd132c maple: fix wrong return value of maple_bus_init().
0864d66dc3b5d4499547de2bbe311cc4071c5380 sh: fix kconfig unmet dependency warning for FRAME_POINTER
aa3e66a988239ad04176d467dd7b23340e501332 sh: define __BIG_ENDIAN for math-emu
7461268d68810494726f2ac1d6f6b149b5ab8349 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1090cf462dff369f3438be625e42df83dba357c5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6987884cec0d9fdf3bfc7859af82e398d200dfc0 net: bnx2x: fix variable dereferenced before check
b341fef1fa75a34b49960eb4c3878f23187b5908 mips: bcm63xx: add support for clk_get_parent()
b54c86dc0cd9e1e0d60b69251fa6edb9771e769a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4f2c41b176dca1bad0731ebb6dbbded03ef154c4 NFC: reorganize the functions in nci_request
f2676959f16d66fe591f8e40c4b1fcf91a737d9a NFC: reorder the logic in nfc_{un,}register_device
39226c83d0d340f1fa397e034efa90a587584f76 tun: fix bonding active backup with arp monitoring
b936cb467409fd84374a50b655ecfa3ef2b9bf9d hexagon: export raw I/O routines for modules
5a017a7e631763a8ec58a979372168f44b6eff60 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5b2574dfafccf2c996731708dda3b368387088cc btrfs: fix memory ordering between normal and ordered work functions
b8e3684a77b2d9b1795f292fb3564720d99a0d29 parisc/sticon: fix reverse colors
349ef21cd8d67810facb6817f91b221e446c300d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e7b3cf7dba31b521c8e5419638cae90227ab1d04 drm/udl: fix control-message timeout
651f7b86eabca61a047cd350d2200f986503587c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
163fc349f0b05cf1d80302646f231b1ad1369b3e batman-adv: Keep fragments equally sized
5bdd0fbf1656d01ae304eb698a4a69947d7f3865 batman-adv: Fix multicast TT issues with bogus ROAM flags
e0006ec91ac1fb5d1eb49b7da9add2bdc733bf23 batman-adv: Prevent duplicated softif_vlan entry
84f26825f5cba5e21f2b3f9cc50c10458073838c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
091e52deb24c37cc96a48257adbda30d25e0c835 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
ffe4fe08eea928beebee04fe75e3960db80bd187 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
a7b4e01ef7503e4318488c33bcf0c93f6f4691c5 batman-adv: set .owner to THIS_MODULE
fde1b29089ad437dc8dcf426d51451ab926ca1d4 batman-adv: Consider fragmentation for needed_headroom
ac8b50af5f9fcfa4436fe315dc2560d407a7b014 batman-adv: Reserve needed_*room for fragments
f94d7ed992040f0e61de3b9e3806fcb312da6b4b batman-adv: Don't always reallocate the fragmentation skb head
8d278cd2e170873b4ab04a78b29ed7b73b6aa234 batman-adv: Avoid WARN_ON timing related checks
623622f685d0219c58d49879cea31dc60a2b2b78 ASoC: DAPM: Cover regression by kctl change notification fix
9b8f282b0560aa917b0783f7bff473d7ee8de3cf usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============6280872771861952471==--
