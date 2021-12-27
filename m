Content-Type: multipart/mixed; boundary="===============5957645689865501972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 27 Dec 2021 17:48:04 -0000
Message-Id: <164062728494.16701.12611251787378920115@gitolite.kernel.org>

--===============5957645689865501972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: ca03c567a938fd6ed11a786d4d43d125b0e914e1
    new: e74cae7dec172a5ab396b493760686f629389a45
    log: revlist-ca03c567a938-e74cae7dec17.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 461bf3bba531badc02028dc0e91f1a87b5ee5a4c
    new: 401b77b32b39befe5ac9f92564b5b6f25f3540bb
    log: revlist-461bf3bba531-401b77b32b39.txt
  - ref: refs/tags/v4.4.296-rt229
    old: 0000000000000000000000000000000000000000
    new: a94dbd74bea3d8fe0dbf0a8132cb8bef2740a52b
  - ref: refs/tags/v4.4.296-rt229-rebase
    old: 0000000000000000000000000000000000000000
    new: e33cd152790e4f20f72e7fa0cfc8e5d167c91984

--===============5957645689865501972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca03c567a938-e74cae7dec17.txt

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
f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
d544a3894c38faa439f71ac7dd148dda5484991f Merge tag 'v4.4.296' into v4.4-rt
e74cae7dec172a5ab396b493760686f629389a45 Linux 4.4.296-rt229

--===============5957645689865501972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-461bf3bba531-401b77b32b39.txt

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
f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
ba606befee6ae2e78e5e6807d003e91ff8ee65bf ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
f84371f7214a53cdc428a1ac4ca8048166d92768 rtmutex: Handle non enqueued waiters gracefully
8339a393107ef0d84f80affcc46007de2a165376 sparc64: use generic rwsem spinlocks rt
fde74490a6c68e606895f7999a69e9a498b3f3b5 kernel/SRCU: provide a static initializer
c69d6ac8e5ab570231ed4cb0b1f1c37c38da19d6 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
064022efdd22124f457efa5d37f49efba63b84b7 block: Shorten interrupt disabled regions
bcc483416734e5f759e05244eda915b6eb644ec5 timekeeping: Split jiffies seqlock
b2b590b88e5d109ed0a259aacb5b79ee4df21010 vtime: Split lock and seqcount
a11b657284d3a299279fa66fdd2f66a83fe691ce tracing: Account for preempt off in preempt_schedule()
aee61181f782f4dafdfb005a56785277c4aa4448 signal: Revert ptrace preempt magic
3bcf57d12fa5f5d4c7a8c707a73d9343b3d9bafd arm: Convert arm boot_lock to raw
e8a0774a503640b852f4c00af7d6e1394a6b5380 posix-timers: Prevent broadcast signals
a41d01d98065f365750d3a99a38942a269125a4a signals: Allow rt tasks to cache one sigqueue struct
8b68a7b93eb77a4f690a7dbbf2fc37061ab93c0c drivers: random: Reduce preempt disabled region
7302a4feecbf3fa88b6b9e50c1e79aa42e0fb9c6 ARM: AT91: PIT: Remove irq handler when clock event is unused
7eaebcdb3435922f58a832bcc4d55d6c75bf929c clocksource: TCLIB: Allow higher clock rates for clock events
63ec00465dcbd38467259c6af55c465be3db2fc6 suspend: Prevent might sleep splats
2fb98864ba5910df7b92ac3e668ad701c72653eb net-flip-lock-dep-thingy.patch
9ade83ec6cb8a501790d979d73bf5436bf0ba30b net: sched: Use msleep() instead of yield()
90aceb974c73d731a15b1f450a316a37462a65b2 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
645c06960e657c00220fffb37d671aba52809c63 tracing: Add latency histograms
a2870ca9e4dad130449546fb2f197f57ba0d6cec hwlatdetect.patch
b5200651bf4d4e795178ea6a98a3760b69307f4e hwlat-detector: Update hwlat_detector to add outer loop detection
46770bc4ebb5b495a93348d27f735264a8c579c6 hwlat-detector: Use trace_clock_local if available
4f2c6a7e024e66fb3774a1309c792b9757d9c2ea hwlat-detector: Use thread instead of stop machine
b0f66c7c416ba97d0595cb203a1ed03910255893 hwlat-detector: Don't ignore threshold module parameter
89e2b8846d72b93014eb9cb10251671e915d436c printk: Add a printk kill switch
3e8467c2d6a43e95c842f14a316e7ae425c51997 printk: Add "force_early_printk" boot param to help with debugging
3bee154981b2342444536c76061d0e242b0f0b1a rt: Provide PREEMPT_RT_BASE config switch
bbbcc884e76d3d4a05fa0fe77c2d6c0e05a8b969 kconfig: Disable config options which are not RT compatible
3567027c8276bdd6ce967bf4840b0d99bfbe398a kconfig: Add PREEMPT_RT_FULL
727caf7ae6da8613bac075f21bf0ec30df6fad76 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
e3d907a9c1e19716c15cbdb5d8d21802788df29b rt: local_irq_* variants depending on RT/!RT
5e50062f2ad9255d69a8bd64c519ce23e98eb3f7 preempt: Provide preempt_*_(no)rt variants
5643ce17703854b448616f4963249193d1ff9ed8 Intrduce migrate_disable() + cpu_light()
f8221839f8725fffa9575868ba90e6367e27cb6b rt: Add local irq locks
b6d24eec6958001bfe9bcd1b46a62605c7dad8d8 ata: Do not disable interrupts in ide code for preempt-rt
63541892ca40b9d76598aa60af083cd11ff512a6 ide: Do not disable interrupts for PREEMPT-RT
ddabb3e1ba9eb2f29aaaef1da3c6f09bec07f3b1 infiniband: Mellanox IB driver patch use _nort() primitives
a79b5fe27e4abad21ddbc9aec437982123e126c7 input: gameport: Do not disable interrupts on PREEMPT_RT
3b49f5d7301708f65a3f95dd3bbcf5fbc43bb9ac core: Do not disable interrupts on RT in kernel/users.c
ab34409ab4c32bd4461778c5ecdc285f65d66ecc usb: Use _nort in giveback function
5d86b5ac918710944eb502a6c774c9a173aa4d2c mm/scatterlist: Do not disable irqs on RT
5b8bb6a16b5b8a486c2f6ab7aa2aae192f77e223 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e48c475d06886cf262189d44f2ea42ac911deeca signal: Make __lock_task_sighand() RT aware
927dba5c86aba1277159a018f00712516af4b0cc signal/x86: Delay calling signals in atomic
3eb313e832008c69aadf1e056773bfad66a4cff9 x86/signal: delay calling signals on 32bit
b30ff867e099ec8fd692dc041dd5eab3773794bc net/wireless: Use WARN_ON_NORT()
2c5a7123cafad116e36927a8310f65f3f9281d10 buffer_head: Replace bh_uptodate_lock for -rt
09563241b60d772676fa626f466a1e52681bed18 fs: jbd/jbd2: Make state lock and journal head lock rt safe
fa9b2e08fb2f7d253118e0559d348717e34ee025 list_bl: Make list head locking RT safe
43a95ad20ca0bfd6ba6cefee595b0eb7131e9cbd genirq: Disable irqpoll on -rt
3625b316861bb582b52ec20b012449fb256f13b9 genirq: Force interrupt thread on RT
e097c0caae5352957151db602e10530b0de04e58 genirq: Do not invoke the affinity callback via a workqueue on RT
0282e21b943e8b28d4bce13696433f063d381ed2 drivers/net: fix livelock issues
4e2cd3cd4af9f612325ded1e3f1db918de24b660 drivers/net: vortex fix locking issues
cbe1f9b40acc324b1c6eef8abbf40e8cb4ef0627 mm: page_alloc: rt-friendly per-cpu pages
02168dee4be38c7e87a5c87e7dd98d9fb2b29dc7 mm: page_alloc: Reduce lock sections further
2f7655743665ed62ead80c24e01a43160a21c68a mm/swap: Convert to percpu locked
dba40ebd00b303734baaca31f1a86da6a7430480 mm/vmstat: Protect per cpu variables with preempt disable on RT
3094a9b4e42ca43f0c6142c99c0061885d6e4cf0 ARM: Initialize split page table locks for vector page
41a8c1d777c05d65cf4deb3ced1561d2e8431490 mm: bounce: Use local_irq_save_nort
a5efdce2d87321e8409dee2e18a5e10b6b994eaf mm: Allow only slub on RT
62e18516927512583f89338ea83e304debc8ace4 mm: Enable SLUB for RT
b7902fddbf86d006f57d4dd746ad23e25d8fc31d slub: Enable irqs for __GFP_WAIT
89a7d5c2e7f60510a244aa847d37dccf52b1fe53 slub: Disable SLUB_CPU_PARTIAL
3234fa7b7b066360dcf1f04d644fbc6b98f6101f mm: page_alloc: Use local_lock_on() instead of plain spinlock
4d502f42ce3822932665ee8ef491b5d74e499f98 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
da3010847b9a6776fbd0dc781c276fb456704c5c mm/memcontrol: Replace local_irq_disable with local locks
f264acaee200be8f171f74e07043a1f44d39ded6 mm/rmap: retry lock check in anon_vma_free()
9b046f8eb699a313dac2db9e551173c9cd70d71f radix-tree: Make RT aware
91231f99c3c8d70109ad6fa0d72f71478ece86dc panic: skip get_random_bytes for RT_FULL in init_oops_id
ff67eccb9d674beb5a1ea5bec00bfd19223bf05e ipc/msg: Implement lockless pipelined wakeups
19aa85a4c72527ffffbbe62f2ea7f35cedc445c8 relay: Fix timer madness
5d865326fbd98026b608cf6b9b4db3c9cb7af55d timers: Prepare for full preemption
9173288deaf288d90bfd0e753d1bfd58b84896f2 timers: Preempt-rt support
78d69c19675a63a643e7f288dab0341f489870c0 timer: delay waking softirqs from the jiffy tick
f829be64ebf4e8cae03d96124674186161252823 timers: Avoid the switch timers base set to NULL trick on RT
8c5d726f5d255f3776459d78e35168e460a2c926 hrtimers: Prepare full preemption
7a0f526d5998d5ef0260c8e4e64b92d0a210ded4 hrtimer: enfore 64byte alignment
90d79a9d8db9cca92be4aad89336c588d91e396e hrtimer: Fixup hrtimer callback changes for preempt-rt
369d9c0294c8aeb1d82af8e0ca8a601f21639b96 sched/deadline: dl_task_timer has to be irqsafe
c0b10d74a3b6aaadc96dc1a989e7a2755831f555 timer-fd: Prevent live lock
b7fc505bb24220890bb056591fbb3c2f77cad83a hrtimer: Move schedule_work call to helper thread
024246973ffa4f7b43ebbeb6ef2af756d90986da posix-timers: Thread posix-cpu-timers on -rt
f76ab6015332eb8132a35625244bfc5456213aef sched: Move task_struct cleanup to RCU
9b608ef98da30e2b3b27e287df296168962d2013 sched: Limit the number of task migrations per batch
01f1a74385505de156f5b7bb8aa8347cebd41a1a sched: Move mmdrop to RCU on RT
2b3a64939fa491eec2d4bde734e5fab02223a665 sched: Add saved_state for tasks blocked on sleeping locks
2ac35d183b3973cf481764abea7cb5b53ba6a81f sched: Do not account rcu_preempt_depth on RT in might_sleep()
e9a99ca53dfba397d0a9b7df59e01f555e07daf9 sched: Take RT softirq semantics into account in cond_resched()
fe2cce032a4fd3f2aee6f88972cb3518d50ecde7 sched: Use the proper LOCK_OFFSET for cond_resched()
3b34af63372385916a36c190fafde7bc980f5ddc sched: Disable TTWU_QUEUE on RT
270d3e631f74bd6575a870264bbe3cfdf0cf16e9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
369f63e61b30a77107f03946bc3f73f320a7baad sched: ttwu: Return success when only changing the saved_state value
a75b9d372916a50418cc08e6f022b3da5c44df77 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ab28d460d9d5e4aa5f5d5ddcd427b35721a3e702 stop_machine: convert stop_machine_run() to PREEMPT_RT
2d41d773b99f84ad1b7fd7415a96545a6ab3d4fb stop_machine: Use raw spinlocks
0b1c6b1aabc99c2822311ea5a9661f8b5ead0d4c hotplug: Lightweight get online cpus
9e49b682abeba8cfe5e0bb327b1360e5b4a9dead hotplug: sync_unplug: No "\n" in task name
3fb69dbb127fcbbcad93f6718ca7c738126f4b1b hotplug: Reread hotplug_pcp on pin_current_cpu() retry
c3efd393e0d7aebd297459659fce8b56f383d616 trace: Add migrate-disabled counter to tracing output
bd33e5d9ac46e86fb3699186e8a0defb4d579957 hotplug: Use migrate disable on unplug
f08e7b1ad47bec498a0c8bd4b007ecce546fc195 lockdep: Make it RT aware
a45d41211b66d49c110f1675f18da8a9b08367c5 locking: Disable spin on owner for RT
26e7a7788a05925a17c0d44a48cc065e47affcea tasklet: Prevent tasklets from going into infinite spin in RT
f2abdbf509b05a8293c67e55b94aed2ce2a28fd7 softirq: Check preemption after reenabling interrupts
6e6bc0e3c0a6453bfd4071c9335265c082ff5beb softirq: Disable softirq stacks for RT
756931326b32fbe0042757631085b8aa9a49e4ba softirq: Split softirq locks
5fac561e14df2015d380cbc4fae67b99d55d298f genirq: Allow disabling of softirq processing in irq thread context
78d36beabd1c5a40503977881f398452a83909f7 rtmutex: trylock is okay on -RT
9840ca1ec5dbe80ccd496654c15c7417127b7689 md: raid5: Make raid5_percpu handling RT aware
d367b3de22ca5f4bb9039292fe6e91808d505249 rtmutex: Handle the various new futex race conditions
d8e52028788ac0c03175158d5f700758fe031968 futex: Fix bug on when a requeued RT task times out
7888280313cd69084e55b176cf88edf91c6398c8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a5d02f67ebca2c66fb686539ecb3025395dcbe9a wait.h: include atomic.h
e23ddd67ccf105cbaf6b0f9c0f5fd9fead5c85db locking: locktorture: Do NOT include rwlock.h directly
e665f82a525f6783c2028d44dad54ff84b31821b rtmutex: Add rtmutex_lock_killable()
ab6883687e3b0753be3b8baba90724666ed1ee9e spinlock: Split the lock types header
f4d544278677a1a316ac329069641ea9ca648415 rtmutex: Avoid include hell
f7504013cc16c7cb87977e6cede3086fed3eac7f rbtree: don't include the rcu header
7497795dbf980b6cc05afdab0d58445c07d09fd9 rt: Add the preempt-rt lock replacement APIs
71206e72fc96e4e128b59f370dd0623bf7d1bea2 rtmutex: Use chainwalking control enum
bc629c94cf4d10b8d41bcdb86ff86751f0710dc2 rtmutex: Add RT aware ww locks
aa8b82f70e5d07218b7850400ee602621df1e1c7 ptrace: fix ptrace vs tasklist_lock race
cc45a62530dbaae70ae86ca0d69c35c6a5d133f1 rwlocks: Fix section mismatch
a81db492f819fff0db9348db527ec028d823cd63 rcu: Frob softirq test
e6b917dc164acc94b432c509b21a55d8da33ba95 rcu: Merge RCU-bh into RCU-preempt
ecadcc468bdf12ede2c3e1e154558a828b3f5081 rcu: Make ksoftirqd do RCU quiescent states
795cebde5ca657662d136deb2673de23026ff30e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
f9dd5247218be072b6af2944bf1230579c7f4385 lglocks: Provide a RT safe variant
cadc23a57c37ef39a6983a94d42e1038ca52786e stomp-machine: create lg_global_trylock_relax() primitive
2cc4a0fa378625a80369fc57781f1394fd852333 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
09bbdedd185cb73a6ecc1b13e3c75c1a477f24e6 tty/serial/omap: Make the locking RT aware
10b1210ce6d9558aea9f915897b99e37f6f11f35 tty/serial/pl011: Make the locking work on RT
84653e4849dd3ebcc6225bb9a3993d60d2342e60 rt: Improve the serial console PASS_LIMIT
79d9c5f9cc7ce582ecb4a40c666691ebde45a5b9 wait.h: include atomic.h
7796b6b917655f32e6d17dc159600aaaf28ac48c wait-simple: Simple waitqueue implementation
3dc90ff91bfa47b57a6626173a08ab75ef8a6a5c work-simple: Simple work queue implemenation
06bde00b7414b9dc940016745170e4ad45008154 rcu: use simple waitqueues
b084b27edda2a2e69291d76313f28a20d1d44846 completion: Use simple wait queues
4afef73298d7d7d801625603a609e9f070b08ef2 fs/aio: simple simple work
1c6c5aee3197e93584f7a2bccab9e9eaf5b9868e fs: namespace preemption fix
00d7904736c9521e297b1feec5bc258d3e2e1d81 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a696ab9d1124a72c4cd7858732b24c511beed44d block: Turn off warning which is bogus on RT
6dab4ab434a7ac18cfdaae52c57d6fd408c97051 fs: ntfs: disable interrupt only on !RT
3cf46e9f31a9544c4c8bf76239f1e212499ed205 fs: jbd2: pull your plug when waiting for space
b58df64d2a07be8dad99a170c3b1abb46359b7db x86: Convert mce timer to hrtimer
f70fc0af1e0999d80ad7fa844f691b66bee61a9d x86/mce: use swait queue for mce wakeups
e32f00c4b5d036b2eb8477205466395a083f201c x86: stackprotector: Avoid random pool on rt
d2dee8546fa98fa9d3dfc4f7d5d426cdda8fc2c6 x86: Use generic rwsem_spinlocks on -rt
8052019eeea3ffd439d23ecc778b5f21ef82b087 x86: UV: raw_spinlock conversion
e430050e57e81e2bc3f198c6cc8d98843d431e1a thermal: Defer thermal wakups to threads
1c35a558beb2a414f779879f64e8024b89ec83c9 fs/epoll: Do not disable preemption on RT
c1e45a9d38d592875afb2de3fc6cddf3d1713c73 mm/vmalloc: Another preempt disable region which sucks
d1952c9dc86009e5bc6e90d0beec25dd01893822 block: mq: use cpu_light()
4b9529abd3fb490ac4c5a641c3b312993c933213 block/mq: do not invoke preempt_disable()
b004a4deed12f4dea7c4a25af275f86fa8009c6d block/mq: don't complete requests via IPI
e402971f58758fb2c6823a7498da07534f6b2b63 dump stack: don't disable preemption during trace
f3d96258173d077dbde5262e5942e03afdc76a30 rt: Introduce cpu_chill()
0dd9eea70ca64b74b2eb0f70f6e54a45364a3dfb cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
c0bf560cab5a7e105bf5b828bcc3e1e4055bb83e blk-mq: revert raw locks, post pone notifier to POST_DEAD
e3734bee8bb0c975cd84b36081bed1d210b84c47 block: blk-mq: Use swait
c4a79e8f9f38b535079ac75714b5c3989b977c2c block/mq: drop per ctx cpu_lock
1ac15cfdf59ba09b05d9e114fa672a26c4ccd0f3 block: Use cpu_chill() for retry loops
3865e492c3c5c2715b2af9e81a7f4988df05cbf7 fs: dcache: Use cpu_chill() in trylock loops
8f7da42e048d28cfeba524dfc6f02fddfb25ddb2 net: Use cpu_chill() instead of cpu_relax()
ecb43ea8e820288b18aee97cfc56b1fb3e72d91c workqueue: Use normal rcu
a6a35abdba839da3f9a9c43f36a6d41ddbdbe309 workqueue: Use local irq lock instead of irq disable regions
6f0d101880871adcf3103c2583e2a823efa6bebe workqueue: Prevent workqueue versus ata-piix livelock
48390e2b99b5fdd99a4f9c3c10d028affd312316 sched: Distangle worker accounting from rqlock
9e975b20920dab6edc9e6beb24e19a401ba55739 idr: Use local lock instead of preempt enable/disable
b1f6bc5d477be547d4db6da1033cfbce3308781c percpu_ida: Use local locks
d7a864adaf4d9efff6ae21fb5d9836288887083a debugobjects: Make RT aware
4bd8187b48dab3759b44eeae7fa4541c467a31fa jump-label: disable if stop_machine() is used
02ff0d3c54644a4aee344daffa3f1ff50e301bd2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e3d52f3b08102d7f47620db7281c323e88a2ff44 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
edf6f6de7362e220babe32fe34cc26f4614c6b7c net: Use skbufhead with raw lock
0ecb193194ae96dbae783d8379e9acf2ccf50044 net/core/cpuhotplug: Drain input_pkt_queue lockless
5244312a90d616a0267b4133eaf96dd299f57628 irqwork: push most work into softirq context
e1169ddea576b5b8e5de663207679b7ce70aaf90 irqwork: Move irq safe work to irq context
77487ec8cc5ee05974aa141e76b4baf4761165e3 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
d826a6e2a6b37140da0b1790dde482cf6cf23a75 printk: Make rt aware
47279b41ff5a30c2d49c0bf13777c9f8c41156d2 printk: Drop the logbuf_lock more often
d33b1f899846ecd718e77d128a4f77c2bf32c0f4 powerpc: Use generic rwsem on RT
768ab1175bad4e9d6f0c065c17364cea4f14bade powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
7f157ba259c9e677cc81ce0dc8c9a74df220a2da powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0578b4d5d0c4a72c526ecfb003351cd7a4df0af3 ARM: at91: tclib: Default to tclib timer for RT
2e5b6ccc3d9ee028ca871b8e32591b8dfd4a676a ARM: enable irq in translation/section permission fault handlers
76db6d8a8d60e5c193f7a9568776bd5a8d4f3706 arm64/xen: Make XEN depend on !RT
5dcabce7359d6337a4c1df7b3101471ee95f7ebb net: Avoid livelock in net_tx_action() on RT
4aaf7b9b9613966df728f206584a93a672f7f422 net: sysrq via icmp
a9866f16db3a4a23feaae5022318e8d452f56623 kgdb/serial: Short term workaround
e28502d17acd1cc9f59ff4c3dcd5bb6b82cf8804 sysfs: Add /sys/kernel/realtime entry
5a7bfcfd23ae72332368c12f78f48cc2adbf90d1 powerpc: Disable highmem on RT
e6773701237edd01be0042108df0027cd23a52dc mips: Disable highmem on RT
a458aaf160a9fc810bed85f9283caa1a6a765934 mm, rt: kmap_atomic scheduling
2c96e8a85fa6d0b6b045d6dbbc3ab4057e1c65b2 mm: rt: Fix generic kmap_atomic for RT
a2496b65aa0e662be111fa2a493bc37a7830a10b x86/highmem: Add a "already used pte" check
007101fd8f52fa380f2c5a03c91dccefa8820581 arm/highmem: Flush tlb on unmap
5f3c29e7943ac1e28c7a3de03d37a91c6af4ae63 arm: Enable highmem for rt
5753e3d1e6778039b677ba41293cace1a06aeaf9 ipc/sem: Rework semaphore wakeups
6be725c917a5986b7a4f379da958f739bec69e2c x86: kvm Require const tsc for RT
4b3481554ac846271f1cd321154c16ca39e0f65c KVM: lapic: mark LAPIC timer handler as irqsafe
e369aba0f1174f4b8792bd45ac31a023d93413e1 KVM: use simple waitqueue for vcpu->wq
fb657152b6095adff2cd164635da587f7abd2179 scsi/fcoe: Make RT aware.
e1de33bef4abaf2fbddc7ff586a1676981c78933 sas-ata/isci: dont't disable interrupts in qc_issue handler
f6c6d8b3f0e7c3b7b9a52fac445a8ba714796b46 x86: crypto: Reduce preempt disabled regions
7be0ccbc93db3417baad763d6c049a01441647d7 crypto: Reduce preempt disabled regions, more algos
32748ff0a3f66eec893d0c872510e8e539500ba7 dm: Make rt aware
25614865c1579467c0f7c2ed4bed3e81c0f4279e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4a5427998288af6bfcca6a9f9767f88fc2278a2f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9ffa79930dd0f1c2dad43972a737c5bbef778b23 random: Make it work on rt
6e40aded725f3aaba33e4c40b147fea3b3354dc5 seqlock: Prevent rt starvation
33dcfb5faceaeeac14007d34dde1bb7b963a6fea cpu: Make hotplug.lock a "sleeping" spinlock on RT
624a75dc48dd624a3ada9edab2e1a8dd21a4de49 cpu/rt: Rework cpu down for PREEMPT_RT
ea880528f3e262187494c46095b4203a5ad96634 cpu hotplug: Document why PREEMPT_RT uses a spinlock
35a6b4ce65cfbf62ca1a97dca0e44b85a1ee8204 kernel/cpu: fix cpu down problem if kthread's cpu is going down
9c0a1c26e55260615d0cbef5891249fc3b6af6ff kernel/hotplug: restore original cpu mask oncpu/down
e4ca64060a349170a3ca8d0625122cc61d46e134 cpu_down: move migrate_enable() back
be78e55f1474384a7f0780a03f460ecbc606cd07 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
562734d7af5bc30fb5d4c89b3fefdba9a7728e6c scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
e2493b389a76a1ec774d36aa42b19b65589bbedf net: Remove preemption disabling in netif_rx()
0175769a7ebd1c4dfdfc5b8855353b3dcbaa4885 net: Another local_irq_disable/kmalloc headache
f7f5e59d4fa2b92ad844801dbd9744a0eb4a7631 net: netfilter: Serialize xt_write_recseq sections on RT
59585859db74bd9f133b79b264de6288ba118067 crypto: Convert crypto notifier chain to SRCU
90e0cba6f870b7f7915ed2a95125a5589c5180b7 lockdep: selftest: Only do hardirq context test for raw spinlock
55c9f615b1ff6059b9a2bd00ddd5cb88417f8487 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cc6cc9d6e8a377eb0ad36ba002782f24e4f655ea perf: Make swevent hrtimer run in irq instead of softirq
f9b70c609cdd848d4ebe4bc302e0a6abe15155dd rcu: Disable RCU_FAST_NO_HZ on RT
a56947d92b272ec6a885e404066d5d4b3024e244 rcu: Eliminate softirq processing from rcutree
f9046b8a7857fe9742c463c3bb5fd15a5e7835b5 rcu: make RCU_BOOST default on RT
d9bbf1dad4b9b9ac264e23f970066a7d12e7a2a1 sched: Add support for lazy preemption
1f361843b1841c48b4074539fafba723e0b9c758 x86: Support for lazy preemption
943ce3fbf194bf0b57706afac76831a6246beeb3 arm: Add support for lazy preemption
3cfdf729c76314613e805b01b1401fd40f6ef4f9 powerpc: Add support for lazy preemption
04abb254b3708207d66f51afb1adce79263c69fe arch/arm64: Add lazy preempt support
00d11046be6fee364f3c3fc26a83edd33d8b70a7 leds: trigger: disable CPU trigger on -RT
25c2a47a55054b465997fa6faee5c72869e3fb8d i2c/omap: drop the lock hard irq context
475afeb5571cdc6f3f3c06950cb883b725665c4d mmci: Remove bogus local_irq_save()
e6a510d3052023e7dbda97651a6c998804c6f30a cpufreq: drop K8's driver from beeing selected
73dfec7aa71e879883e9db43c4eaf97f47735624 gpu/i915: don't open code these things
dfe1cf402fc21bd59d82df93709b73e73f112c79 drm/i915: drop trace_i915_gem_ring_dispatch on rt
7d8d89f6129db6c4f760da7a96f4ef782b6fa598 i915: bogus warning from i915 when running on PREEMPT_RT
7b43ef3a4edf66ef7fdea6957afc0b2ad74841f2 cgroups: use simple wait in css_release()
54a7cc2a34c3b38172cee764125fafed64d98da5 rt,ntp: Move call to schedule_delayed_work() to helper thread
90a8aedd83a08292e1a278f0285e16ae6b01014c md: disable bcache
9c8db79fbfd58f8ad43206a0954e7154342f064d workqueue: Prevent deadlock/stall on RT
52e39889c768993f57c265847eb062b2a0fe94d8 latency_hist: Update sched_wakeup probe
c96b4c6745284babb34fdf0f4fe559ff6d34fbcc move update_migrate_disable() definition
b0569fe765ef03ffe1b27a9ca829588ab241554b kernel/time/timer: SMP=n fix
19d17fe0700d60d2214271cb9177c2c2874a2cd5 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
bc071c9f71d51b796e5d75722be7702a4cd2f59b Revert "mm/rmap: retry lock check in anon_vma_free()"
aa1fdf5f1a9638b7c34852f781159ec75e5b00cc fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
ed4c18e28d21a12bc35839d94b808ec4445c1f35 Docbook related fixes
b042b464d17de04ac183531801a543205b20c25e clocksource: atmel: compile fixes
81f45c1dc9660721ec7c4c25e284143a6fdb763d ptrace: don't open IRQs in ptrace_freeze_traced() too early
69f77a69488c6f460829a626de2c2e5e3293c8d6 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
93b4f1cd739e89ce95a835af020f657591f9a769 trace/latency-hist: Consider new argument when probing the sched_switch tracer
fb9f7dc10b782ab727f144ad681137d957a53152 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
1505bc79a5f3f53a29f7c5ae141ec89c5fe03df1 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
7828301fdc6b2c3dc39496cb1fe46486bbfd3de8 net/core: protect users of napi_alloc_cache against reentrance
96c9680714879f43722df18b01d1ea8362cc6d67 net/core: skbuf use local lock in __netdev_alloc_skb()
bb5c0d3ba1ef669e6d7c97d92061cb5fe4e1bae5 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
0b97a04f75ce5985ecffb336c3b438bf860b70f6 sched: fixup migrate disable (all tasks were bound to CPU0)
4150bb3b43239aad85bdbcb0d72c3f386a4386f6 drivers/media: vsp1_video: fix compile error
76bf41e54fcd6241e8e0812bcc408b2dce2c447e x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
44cd09168ecf93ad95add3a5e7e79f3a707628dc preempt-lazy: Add the lazy-preemption check to preempt_schedule()
02a6cea86aef5d7079571271e9e6aff721a0a149 softirq: split timer softirqs out of ksoftirqd
f70887559f902c4ade909d190b9514e72aea7349 net: provide a way to delegate processing a softirq to ksoftirqd
d507f95f72f896641ef69d6856e3fe01820d22b2 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
aa3a5030af06682ed14d7c06a1a7ef9c87359b1b RCU: make RCU_EXPERT y on RT
9a2f3e240bbb089f1a221a139d16adb6badf478d sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
7c5ecd0e465ed307fd22fe6d41590929d124b34d printk: fix a build on powerpc
c8da0108ea6ad2037af450cfc38b42a20c9e28d0 net: dev: make xmit_rec_dec() void
46c799ad9a274908f155ebb5562627676ac3a628 latencyhist: disable jump-labels
1a77f063ea8af3fd2af4c1cbfd77714c6dd08e41 genirq: Add default affinity mask command line option
47ed87f735733c82b4d58753f79af02f034dee27 kernel/perf: mark perf_cpu_context's timer as irqsafe
e3bb8b5225bfbc936ce0486c124f67f6d9b2ec5c mm: backing-dev: don't disable IRQs in wb_congested_put()
b6ab0bb4fb32b3413355ee73087a8d76663466b6 kernel: softirq: unlock with irqs on
0e7a59fa48e9339cd1929576c9aebb01694de03e kernel: migrate_disable() do fastpath in atomic & irqs-off
808421af0b4574fc979180126cc3c5d4295bdf5d rtmutex: push down migrate_disable() into rt_spin_lock()
968ca6ab183244c6c2bf2478c5051eabbdaa7566 rt/locking: Reenable migration accross schedule
0afc7407434f4956549819b1f8e0a5dfbf081815 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
45b29d4646b98b58ea46b73f4bf85dd450c869a5 rcu: disable more spots of rcu_bh
6de620578b54066b7e3851a40ad2e72e41a274e7 genirq: update irq_set_irqchip_state documentation
1fac72ab07534de843af865b9d0a1257af1b19d8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
93c01c7633cac7738d4940249de206f55a97112f iommu/amd: Use WARN_ON_NORT in __attach_device()
235739bab4d8aa8c1dfd5514351b097fb0328638 tick/broadcast: Make broadcast hrtimer irqsafe
a6e94c99f8a0b8e6d816d055b9e84dfcbeed6418 sched,rt: __always_inline preemptible_lazy()
632e1a25cdd5deaf0c4afd6ebb97e814a9387531 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
5815843beba1a9425c49972b70d6bf1060b63c58 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6783555509324b6d62d7ddb250d65603fe3a3667 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
12ed09bb86ffc48f814d02e0c2157c31dde0ff90 trace: Use rcuidle version for preemptoff_hist trace point
7ea4299124a66f0f61c21d87bd6e2ca586ba0d41 trace/writeback: Block cgroup path tracing on RT
ed2109a5e9c1a1dbc8b3578713d4d256250db6ea f2fs: Mutex can't be used by down_write_nest_lock()
44d7f5381e5e105e16cb019ac2409699d3eb09fe rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
825d9099899390aaf80931427954d14ad6dcf454 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
9fe116309c976d5add9dcda51af0f56afc9cc9b3 trace: hist: make it compile again
3ce8e325e83bbcd4ffaee6c32b3eaef884547c0a clk: at91: make use of syscon to share PMC registers in several drivers
671416e402fa1b23f142676e7a6fe13f042f6dcc clk: at91: make use of syscon/regmap internally
17ebc566e85983ea62f6e61f636c6d41010575d2 clk: at91: remove IRQ handling and use polling
230526a0e32fd7e81005590f7c428e670b57b6ad clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
363a99be6dc847e1368302ffcb12c12932f6ae7b clk: at91: pmc: move pmc structures to C file
a2fc514090e6701f6b4d734de08a8dac9ffc9f4b ARM: at91: pm: simply call at91_pm_init
5dd3b46c30f64bdb0360488b94812c6046787d37 ARM: at91: pm: find and remap the pmc
c06f33b0e6912d48dfbcc8b59b873212f94e0905 ARM: at91: pm: move idle functions to pm.c
32fe8d762c31fe5e179c4ee987489d9d1f67f9db ARM: at91: remove useless includes and function prototypes
39b0f7f69c0e9a2e0d753c09e40cc81a411b5743 usb: gadget: atmel: access the PMC using regmap
7c6657e5b9bef57360b389468a4318bd03839bc3 clk: at91: pmc: drop at91_pmc_base
3f4745dc1793afe3430f86e9ccc9c6a49ae82e14 clk: at91: pmc: remove useless capacities handling
b8e8b3837b98572b0102796dfa8358f1a5562e7e clk: at91: remove useless includes
cee1d33f9d88321dae599ff6926d59f6e4417660 Add upstream swait
c8ff78eb4f52a988ef417312fbd6628545ceaa6f arm: at91: do not disable/enable clocks in a row
14d4451b9f4447a7bbf340a578229d247ecb2765 clockevents/drivers/timer-atmel-pit: fix double free_irq
5c2c936513c28b7002f8765baa7dd8073b83dcb4 Revert "trace/writeback: Block cgroup path tracing on RT"
de6c302d7618cc0f6443f7595fa86194ae6ce1a4 tracing, writeback: Replace cgroup path to cgroup ino
80ba8a0b97ce7f54c47c43c3de83f16c4feb4df1 kvm, rt: change async pagefault code locking for PREEMPT_RT
55d72bbe3412c054c3d44a3ce0675f59bd805a4e mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
7c7f2d82444635250ac2b213d4bbe506787b05b3 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e2f034c9af17b1e289c0321128aec187494b1a14 completion: filter out suspend
52d5c0ef535965edb62a397b6dc004460d7b003e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7dcf191511ed73c7cb7c3a9d466e4b733d950c15 list_bl: fixup bogus lockdep warning
ed06e315ad80612696c37b3d84bb11e1c913e1b7 ARM: imx: always use TWD on IMX6Q
0fb4631418e4b10cacffdcf990d55358e6c5142d drivers/block/zram: fixup compile for !RT
7a6f4602f1b0939df13b48d1538f7c81e99c774f panic, x86: Fix re-entrance problem due to panic on NMI
3442990cf4a6f35a3dd73d091279796743c10ca0 panic, x86: Allow CPUs to save registers even if looping in NMI context
e9f6a8cd8e528ca1297c9c6c1bb38a2524890f07 panic: change nmi_panic from macro to function
9b16ba2ffddec8c45ecb6a07f2f04058ca93d05d tty: serial: 8250: don't take the trylock during oops
7aa45f5910c3188f941e8e2b7ead5380de0313e5 Revert "vtime: Split lock and seqcount"
4f6f5ef6df59c21824d790a76609144463f56575 sched/cputime: Clarify vtime symbols and document them
5323393ab7662a7ff57ca0cf13a0855241589bea sched/cputime: Convert vtime_seqlock to seqcount
c38e3158dd193182824f096ada9c4b49f7b6a6fb perf/x86/intel/rapl: Make PMU lock raw
5a068edfb1509e75fb673bf97e5bfab8d5c8d099 kernel/rtmutex: only warn once on a try lock from bad context
72bb018b321dca07975355ff2a0106bd2595adce kernel/printk: Don't try to print from IRQ/NMI region
68a135824a4c31b014482cfc54d65e3fb1624028 arm: lazy preempt: correct resched condition
7dbd890fdc6a91b59352fa995c2be7a0fdaf18e1 locallock: add local_lock_on()
e1dd42ac6242d6681f38083209887b1d7a450ef2 mm: perform lru_add_drain_all() remotely
b775dc6d2e592d67399bfe4894991f934c5836cc trace: correct off by one while recording the trace-event
1a599eddbefa776fdaff1ec8387a334370b02cdd work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
2f8d0959f2611d8f1bc72489d4cd409897dc1fb5 hyperv: Fix compilation issue with 4.4.19-rt27
e4f0ba5898179c70d414a82ea2758f99e6c5bb2e timers: wakeup all timer waiters
38993a5ec45f80adb3da4c28c67c67ba33f03105 timers: wakeup all timer waiters without holding the base lock
e2ff751ebf79fa67be64e6ba10a214f6bc79d3f8 sched: lazy_preempt: avoid a warning in the !RT case
bc1aaec93ca9683e240573e1ebd71403e46bb3ab scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
b2c193d97ac92b39034804730e0feefafa4cbfcf net: add back the missing serialization in ip_send_unicast_reply()
e702f2315f714e7e24320d35db4d1b858f9e0907 net: add a lock around icmp_sk()
d5841bcdc29569c06307e36dedd990c745404edc fs/dcache: resched/chill only if we make no progress
3126e5a18e5ab224d7e2c5d9ab4766bb8b78eaad x86/preempt-lazy: fixup should_resched()
e3094362528f4310284131e0c69f6d84527eb85e fs/dcache: incremental fixup of the retry routine
45777492344a4c52248f78373206330579a9afb3 kernel/futex: don't deboost too early
884296f7a250d989f6e73eb9a05e2d426ea28857 ftrace: Fix trace header alignment
221ce87234b577928d2a7a9e7b0e417c6049fc01 zsmalloc: turn that get_cpu_light() into a local_lock()
5c0b2484366297256aa2660c5a34c5413dd6717e x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
7decf0217ec6cfc50bd09c3552417f03b7f6e83e net: free the sbs in skbufhead
bcbac15ee85fb2b4bec2e37df8a63b57b3adde98 net: Have __napi_schedule_irqoff() disable interrupts on RT
ba4015f86b6e4ba690d877fcc6a0523cb9137cb8 workqueue: use rcu_readlock() in put_pwq_unlocked()
b6cc56101152871d9ae991587c162b560673db69 cpuset: Convert callback_lock to raw_spinlock_t
400d2375ecfc7ce787cc5f3c641b390bf9a6b81c radix-tree: use local locks
98b8121395962faad912c854b12fc85c15ac7a29 pinctrl: qcom: Use raw spinlock variants
05e25688db18992caad6d01df957158ed5b5e0ba x86/mm/cpa: avoid wbinvd() for PREEMPT
6f72fa7148e51169ca6775ca7dc8874cc92e89ac rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
f4beebc437978eaaea9169434f72ff477a214e29 lockdep: Handle statically initialized PER_CPU locks proper
0256166d8acb9bbb5c02b0ee3efa2651bf9358af rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
6c5512a1625ca61d7c154e8684b6612f1b6b5a4b lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
a6493054dd6fe14f755fa1b8c14f30f1c16ac27d timer/hrtimer: check properly for a running timer
6c93279d8ad3c673a37cd40286ad733cdf666b76 rtmutex: Make lock_killable work
193752f6ce819bab30f5df527c9bf3bfbb289d30 random: avoid preempt_disable()ed section
f72187378c19c978ea7194fda084ed5fb5b8b755 sched: Prevent task state corruption by spurious lock wakeup
deacf8abc3dde15a3821f63008b01a72bb452061 sched: Remove TASK_ALL
47003dde1670ffe8a3a575d38fc4abb6efc46896 sched/migrate disable: handle updated task-mask mg-dis section
f4ac3c9cd86d4bbea0333d2445cbdbe66593b4f8 kernel/locking: use an exclusive wait_q for sleepers
245f29245e49de76b763d53cc270ba14341a336b fs: convert two more BH_Uptodate_Lock related bitspinlocks
f292ef7255385b43946a660a072a79b08df9c154 md/raid5: do not disable interrupts
6e630cdfc4a72f23f1357820811b2adf31a995fe locking/rt-mutex: fix deadlock in device mapper / block-IO
3e4a48349dbc8cbdf3f34571b79145cc81121cbf Revert "fs: jbd2: pull your plug when waiting for space"
184564401536ee806ed695d93818394683927636 cpu_pm: replace raw_notifier to atomic_notifier
7c9b1e4930f073d6955e3f308e3a87fd714ca679 kernel/hrtimer: migrate deferred timer on CPU down
d4275eb7a33108a59aff5f1a1d68af1e93e34f5d kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
fcb425931158baae2dcfa7c331ca58b49402dcf3 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
7ec2b1dc723bbbabdf033dd57a3e467483f4e9a8 Bluetooth: avoid recursive locking in hci_send_to_channel()
97a49137a910c390dcd88597bb88c238092a81e1 rt/locking: allow recursive local_trylock()
a5571e6f9366d7e00ea4b3728cf155fa002abcd4 net: use trylock in icmp_sk
ed8e2b0840a157b71bddaa7b1caddf61af3205e8 locking: add types.h
de3f2dd7edd3be49ecb955a8277c618a94f64ac9 timer: Invoke timer_start_debug() where it makes sense
56d12536c7a4f13a556a1386f619c58011613665 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
78eb3b5ee8d808a62c549f7a82461bb8bba2e011 arm*: disable NEON in kernel mode
fd38da172b0a257477d45daaf5685cdd231e92f1 crypto: limit more FPU-enabled sections
b3f0efc4bf3fe4488ae86d08a4b0e6f79af887eb alarmtimer: Prevent live lock in alarm_cancel()
1e75c44f10d8c2c38ae37565afb95c1e297f1b71 posix-timers: move the rcu head out of the union
27d03bfbe1ef8a221b5e51abe9a6f2b4e228a308 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
434125df1685d29c07d1ef7afe24d095faf9d042 BPF: Disable on PREEMPT_RT
d45bf547c2164d6b529885953d374d56b7cadba1 signal: Prevent double-free of user struct
c46827c48fedbb5af3cce6afce47e8f914d5819a futex: fixup wait_lock/pi_lock locking rule changes
401b77b32b39befe5ac9f92564b5b6f25f3540bb Linux 4.4.296-rt229 REBASE

--===============5957645689865501972==--
