Content-Type: multipart/mixed; boundary="===============7172020011610038129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Nov 2021 10:42:34 -0000
Message-Id: <163792335422.10078.12405198533629313108@gitolite.kernel.org>

--===============7172020011610038129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 304d8c51c6d593e03e47ae7ad5e7640d96117e56
    new: a3ba30ac81929573b861077cca444e82d72dad92
    log: revlist-304d8c51c6d5-a3ba30ac8192.txt
  - ref: refs/heads/queue/4.9
    old: b35d298663c14454b71bdb8b2e376bed4df12168
    new: da1217dd458bd7b2ce92c919bd3fe33f6605b07f
    log: revlist-b35d298663c1-da1217dd458b.txt

--===============7172020011610038129==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-304d8c51c6d5-a3ba30ac8192.txt

eb5a1719523b2d8570a4f8ea6c2853ec7d2d16a5 binder: use euid from cred instead of using task
9cbb318ab653aae53c0c6ee2c7740ae4c1aef318 binder: use cred instead of task for selinux checks
86a5a52a03ce57907a667000075acc3ef6ec6074 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
334a5ca402b283748c9dc5cab9db0304ada461ea Input: elantench - fix misreporting trackpoint coordinates
1233b64bac4f1b101546759327ba83d35a2d279b Input: i8042 - Add quirk for Fujitsu Lifebook T725
16b75f0f9f8ad55f7c4d4edf52a639b2af72d322 libata: fix read log timeout value
34beca5599b1a4063310647ba664c1d48f26d103 ocfs2: fix data corruption on truncate
77a8cabc18a3a20d72aabae690b7ebdc4d09dbf9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b5f23124036191f638e5db7799a63e2b462723e7 parisc: Fix ptrace check on syscall return
ae2aa5e435b77c7c9fd4a37236049d1938d2fe9e media: ite-cir: IR receiver stop working after receive overflow
ef1058c84e92245a6dd5bd95c34be64eb5f1d958 ALSA: ua101: fix division by zero at probe
7925992d3efcc644ff4a84fb898d86196edc7c1e ALSA: 6fire: fix control and bulk message timeouts
d19f209044a84178fe102a740bcce18bd3f7e9de ALSA: line6: fix control and interrupt message timeouts
92d461896b31e5536e484dad8c39e6685b8eb6ab ALSA: synth: missing check for possible NULL after the call to kstrdup
9b0512c8a2be930a0958b068b960324c4be8a241 ALSA: timer: Fix use-after-free problem
85bfd79f87d8db03c722c2d149d0c6073cd8d2a1 ALSA: timer: Unconditionally unlink slave instances, too
6ac98f1278b9b4bd91f1665081ef6bf8325859ec x86/irq: Ensure PI wakeup handler is unregistered before module unload
35e65e642cd8dd627f5d735c5ea2ce84317354a8 hyperv/vmbus: include linux/bitops.h
7de926729a3d31581425874d7318ba331d6882cc mmc: winbond: don't build on M68K
7fa536f7270514b3932460983cee1ee6d0298a59 xen/netfront: stop tx queues during live migration
0f0b80a3d59131cd47f73b7283c03a1547915aa8 spi: spl022: fix Microwire full duplex mode
e335cb7ddacb16de76a4b792384ec07084479304 vmxnet3: do not stop tx queues after netif_device_detach()
f463bafb58caf41e2a823b4a7f5e18e168060e27 btrfs: fix lost error handling when replaying directory deletes
a734a9211c79bd8f594e135e7325cda536ba5cbd hwmon: (pmbus/lm25066) Add offset coefficients
cf1400c282182b8058bfd1c85de6fd59dad807a6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
314ee7986a4cc6545541ad3d247a0ccae522373e mwifiex: fix division by zero in fw download path
6a601de736a26b71ebab2ae3fd4bdabfbfebd137 ath6kl: fix division by zero in send path
5be3f6dd888b63283ce2305f1ed862c831e74ff7 ath6kl: fix control-message timeout
46964a3f35c478d0618d2347bcb566f08f301b28 PCI: Mark Atheros QCA6174 to avoid bus reset
1c497309bff998971062f6ac0af7b60c9c5bcec6 wcn36xx: Fix HT40 capability for 2Ghz band
1735589b53d009dff1304a3425011ce4c95e619a mwifiex: Read a PCI register after writing the TX ring write pointer
e75a9f3bd410e9875fbf35f384a40ae54a019dd5 signal: Remove the bogus sigkill_pending in ptrace_stop
fccc9b0cfaa707f1291bab73fa754988d89e6941 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9a01d42bb52740b2310c13d0e494cc7207fbe68a power: supply: max17042_battery: use VFSOC for capacity when no rsns
9025a41e4b01596db4d4f0419ac78321968e6771 ALSA: mixer: oss: Fix racy access to slots
1500957ea1077034bfe88110ac2e361447691f5f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9733be82ce951e2183e427387d47718a17b07c1a quota: check block number when reading the block in quota file
7464a59b04aead30f7d258ce7032ae6a444194f9 quota: correct error number in free_dqentry()
a413ee9219352556e17f25b071e2bc469398031e iio: dac: ad5446: Fix ad5622_write() return value
ec168ed378b5474e87ccc9c821531dc1c8ef1888 USB: serial: keyspan: fix memleak on probe errors
2cd1dcfd041c04f5b85bbe5103f1b4e03b84d014 USB: iowarrior: fix control-message timeouts
0a92f8823e056e92dd651d7e02fa669415a3a493 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8833eeefdb43cc0dee4fe96a6bd588d7807f7a6b Bluetooth: fix use-after-free error in lock_sock_nested()
410674d2c5ade9d1718ef171825b75bde3f7155a platform/x86: wmi: do not fail if disabling fails
dd7df4cd47de65180fb4ee92bd5f2889530e2c1d MIPS: lantiq: dma: add small delay after reset
6d511f9d25646c692295d3d46fa1340ce2cc3036 MIPS: lantiq: dma: reset correct number of channel
aad8022cf6d9965f6c5bb8edbce50b12c44e9f6e smackfs: Fix use-after-free in netlbl_catmap_walk()
01b005ae6c9985ca0c507c311109015d30062ed1 x86: Increase exception stack sizes
189fa684877c40adf8c12b95dfc3eacd8baa1a39 media: mt9p031: Fix corrupted frame after restarting stream
4636e9b664b8143df07c4220bb36c98c6d5de2ec media: netup_unidvb: handle interrupt properly according to the firmware
6dbc0cbb308c0be281142c28030014a5c6924ef9 media: uvcvideo: Set capability in s_param
9b77f463c2364438dfba4fda81caf8c992040bd1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5e5f25bc4d904e3b3ea69580f90a0686b138fb83 media: mceusb: return without resubmitting URB in case of -EPROTO error.
58fbd0bfcd1d19252ffc9c9402867c1140bd3c4d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
685accba570598377ff3e8911b02787c66e9e507 ACPICA: Avoid evaluating methods too early during system resume
f23485419383c7a54d24549460eb56431a9f225b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f97a91227b6deb3a0615ac0e88604279b3824345 tracefs: Have tracefs directories not set OTH permission bits by default
0972aaa903f4f5cdd7468b8cd3460fb973eaa6c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
62865374c24c95e336f2e36e763ea1ccb890ba5c ACPI: battery: Accept charges over the design capacity as full
fe2fb30cc25a5493bf65c8cd5fffd5a944181c48 memstick: r592: Fix a UAF bug when removing the driver
38b6ed1e08c470637d082b6ffc788a5b28a24bd8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2776c703572b596bcda2c2e6b39b51a25f960a2c lib/xz: Validate the value before assigning it to an enum variable
6d424ec6711819c01994c0f70297370505e8385a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9b8e367f1a2f7631f151ce20c58dcb71704c84fe PM: hibernate: Get block device exclusively in swsusp_check()
5d91624c1ab7ac7924278872758cea9cb6fabeee iwlwifi: mvm: disable RX-diversity in powersave
b955d57e8e701da8e4699c59e62c02d328cbdc96 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7cf3f9b5a280410dd559904bc6d0bbf9e49dbab1 ARM: clang: Do not rely on lr register for stacktrace
76f126329d95aa086e6ef29fa6a400f6c502e096 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a32cd79a7c2a045a5c2fa94c6c3525a34d077193 parisc: fix warning in flush_tlb_all
dde1585b14d50f101ba3729bf5a10dbd4cccb2ab parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f1e7afc711427a608fe7063d29cf457168aef649 media: dvb-usb: fix ununit-value in az6027_rc_query
cf591d147723b694c1f1dc140dc2998717f2dc2c media: si470x: Avoid card name truncation
4376c409cf600a004fe16fd9d7bebdca692da414 cpuidle: Fix kobject memory leaks in error paths
7b756d1689f37282c4f586c03afb7702cd9b0fdd ath9k: Fix potential interrupt storm on queue reset
e52d8c06beef207add827a6667f57c9c57c3060f crypto: qat - detect PFVF collision after ACK
22b50dacb1481521ce1ff2b746cb2bb1db4e539c b43legacy: fix a lower bounds test
f5a02c1e0a162d77aff6c95b4cbef87a12529005 b43: fix a lower bounds test
a83872221097629c5b301421cb34d69174e08b48 memstick: avoid out-of-range warning
55a03b082c41fc4677c523f2db46855233c31efb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
78e7623b75390f405a9efd2c5da79d971e127044 drm/msm: uninitialized variable in msm_gem_import()
c87634de4442616df081eec47b0b8b140b954ff1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
203acf981f58ae007758aa8ac9a72afda8274c6e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a41c61e3ae694bbddd371c9d6162b843ad5e15ee mwifiex: Send DELBA requests according to spec
e68ee0376871661196722fce2db0393a6ab1653d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
29067c3b8c1934f81ee1e1f5463eb94a1c7921e6 libertas_tf: Fix possible memory leak in probe and disconnect
fe47579013609f5d47c1ea4e55c654812d31aab4 libertas: Fix possible memory leak in probe and disconnect
da57b1f2b6cf15e7b847b47a56d4aebd97a5f68d crypto: pcrypt - Delay write to padata->info
e40a328c6485c16a96be57f7f94a34d5f48e8f3c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b88737b45807297c5c93ac4405693bcf12f2b078 scsi: dc395: Fix error case unwinding
0c9bf1b5e40483c575aaf490c130eca1530a43b0 JFS: fix memleak in jfs_mount
dcac44920fc58e17eef5d56043910169748710f0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9ce7a1eb2a586db1e6ae7c65586acccb8e7ff362 video: fbdev: chipsfb: use memset_io() instead of memset()
3ed2f292f363c31d660a522dc4717f09e94f93ec serial: 8250_dw: Drop wrong use of ACPI_PTR()
775980ca2493766cbef9bd565483dc09ecfba3f2 usb: gadget: hid: fix error code in do_config()
df4bbbc4903d82b1cb229d4e7cb1a17632b90d04 power: supply: rt5033_battery: Change voltage values to µV
ebdedcf66eea818b78e3d2537c7d1b4590e683b6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4a305a3e8a053cdca052215077353391837a8b4c RDMA/mlx4: Return missed an error if device doesn't support steering
ca88ec5f6bf1095c7137ce0d64cd1bb1401f20d3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
29d5759f7a2f7b4edac22b41d5b0b0d032a71223 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b42f057b8948873786aa604ae5cbab703405dd88 m68k: set a default value for MEMORY_RESERVE
70498dc7a09042f3752e6426246afcb6bf77cb6e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3c908429073a30085d2994f623df4c951c58ab8d scsi: qla2xxx: Turn off target reset during issue_lip
2dcae020d892c5a2e287d7a670fd8880dd06c521 xen-pciback: Fix return in pm_ctrl_init()
c3ecc2baed5635dc5a6873295bc9c1f7d1a27c93 net: davinci_emac: Fix interrupt pacing disable
d140717a22c77f34b576f8d142fc0edf66de87e8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8c11d0fdd05c9afd7ec8afd2cb40adf37fe86a11 llc: fix out-of-bound array index in llc_sk_dev_hash()
24fcac908028f5be0d6580a72ae8c8b54f32ac5c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
bceb184330af07eaddc73211ae4ce86a3b715b41 vsock: prevent unnecessary refcnt inc for nonblocking connect
7d1117b8aab746ffb3066de8ce0103e187e2e49c USB: chipidea: fix interrupt deadlock
c182f728f324a26dac56e0fcc40abb4e6cfedc52 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a394a53ecdd592aebec520aec457915cce046509 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b292d74c3efeaa5c9792596099e9c2dbdf53ddef PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
caa0bfc219b70d953e42740071925d756bc09283 parisc/entry: fix trace test in syscall exit path
bb4a6a7a985ca740327cd205c0a1b15354d44a14 PCI/MSI: Destroy sysfs before freeing entries
267dd251bb460873f2b9f5279f974fa1fb5f227a net: batman-adv: fix error handling
53ccf15bbb442bf2ee61ec6974e549321df63684 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6efc68b03d219c47bedf7825b58af406c7f8241c usb: musb: tusb6010: check return value after calling platform_get_resource()
c1d25ab8b15df1408c63cdc1683fee6e643453a6 scsi: advansys: Fix kernel pointer leak
fe0c396bf6c60ecf85db81767236671f85030821 ARM: dts: omap: fix gpmc,mux-add-data type
46dda3dc1fae80ade862d7ed8b6c3899358d800f usb: host: ohci-tmio: check return value after calling platform_get_resource()
8531b942fd848f24d3d612c0e6e2fba17f9b8be4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2ebd283403cbe3e7e68a0cd9f6b1baf063e35691 MIPS: sni: Fix the build
a44488dc8677d423a35b201334fd8486779a863b scsi: target: Fix ordered tag handling
0df490f6c469e3b6dad6a4f03ad03c0d1fe29ab6 scsi: target: Fix alua_tg_pt_gps_count tracking
9bb623f6643632b2dca6ef3bb4f1f6371aa21c12 powerpc/5200: dts: fix memory node unit name
193f028c25032ac67a9887c7858a11d2503132e7 ALSA: gus: fix null pointer dereference on pointer block
0ebed38a9345a0eb485d856eff16451375a39184 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
16c0c8aa53bd619dedbc577dab90485b9fc8320c sh: check return code of request_irq
92fc2cd89e41270e604ebca6a0b0f4831ad93e1f maple: fix wrong return value of maple_bus_init().
3d076f09d512a68743ba8909f37642995e3a500a sh: fix kconfig unmet dependency warning for FRAME_POINTER
6e9c92207a9856309ac595bd673671cc15689a20 sh: define __BIG_ENDIAN for math-emu
37b6e89df67bddf204d63f480f776c69c168adb8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a9759bfd2eef341d6e7f2e1ec227b6070204c20c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b8ba5c58b09bf8f3451f3b720010b225efae39a0 net: bnx2x: fix variable dereferenced before check
b9bb4e1fb2c09c62928fee2c5f3f44fae563e272 mips: bcm63xx: add support for clk_get_parent()
bf59ec99a5130b12eaf8d4269b0b650fc5fd2d67 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6ae4e4d2255646d6b4e5ff0f07dd0f807584699f NFC: reorganize the functions in nci_request
219dff156aef874b97fdd97c1f6b6bb08a88c049 NFC: reorder the logic in nfc_{un,}register_device
d37039a9a2630008e0e618cc656028ad7d8687eb tun: fix bonding active backup with arp monitoring
d599fcea00da7d0b70ef34491226035af4469b2c hexagon: export raw I/O routines for modules
72005365436b20f879906ab5a739ec012e2cd538 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f53be037fefa7e1feb5819da019e3e8a5ad5bd56 btrfs: fix memory ordering between normal and ordered work functions
257eb9fe86c034d838895452c39e30bb4bb234ff parisc/sticon: fix reverse colors
d76cc703781aa87c1d8cdd164984e7b186de332a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
74113cd5f436113efabfd0f7e937b0e6836d41cb drm/udl: fix control-message timeout
42c7fb08eb39f29fa574a1676aaddad664b5dcbb drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
be6f6ab7da821dc5ab862c322c71f026dc0da380 batman-adv: Keep fragments equally sized
4bd38bbdf0e75a4777356169f7f36b76f3e37567 batman-adv: Fix multicast TT issues with bogus ROAM flags
3142c170a37479237d92046bcf1aa3e3c612453b batman-adv: Prevent duplicated softif_vlan entry
47f4d5e65821df089ad017453910622dd984075a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
405ad3b786031b1b201c8b2361105de2df25f0c2 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
fe5de64b243edc5357254a8303bf74a7e5690151 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
15778aac5024125d55d0964d4bda264c0c0738f9 batman-adv: set .owner to THIS_MODULE
eae49fa86f49c104525162784689fd332c780ead batman-adv: Consider fragmentation for needed_headroom
105de55f10faaf64530955b19f1de3ff7fc4d07d batman-adv: Reserve needed_*room for fragments
cae52c40f0853d6eae20dfd4a61b6e9f9ab58f0a batman-adv: Don't always reallocate the fragmentation skb head
918e631ecff61d525305a497be444c6904e7c0ba batman-adv: Avoid WARN_ON timing related checks
14a84815591e7afc62fe146fc56eb817919575d0 ASoC: DAPM: Cover regression by kctl change notification fix
a3ba30ac81929573b861077cca444e82d72dad92 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7172020011610038129==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b35d298663c1-da1217dd458b.txt

de4af805c162d730ca41eeb228b4d7465e40f519 binder: use euid from cred instead of using task
1ae1a224973f59d4dcec3c06ce7ca1e1533f1b12 binder: use cred instead of task for selinux checks
1014075350cc230171efbfef6beb771cbdb63162 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f745e8162fe48323eae739ba8b6b19c77dccd955 Input: elantench - fix misreporting trackpoint coordinates
410661a81c4a4b39049022ecd6d9996af55c5333 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8fb300bd542545f0f6876f0bdf2f59c0a5a65398 libata: fix read log timeout value
85ae04177ffc020e409a7b243f375725e2ea417d ocfs2: fix data corruption on truncate
277d498003982b05b1c0f1a13ac05110cd887738 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
aa88c57250cee216a0a25113ecc2c19cb3bd0762 parisc: Fix ptrace check on syscall return
78d2d068a2934ce2a4e7afbfc5bbef95301fb3fe media: ite-cir: IR receiver stop working after receive overflow
83b8f799608af03cce1fe515857309a9bedeeca8 ALSA: ua101: fix division by zero at probe
11a1012769c3bb8255b4d051682729b5662eaf97 ALSA: 6fire: fix control and bulk message timeouts
20568efdfde61725bb8f507dcc88646fc886852f ALSA: line6: fix control and interrupt message timeouts
116a316f5e94941718f28d780afb5239f92da23d ALSA: synth: missing check for possible NULL after the call to kstrdup
c72116d592ca297f60134a4f67fae87719d1d33f ALSA: timer: Fix use-after-free problem
eaa9d1322ca07635f31671f1b01a1860a488bab3 ALSA: timer: Unconditionally unlink slave instances, too
aebe3826c46568cf37f5274949e750e83cf9d0d3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c8a79c26713693cce8295a31780c3615e56cbd3f sfc: Don't use netif_info before net_device setup
48b6cf9eeadc553a3428c801669371474cb385f4 hyperv/vmbus: include linux/bitops.h
4ee93eb897891713079d9fec6709da161bf52a00 mmc: winbond: don't build on M68K
7abc153ee8c5584915e5cd36ed0094576019f1e8 bpf: Prevent increasing bpf_jit_limit above max
a528ebb9b8a7b664cad378df67db841bab758c54 xen/netfront: stop tx queues during live migration
5d5f87b76bf3a054700f72d732589e230cacf44e spi: spl022: fix Microwire full duplex mode
e794327517360dfe4490e452bb632386ff089777 watchdog: Fix OMAP watchdog early handling
78945806e51bc97ca90e9c370340675c8e002338 vmxnet3: do not stop tx queues after netif_device_detach()
8cbb7dc0ee9bd880d9f382dc6dc9ff089638efa7 btrfs: fix lost error handling when replaying directory deletes
8579a3a200d518b3a1141561fb8d6466e453f62f hwmon: (pmbus/lm25066) Add offset coefficients
e620960734c3ebbf610fd106ce1b8df0b9b1e638 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c447c9e978af3fffee56d32222be228f468aa894 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d91405e8dc45224626e249bd09407c37ac2931cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6ecee620a9764d05eba0bfae3b861e9d6b4fc38e mwifiex: fix division by zero in fw download path
90480e39cc84eacedfea53df28cc14cd177864e9 ath6kl: fix division by zero in send path
e4749fae81de97ff5837fbd39639016081b1c203 ath6kl: fix control-message timeout
dab959e50c4bb1e55d80af27255430c755e674f4 PCI: Mark Atheros QCA6174 to avoid bus reset
94342ff9c936d93b5dd8df09ca9b583dc863deb3 rtl8187: fix control-message timeouts
cac119de99eb6076ef63fae0706836f981fbfd84 evm: mark evm_fixmode as __ro_after_init
a67ff47e260dda52454f0f01d195ab676530d35b wcn36xx: Fix HT40 capability for 2Ghz band
e52b46db44a50cec004bb907168556f0fd785eaa mwifiex: Read a PCI register after writing the TX ring write pointer
c9ad22be5893911c324ab1fb24f166be115735e7 wcn36xx: handle connection loss indication
08d33695e47b7d62c826ef3ead6ffa472ed3c05e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cf6fe0ab7ff8ef56bddac203ad445fbdda41db86 signal: Remove the bogus sigkill_pending in ptrace_stop
21c3690ac0424e6b507f8afe276bcdf4ce1696f5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2c41ff26d3e7bc518c77881c8dc32d46c22ef890 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0a6c7c7a57c7a28a41c142581485cf4aeca79a89 power: supply: max17042_battery: use VFSOC for capacity when no rsns
003919eb5dd5a929d4ce754fd0501129ceb9f26c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8776b118bcc9f81e57a6ada215a6f99ebe55a4cf serial: core: Fix initializing and restoring termios speed
2c29a60c4162267b5df0c72dc2d233ddd0304c1e ALSA: mixer: oss: Fix racy access to slots
f2bdfd6b82a9d884c8b3004b79bc4f1993c5c47c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cd2d88449ffebc823aa9e9f6f15c602cb6318f33 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
34e446a0e65faea42485fbea1a4cdb5164dd64c8 quota: check block number when reading the block in quota file
13975b7ca757d44d4b1c2a647737f843ca93e468 quota: correct error number in free_dqentry()
827da8583335cf08526156ce48447316e213cb29 iio: dac: ad5446: Fix ad5622_write() return value
d9533a6c316816fa64b25fbf59d1af11fb24e93b USB: serial: keyspan: fix memleak on probe errors
1f5f78d86b255fd95a55bba20e45c693da93a6ea USB: iowarrior: fix control-message timeouts
54ef84dafcc2f273a9c9f1da9057c709101c128a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
490b7999f8e313307392f501131c97310e00ca12 Bluetooth: fix use-after-free error in lock_sock_nested()
378948ca3056d208036ceb2e5830294387703f5f platform/x86: wmi: do not fail if disabling fails
2dabbc1eb9409f89eab2cb38521522069a307b8e MIPS: lantiq: dma: add small delay after reset
a7c1ac0704a9b5265f31947986ccd1ab5e487dad MIPS: lantiq: dma: reset correct number of channel
837d41794c12c8d76fdd00520449ce11f51ab368 locking/lockdep: Avoid RCU-induced noinstr fail
5194d4bb253013bae4e95d4eefdb0bcb781ac98e smackfs: Fix use-after-free in netlbl_catmap_walk()
6b64a349e223f57c2b4c0936d46800cb358e37fc x86: Increase exception stack sizes
fdc8bd963021cea647e97c155d693adb9922ae51 media: mt9p031: Fix corrupted frame after restarting stream
d2bd5200ce98d192533fac3449652447d5ba0383 media: netup_unidvb: handle interrupt properly according to the firmware
c281c4e45daa8c3a559846b2123ce72d6e9ee465 media: uvcvideo: Set capability in s_param
f71b7090276df1cc42a70af4669eb9958da396a0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
73e7329466560567dfb5e10473d8aa7eede4a97e media: mceusb: return without resubmitting URB in case of -EPROTO error.
2301bc064cd654b3843cba20999a11794e6cf34a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ed3be192b9ed7a0eaad7662a62bfb0e56c9aa6dd ACPICA: Avoid evaluating methods too early during system resume
64e7b6a784bfba6d5c585237d5d53750d550728a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b5e98ef6d43b9646b1f0e5d086eeecd36ad203f6 tracefs: Have tracefs directories not set OTH permission bits by default
a918cda4c6b24005f5419e4d11060c6956f0a768 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e4c043fef47f3c882b0950d3685fdf3692cf12d3 ACPI: battery: Accept charges over the design capacity as full
a962e9cb7db4fc4b142911b7763ca6b13f99c172 memstick: r592: Fix a UAF bug when removing the driver
e547b352784ec433df5ebd1d40ebfb3d0e123694 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
66af7f0322aace7411c8c97324e8c84bbf21de54 lib/xz: Validate the value before assigning it to an enum variable
0d01349449636726ccee045f4d75470faaa847a4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
baa5887884db434d762b5e4d9ee446e8b5d4eae5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8f45278d9eee7e948f32a359a79f5589987cbfe2 PM: hibernate: Get block device exclusively in swsusp_check()
b3ab4c552dc4911a4d12d2109cba30ed3d2d224f iwlwifi: mvm: disable RX-diversity in powersave
2cbfca58fe24834f87ffe48510b8ef5c018d548a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ae8c2ddc85ea1cbb794ca2c75440ed9e2a819f22 ARM: clang: Do not rely on lr register for stacktrace
c126536e7ce75641790f67b3763fc2c984dc409d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
99ce46e615e5ecd59536309e6f68a3af1769836f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a8e0ad9b74150a0b27e7a8a29469ac98d56bb4ae parisc: fix warning in flush_tlb_all
fb99df318f5e83b66eb761257323a88be478bc5f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0e44ac7217168d20da62e8f9d56caa688ebd6868 cgroup: Make rebind_subsystems() disable v2 controllers all at once
68a41cf298530d06be72f35e09b54449441c0371 media: dvb-usb: fix ununit-value in az6027_rc_query
c09965210c3e987ace2e7c1a0c60801c297d097b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
28f57bc74a0fb127f627fd1175301c8f38298aa3 media: si470x: Avoid card name truncation
b1d00f181efab552078b1f3bbd53e15575d2e400 cpuidle: Fix kobject memory leaks in error paths
3b3b6460e8c371216cbd3cb071d45685e78656b4 ath9k: Fix potential interrupt storm on queue reset
c12482857aa95b7b56607b02e826b4cd04576846 crypto: qat - detect PFVF collision after ACK
62e7681f9b7f7e4bdd278ed026f6b69ca29a02c4 crypto: qat - disregard spurious PFVF interrupts
d2b8f0f7039bb18f41435c6e56bf4cec88257936 b43legacy: fix a lower bounds test
d5b457b288937314b5a153b1af29c0d6dc696799 b43: fix a lower bounds test
74e22ff5e4f13f51e14bca69d1174f0dd4af1dc4 memstick: avoid out-of-range warning
4834655a54ec7aa5d70d107d68aef23261e3696b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6a20f48436c7407b183c0415ac0a7077b5c47099 hwmon: Fix possible memleak in __hwmon_device_register()
03e1f760d7fb22d3b0522357cae508d4c855e508 ath10k: fix max antenna gain unit
73df2a8791760148aa29f34c6b44034e270285a4 drm/msm: uninitialized variable in msm_gem_import()
4fec0768dc5c68f24ef7e7afb7c6788deda0084e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3b1234beb69d03755b6cabe5aa5d265375256494 mmc: mxs-mmc: disable regulator on error and in the remove function
eb91f60044002fbc401be465b35dce4ce2b1c4e8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8cfe4af7199cd28ea63d115a57a959f2d5493c8d mwifiex: Send DELBA requests according to spec
709ad28454845c6b6a14d0b614cc7d87ee9e880f phy: micrel: ksz8041nl: do not use power down mode
334b90b6127e6ef794f1f0ac3fc944cd96272cff smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
856a070f6025e7c0cfda6d0de9eb30511757a513 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
689672562349752fa4e98755395c2cf5aa37e0de irq: mips: avoid nested irq_enter()
65791126fbc66f509b82775579b60ec6edd55423 samples/kretprobes: Fix return value if register_kretprobe() failed
92b60197f453435e2de717a12cd50d8dfb618d41 libertas_tf: Fix possible memory leak in probe and disconnect
837a1a2afffc8a982743edee6e4bf1498c4a6996 libertas: Fix possible memory leak in probe and disconnect
4bd70af657c477969551b9cecebdd845582071b7 crypto: pcrypt - Delay write to padata->info
a350cad63359f018333568e377ee6c5339ec0d7b RDMA/rxe: Fix wrong port_cap_flags
685d92870a0a4ce98e9b2c5acfffd834a08f8b1b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b3c09c5b0768351940f75f1ff82706ac79c67afa scsi: dc395: Fix error case unwinding
2c94747d83c33b6a0a771a18ed92c9168ca01e39 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
707486e9aaadcab165b1560b17a34f7e89da3952 JFS: fix memleak in jfs_mount
110a1da372269d854346e2242a098d3c69953eef arm: dts: omap3-gta04a4: accelerometer irq fix
8a2d0cb5e2654769b418b6646767376634b8dc9b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d4dc091428f6ed9fa002a5d8ecec4a61353e0c99 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4827af433ed25d236b506d6cf0a46ff1d7c0454e video: fbdev: chipsfb: use memset_io() instead of memset()
77dbf16c3b2f48a7d9bea886674395e16d8bf842 serial: 8250_dw: Drop wrong use of ACPI_PTR()
856300ac44d5258ee450bb2d5179f2a616067828 usb: gadget: hid: fix error code in do_config()
ee44215668d9322c1336aeed95ac048898b455e4 power: supply: rt5033_battery: Change voltage values to µV
f39882d6fd06d069344b3f965f525a9b98cb405e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c7e4c5b1df89c81402a78b35adcc84216a13a4fa RDMA/mlx4: Return missed an error if device doesn't support steering
2533ed30995f67f461f3255634253c99ffa36bb2 serial: xilinx_uartps: Fix race condition causing stuck TX
2556e23adc8c57325e6d22117bdfd396669c9a14 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
043d863c4ac6414e0b76c66be9f2d39c969ecc23 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4770b3b408bbcfc0c515bbc77eb1592ac1d3af83 drm/plane-helper: fix uninitialized variable reference
542308e98668e0b6ff10e5f4b0fc65efa776153e PCI: aardvark: Don't spam about PIO Response Status
06686eaf04270982f26904be8a5e73a7819a4401 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a731851d07b3e2f831042d8b1ebf73e57b733d68 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8af65f453b5d3c835cd6313717f153bcc5b86f26 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5586caa17cdcb5fbb224f09afece5a1790559714 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cee5c38c2ec4aa07b0abc0c86161634b251bbe54 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ffa3ef493cbc0d3bad68ce343dcf98ffd8327142 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
28708a1c3159edade1eb904a9aeb0bca1420b151 m68k: set a default value for MEMORY_RESERVE
4c6ca0e4540381fec2ec4239de449e843fdeabf5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9f9e489ed86a8fcdf1c75f3f2b9340b338be5c45 scsi: qla2xxx: Turn off target reset during issue_lip
9a85ff1c659ffa7920d2d6952515ca24302dfd06 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3238eb411b18aff990c917b6d5f4af553c03bf3d xen-pciback: Fix return in pm_ctrl_init()
73677d3ec68b8242eec212fd01856f4df968e4d9 net: davinci_emac: Fix interrupt pacing disable
10fba904f4c66e4ab8e1b66d128a871dbdba304a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e628e1dbe148117cf49711b6be15b064d3576723 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9dab2f241d907c73325d57b973aba9e7dfbc52e2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3f1e6fa6209822eefd07f95fe89abd4b7a2a3a94 llc: fix out-of-bound array index in llc_sk_dev_hash()
af95379d63fd370f3237c922361c46f6704481d2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
299dcde188bb1c9373af53b185bab9df8a6effeb vsock: prevent unnecessary refcnt inc for nonblocking connect
fcc0eb7ba05b0a1eb7f8c6b5e9faafdac85f9cd8 USB: chipidea: fix interrupt deadlock
8f55bff0f7376c989709b699c4345c306e22a091 ARM: 9156/1: drop cc-option fallbacks for architecture selection
519b3799732c58abdac4c85c8d58db2de168f610 powerpc/bpf: Validate branch ranges
c9fda8c2eafce972edded6f31f49679dc173e0b7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0255fa06bb7c5aafe80515869c3619993b0fc432 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1b8587950b83844c68644dc1fca71366764c8cf8 mm, oom: do not trigger out_of_memory from the #PF
9c6d9c58cda07d27904d22074e12befe2739efb5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e69aecc767ffb12280c3d8747fc662d84197e9cf net: mdio-mux: fix unbalanced put_device
2a4c03fc6c22b01f249d82a60a76989099ed523b parisc/entry: fix trace test in syscall exit path
3e599776a5bfb60da8708fd9dab6ee641a9d6cff PCI/MSI: Destroy sysfs before freeing entries
b363a44785c58fb5f7d6aca06ea3299ee09e32f2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8a174db2f55c056aa2eea6563692b930bbb3f81c usb: musb: tusb6010: check return value after calling platform_get_resource()
021d218a9169729baf08173b6eb2a7c850ddbd8a scsi: advansys: Fix kernel pointer leak
2fa631000a9e56b849c23bf65e16465c3ff4de87 ARM: dts: omap: fix gpmc,mux-add-data type
189c93315f5467295345025b7305b767425b4c97 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a1c399d5a78ced6288cbf3f50b11d946a57da5db tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
517a8b09c4aacb46d22db4391fdad4ec71437c78 MIPS: sni: Fix the build
e7fc559cfbd4b9252c7f6eb48ad22dcd4d053a2c scsi: target: Fix ordered tag handling
9acd3ce1c2769d0216ae1e61f121b1ea74d33ac6 scsi: target: Fix alua_tg_pt_gps_count tracking
63104c80bc684aeed06b0742370969edf6e2eec4 powerpc/5200: dts: fix memory node unit name
da902e6c464c0ab9e58daba3c429fb21d2115c7e ALSA: gus: fix null pointer dereference on pointer block
4bf96edabc654b2c93054c3611e40839056bdd6d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
65852023dd3f4baee3a7b65d84d051ce9d3c0037 sh: check return code of request_irq
e4c9435bf79c26bd9ca2a4e0eb3342b4fa9c5291 maple: fix wrong return value of maple_bus_init().
b86e51963935d190dbd3796e125168bee5f4b387 sh: fix kconfig unmet dependency warning for FRAME_POINTER
4c798440c452000816002b7e659f8b70c8366b21 sh: define __BIG_ENDIAN for math-emu
6f60b39a7948c58badac3c7f5023be963f24522b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ce6dfb1b4cdd2bb61df7550136735aa0b4512710 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
eb5bd29b3fb37e04714635391b8966fded3b5c84 net: bnx2x: fix variable dereferenced before check
362030414cf9cf497441176bcd5e43250708e639 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ae87a483bca5f9e46ab520fddbbc696c03a76237 mips: bcm63xx: add support for clk_get_parent()
34055067932d778636991ce5f7980bf664477248 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c38c762e127ce9fed69f333fab3d5761cec3467e NFC: reorganize the functions in nci_request
7a715a8f825a06c5e580f87b3604091fe722647f NFC: reorder the logic in nfc_{un,}register_device
05e1d020d46e28081fd8b9c582be680d19cc9d20 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1811fee1839e2f06db1a804e419e3792f73860ef perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3236dba9ea085c6ec82b74308b61fc38aef6785f tun: fix bonding active backup with arp monitoring
6ceb7cc3702adbdfad4ae670231a7bc9823b2db1 hexagon: export raw I/O routines for modules
50d91c25d2b0343103ddf325b594d184ae7b493a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5ced7acd2e0b7b3af32f67918fcdf9e8821ea304 btrfs: fix memory ordering between normal and ordered work functions
e8ce26375792958b450f95dea1fc4f0f78483375 parisc/sticon: fix reverse colors
3a6f3db9d07b58a3a7e42d2dafd18ef12531873b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
848e8d641adbe1fa53dbf4eacdb04d8433f3afdb drm/udl: fix control-message timeout
985886688deb8e3240295d8c2d94577a65f8197b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
67accd88610ee289098d6f12cbdea6337776c641 batman-adv: Keep fragments equally sized
ec05cdc55200f26e64cdd201f2d991f89707760a batman-adv: Fix own OGM check in aggregated OGMs
b724df12899c8cfabb10caff56130444b49f32e8 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
9ac737f3fa3a371c8cdb98cf74431b85e6bcb5bd batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
f0e254c232388050077d8b4c09eba4ab0cf58c9b batman-adv: Consider fragmentation for needed_headroom
8213d2866fb678c59310c6ddeff4de4e75d06a34 batman-adv: Reserve needed_*room for fragments
598a8e07ca1f0c43b9003bea96c2349ceea34f7e batman-adv: Don't always reallocate the fragmentation skb head
5d470be69a58167e80a852e6366057058a79aeaf ASoC: DAPM: Cover regression by kctl change notification fix
152ff594115128c139066f993e1c6301c956ca5e usb: max-3421: Use driver data instead of maintaining a list of bound devices
da1217dd458bd7b2ce92c919bd3fe33f6605b07f soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7172020011610038129==--
