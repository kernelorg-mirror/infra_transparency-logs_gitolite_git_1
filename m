Content-Type: multipart/mixed; boundary="===============3688931635998025064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Dec 2021 12:10:33 -0000
Message-Id: <163931103390.30457.11980960067079290993@gitolite.kernel.org>

--===============3688931635998025064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 65ed894ba1119b9887f389d31fca58f662162de0
    new: f8a9792915e8ad9f417a6431735e953e944713c7
    log: revlist-65ed894ba111-f8a9792915e8.txt

--===============3688931635998025064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65ed894ba111-f8a9792915e8.txt

1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
120ffcd83596fe94b6d6735d21349f118b60c936 binder: use euid from cred instead of using task
31cbf806d22e9751fd5a8135113fde2987f3bdf6 binder: use cred instead of task for selinux checks
29f4189ec8e8c9074d63779009d5e73919193c50 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0534204713bc6e0ed47f717d66ecd053cb9f2c0f Input: elantench - fix misreporting trackpoint coordinates
9d123d120f77d941ff7052096045e0f9ba9cd838 Input: i8042 - Add quirk for Fujitsu Lifebook T725
24619f477e6652316fbdec80679b357277fa9888 libata: fix read log timeout value
2a3e31720bdd7cbc2a050d1fe71add03cfe4f6bb ocfs2: fix data corruption on truncate
b7d2398b7c22927d975530dd538dead589adce90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7c9efc39d3c82a561d0a93b38fa013bbe89222b parisc: Fix ptrace check on syscall return
f714e037be9acea06d0457aab14ebece8cf6b893 media: ite-cir: IR receiver stop working after receive overflow
5df61aaa530fa199eae00be697f01b0bcdcb9e11 ALSA: ua101: fix division by zero at probe
b3f037d774ffc1a48dc376f665a0a90c579c1580 ALSA: 6fire: fix control and bulk message timeouts
1c4de1ffd4d53f2bcfbb9f51e843e5388bab2e40 ALSA: line6: fix control and interrupt message timeouts
c6429e395ad01d2c15a7c56dd8a3a5986106022c ALSA: synth: missing check for possible NULL after the call to kstrdup
ff7aa915782a4989a1c3aee5d879e78c2e99a624 ALSA: timer: Fix use-after-free problem
9082aa14e202f452618f4513876f0bf086525d8e ALSA: timer: Unconditionally unlink slave instances, too
99a1f9341a43b1e25038dbb70d605107873b395c x86/irq: Ensure PI wakeup handler is unregistered before module unload
f3cd84739baf795875d66995fa0b0651b23b2235 hyperv/vmbus: include linux/bitops.h
87cd049467d3eacbf98998cbb24f0b1cebf3606a mmc: winbond: don't build on M68K
bad4d45b47886993ac382f25b750771ab2a766f4 xen/netfront: stop tx queues during live migration
5058902c7121f531ea4e8a4c590846a2ce339ad9 spi: spl022: fix Microwire full duplex mode
91840c8c58b1a5446db4b8e587cbba7aede67989 vmxnet3: do not stop tx queues after netif_device_detach()
c83d572c10de6daa661594869bc5495b7a11c0fe btrfs: fix lost error handling when replaying directory deletes
e4c33c21fa430f9238eff1203985275c00ed55ed hwmon: (pmbus/lm25066) Add offset coefficients
7dccb2fa6fe160da945fd76799a7355d1797dcd1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0d30706555e200c9b2f17bf3be2f811e3a3e0918 mwifiex: fix division by zero in fw download path
9550ad2be9740a4b3636bb764618b0bd3a79d583 ath6kl: fix division by zero in send path
73ffea66603c926866adafda97a127ed31490f21 ath6kl: fix control-message timeout
ba5a1b9379db2728a40195140775d86b98511628 PCI: Mark Atheros QCA6174 to avoid bus reset
d8f91819e340fd42bee3019c2f3bc9a21f27194c wcn36xx: Fix HT40 capability for 2Ghz band
3eec821d3c5894f16c7593fd189fde0009833007 mwifiex: Read a PCI register after writing the TX ring write pointer
3f8f7b4ef6d97ba0015e675fd46c329869712e7e signal: Remove the bogus sigkill_pending in ptrace_stop
ed6dd7282ab658daae9064d24ad04b8756dfe120 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
124df74c31a705f258506e3dfa6366fb278a9f97 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b3aa80f707eccfe35809d12403843488c9e006d2 ALSA: mixer: oss: Fix racy access to slots
43b81193ccb0d5c97f984817e0b690fbcaa7bc35 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a40f3e53f5de1d6876df8a9e8025b50616b8818 quota: check block number when reading the block in quota file
bb7294153ad606c0c716f58999afcd2270a79f7e quota: correct error number in free_dqentry()
c03773528e1dd6a81b3d34fecd95ead6e8f51701 iio: dac: ad5446: Fix ad5622_write() return value
f05fe15e905da5cfd0fa397f7b86b1d272600741 USB: serial: keyspan: fix memleak on probe errors
315a8f60684aaf4cfb929968c328570a25691d86 USB: iowarrior: fix control-message timeouts
f632f88fe209240f5cad853e33f74fda4d341004 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88aed7d67197d155260f09078835290adfa1debd Bluetooth: fix use-after-free error in lock_sock_nested()
655904524490d1ad1dabee5446ff4573aa909505 platform/x86: wmi: do not fail if disabling fails
6086d6c30025eccf0c21a18145b6dfbce5cfdc1c MIPS: lantiq: dma: add small delay after reset
697d99fb48ad5e750a6b56d0a3966788fd1a682e MIPS: lantiq: dma: reset correct number of channel
a1a5224a1284678f4e8fe0465ec5718e8009c19e smackfs: Fix use-after-free in netlbl_catmap_walk()
17514127ee9f13fcdfe5a680172e2536550f7333 x86: Increase exception stack sizes
ef54897599e82afcb57a900adfbf5a6e1995525a media: mt9p031: Fix corrupted frame after restarting stream
da67d98857b68f6e60a771d9c6476dda733821d1 media: netup_unidvb: handle interrupt properly according to the firmware
5781b09247e4ed8ed3dcffb0fce750700fc5586c media: uvcvideo: Set capability in s_param
5f7cf9bc3f6bc1d23a7d0f37cc8e325e0baf0c83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
98c628eee2fac7fd34e54317c7089170f94f0cf8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8d7ba37c2896092d27df23ef567acce88da39ad0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
12cf2b9b86661691226a7c229aa1e96a31849f83 ACPICA: Avoid evaluating methods too early during system resume
7bf3eed751ee06112aa0dfcc92603509e2bc6722 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
acc0524b4adf6d123c7ddc8bf83cda35a759ffcf tracefs: Have tracefs directories not set OTH permission bits by default
22524e78fd71b442296677dde7908f24d8e49789 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67774ff69546165169e390026f53c23ad8812faa ACPI: battery: Accept charges over the design capacity as full
a2f69e27400e2e141453d12cd32536acdef5586a memstick: r592: Fix a UAF bug when removing the driver
6269497f1e13bb4e5fafdd4cc378d0fb60805d8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3cf8daf8c0927e3daec7b125cb73a3dce3901b6 lib/xz: Validate the value before assigning it to an enum variable
b0b364c473f79f049e5d0109d76f98646609c2e0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e245b6ccaafb3c544b5b73133b254af44a53bc39 PM: hibernate: Get block device exclusively in swsusp_check()
c80c2a7af51c93d76ea5d8308c5be3ffd721f644 iwlwifi: mvm: disable RX-diversity in powersave
b646237528094b5b32e415b17897515bab7532a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
11593778ae42b36d5a8d4fadc456f613f3ae5b03 ARM: clang: Do not rely on lr register for stacktrace
33bf25afdbbe29d11baede5e38d239757a8c6f03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2a4b6e778c74b200d461f45c4cbd370eebb6ff35 parisc: fix warning in flush_tlb_all
dfe4a722a19d9b74af3b2c8ebb9a58f69c6d0b0e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8e0063d96ad97354f2b361a1df9b03aaa3091ed7 media: dvb-usb: fix ununit-value in az6027_rc_query
324b9699dacd484cd0decc4f97a6476e675757ff media: si470x: Avoid card name truncation
b8ee07384a44d5ff585d570bc14c014a412f4b3a cpuidle: Fix kobject memory leaks in error paths
11867a7084fea350ba846a54297f82887166a04d ath9k: Fix potential interrupt storm on queue reset
ae4b39e0c68a397704f080dd9706774c34fe4200 crypto: qat - detect PFVF collision after ACK
7428a1525b443819e37a0f4859655c5cb130903b b43legacy: fix a lower bounds test
47feba8fd8dd31ab38e2dde63ce159f50e8be51d b43: fix a lower bounds test
da5a9a04d116f7288a455a850c44e2a01425ffbf memstick: avoid out-of-range warning
4e93d50dae71fddfb269fc5243d7dba7c916cb8b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9a9485b0e958bc9008810dad8d51bc4253b081b drm/msm: uninitialized variable in msm_gem_import()
6ba975e14f5ebb87143d737c493adf4031409a68 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9ebe5a42173ca68ab06f7986b77d718f91088c77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d367b9f38aaf08f9dda7aa968c99d5019183bd0d mwifiex: Send DELBA requests according to spec
7c99a611b4ee3c6cbd6aaf09b372e7d5cf3f4703 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e669b00fdf9535f76005cf62e4267bd5ece2e084 libertas_tf: Fix possible memory leak in probe and disconnect
3afaed37974c96f8d0f4173c9ff4bdc64a5ef4f8 libertas: Fix possible memory leak in probe and disconnect
5401e8894f3f4806c700343e50ae305e413be495 crypto: pcrypt - Delay write to padata->info
2c96cb6fbf2c7955b12c913592a2e4ced53d9dbc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b1cf577d336f31e8c36fff6584bce724f06d300 scsi: dc395: Fix error case unwinding
75f5bc0fac1a77bb760c93ece0ec83359b0bb3e0 JFS: fix memleak in jfs_mount
1b7c3f14ed162b1344149bb627f226fb56fcb797 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
92e38185c8083f2d269fc2136b94ada9432b7cf4 video: fbdev: chipsfb: use memset_io() instead of memset()
afebbd7a7e895fa194a9ca764fdf8b2c555b47be serial: 8250_dw: Drop wrong use of ACPI_PTR()
5c89f8331be2d953c29c16219f8fe8e9a69b1ce6 usb: gadget: hid: fix error code in do_config()
1b87983c10c28000e0238d44252588fd4d8ce41c power: supply: rt5033_battery: Change voltage values to µV
1f41aa9486bf9ea8c62be75d14715049c3a84081 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b9e35852fec5601d9795fe76a12f238ea914bc37 RDMA/mlx4: Return missed an error if device doesn't support steering
5d480bdf8cdebb5df02ed289d33f9f3d12a8d754 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5e6e1818990e8186193852d14b954861195d51c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f742386cb60fde620aabd39a7a4b9941aa4778e1 m68k: set a default value for MEMORY_RESERVE
cf756a7bfa3d3f0b3ac2b6238eb5dbc1bea99605 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7584ea04909ec78d8c1bb65b2a59a7108d5dd4a6 scsi: qla2xxx: Turn off target reset during issue_lip
b27356689344fa2706c71405be49dba0685bdffd xen-pciback: Fix return in pm_ctrl_init()
ababb7d9776146eb8c8a85b739abe839eb009623 net: davinci_emac: Fix interrupt pacing disable
6deb505aa2d65ba6f7fb1bc283a47d208ee9542f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7433708037137e5ba0375ccce0f01bcf6a57d3b4 llc: fix out-of-bound array index in llc_sk_dev_hash()
1b0d45ee344f38f6c121645f03cf96af4f7a9fdf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cb31b27c9fd7ac2665247665fc26f700c417992c vsock: prevent unnecessary refcnt inc for nonblocking connect
2f3c4d39e14802d6c17d79b929ecca5290fb45d8 USB: chipidea: fix interrupt deadlock
341c33eeb1fc08594ab67a298fe7a90454f3ae6a ARM: 9156/1: drop cc-option fallbacks for architecture selection
913870e6a08b069c8ff8d1c4f9146bcdaa69b4ec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2cf6e31ce78d33b687e6959577b78ba9a0edf630 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a9cf96b78da8d8ef667cd05649c5118646395874 parisc/entry: fix trace test in syscall exit path
7697a2920fb36f9f65d3614876a73bcf62f1e945 PCI/MSI: Destroy sysfs before freeing entries
0c6b199f09be489c48622537a550787fc80aea73 net: batman-adv: fix error handling
ad4776b5eb2e58af1226847fcd3b4f6d051674dd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1ba7605856e05fa991d4654ac69e5ace66c767b9 usb: musb: tusb6010: check return value after calling platform_get_resource()
06d7d12efb5c62db9dea15141ae2b322c2719515 scsi: advansys: Fix kernel pointer leak
0189d3b49b7be287b1373073d4afde788b7d347b ARM: dts: omap: fix gpmc,mux-add-data type
28e016e02118917e50a667bc72fb80098cf2b460 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0380f643f3a7a61b0845cdc738959c2ad5735d61 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f00fe99f14a9cb257a63c7d1d5728de7d689bd73 MIPS: sni: Fix the build
8f50dd58e60f662bad59495c441ceed01c3c59a3 scsi: target: Fix ordered tag handling
7b1040005ee06b44e090e6d6892cc8ffa9ea432c scsi: target: Fix alua_tg_pt_gps_count tracking
fc4c685394e64194315ead9c546f0c37f569f540 powerpc/5200: dts: fix memory node unit name
3e28e083dcdf03a18a083f8a47b6bb6b1604b5be ALSA: gus: fix null pointer dereference on pointer block
f82ad1110415feda05055bc9197ff1cce4f23347 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88d87e048399f7a4b1937c4ee30a12510728ed8e sh: check return code of request_irq
ffd4333c4b845cfcce2afeeb0890ce9a12c62e8c maple: fix wrong return value of maple_bus_init().
08420dec2fa831599793b104414ef88d75e14f80 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad049fcaaeec1b16259dbf3ada5a0749ead79b2 sh: define __BIG_ENDIAN for math-emu
9b4fb12db85c0031f858b5f57bacf8ad49470de6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
26efb10b1e2224af9b40f2a6917fbb53e4bd1387 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76fa5601f04a1cf0f2ff20e6cca129cc55c1a587 net: bnx2x: fix variable dereferenced before check
318e10417da8ded547f72c1477642fba6fd0c03d mips: bcm63xx: add support for clk_get_parent()
56dab69202296d057b2432af9a7b5deb3be07859 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6dc051117ba0e1dac9324593ff2c1c520f67ad21 NFC: reorganize the functions in nci_request
5ef16d2d172ee56714cff37cd005b98aba08ef5a NFC: reorder the logic in nfc_{un,}register_device
8b7ebba9320f7e595d85ae792c75b5370aa62bb2 tun: fix bonding active backup with arp monitoring
6dfe470fa521e98ae2fbcd339f90fbda1e1df4aa hexagon: export raw I/O routines for modules
8d5d04784fd274a4560fba93fb5a1e16849c87f3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd660a20fea3ec60a49709ef5360f145ec0fe779 btrfs: fix memory ordering between normal and ordered work functions
4e8463c4acfbb03a44efb09b8b30ef45b138a4f9 parisc/sticon: fix reverse colors
8f06bb8c216bcd172394f61e557727e691b4cb24 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17bda637550fa4a19f22a61e16bdfd995e7d400c drm/udl: fix control-message timeout
756dd6a155d8b42b3c71ef3cbebe59747e40a0f9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2074610a0a9a68a3f81ebd82e863182656ffc043 batman-adv: Keep fragments equally sized
52a00ee3ecc07919f047bddaef1fa289057e91a5 batman-adv: Fix multicast TT issues with bogus ROAM flags
13211be723559da8b0787772bae3c26c06418ffe batman-adv: Prevent duplicated softif_vlan entry
a5f6a9d52373985c443f919e08e4681f3ec9326a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5a1c1e06558d7ce8b2271d854902ceb8d7bec005 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9a49b02acd5e349f22ec3696bbad2d67a543bb75 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1a372d88ab7f702d5da6fea90529089ea024dfbf batman-adv: set .owner to THIS_MODULE
307f72a3522da82ffbc201ef684fcff3238505f1 batman-adv: Consider fragmentation for needed_headroom
94470d99e0733eb2983eba830d2f16831b944ee8 batman-adv: Reserve needed_*room for fragments
5cf60ad2478b4b5090ff70f1b4d027d1103220c1 batman-adv: Don't always reallocate the fragmentation skb head
45011f2973f6b52cf50db397bb27bf805f5f0e7f batman-adv: Avoid WARN_ON timing related checks
3439d462e091bd86bff1aa06480702162030fa58 ASoC: DAPM: Cover regression by kctl change notification fix
ad4775bdacf90902b80ea56f2aa5117f9750db74 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 Linux 4.4.293
0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294
32561e291b616888652dacd325c35ed10de614e4 Merge tag 'v4.4.294' into linux-4.4.y-cip
f8a9792915e8ad9f417a6431735e953e944713c7 CIP: Bump version suffix to -cip66 after merge from stable

--===============3688931635998025064==--
