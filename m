Content-Type: multipart/mixed; boundary="===============8830322885006069020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Nov 2020 19:51:27 -0000
Message-Id: <160590188797.20463.18110124355633850257@gitolite.kernel.org>

--===============8830322885006069020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 8c4598122932f2f0800b5bb18fb71d84a635dd3e
    new: 2205c92a9543dc5c1a2df4fc7e595cb6e8478bdf
    log: revlist-8c4598122932-2205c92a9543.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 35fca0a8b5119891a631b0cf1f6aa08fee94936c
    new: 613f241ac48f5822309b3a4dc33defadc3636268
    log: revlist-35fca0a8b511-613f241ac48f.txt
  - ref: refs/tags/v4.4.244-rt210
    old: 0000000000000000000000000000000000000000
    new: 2581054cf1686743ffa0039b3c6872f587bff04e
  - ref: refs/tags/v4.4.244-rt210-rebase
    old: 0000000000000000000000000000000000000000
    new: e6816c5ef80a59ffefbb4792726e5f6a375f1c75

--===============8830322885006069020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4598122932-2205c92a9543.txt

88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
dff860f3ff090f224c5bcf9f5c16a2aff0bc67a3 Merge tag 'v4.4.244' into v4.4-rt
2205c92a9543dc5c1a2df4fc7e595cb6e8478bdf Linux 4.4.244-rt210

--===============8830322885006069020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fca0a8b511-613f241ac48f.txt

88fd84fb83b279fb9875c8392175116f1dd60a19 ibmveth: Identify ingress large send packets.
77cffe70bcd906f6c806c5686a28bbd09a5b698e tipc: fix the skb_unshare() in tipc_buf_append()
57ccecd8d6c04d0c9f2337e1dab52875518f74d7 net/ipv4: always honour route mtu during forwarding
607da73902fec453584baa24b4cd99ec17fa05d3 r8169: fix data corruption issue on RTL8402
879c8163da5fa033b155e3a73dccf67b15e595e4 ALSA: bebob: potential info leak in hwdep_read()
cb641c4d462e4c6b22d4b07b62dda9cc58ad6e6b mm/kasan: print name of mem[set,cpy,move]() caller in report
047d711a7a3e6e9b84f19c594a8bb3af04384e69 mm/kasan: add API to check memory regions
36bd2ae6cc1887bd371ca259d433734ae68212f4 compiler.h, kasan: Avoid duplicating __read_once_size_nocheck()
203ba216f29bfc7378d3595f31daab74fa72f9d7 compiler.h: Add read_word_at_a_time() function.
a3eedd10c0c7425af8f6e5e9e8c53645636483e5 lib/strscpy: Shut up KASAN false-positives in strscpy()
68222f9e8ff15b6aa10d959e90f544bb11b8acab x86/mm/ptdump: Fix soft lockup in page table walker
767dfe0b0f3ff87c2ca9fa1e59e632f0cbc051d1 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
9479c3031f4ffecc5db58987dc168f649e77acbf net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
4d82bb11ec5ad19cc5402552b9b619472b46001a nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
94b7768760e9666a08273b61e42513e12abdcf14 tcp: fix to update snd_wl1 in bulk receiver fast path
a9d0ba6aa7485aabed7b8f2ed5a3975684847e0b icmp: randomize the global rate limiter
fb0a8e9824989401c3a4175d7466f4133a96d43e cifs: remove bogus debug code
5dfe2066b8136a9ed12e5e1f06cdeeff120c7581 ima: Don't ignore errors from crypto_shash_update()
4531206532c677482a75785bfca68e0a853f6236 EDAC/i5100: Fix error handling order in i5100_init_one()
2c35a3655c36b55226be15e757058672533e6282 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
f6af2c161ba4f21d5ec7f7a8fdaf162625763ac1 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
e1c798aebcb8d9fb83848d6cabfcc0b2e247e94e media: m5mols: Check function pointer in m5mols_sensor_power
52f39ca0467cbf62bf19b65148d180e9c5aadaf6 media: omap3isp: Fix memleak in isp_probe
734a5b5bc1c6db41ba094c44aa4e78daa6a451c2 crypto: omap-sham - fix digcnt register handling with export/import
a138371ca26b8a9ddf31c19192dbefa085e80307 media: tc358743: initialize variable
0d35b8ae3006001f4fc260f87a1dcd81ce5f9c1c media: ti-vpe: Fix a missing check and reference count leak
cf3627c600cf0cfd5d1edab913f54de4087b1e11 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
a7937ef66b18f74b47074d72cfa07c17d3b874ba ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
00cc1e83b923fbc2c046533bfbc7b08feabd009f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
acaf6a96220d777b64a2811eb043ceecbb110fb2 mwifiex: Do not use GFP_KERNEL in atomic context
b129b6d7e18b7f1a1ed93cf1a681ce3db85b6ef4 drm/gma500: fix error check
fd8d9c36730486badd9778439bd235efc49cb16d scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
397e425911c433690b7c55411ef8df38f208ab98 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
d22e0f8d72eddb31b50f6cfca0c20f3d68ac48b0 backlight: sky81452-backlight: Fix refcount imbalance on error
8fe65dbd5e49b2168a0e1b44f40f441ae17ae3db VMCI: check return value of get_user_pages_fast() for errors
547f4baf67b716c8174c8cc514c8f2d1bc2e1624 tty: serial: earlycon dependency
32561de8c5dfebe20011c1aeaecc85032e3c4ac1 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
8908ffa7742c880f919ed6901846d30d115a7dff pty: do tty_flip_buffer_push without port->lock in pty_write
c0562d5581442d5df3395674f82b80e8c243505f drivers/virt/fsl_hypervisor: Fix error handling path
2ea7bdfae5d3c7b6d47129d0e5f9e11c892afc02 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
353ed733f14359d020d42492fc3e92885c1a139e video: fbdev: sis: fix null ptr dereference
4e3cd56bf188ca8fd2e49da8cd5f7ac8835de531 HID: roccat: add bounds checking in kone_sysfs_write_settings()
86891e5934fe45aff3888aac192f455bd01925db ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
b50a0adaf4bb634250e0e47967c9af21a743f28f misc: mic: scif: Fix error handling path
92e9a5ca2c6cec0df1c61c03ffd02c4eac4fd741 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
41d4df6ff1485c45ef2b687329c10f7d14fbcb84 quota: clear padding in v2r1_mem2diskdqb()
8b71a17ba4c53c74d01689946f216a183b923eb3 net: enic: Cure the enic api locking trainwreck
afad395152d2ff5a3e13c34f3911a59b55aab21e mfd: sm501: Fix leaks in probe()
7374679c684fb88f37ead0e49da8f0536734d6f5 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
a7f13679b08765ad6ad94af9d2d713aaf4314e6d nl80211: fix non-split wiphy information
3e4d4f2a0a8a53fcbce32ebd37de598eaf88c3d5 mwifiex: fix double free
1c9d72c7710c64330d21a9b16c750d701cf920c7 net: korina: fix kfree of rx/tx descriptor array
de0034fdfd84c056691c0c6cee424749b945e75c IB/mlx4: Adjust delayed work when a dup is observed
ac3d24dee8e618085df66abc5edeb7a5f4c5d864 powerpc/pseries: Fix missing of_node_put() in rng_init()
8015c658f167e08303d77c167c6a5644a6e07ba9 powerpc/icp-hv: Fix missing of_node_put() in success path
6d7fc05f8862771c49776e256ad932669ca9b167 mtd: lpddr: fix excessive stack usage with clang
c521b149da520b70cc6ef46ba1f51ed3f49f7f76 mtd: mtdoops: Don't write panic data twice
f7093cbc379214b3fe2b3e50b3b3c387ea4a3957 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
271d5a05732a5ca92b03873b1aaa4a5c9e0b63d0 powerpc/tau: Use appropriate temperature sample interval
1cd4be90cff1b32362825e9f4cec4e4c33c76166 powerpc/tau: Remove duplicated set_thresholds() call
0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
e2d6ec6c872b85f2274499892651827010c3beef ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
b05ab4c77f51143aaecdcc54ce3aa08a69d08950 rtmutex: Handle non enqueued waiters gracefully
b1e5a2bf08f109e0bef937ef4e8faf80d39824f4 sparc64: use generic rwsem spinlocks rt
bb547cab54f19e2e62b72b8447f11bac28752637 kernel/SRCU: provide a static initializer
4f1a82f58336ed0f0fe18a59e32fc81031cd6d57 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
03cf759fde6f911f9c85a1c6e235e4c7b22d920c block: Shorten interrupt disabled regions
ae9b27415ad9b4bf32515365609161df66e3e755 timekeeping: Split jiffies seqlock
05e6badc8a85db0100d08bd5ff216378e0bcd919 vtime: Split lock and seqcount
7864e3472e05b76e066b663320332b41189c837d tracing: Account for preempt off in preempt_schedule()
875fbdde540be6388576f175e34946fa524d9f60 signal: Revert ptrace preempt magic
974ba1a54b04dd61619193b91287e838a2c81837 arm: Convert arm boot_lock to raw
5241bd3569c95f71b501e055e2ce92d4d2e0f7b6 posix-timers: Prevent broadcast signals
40bd7d722b1508e18bce70b0bbf716e482f06c60 signals: Allow rt tasks to cache one sigqueue struct
4daabc109a3b13b993a97be23f0c99d48c9b520d drivers: random: Reduce preempt disabled region
2ae3ee6c5f252ff0522ce5bd60ebf6e870f0f11e ARM: AT91: PIT: Remove irq handler when clock event is unused
bab44db75f3ec62109e223747f2679cbceb8e455 clocksource: TCLIB: Allow higher clock rates for clock events
6bef9a0f5d2bf2466bcee29e6ed648c14e186727 suspend: Prevent might sleep splats
4ca6c1ede6dcd8adc0f960ccf9d688f000529203 net-flip-lock-dep-thingy.patch
12df7ab0dbdf55df26f0187cdc0ca8f1b7c1f461 net: sched: Use msleep() instead of yield()
2019c14305ff1b506eba78664a0b24c83a0e09fe pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
61a2a3286738c2ea20c84a995d7acade4981fa6f tracing: Add latency histograms
a3e62b264f580dee2a74bf2feb2810db6518cd0a hwlatdetect.patch
3ae0884942d0c2ac5d43c21e0cddb10a3be1b0ee hwlat-detector: Update hwlat_detector to add outer loop detection
bd832151c1dcc51018df7ccd00b1c12b01fbcb01 hwlat-detector: Use trace_clock_local if available
0336669c4a68a0583fc5cecf84a488f11729dcfc hwlat-detector: Use thread instead of stop machine
18813f644c5a378cd03bd244edfd8ea3338226cb hwlat-detector: Don't ignore threshold module parameter
3c07d2f45aec1c1c90135eb37565c6f2bdbd5904 printk: Add a printk kill switch
1690c53ab69709cc3b08c9bee66cd7316cac4bd2 printk: Add "force_early_printk" boot param to help with debugging
0fc850f49077bf7bcaf1c3d8f6fde3daf86590cf rt: Provide PREEMPT_RT_BASE config switch
5549c2ea04b4b4f17ebbe956ade2ff92781892e1 kconfig: Disable config options which are not RT compatible
2bc152a35816d3cd7f9ad7ba833a2407a03025a7 kconfig: Add PREEMPT_RT_FULL
cd74a77e4f2e1ffda904bb7ef4457c1cb1a7c039 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
919f52e466af95250e1756de12b94cb30e90f637 rt: local_irq_* variants depending on RT/!RT
e5a85c476e356befa0500d69532f17d321f5f835 preempt: Provide preempt_*_(no)rt variants
32e6caf88a45dd3f3a7627f0bb04efb567cf06ff Intrduce migrate_disable() + cpu_light()
53cdcb9b0dadf1551db6efd755a5f549f14fa183 rt: Add local irq locks
388289d291aaae59ebdb60677021d683798e48a6 ata: Do not disable interrupts in ide code for preempt-rt
4349d9881b94bc950fec1c235296de9c26f3a927 ide: Do not disable interrupts for PREEMPT-RT
28c9b7a5bdce4f4e25bc6a390dcb7eb52635fc96 infiniband: Mellanox IB driver patch use _nort() primitives
b48fd745b76ff5c06116ad019f806e96792edb28 input: gameport: Do not disable interrupts on PREEMPT_RT
2b18f21ab0e9384aa56861e60525f9a3fed27325 core: Do not disable interrupts on RT in kernel/users.c
a787eeec06dd55dc611ae038925e2b13dbad19d1 usb: Use _nort in giveback function
69c1ccba75c4aaa8bbf30d4b5c0833717a74ad08 mm/scatterlist: Do not disable irqs on RT
8b64825a039a3b5c99b9d2396888f17cf4e1fb08 mm/workingset: Do not protect workingset_shadow_nodes with irq off
431f336d58832946b1c5af68b5bd9262b6eb8026 signal: Make __lock_task_sighand() RT aware
f9050650fa8b9936cfc1fd5eb9d2bf95b84a7abe signal/x86: Delay calling signals in atomic
b57e5b051bb0896155745755c93b2d210424a64e x86/signal: delay calling signals on 32bit
36b23c3892ad38556ccd7918901bbd71991bd603 net/wireless: Use WARN_ON_NORT()
e7cd1b1b67ed6d5aeeb25847897ed7c952165356 buffer_head: Replace bh_uptodate_lock for -rt
ec002bc560163603d90169be9704c0a8019f87c4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3305758bc324206e00e3561ff5154d660ad2cd91 list_bl: Make list head locking RT safe
c312cf81f534890e8f35b65c51693a67518d0973 genirq: Disable irqpoll on -rt
0e75f04fa1cfd5e067f861408728aba53c5eebd9 genirq: Force interrupt thread on RT
62944411dd92cb6d463b3ae0cf8418d1b3bfcc26 genirq: Do not invoke the affinity callback via a workqueue on RT
6e5d5d8d5edc15560e18285991076a4c2937e9ad drivers/net: fix livelock issues
9def752a851ecf921d2f832c61c18863c663c78a drivers/net: vortex fix locking issues
1fe5f64cb35ae34821812359802e95f1a19dee9c mm: page_alloc: rt-friendly per-cpu pages
38122153b5ef5624d0562570b8e8987302131316 mm: page_alloc: Reduce lock sections further
c2673b243b589b2b8a09fe531a6da3a8294c962b mm/swap: Convert to percpu locked
a39cadf458e688bd580f08a0b5a0bf791e86e7de mm/vmstat: Protect per cpu variables with preempt disable on RT
bfc3f1d6aaa3924a6560ee13f7860aab837a609b ARM: Initialize split page table locks for vector page
f27382dc4394919fd4ad3a2c036c404c162af807 mm: bounce: Use local_irq_save_nort
1689caa8f74665ae10a2440c37d50ff83c3cac03 mm: Allow only slub on RT
ae8741ecfb14d8a4fd1bdc649622b01bfafda0d3 mm: Enable SLUB for RT
5148bda8d71d362ed492991e951271a06b6a1654 slub: Enable irqs for __GFP_WAIT
2835b87c25af3cca79aff735223caa89f1693cb2 slub: Disable SLUB_CPU_PARTIAL
8120aa5dbd0df93ec292ec81315a3a6a69f21dc2 mm: page_alloc: Use local_lock_on() instead of plain spinlock
5d982f41e12d04f361ec24c53a8db2fbaf233870 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f81b1db154010a1ec32019911cfd987d638d4427 mm/memcontrol: Replace local_irq_disable with local locks
ef6edc3cfd1077b3295c36e926dd5d65e90ebb6a mm/rmap: retry lock check in anon_vma_free()
468cd97c2e7c8c25af54923c90e2d20efe282104 radix-tree: Make RT aware
dc0ca6b0618f406b9e31ea03b6166a5d26eecdc3 panic: skip get_random_bytes for RT_FULL in init_oops_id
ad8e956daa35da4db509265583fde0ba2be4d915 ipc/msg: Implement lockless pipelined wakeups
8b5d3bc63551981e8af3976a0018c52e6efa114c relay: Fix timer madness
9c2b7b83e0c178697b05198ad45007414c911afb timers: Prepare for full preemption
7690a1540804c8804b76776152568b172c4d13ea timers: Preempt-rt support
49550dad1f0d61be742cfd122c40d39f7e370176 timer: delay waking softirqs from the jiffy tick
385c956e8539ab6cd658fcddbd7e9dad0b8d8732 timers: Avoid the switch timers base set to NULL trick on RT
87f6e805c5aa94276729a1234faec3b481dc67a4 hrtimers: Prepare full preemption
6f16323e7ed54fe6946b6bfeac3a758845bbdbdc hrtimer: enfore 64byte alignment
9c8ed953374aa3c5a4a78c1dedb8e70e64c3400d hrtimer: Fixup hrtimer callback changes for preempt-rt
3b57cfdb1da3c1a7771ce9d542b0e3386285e16a sched/deadline: dl_task_timer has to be irqsafe
cc86d715cc926f2cd4ce0cbe71bb1c213aafab93 timer-fd: Prevent live lock
6f7d9cc61b09d0e5012769ed6ae18653d121bcfd hrtimer: Move schedule_work call to helper thread
9fbe0d4f259bb65323f79065992c1ac5f36a2c01 posix-timers: Thread posix-cpu-timers on -rt
9eed3dd14ad8ce4885d0398323b8560d7c3ef1d3 sched: Move task_struct cleanup to RCU
c925a00609ac16903c535f0aa3f702a7212c8d77 sched: Limit the number of task migrations per batch
0338c62d338dda00662b23e4c8d8101360e31d35 sched: Move mmdrop to RCU on RT
7e9a7ff099a9b1ef406571774d594425a8040381 sched: Add saved_state for tasks blocked on sleeping locks
aa63243ffd094f423bd649d2659c440cbec25711 sched: Do not account rcu_preempt_depth on RT in might_sleep()
cff5a68d421934b7977867de66b26abb2814672b sched: Take RT softirq semantics into account in cond_resched()
e1d7604fc6fee9a29ece6cf1cf19d46511763e4b sched: Use the proper LOCK_OFFSET for cond_resched()
9a17afdd93efe0b6f49c87b6dc209bd58e826be9 sched: Disable TTWU_QUEUE on RT
60b13e93549a0e0f2a7b87ccff95fa401374e766 sched: Disable CONFIG_RT_GROUP_SCHED on RT
317ab21658ac727275bca17c4304528b9513cf94 sched: ttwu: Return success when only changing the saved_state value
997f58c8401b29014e8945f61d77961837824cc1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
d86856cd3cf42949ac7fc17a83ed9bcde4c8f325 stop_machine: convert stop_machine_run() to PREEMPT_RT
639a3318486d0953591bdf232cb3e896b9bf5960 stop_machine: Use raw spinlocks
806ae13b1473a838c6ea6f6ae43a76c37212996b hotplug: Lightweight get online cpus
fc8f35ef871ef123012fe39afa273f75d5ec7f2f hotplug: sync_unplug: No "\n" in task name
f1273c5f9536a8018fb07077d8fabe0d7a09f9b9 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
037bd8825dac0ab9d0dc153a1040d1164873ad20 trace: Add migrate-disabled counter to tracing output
3c461edb592399d7a55fdfbc66757f43e4739d84 hotplug: Use migrate disable on unplug
effe84852f026316e012d1d961c0f4014adb143c lockdep: Make it RT aware
83e29e5baae57f5d070eb8aaaa3d11e454db3163 locking: Disable spin on owner for RT
e9af1ff0e3193087cc5bf59578e8e384a51b55bb tasklet: Prevent tasklets from going into infinite spin in RT
b224ccc6ae89dd2b12770f78c9d4cdda2c854e02 softirq: Check preemption after reenabling interrupts
8e6a0fdcc3ea1fbca519cc9a70e46e142b22732e softirq: Disable softirq stacks for RT
7671fd82db65676010cce7817708b07bf2904907 softirq: Split softirq locks
9ba532a93ca99dceb965e2e3b69b38cbd368dd68 genirq: Allow disabling of softirq processing in irq thread context
c445fe77a9bc0a925159ab1d691207fe76a1ff0c rtmutex: trylock is okay on -RT
139489407e5e906c1a0720a064a085c54960b34d md: raid5: Make raid5_percpu handling RT aware
1553f016aafc45a0fb1dd15da2525f83ed5a1e83 rtmutex: Handle the various new futex race conditions
8b6b9d52ba47bce41b2abc9893d3b699ba0d2540 futex: Fix bug on when a requeued RT task times out
bf6f363f49cbfe2e9692535e65e0a5c19ab66eab futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0b5fba7560647bdfce13c428ff91282ac309ac92 wait.h: include atomic.h
e835d13077831dc2550736be903155b39d39fd10 locking: locktorture: Do NOT include rwlock.h directly
75e6659be1de35d3fded23738a440caef741bc8d rtmutex: Add rtmutex_lock_killable()
14e32141219a2fe2e4d658926a7e98a230167143 spinlock: Split the lock types header
1301cb2236ea3b3e843aa7d1eaf77a4af51032de rtmutex: Avoid include hell
ffe0a715a51f5fae343d7750ed1e266b626edd87 rbtree: don't include the rcu header
a0860e59016bf45ebe2e7259dc5c783cfcda13d0 rt: Add the preempt-rt lock replacement APIs
a7c5224a71dd5bd0f4a17e9f82de86c4079b2176 rtmutex: Use chainwalking control enum
61126027f0a6e5546e0708b8b2d81b7e2e968605 rtmutex: Add RT aware ww locks
6fc7f9838f3cb567dace371b7f55cc6f58ed7062 ptrace: fix ptrace vs tasklist_lock race
8c6d7649357ac5e08860065811cf24a08c5cb625 rwlocks: Fix section mismatch
ace08d4e0368537860c0c82b108ab8d4b1d223c5 rcu: Frob softirq test
767b679c67a57628cf194f2f2fd87f3d82e96d3c rcu: Merge RCU-bh into RCU-preempt
ba11b970cfc46d07c7af6639618d6e4b4899e661 rcu: Make ksoftirqd do RCU quiescent states
848bf61a59fea0e2127a43c8bf379192d8b07143 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
2e507d62d27937ca13e0b67765c8fb4a181eec58 lglocks: Provide a RT safe variant
4bb6551a06c13862f6b11a27ba9d784a56142f47 stomp-machine: create lg_global_trylock_relax() primitive
7bf5e08e49b6c70720344e3a042e66c1b487e89e stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
52b1036c28f34361b6b6f7a655d50b96719767a6 tty/serial/omap: Make the locking RT aware
e12a0632163a8f5bd1910bf0312f3e3a0e9aa8fc tty/serial/pl011: Make the locking work on RT
936db35b43db0259229fb48434d2b37dae479325 rt: Improve the serial console PASS_LIMIT
aeab0a8263951275eaab6a4a8a4c75a07848cb29 wait.h: include atomic.h
112d0e58b8aaf023ab72725502f48accedb3a29d wait-simple: Simple waitqueue implementation
5e95d20c62e90d67090f81ed42f9a525727cf6b2 work-simple: Simple work queue implemenation
8fe364828ad32f65adaa2bcfb39e88723b224f1e rcu: use simple waitqueues
199cc69f010e7613d2d2a616ece3dd35802319f2 completion: Use simple wait queues
7aca14317b1d771e1a5e44302157f49f72b4a1d0 fs/aio: simple simple work
9345a2d59d90630f3bc9a71a8247325549034de6 fs: namespace preemption fix
6b81d5550b19b635c80f3ff9e4fc2e1dfb9809b9 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
59e33ad52cf1d46c83fab4421ebff4b904d29fe1 block: Turn off warning which is bogus on RT
ee2f89dfbf67969ac12ce530655a2a7876c0c92b fs: ntfs: disable interrupt only on !RT
eb07f002f6ab74b5fdde014b9ab77d0986627268 fs: jbd2: pull your plug when waiting for space
3bf88df6b834e4d87f39f3adfc35870e06299a84 x86: Convert mce timer to hrtimer
c004a8c831fb31cda210e27ccafd18de7d3de047 x86/mce: use swait queue for mce wakeups
713676b150ea90a30423ef24d3c46f329a5d5bfc x86: stackprotector: Avoid random pool on rt
e1774e84bccf00deaefe66aacaf0f972f771d58b x86: Use generic rwsem_spinlocks on -rt
ff5005cae63d8470b01a80c66292d1e6253ffd0d x86: UV: raw_spinlock conversion
785fb67d89b728e82af7a3105155389302446243 thermal: Defer thermal wakups to threads
99bd390dad62713d2df0c477febb03bfaeb21766 fs/epoll: Do not disable preemption on RT
38632bab9d46e867ed4951bbdff0c6746148dfa0 mm/vmalloc: Another preempt disable region which sucks
235d78056a4a253981ed5ba588b2837f0f5ac336 block: mq: use cpu_light()
b06f804e49d0863eac60dbbe7fdd50226ffd88eb block/mq: do not invoke preempt_disable()
1df57f19c1579c19358dd96a0405cdd19163ce9b block/mq: don't complete requests via IPI
0cfda5b9b5d25f8592652cded3ba6be7ccdce648 dump stack: don't disable preemption during trace
94be778d8a66f3de0db0f42b00fe96079d9bcbfc rt: Introduce cpu_chill()
14168d0e9927249432a7533b9db8470b2ca6a427 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
5b6784ff619abf8d5b044cc15b7d0858be09b953 blk-mq: revert raw locks, post pone notifier to POST_DEAD
707ce461e03e830f711063d10fd6584e79118868 block: blk-mq: Use swait
f875371816cb8ab2b14a2bc298ae8045f6f48da0 block/mq: drop per ctx cpu_lock
3458518c9b4c0177d8b9ce2b4eaeb1661ec2c721 block: Use cpu_chill() for retry loops
2379cab9828c7d4db5fae885dd9d89cf9d642e23 fs: dcache: Use cpu_chill() in trylock loops
463b2b91c586895ce1721dda5e802cd7f5a642bb net: Use cpu_chill() instead of cpu_relax()
340100030afe1ca5a821ad2ff93a00b6e64f7f38 workqueue: Use normal rcu
d3ae11c29f3e21b68a950c5bb3df638a4bec30fe workqueue: Use local irq lock instead of irq disable regions
732d3c624948b46df91d59f10e291866e0c5064e workqueue: Prevent workqueue versus ata-piix livelock
a2820aefbfb0cb9d9125d9d9ab3198390ae29ff8 sched: Distangle worker accounting from rqlock
53a66f320ff93f1941095ee1af5a0ba833bcdca4 idr: Use local lock instead of preempt enable/disable
f9b3b5eb9d19c0652f1c1bfed3c4ece0047ad92d percpu_ida: Use local locks
b762fb9c59d5e774795140dceed6a88c94628ca8 debugobjects: Make RT aware
8f226ea4d958792fb686e2b2f53d096013207642 jump-label: disable if stop_machine() is used
5084a283e08fad2ee9199ea1de171a14784ed2c9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
30d4102fbfcddc70faa65eacee38733722c7bc53 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
219ff99315c418588226f9cb1d5443066ce82e41 net: Use skbufhead with raw lock
07c95558a8984b22e8ea0813a3ada1ed04e9b2e9 net/core/cpuhotplug: Drain input_pkt_queue lockless
7865726fc6e279c9ebb7561f9b2e80882db5aad5 irqwork: push most work into softirq context
96c2e4a6677acfecc410c5c7227f505a9979c2d8 irqwork: Move irq safe work to irq context
9a36dc76b049c085837260bfb2d241dd750f3e86 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
555ea2363ce3f971c256bfa2f8839d1a6e9bead9 printk: Make rt aware
6946ef920c986b9b01c6a1822a5f19f161c5a032 printk: Drop the logbuf_lock more often
e72a33c15c497e17be3f907d8e093b481bd155b8 powerpc: Use generic rwsem on RT
1c6b8565eecb48e03a7655039c52965af6555c18 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
13de1b0900b3361352018ccfcef3d18987f77996 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
3edb3d26c7a66e33e2a923edfa3a7b972a89567f ARM: at91: tclib: Default to tclib timer for RT
7b44b5f62bcf30a1fa2b1ddf4adab1e468d4d9ab ARM: enable irq in translation/section permission fault handlers
e40bd58be536948a4475a021c5c44f8048eb3ede arm64/xen: Make XEN depend on !RT
7cfcf10788cfba2ec2c590ace0b624adf9f041b2 net: Avoid livelock in net_tx_action() on RT
5336b6b647ae8ab641e08cd7113e01658ce7858a net: sysrq via icmp
08eaa041261aecf4294a895dd708c9e7038171d1 kgdb/serial: Short term workaround
1553e9ec9fae41c7bdfbfa3b470dc24d256664d5 sysfs: Add /sys/kernel/realtime entry
27d7672cf04e4294a6a268d26b459f30c014646c powerpc: Disable highmem on RT
8fd346a2357e767e7826041fc33585ace6d7b4f3 mips: Disable highmem on RT
1049144d440774dbaa51f6c962077d395cde165f mm, rt: kmap_atomic scheduling
030dadc0d4b12f5dfd48d1b3c4504231b81b67ad mm: rt: Fix generic kmap_atomic for RT
37a468d906ed4cdcce2ab6491d99c0fae60fcfa3 x86/highmem: Add a "already used pte" check
adb072b00c6549ff9c24a59b52150b7bda1a25fb arm/highmem: Flush tlb on unmap
f026635304b02c5325c713a42b1b4034a75da5f7 arm: Enable highmem for rt
c85fb463ad1776b0f926b43e1849b48e13dbb89f ipc/sem: Rework semaphore wakeups
d5d1aac3d8e3bcc2b85014684ccc4a2298005d8a x86: kvm Require const tsc for RT
63e493cc615771063bf5fd02c085ead325dba33a KVM: lapic: mark LAPIC timer handler as irqsafe
f3f2c0ee5f216db9d91f01e284191b52b499576f KVM: use simple waitqueue for vcpu->wq
bb251c017901213acb86aafa8c9a9c75eec6f6d6 scsi/fcoe: Make RT aware.
f4e768e51f599c06eff9478ef7caa1f8e9fe0f74 sas-ata/isci: dont't disable interrupts in qc_issue handler
197321d0b0d72f2b65639b62e11e5b6321c1174e x86: crypto: Reduce preempt disabled regions
5d0f815b2dc26db8e911b8d6f93d60d25d6c2b5e crypto: Reduce preempt disabled regions, more algos
f49394485520eee59b7c20796c748b16691442f0 dm: Make rt aware
0845e68421087a56f5c53806ed0ff87326b51a95 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
74939c6a5b7795273e1930ef1f6c4c7a9c0547d5 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1c8e46d6e35f3b120c491f4f122e6ae7ab1a524b random: Make it work on rt
61468fcc113c2847e2aff0ce4b48f85d1df60543 seqlock: Prevent rt starvation
0d9e2f3b2e006c1e4a9b9f3daa7bc10bfe425445 cpu: Make hotplug.lock a "sleeping" spinlock on RT
a2e3cbb82dbb14d296a6f398d8633f49f32000af cpu/rt: Rework cpu down for PREEMPT_RT
81f6513e491e6be09b43d8d308f8c2eab1639037 cpu hotplug: Document why PREEMPT_RT uses a spinlock
c7779769c6a35a291f75ee964583ac8ea5b871da kernel/cpu: fix cpu down problem if kthread's cpu is going down
c9a06e87a4b28ef9b9f64ed9fa9067e4f5ae9081 kernel/hotplug: restore original cpu mask oncpu/down
fe4148518cb5b792d38f8b17a5f5b46c5f143201 cpu_down: move migrate_enable() back
6eadbe19d56309f5eb61b64a7f2e7b28933215a4 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
954292d0d87e78aaff8159b90b9193ad15a92380 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
b1126a45afc9bf3fac9b01f87daab711f6d4e944 net: Remove preemption disabling in netif_rx()
3e4227131d68213ea7ceafa83d25841887d59e1e net: Another local_irq_disable/kmalloc headache
0eef48d18a04b72f8902c3060247e886b6542a63 net: netfilter: Serialize xt_write_recseq sections on RT
36c09b8c60460c5166c298289a1ecd13f417cdb9 crypto: Convert crypto notifier chain to SRCU
1c3c67f457ed0aa4a697c25959ea4d5fdd646a0b lockdep: selftest: Only do hardirq context test for raw spinlock
fdb6a0538d4feeafc6252de060be92bca9fa1270 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2d788524c5fa66bd240d57ee686f475b20d8c763 perf: Make swevent hrtimer run in irq instead of softirq
e8f34fec20b3a17c2ea3ba21f7920e9548394059 rcu: Disable RCU_FAST_NO_HZ on RT
de95b0ad3c1a62dac24d77751b36c54b6022bc06 rcu: Eliminate softirq processing from rcutree
a27d25f1b21ebf9b1d1186026e0d09324e7d5a70 rcu: make RCU_BOOST default on RT
00befe959004a7b453230d2c1988037785fa6b68 sched: Add support for lazy preemption
4fe639373f43c778798d3e97e9a308599858d275 x86: Support for lazy preemption
24f696d16ac9290dae9854c12b9e170847766417 arm: Add support for lazy preemption
e0a3a966534d4d88454de7b8ec0abd4e5e2b0333 powerpc: Add support for lazy preemption
1c6ce04654d6272e2ace7c58a3c1487604858b53 arch/arm64: Add lazy preempt support
fcd6b7a365396e7bd8929e85f4519664e78c8046 leds: trigger: disable CPU trigger on -RT
aed52f7048ba19cd0e4e3c4951f60f27054c4781 i2c/omap: drop the lock hard irq context
84952e477169333cbf7e6987a830b605c5286b22 mmci: Remove bogus local_irq_save()
1738244c15a973a86e67e72ec67eb12e5227f063 cpufreq: drop K8's driver from beeing selected
cc4f1be2576cdea277dff1e677bb430b763f6480 gpu/i915: don't open code these things
73d263e0ba9b0c8f8049d1974e71b9f855f4a058 drm/i915: drop trace_i915_gem_ring_dispatch on rt
3329fc3318ec5490ef39a40735b8ccefefb54284 i915: bogus warning from i915 when running on PREEMPT_RT
9da79961b05fada27f69ed00c1f3f57f3c02d30d cgroups: use simple wait in css_release()
a3a4b0e12a7f601d07008ad39256665d15ee821a rt,ntp: Move call to schedule_delayed_work() to helper thread
afb37fde4e46c253a7c8f6689ae33751dcd32b2a md: disable bcache
7b069ba6b7d75f04e831af2f4dd2b101a2520b5b workqueue: Prevent deadlock/stall on RT
52666079877ebaa6bfbf1a3da73409a0d580f838 latency_hist: Update sched_wakeup probe
ac5e23f3cb11d893b6ce3001586d731e441e8092 move update_migrate_disable() definition
61737fb7bf1e6f3906a88e0ee547de08bd79a22f kernel/time/timer: SMP=n fix
6e169429157b5583b14668cf40b7f5b970b27913 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
c6c8feecbf0e7848ad67950d047fdbbfa957097f Revert "mm/rmap: retry lock check in anon_vma_free()"
27d33c4a2e989e11f213733f5559253842daead4 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
24777cf1be17f523af86d37b793f697ce7bee562 Docbook related fixes
bd7b3454db2ee1b0c70e3ae81f8bc95f605ac178 clocksource: atmel: compile fixes
c1671e062201c2bb35c0ee3a4fada170b1daf1da ptrace: don't open IRQs in ptrace_freeze_traced() too early
5d486446106e989a91ff98cd4165b84057f7fd26 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
61a3b6cf67981107c6ce0f4531de44679e751fb2 trace/latency-hist: Consider new argument when probing the sched_switch tracer
a4ca6df617bfce22570cc46dadc272960d9cb1f9 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
39780e6906fa95dd438a979ff3e0d99e19105ba4 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
486280ab8fcc79bdf745a829bdb1a4423ad81576 net/core: protect users of napi_alloc_cache against reentrance
1dcea35a08ccbf3d7793cbc9a43b1e96964df317 net/core: skbuf use local lock in __netdev_alloc_skb()
7edde2cdf0392733fa52f9c0485eebfa9a06544d ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
c52cb1e250c98d497e2ce1d82c084e4c0622984b sched: fixup migrate disable (all tasks were bound to CPU0)
176bd2c26458fb522c4cd818e6ad62730f29dd9b drivers/media: vsp1_video: fix compile error
effd3a41ae0139c80bf21b3284a3e6ab2f1794f4 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
2d3304bdf20ed1d66e467b2347ac7ba8eac1ff88 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
eb39547c72e1997941eceedc9ca41458bae14f2c softirq: split timer softirqs out of ksoftirqd
ef72ba441f0b5c4ba3dd1845e58aa2c3308c7111 net: provide a way to delegate processing a softirq to ksoftirqd
90db1cf3d0a9040f15b19da462e025d701c5910b arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
f1420f8625294469c397e2c9775ed56c64aa3982 RCU: make RCU_EXPERT y on RT
3a79e8d219b025532ca7323059428132b6678ac6 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
2ec7c2d4dcc9113f5039fdaad999ac7ea2dd7d37 printk: fix a build on powerpc
f1e101042a5f803ca3639cc0e014ae03ff351d92 net: dev: make xmit_rec_dec() void
d52f0ed5e898e1a3df43ecdae533a8324e03779e latencyhist: disable jump-labels
cba4df6f31965b39872bdec90b36df54434c5a53 genirq: Add default affinity mask command line option
7b5089f71dc335c0c9613031ed575bdea11909e2 kernel/perf: mark perf_cpu_context's timer as irqsafe
9caeff58f425d4f330b567bf58b0fc16376e779d rtmutex: Make wait_lock irq safe
cf7533b0a30dba3deb5140707a1924d956b5bab0 mm: backing-dev: don't disable IRQs in wb_congested_put()
35e4c20e7c1f055d5e1d8eee21a6f0b322349337 kernel: softirq: unlock with irqs on
c602bccbdc6f568b829569e02c5f78bd8e782da7 kernel: migrate_disable() do fastpath in atomic & irqs-off
da28a017b2db40f3d434b8ad99238cc610249584 rtmutex: push down migrate_disable() into rt_spin_lock()
75139d0eb9ea6eac3032f6c0b2849e4ac17ef1e7 rt/locking: Reenable migration accross schedule
80c3ba644bb5b8cf393098c78f6351267b018100 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
a0a3869c780bcbe4196d4e30d001a837ae2d8a93 rcu: disable more spots of rcu_bh
e6afc34e8f8cd1a1677202b3e7e487e1ec29f7c1 genirq: update irq_set_irqchip_state documentation
e64699d79c662645f1a22ce8ae2db088ad80f052 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
316ba30bc8f29121d5b2e70c5f22dba03b9af753 iommu/amd: Use WARN_ON_NORT in __attach_device()
e84d0a8099d4aaf25199f0daba805691eb49effe tick/broadcast: Make broadcast hrtimer irqsafe
b3946a0d757fb4d67067083156adc089984d04fa sched,rt: __always_inline preemptible_lazy()
ae56ecec1686aa565c9a5b9ab0edb5b963c514f1 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
392dff51aa30951577e59c6a4c3ff918a10442e0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d791d6d8f300bfbfb8bc6e07ffec54cf1ea199a2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1941994e89e83d0aaf6b96e4b4f80728eb3196f3 trace: Use rcuidle version for preemptoff_hist trace point
f4133a3a74607e1c7546c740e57701bbc5d28218 trace/writeback: Block cgroup path tracing on RT
66fa45fd72f665500c49d79125684fdf8edda7f0 f2fs: Mutex can't be used by down_write_nest_lock()
32eaafbe8071e073d70b7db4dba7b020be34f155 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
fdd47ef8e9d3f587d39a94bbd36c586c2df9841e kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
3a3b6081aa1ddf4117d2cb7c13d478692f7bb7fd trace: hist: make it compile again
302eaad279764c768dd235ae1ad84bb83fa7bdac clk: at91: make use of syscon to share PMC registers in several drivers
317856afc4cd296b9486f9ff855ec46968ee47d1 clk: at91: make use of syscon/regmap internally
978f292f69c1558c003c5645973e4a74f9dfe271 clk: at91: remove IRQ handling and use polling
5b2414f94a8445404b73980950cdfc373f8cfd50 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
1dcb5e28567ecc4ff20c0bd3ea4297c924d54314 clk: at91: pmc: move pmc structures to C file
1ef110741e78f5bf6eddbccd1de5a2375442e850 ARM: at91: pm: simply call at91_pm_init
151b43ae86ab11b8130bfcc0009ec73d1f689ccd ARM: at91: pm: find and remap the pmc
1f1b0107142e68f2e244b1d434ce5c8de2d0cc9a ARM: at91: pm: move idle functions to pm.c
f8b4f70372413ee0fb487064d784a1e4bfe76af7 ARM: at91: remove useless includes and function prototypes
0dcb943f8eb03f7700e8586f2d2d18afda5013bf usb: gadget: atmel: access the PMC using regmap
39625178187a0ee35f90c64510b3eb750de494d9 clk: at91: pmc: drop at91_pmc_base
ff143c361ea112db5b2389e8ec6b9ea0228321dc clk: at91: pmc: remove useless capacities handling
76a5bdd02079891632896918ce92abd6b716c0a4 clk: at91: remove useless includes
59f9425ff390f0c878225af8e76fb01b271bf6e8 Add upstream swait
e3831e9635170c12b2eb155c813733a141ae68c6 arm: at91: do not disable/enable clocks in a row
66505a0d4a7e6642eab32cf2eb9cd8ffb8e872da clockevents/drivers/timer-atmel-pit: fix double free_irq
744b358edaf270912ecf2d3ff3bd25351b92365c Revert "trace/writeback: Block cgroup path tracing on RT"
f7014e31a7efe09976153f53e544ee956e8b71f5 tracing, writeback: Replace cgroup path to cgroup ino
6e989193afd838c2c50880eb59d4e2a2f52f9757 kvm, rt: change async pagefault code locking for PREEMPT_RT
e0ccdf09611dcdb5a64239c2705ba0ec54362188 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
bf4864b9f5c449811a88777e29594e0813f44731 net: dev: always take qdisc's busylock in __dev_xmit_skb()
315450b2bb59ca50939973b27d799adc289df9a2 completion: filter out suspend
9f30576184668ee18ef46068ca0dfb3a8d03b9a6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
611867d589bb804ce1539bd2ad366f88bc41c377 list_bl: fixup bogus lockdep warning
8c3385f2707d774d65ecc6ac66262fe773bc75a9 ARM: imx: always use TWD on IMX6Q
4d59f6881aad458724249581b712e4716d4906fc drivers/block/zram: fixup compile for !RT
446c6f2fc74f391760097ad73a0de3878458c72e panic, x86: Fix re-entrance problem due to panic on NMI
3a794b6ff3fac6073f77619a8b073e7290fd8a5a panic, x86: Allow CPUs to save registers even if looping in NMI context
c5f313072a45210db699f6ed1b31105487999088 panic: change nmi_panic from macro to function
f1cc7d330f4f6ded80b0766575653c8a727c9c61 tty: serial: 8250: don't take the trylock during oops
a699f8481ed5afb78560a48fcc2733ea180848ba Revert "vtime: Split lock and seqcount"
e8b026b4fb6d952a9029c64b73c24267646b1a5c sched/cputime: Clarify vtime symbols and document them
a3111092bbfbc7dc9016c2bbd0c4b2c74ff544df sched/cputime: Convert vtime_seqlock to seqcount
172832d4b8f7c8f2a5cf36afe8c08a1f639e264c perf/x86/intel/rapl: Make PMU lock raw
3a59bff5d120c1974bc6b9c7238c2691f5fab04b kernel/rtmutex: only warn once on a try lock from bad context
6945b99f927abbdf3e5d3311a4943e74490b9d05 kernel/printk: Don't try to print from IRQ/NMI region
cf1c7a3073f111e93ce73fcf1b5717fc1472725d arm: lazy preempt: correct resched condition
e05ce51d1f1ace773453ddaf64f1ab61f292e695 locallock: add local_lock_on()
ef9b0d94dade0c5a83822aba73fcf49c20141aa8 mm: perform lru_add_drain_all() remotely
613d3aa14a5829e3701b7e762c618cb3e2efed4b trace: correct off by one while recording the trace-event
be0b26e0909b61f94691f7ad3bc8b847bf360316 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
b2cbcca69f268533d70f81a47252fddf66421dfb hyperv: Fix compilation issue with 4.4.19-rt27
d7e47d0eb15cd454567cfb0ee72ed3b992c0d9d5 timers: wakeup all timer waiters
ef4228962d9ed9ea40bc26baf789b572f7f60b45 timers: wakeup all timer waiters without holding the base lock
651da2b8184af072779b5cb040ad548faa798326 sched: lazy_preempt: avoid a warning in the !RT case
4c69db86827c80549a6e50d21ae7643ec8947db5 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
a905890ed970abcd5f9aab7e4314cf0096e061cb net: add back the missing serialization in ip_send_unicast_reply()
3e51ba2b311b29103398bfa7cf1a55b2ef442f1e net: add a lock around icmp_sk()
92922f04019d351fd49e69ae7b179862ce8a39b2 fs/dcache: resched/chill only if we make no progress
dd1d82633d83e7859ede2cdb8ee0f2ba591c66b0 x86/preempt-lazy: fixup should_resched()
35b41078851f41df82c34ea553a84b693d376988 fs/dcache: incremental fixup of the retry routine
ba97d4e66a6b81c9d079858ca24e918c09d69a2f kernel/futex: don't deboost too early
f4c1461c264d3b426af3e0ee593264ad4f25c260 ftrace: Fix trace header alignment
d84ec85394d2c0a15ebab1bb966cd9dd68563abf zsmalloc: turn that get_cpu_light() into a local_lock()
2baa27ee801d88e90a15c65509d5503fe8706f52 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
9bd1a2e4cc69532bccfc73ae690a0cc255561e27 net: free the sbs in skbufhead
2dfa5c3ad054f77a7a4525e72a86dff5440721ea net: Have __napi_schedule_irqoff() disable interrupts on RT
65b0cc15ef9a5d01caf349e35b722129eed81098 workqueue: use rcu_readlock() in put_pwq_unlocked()
49470a5121cd742dde677dccf71c3b18c1214cc5 cpuset: Convert callback_lock to raw_spinlock_t
a29d2c9627249f19348b61e579658c56bcc1744e radix-tree: use local locks
c21bb685950bf1510d30fe996b6a12c48ff644b2 pinctrl: qcom: Use raw spinlock variants
caffc885822e5b435a38c2daf8509ffbc7b72a6c x86/mm/cpa: avoid wbinvd() for PREEMPT
c6bdd7a6cd875fa86a0f09f676f1cb0115101e67 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
4bc7a96ac25751c8024722883c95b4bb5e34a3cb lockdep: Handle statically initialized PER_CPU locks proper
1b800b8675ada0bdb292cc120f466b5dfbf5de7e rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
97767931c38fbe5ec077c9838b4b8e99eea3a3e2 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
a953b7628e29f2db68ab15e8400b474e9aa221e8 timer/hrtimer: check properly for a running timer
7af93fd5f6a46905c1006ba747e04f45b4ecc75f rtmutex: Make lock_killable work
a5447cf264fe6b797ffa5c011989c7a82d3a1b89 random: avoid preempt_disable()ed section
26aac09bdea6ccddce9fa18b141d30d1b73b14d1 sched: Prevent task state corruption by spurious lock wakeup
8e4525e9db6eccedac2dce8f9169ac97319a97c9 sched: Remove TASK_ALL
9c8afa3297ab037a150e5de2edd402e8a8d9744c sched/migrate disable: handle updated task-mask mg-dis section
67bd2175396f6c2fbfe380cffcc9c6d67bb925a1 kernel/locking: use an exclusive wait_q for sleepers
53f99ec76f589c42bf60801a985a8450c3bed0f4 fs: convert two more BH_Uptodate_Lock related bitspinlocks
e635eea656b5b62dcc83408dd4e12b1deae20f49 md/raid5: do not disable interrupts
36f762767bb241ef073160f846e1d2b4f5b7a1af locking/rt-mutex: fix deadlock in device mapper / block-IO
b0fd51d29e7146c7e37f6975b2bbeca2ead15139 Revert "fs: jbd2: pull your plug when waiting for space"
0d7678785f09613033292115afaef7bcb9c995be cpu_pm: replace raw_notifier to atomic_notifier
f83af5494b701a68ee030fc605d0d80f2c61b8f5 kernel/hrtimer: migrate deferred timer on CPU down
cbd58deafc6c5dac3a090d7cdaea0ad85ceb3fe9 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
771d8dac4be43796965c0e5d563f240e39d66d6c kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
e5ff99abd0b7e7e6d1cd9b7908b449f1cd6f0852 Bluetooth: avoid recursive locking in hci_send_to_channel()
cc9f525233958c60abcb2598336503b1ed47b47d rt/locking: allow recursive local_trylock()
bbbd4dfa3ab6a09fa0517747aa2ebd5bf24daa7b net: use trylock in icmp_sk
51673d87af0029f510df14653429c7563dfcdbfd locking: add types.h
587fd090e8c05aa9ccaa87f91ed980e496fcc76f timer: Invoke timer_start_debug() where it makes sense
36711ee692b94d72c7bcd51dc6334c52ffb64bb2 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
d8a19a879f281657671f03b9673a269f8c3a847b arm*: disable NEON in kernel mode
9216efadebbd708b2a0758841c14d45e88c54c6f crypto: limit more FPU-enabled sections
c9553ea7869323d1d8f8b0766ff0f6cb9aff05ff alarmtimer: Prevent live lock in alarm_cancel()
7295857d0b033eeda2f2b4205bee0e3688d22440 posix-timers: move the rcu head out of the union
d0330713c884b0d4dae920a408caa1b88c26418d irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
35942e1673af30bc93f3c5102184f472a56d13c2 BPF: Disable on PREEMPT_RT
c4a779566195c3b74bf25d72a2687ac822519f1f signal: Prevent double-free of user struct
613f241ac48f5822309b3a4dc33defadc3636268 Linux 4.4.244-rt210 REBASE

--===============8830322885006069020==--
