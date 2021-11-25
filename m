Content-Type: multipart/mixed; boundary="===============6136149572931895290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 13:12:34 -0000
Message-Id: <163784595478.9122.1457920078757314103@gitolite.kernel.org>

--===============6136149572931895290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 7ef2d8bdf4badf46ff48638f56f52796092c9f3d
    new: 62979a1e3cbddfcb8770c866801df877e46c1338
    log: revlist-7ef2d8bdf4ba-62979a1e3cbd.txt

--===============6136149572931895290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637845948 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637845923-bfaea8aed1d74cf53be3454c190e608cb39057a7

7ef2d8bdf4badf46ff48638f56f52796092c9f3d 62979a1e3cbddfcb8770c866801df877e46c1338 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfi7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wq4P/3byfW8V+I4w75VF3dlx
yS54hRg3FKfGRxGZ2KgXS4WGUpUOsCoc7QZb63tmgUsgCJ4fgIkjuvmeKD9kRs/l
9RDgWSu3h+klyAHme08HIskpLJ2e6d8V19On4yDJUnqTM1BeYqv1HtpTsIELHq0i
3H7wXrECc1h4AdbvRA9kd1cnhs7+33hS9N+avdcKkXkXVS/+Brcqpbt5O+CUigeL
F/1W4ThH6x6a1AJFPWXxGfi9goi3Bxdk/r/iAVHvOxYqhhJQF+4QLQIauVbAo03L
Ima45ok3fX3QasVYgTwpoERA/D8pzrl528JR+oc9vPC8KNLgq/w0RHfnEb4yWaSW
qcUo4IHf/LVPOjRKNcVJBuyGYOf30TP3CfisJEQr7hqkSCq8NxNj8gkjs+UyLD54
pdW+KYUtIultyQowhj7dZnDUk8F1RAs1Uvvd6ko1+AdlHtbASB0qfjey+oC/J93q
AdudedAaXopriK18yby3DYcebF744ve8qL6Sj8Cpiojq+wPAlVYYvUoFzlK8EQT/
W0QqbRQQ0SaX+rWs/vRkCuMeQfHXR+CAsLNLYqi32NnA6nm9nNijQFGjIxrHOI3U
NWvjLr6oioFKAh0vcK5x/QTW1DsO59uySorfYFKnMXVv7fd3k/SgtwNS4yvdViVi
Sd4NBCId+ykSdUt9vSr+NUvV
=AwV+
-----END PGP SIGNATURE-----

--===============6136149572931895290==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ef2d8bdf4ba-62979a1e3cbd.txt

cac730c42a430c116d6a488e025ca8969356f792 binder: use euid from cred instead of using task
56a891fb1bd55227c88a7f4216ad1228f38e038a binder: use cred instead of task for selinux checks
708639d67b5ed8cf9d41fce5ca25d5fc2e5d67ca xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
40a92ab48b2c4ca333deb48d801c5aa1389b19cb Input: elantench - fix misreporting trackpoint coordinates
ffb58694001df7b6e96eb1dd0f244acbba618636 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d609cc0e7c71f77c0d93a02376bc4b9fcc2bc168 libata: fix read log timeout value
9cfb211faed1a20ac72b604b486f5ea2409594d4 ocfs2: fix data corruption on truncate
1c0dfd0dc5e1996ba9e67a6086776e5a904cd5af mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3651f8b36bfc255082cc4b3789a879cd54e080f parisc: Fix ptrace check on syscall return
797d94d3127f53c03ff1c8bf2f5523acdab696f4 media: ite-cir: IR receiver stop working after receive overflow
e0efcf97fec6bf31af5b85fa3fecd4a671310103 ALSA: ua101: fix division by zero at probe
173841632ad3bf246e4babca024a777b4995c753 ALSA: 6fire: fix control and bulk message timeouts
fc89039ef40c3f39ed2d9e2941ebb3a6f8a54e66 ALSA: line6: fix control and interrupt message timeouts
abae95502e7433b7a7278e89e7f9d4e300a2a3af ALSA: synth: missing check for possible NULL after the call to kstrdup
9fa48be07ca9871e218d56c268832e61378370fe ALSA: timer: Fix use-after-free problem
cf66c2c4e184c38c266217aacbaa1eb52df3623a ALSA: timer: Unconditionally unlink slave instances, too
6bc4a8ec71ca4edc82b5fa80acb6703e277104c7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a2c8ca0b0bbc45db485d5b275e94c0bfd1514af9 hyperv/vmbus: include linux/bitops.h
dcfe10fd5094b1e016936c95f0abf12a2674ec5c mmc: winbond: don't build on M68K
545e9bff276250bc558772320237db496ad2478b xen/netfront: stop tx queues during live migration
ff21a0c7cd8a7262a68cdc6ae28668343d57ff62 spi: spl022: fix Microwire full duplex mode
45d1812738487823b4b91a2e7cfd4f19d1ebb284 vmxnet3: do not stop tx queues after netif_device_detach()
d7d86af81018a608b527a7cf812470b201d8a0b5 btrfs: fix lost error handling when replaying directory deletes
0dbd209f8eb12832128c52b01fdc603980931032 hwmon: (pmbus/lm25066) Add offset coefficients
4d25f95f8eb1dec184e5b2427c99a7af9513c291 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
24ddf363b88da58ca7529ebf955f3b1b44975a83 mwifiex: fix division by zero in fw download path
b57cc5492f69f635f1d6f07cf82e719b5e2975b7 ath6kl: fix division by zero in send path
826505e753581409f5a7cdf83684c5214b839736 ath6kl: fix control-message timeout
401df0029403760e2e101c70d1ceb1b8a17e3cbb PCI: Mark Atheros QCA6174 to avoid bus reset
c5cec69457acb87bd3b524806a5e11e1020bb785 wcn36xx: Fix HT40 capability for 2Ghz band
c8a51c008e56e6b18d5410278f5c382a71f4a67c mwifiex: Read a PCI register after writing the TX ring write pointer
8d3c1c828700288fba642d707ba10f96e94a96c4 signal: Remove the bogus sigkill_pending in ptrace_stop
845f853950e1dc7930db3db63f76e33f55d25bfe power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
25a1e6628dcf514dbc8ff616b0d4311818f56fcd power: supply: max17042_battery: use VFSOC for capacity when no rsns
001b6378f11b7e7ab45563d29e1f1855bc9551a2 ALSA: mixer: oss: Fix racy access to slots
d765178d136897beb3311c1ed23db73992a3f16a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
82a1a44613614845cae0034a4e1aca132a75f934 quota: check block number when reading the block in quota file
9bfe4b03d18086e1e99234b88f6a1ae650dd15c8 quota: correct error number in free_dqentry()
32c43ace0306622364cd383d648acb6d4faca87d iio: dac: ad5446: Fix ad5622_write() return value
30e008e6ba1b0a939050f8201fede2f64ed1d6e9 USB: serial: keyspan: fix memleak on probe errors
0291bc802c0efd7f0433e7646667b96287dde976 USB: iowarrior: fix control-message timeouts
51d475b2441eb5a68c1c94708ee0d723f9d5e42a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
557605360ea9d5c5ff45305f464554140b38cf0a Bluetooth: fix use-after-free error in lock_sock_nested()
1815126aefa04b5c7d14d52a2433bc09da8e19f2 platform/x86: wmi: do not fail if disabling fails
592faff91392dd467b1af83f1c090df6a08eadd5 MIPS: lantiq: dma: add small delay after reset
aa8fc2053f11b981d4177d2f273130bdab2c82f3 MIPS: lantiq: dma: reset correct number of channel
4cbdc9c44c94da6b640c9afa5f7e9d3cd5e86078 smackfs: Fix use-after-free in netlbl_catmap_walk()
5f41df41ef4e2793390a2b9548f37a41b6930d6a x86: Increase exception stack sizes
22ac8ca9967bd9b97187e4514973348f0944c8d3 media: mt9p031: Fix corrupted frame after restarting stream
af7e6e24379009d1a6465c27bda40a0eecadd74b media: netup_unidvb: handle interrupt properly according to the firmware
36622f901e088c5f8e4246532b366e026ed6c9b0 media: uvcvideo: Set capability in s_param
0bb817def20f509e701eb651d0dcc424f7db4b27 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3bd5fa1541f96fc65758671b69515665f1232742 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3c7e9865085ebb4871a1ddf4f771d924c4383e40 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
306aecc61e2be95f73505daabb654a2f536134d2 ACPICA: Avoid evaluating methods too early during system resume
069612762c68be95c4608975f7337ce901979820 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
55e0ae4fcbe7c7acd6d0dbaeaa15cf60eb119f52 tracefs: Have tracefs directories not set OTH permission bits by default
4f3a76d32ad59a6df4284adaeaf30c65007d3cb8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
30472eb2835d61faaf7717c6a8ddf66173130b9c ACPI: battery: Accept charges over the design capacity as full
56e7b8edaf4df08d3dc6e1c3aa52adaec2b4521d memstick: r592: Fix a UAF bug when removing the driver
93b2a9dbda0d99696270dccabdbceea5516f1dc7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2ded424e1d8facd5a7aa12b67d0b33fc8c25cb22 lib/xz: Validate the value before assigning it to an enum variable
f3f818dd9527bfc48dd345f246272eca7dec6d7c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
89f708c6b3e72bde6e8cfdb6f16cfb789faca7a5 PM: hibernate: Get block device exclusively in swsusp_check()
0a7cbff07b57d41583ddec9240846770db7bd171 iwlwifi: mvm: disable RX-diversity in powersave
fd8e7ef9e068fb2718c2767adcefa1c4e114ae59 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
649588b32daa3bca7367b5581bfb6319ee9faeff ARM: clang: Do not rely on lr register for stacktrace
da1e0642781680e02a4fbbe8b94ca5094e4f48f2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dd951fdcbb63c98412ae20b270f93b98564a138e parisc: fix warning in flush_tlb_all
f14e330aef6576cc4a8378bec503758e79fee949 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
788de224505e0cc491d928fcad5459cf0bd60c7b media: dvb-usb: fix ununit-value in az6027_rc_query
6cf0ae287ff3cfa91242a393d012811580700bda media: si470x: Avoid card name truncation
d7470bc55cc1d116c56c30401ee194fcdddd0209 cpuidle: Fix kobject memory leaks in error paths
c6f970a55c3d2808c440cd6ae7d99dc9f7534c1d ath9k: Fix potential interrupt storm on queue reset
aff189e5171c402b2f082ed027d7c27bafae1e31 crypto: qat - detect PFVF collision after ACK
b8983247603ebe111893077a950e2e13065de4e9 b43legacy: fix a lower bounds test
9d1b68bab6913e215d46c01f7197fa65bc8c2fc0 b43: fix a lower bounds test
44a160d0b29e1a351d1429cd0a3b6d43f5f49542 memstick: avoid out-of-range warning
827a2ac1c1a31b2afb8009814ad0a027c09c3f5d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5dc85e4506417af65a90b2b92fd9253daa0a0e2a drm/msm: uninitialized variable in msm_gem_import()
85e2e28ba178c4cb9924bd70a0eafa7fee4000e3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2d12e3389d8c135cd6ea60fdbe7e8aea6d7ec913 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e28bbd1306b6f487db4a10788f35b3cf507eb45a mwifiex: Send DELBA requests according to spec
202c5b26394c1b1aefe767eac59ce13e858fcb08 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
604f5601d986e0df030e4a00782e0d5d382fad55 libertas_tf: Fix possible memory leak in probe and disconnect
93d78f34845450d491671de1dd372f5a0191d085 libertas: Fix possible memory leak in probe and disconnect
9e0dc96308ecefc21cb270a21ea2712ae723614f crypto: pcrypt - Delay write to padata->info
9c9849b3aa7213c3d51805a4ab29c4263dee20a2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c48aab4d2f07dcce4fca6aec5978032f33063045 scsi: dc395: Fix error case unwinding
2dafc776579b8ada6731ad5c76f0c9794425051f JFS: fix memleak in jfs_mount
07e1d5d32708b1d4fa4acddf3323f9080c88ffe5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8a2ce48e40734ebe6d81efa9ce160709ce763883 video: fbdev: chipsfb: use memset_io() instead of memset()
7df8c63555030e461114f75f48d82e284d4d1074 serial: 8250_dw: Drop wrong use of ACPI_PTR()
caf69e41e1902b0ffe8aeecf5fca0a58f0af376c usb: gadget: hid: fix error code in do_config()
54953d02e66b7703e5c3c6ac091162435066138f power: supply: rt5033_battery: Change voltage values to µV
d8691a7b3ab46465a08c3645a79bf5eca69aae3c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
da68e123a270120e3bcb4ee82bfeb12fa68b5fbb RDMA/mlx4: Return missed an error if device doesn't support steering
1947258108c905cf31fc043acbaa7bff585bf2ba dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ab5a80703165969308ebaa283048a3439fbc563f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
099a8294bce7caacbeb64b1461832037fe823fab m68k: set a default value for MEMORY_RESERVE
850635c47bd4bfa03d9d50b6d82eccdeb2456de6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
884333b5f0d86aa6f21ba5c474f7c749dba9b04a scsi: qla2xxx: Turn off target reset during issue_lip
29f688cca2f5a1f656fdf3b1a291ecd569befb3f xen-pciback: Fix return in pm_ctrl_init()
d19653eb3ea98f644da3581af39fcfd07c32e994 net: davinci_emac: Fix interrupt pacing disable
56131211890caf730b9b2c0cd504fa4ea81b6553 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b6125a8009256fd1ef18151b1d32a4a81656e980 llc: fix out-of-bound array index in llc_sk_dev_hash()
269246c1f8e0e7c94d266c3013373991ba37b431 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f0559ca9b7f4128f8add2a76585ee4096147db25 vsock: prevent unnecessary refcnt inc for nonblocking connect
cb3d570fb89117315ff4fe00479655739b6966e5 USB: chipidea: fix interrupt deadlock
947e32f058f3c5a45c06d4b48d35d264b2efa9a5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
45dc0387bceffe5ca441bdbd14916fe605f4b826 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cb9749f41a67869a59a0371bfba0aa7ec9f6d6c8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e9eb0348a81c2889e45c9b03d22d11d0cc95e557 parisc/entry: fix trace test in syscall exit path
35f57474912ab93c8ab87cc7024548c0b7dc7816 PCI/MSI: Destroy sysfs before freeing entries
ced5faec9f818c4f1efa041730f8d40e04e9edc3 net: batman-adv: fix error handling
81722c199d61312affd77952aee5d94babe12114 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1a03829d25f00876d5d107beb0a265df0433ecef usb: musb: tusb6010: check return value after calling platform_get_resource()
cebbf26dfbc82e2515da66f47b949c9d94d7a9fd scsi: advansys: Fix kernel pointer leak
4b592a1af3ce0cf55415e85a773bec5c3bb66b9d ARM: dts: omap: fix gpmc,mux-add-data type
5c824d69ed4873e4d105dace62f7c0a860e7a2ed usb: host: ohci-tmio: check return value after calling platform_get_resource()
abe06d10dad6a1da45e9f27f9ccaa8ad46f5a9e9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7dbc70891f9ebf5a04ff52db949b86bb19549a69 MIPS: sni: Fix the build
0c763c5dae1c765d5e0a74ce89a61898e478f465 scsi: target: Fix ordered tag handling
81f9799229050b868b36eb54ada09e3011c5ed00 scsi: target: Fix alua_tg_pt_gps_count tracking
c516d1423f15832a5560e3af5b40273d3dc3a591 powerpc/5200: dts: fix memory node unit name
170afd097df0cfe27f4ef611e5f43546148a943f ALSA: gus: fix null pointer dereference on pointer block
68a0d020166f914f75a22f0b03449524fc31bd49 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2f05862d997c1823b62a00588fa3e6d828b16a0d sh: check return code of request_irq
8861e0acf8bbbdfa3e1d0c7dd49de56128702bc7 maple: fix wrong return value of maple_bus_init().
0c21001f05d3070ca49419841ef10a9afc4b07c5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b7a350ee5e9618376707e0b11a49d6ec749616a4 sh: define __BIG_ENDIAN for math-emu
14812cb36f066ee90f4bbb0e3ff86f2a6345cfa9 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7b6e702113cad51cd863fd2e17761c420547c8e9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e7a41a129f04776c89121a1514484fff031572c6 net: bnx2x: fix variable dereferenced before check
c11366c78918f8cc729352a060e56636a458e552 mips: bcm63xx: add support for clk_get_parent()
e5f517cbc08105a67ae1cfc8010c1a1a14c168ad platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ce2aac2c1a57d183ac72962b5fb621350321f1c1 NFC: reorganize the functions in nci_request
a82e2fba45b300e9234a577b946d1aceed24bcd5 NFC: reorder the logic in nfc_{un,}register_device
e1b138b944ab62614e74218bc0e992a4d6f36920 tun: fix bonding active backup with arp monitoring
0763ac64cb0ff4c65bf81fe1f3b91ecf90a567bc hexagon: export raw I/O routines for modules
8c31f057271b72e64ec5080dd5fe15ab786d5767 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
062321cee8787cc30e234e161a52043104448169 btrfs: fix memory ordering between normal and ordered work functions
dbd8bf24f32baf73be04548a8a9340cc6d7d7922 parisc/sticon: fix reverse colors
8168ba58677c0b765e0db01c82a81fa9a4e7e3c9 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
caeddf6a6fbf4ef813aaecc701e47e36cc89bf3c drm/udl: fix control-message timeout
af3f0e16c66e5598d6f06165ab6aba759e938001 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a2d0098eaebebfdbca972d11af92b7b5ed6c66d3 batman-adv: Keep fragments equally sized
ee606f3c7ecbc12614ad9c1d5f84437b7103f067 batman-adv: Fix multicast TT issues with bogus ROAM flags
0f3434683ec1a5a44e50abe7515dee32aa528b51 batman-adv: Prevent duplicated softif_vlan entry
9685a42f5e16039ad31046ddee876b3c3cb12e06 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5962277f43e34c90c9358411d1dde18517db5c5c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
280d253578394b131ab9d4700ae3970d3857da89 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
ed49ad592bedae357acd51f9d051e25e57788a61 batman-adv: set .owner to THIS_MODULE
b1d06330368c00f169c767ec1b3a56ebc39b86ad batman-adv: Consider fragmentation for needed_headroom
a632c0b9d69fe8a31790587fbec34b12d7c10b5f batman-adv: Reserve needed_*room for fragments
88d49f02fd05aa2cb0f16a73befd75a537f904af batman-adv: Don't always reallocate the fragmentation skb head
b880dfd13f53d24d9c5a87b73d156f2bbee48f4c batman-adv: Avoid WARN_ON timing related checks
99d7b30fa1264935dce0a7b0994948e29a77a6a4 ASoC: DAPM: Cover regression by kctl change notification fix
5bbaab806b977367c9eede781f4410afa13b92a7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
553cb973f5cc2e32e32d9bc93afd8bf76dfc3cc6 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
62979a1e3cbddfcb8770c866801df877e46c1338 Linux 4.4.293-rc2

--===============6136149572931895290==--
