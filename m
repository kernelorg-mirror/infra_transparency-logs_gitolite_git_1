Content-Type: multipart/mixed; boundary="===============3214403889497171537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:22 -0000
Message-Id: <163767188230.4323.9650463361463055164@gitolite.kernel.org>

--===============3214403889497171537==
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
    old: 18dc3b942ce31a243fb8ca212b42cccb2711f980
    new: 4ba1793245b09e18bc43d9fa0f0cfbdb95e6e25a
    log: revlist-18dc3b942ce3-4ba1793245b0.txt

--===============3214403889497171537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671877 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671876-c23b950facb9028abf39970ea381fa53ce50e98d

18dc3b942ce31a243fb8ca212b42cccb2711f980 4ba1793245b09e18bc43d9fa0f0cfbdb95e6e25a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc48UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+agUQAIUfaXiU7GIwE/LTIxWz
VzPCDwby47sZcgkWm8uZmF4SE5JTx3N+DDPeeunWKTDiKJgW1J4s8+kUj92GgFQK
e/2YHH7mgm6b27eZwRgbG3XyYOURx13j2NQ1cXgKvGpM5++Tj9yuRcktZ8w1Eh6D
UzbObr8WgAxbuJ2GPWq/5PrhztZJwcgrvccv+MMWMu1l17x1KXKeptsQWfGbtdD0
K1rYREZNtl1PWdVxEK2eIt1XgF+YV4nKELJ6vbstWUPAnkncBEaUf8jd90QkNVKu
yN8KtK03TJoHtOVjdfk84vcDfSPyLd3Jh95CFNKtqHk9eJrkynLM1Q3n7p1yE+dG
k1+ADtIEPelATGh1vxYs25thRMi3VxKvpdLjLTaSS4i6ZevpKUnrBIcYd1/rnuid
1UOXY+VAkNaBLr02g/uUXseZaShHNKvnYsn7C3OeMuLtVprlCkcKdrRXhE1DXuPF
GZSrr5StT943ehWKAj7BJOHmOyan8NPOEiW9AaSlgCcldYPLGfpmxFn68eqaQv5u
pX7+eKRL7SVFjNlD3DFWSVC5Rt631lJ2RRL8kSyFPR8aryODj1SWcUUwYxm9zJRC
9ee2RKLu/evct3chVK2ahao0Dt17jWHkqP/mkvjbvDLvZWY6JaGRfWfZet0uBdEA
2Sy6mS5qVIcVB3QqeR4L+n40
=9gJe
-----END PGP SIGNATURE-----

--===============3214403889497171537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18dc3b942ce3-4ba1793245b0.txt

f2cda1454f76d72bde7a6d99346974cd24527996 binder: use euid from cred instead of using task
5c8710727758ac709df55a4b8622f3d70eb37996 binder: use cred instead of task for selinux checks
10021885391472311a88f03d3bbaf26a9c0a3939 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
170e6cd3f33edc621664bc4e2c755f4bd9af041b Input: elantench - fix misreporting trackpoint coordinates
4ff2d8ed4a3a47082fb5e6f8f4b0e75a3d82d4dd Input: i8042 - Add quirk for Fujitsu Lifebook T725
e418ea1eedd3ccdbe2ef7df960cca4da431b5094 libata: fix read log timeout value
ddc24997b93329f8b86bddc5fcd23b3cab7397f7 ocfs2: fix data corruption on truncate
6fa7cb1aae4149f46c1c8c9f65c6b274cd50f4b5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b3f38006d603a78255fb0d3c5c28df3ab6c4852f parisc: Fix ptrace check on syscall return
f11f6e73717e3dfd77220c785fc90a6015f1e3cd media: ite-cir: IR receiver stop working after receive overflow
080c084a233226773f50c3fcb953af61d56fd652 ALSA: ua101: fix division by zero at probe
5abc339b9b5baeba4aaf6e65b28c7652160fb548 ALSA: 6fire: fix control and bulk message timeouts
de3362bba6f9456808a922b64d4fdcd480ac17dc ALSA: line6: fix control and interrupt message timeouts
822a4065308dedf6dcc9aad975c3bf1326616f26 ALSA: synth: missing check for possible NULL after the call to kstrdup
e2dc88b56c4b7867c582585c4883f76ea6f6579b ALSA: timer: Fix use-after-free problem
f5aafe124d45f2b2935fe4c0067faac36aeaf975 ALSA: timer: Unconditionally unlink slave instances, too
63e69c8563b67ddec07330a72254603f481f428a x86/irq: Ensure PI wakeup handler is unregistered before module unload
968c773f57059c3af0aa282f0b691201546fb00d hyperv/vmbus: include linux/bitops.h
444713022f6bdb9f8d5874038e0db60105ce8b1b mmc: winbond: don't build on M68K
e4328b7848e341a9755c475679f63b895c4ad846 xen/netfront: stop tx queues during live migration
df9a467b1fe7c32c66d800d323b1594ba7b60a2f spi: spl022: fix Microwire full duplex mode
13348e75310a03943a29e89723c7e8341872f8af vmxnet3: do not stop tx queues after netif_device_detach()
2134dce6008d9af1c5f38068aad0c21aa4d008bc btrfs: fix lost error handling when replaying directory deletes
1f5b51e0d5f28279052eb31bf4b8bcbed075782e hwmon: (pmbus/lm25066) Add offset coefficients
1cc72aa646757063f5a2df34cf5359b853d77a12 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
31c33677d16998519ca981463915ef067395a837 mwifiex: fix division by zero in fw download path
64c22f32ffadfbd7acdf04f00e5cc6532374e94a ath6kl: fix division by zero in send path
b5554695fd686d7f725e1db32c476de314897ac1 ath6kl: fix control-message timeout
2590fca663abcde99ef1fdbc0484b72b42cc4b16 PCI: Mark Atheros QCA6174 to avoid bus reset
055c1e6b532b5682d3e52a49a57ad45c985aecbb wcn36xx: Fix HT40 capability for 2Ghz band
eee13d5962273d9732a43071600d71cf66d1a0ac mwifiex: Read a PCI register after writing the TX ring write pointer
81b7dbc62b4bd9080b97a6e4352b42a16f07f7a1 signal: Remove the bogus sigkill_pending in ptrace_stop
b8dd7ad448fe8a975d049bb27ee9dfbe36fba4a0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3cd292b0350825e9ab1df1f6383c98ce14cccc98 power: supply: max17042_battery: use VFSOC for capacity when no rsns
810a5c4679ddb4a857bf5984e23c5d443a5f1d22 ALSA: mixer: oss: Fix racy access to slots
377f8741bf5bf92a01903c69921b9af26c1ad180 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4746b98a803f11b57b6dab6daa347cb3c744b63f quota: check block number when reading the block in quota file
d8c876f1d387e4600bc23eaaf3a033226397f05a quota: correct error number in free_dqentry()
95ef72da22c9e2cbd14a3dae6fcc4b26ddd542de iio: dac: ad5446: Fix ad5622_write() return value
bd601a5d4f21911d7b99c7e74be889f2501e922c USB: serial: keyspan: fix memleak on probe errors
c47c96a89816a14c29659315068fdb001b58fab7 USB: iowarrior: fix control-message timeouts
d3ca2cbdd79b5da6e5d9c5e333e02f29f5c88921 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
56bc4ebcf757e9cbc6190cea4e2a148ee00a8a57 Bluetooth: fix use-after-free error in lock_sock_nested()
3d9beea199c1aa4af4c36952f3299dc817329158 platform/x86: wmi: do not fail if disabling fails
1ac236b81502e789d89fde11470b0139cc9237f4 MIPS: lantiq: dma: add small delay after reset
07ea618163cac216c77cf2dc7a5dfe085bbb1285 MIPS: lantiq: dma: reset correct number of channel
af89d7070b91e66b4a6d73c5ea10ab41ed65fe89 smackfs: Fix use-after-free in netlbl_catmap_walk()
e52e4fbb92e1cbde343584abb601b8d72d38823b x86: Increase exception stack sizes
3f80962f0fa7b1fd7da3eab32cda52831cf2cc96 media: mt9p031: Fix corrupted frame after restarting stream
5a30fefb4cf070d904c427c1a6ff897aecc62731 media: netup_unidvb: handle interrupt properly according to the firmware
79ccd43e4785fdc0ea7faf6f157d193f919eabbd media: uvcvideo: Set capability in s_param
1f002a59cf8b89b71ae531b6cd861a6e3c0cf406 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
954126ed794c3dadf2b5a19a4921b8b66699c3c6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
446e5fe16debb54afe9f4f0aec44e5428a7a5229 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3d3dba20c0fda37294270472df8523756e9d9d21 ACPICA: Avoid evaluating methods too early during system resume
68060e8756fb9942a2256029d70be1a5dcbcd110 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9f426744bf6290530455cda31b505dcd265b1a8f tracefs: Have tracefs directories not set OTH permission bits by default
8b78ace145fe4d64427c0a9962a8ee04b8ed5a4e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
522850a3132dde2f56aca211ae438a55493b2c2d ACPI: battery: Accept charges over the design capacity as full
b1f2d391999aa0e0abd738717e1e81c6ce0d84a8 memstick: r592: Fix a UAF bug when removing the driver
de673f7c78acfb6a1cfca18aa3445bd61d866575 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
707104e419a3451a0469e6024f227a13af4d9b1e lib/xz: Validate the value before assigning it to an enum variable
cf3a566bdaa3d2e984585f8e3f7955dd26f2ece8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0cc433c24a9e17a73a2ecfa52e04eccf2b4db7e5 PM: hibernate: Get block device exclusively in swsusp_check()
95dffe8f214c7e71de0226e00c327f40395d35d3 iwlwifi: mvm: disable RX-diversity in powersave
130ae0bdf2758af741b6f31d03a9d3cc83d34ba7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e4acf6471afd99f5bcd430a37b3c2f06ff420dd3 ARM: clang: Do not rely on lr register for stacktrace
634c0ee8295c0b1fd96a982c7227a8262bbd1e2c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5d4a9d600191870efae851e45293ac422944ba07 parisc: fix warning in flush_tlb_all
ca12c3b5a7660949feb4bcae99de87549ff5ceb7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
17a9c1c4eea4c6ac973f2725621353f2d47c4bdf media: dvb-usb: fix ununit-value in az6027_rc_query
7b486e73f4798d3b553cdc16eaabb7b08c4f4f8b media: si470x: Avoid card name truncation
d05746d63dc52a769c771ec732a7b54aa1b9a64c cpuidle: Fix kobject memory leaks in error paths
3cea4a0fdec235ef3152c9a7c4c77429fbae3c2e ath9k: Fix potential interrupt storm on queue reset
0a62752686f387b349ee4143070f5b2f4af40d4f crypto: qat - detect PFVF collision after ACK
e9656d6e972fecd743a52888faf1ee4aacdbdf71 b43legacy: fix a lower bounds test
4fa769279b733c0ead13504f8801a268ae3a4295 b43: fix a lower bounds test
0a0e50ac762e6418a49e9caa95904aecb653903e memstick: avoid out-of-range warning
e0b0756ca1cd6b9723f3dc7aa0af754281041725 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
36a1eefac08ccab0adeac6bb8da9417663549c38 drm/msm: uninitialized variable in msm_gem_import()
956064e4d146b53bc2b0d76f969b6f5995eb3fa3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
942fb43a82c2fba5823da933c82ab18d1f0a2b16 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
88dd72e9fea54b6fb4f1b939721a981e16bcdb0d mwifiex: Send DELBA requests according to spec
180d3de1bdf4120cdd684af28244b158551cd0e9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cd4bddb13130b2deb4d282429ac23e12dfa2a2a2 libertas_tf: Fix possible memory leak in probe and disconnect
1a96cec7eec3a88d811ec45e2568c0f98606de31 libertas: Fix possible memory leak in probe and disconnect
9cada11e556115f30a6c4dfea66a70fc057b646c crypto: pcrypt - Delay write to padata->info
b662b9ff20968ba3ef25e2cc57c5ad14e0ff1f2c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
feeaf4009c43c9877c4bd27ba787ff8561ea8799 scsi: dc395: Fix error case unwinding
ff341a068de2e9a1ee94ce3a5a9a000354d25c2c JFS: fix memleak in jfs_mount
1abf997fe4c823c7493f52b1ae04e2612ce62c05 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1364a630714af52f580364981db0bc08cdc23ac9 video: fbdev: chipsfb: use memset_io() instead of memset()
ffe7efe0f8a298137580e9544ac9db4c747e68dc serial: 8250_dw: Drop wrong use of ACPI_PTR()
31e7435f8c921205fdc15cf4aae9024cf602913a usb: gadget: hid: fix error code in do_config()
fefeb8b64dafde24ac24842099a18bfb9d4dcc07 power: supply: rt5033_battery: Change voltage values to µV
d034ff51cef98e54286fe255484b641174fff967 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3883f2465e8b97bdf29e316b686e65494de46586 RDMA/mlx4: Return missed an error if device doesn't support steering
363fab09ae19258e4cb1f7b210f918fa3ab1ff4c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c333cddbe428a821864810684cd77f8e466ac7e2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
906be9efa3ce9360d9f2549903ee3ac857f2441d m68k: set a default value for MEMORY_RESERVE
ced0c90c34f10e9ef1fa749ae9ab92c0bc4b6c54 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
216a9ddcd6281a7d7ff2d040314f161adacba1fb scsi: qla2xxx: Turn off target reset during issue_lip
b25e723cfe325fa6f71937a649cdfc023f2dc615 xen-pciback: Fix return in pm_ctrl_init()
98c52275c573053f1fdd07e891de8b0dac107d5d net: davinci_emac: Fix interrupt pacing disable
64b0884a1af1620f66be4e805bb96f363333352b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5d0c3814a0ecc9b93f9f3c86da4376948fa6a8af llc: fix out-of-bound array index in llc_sk_dev_hash()
b8a24f8912a1766a8ca0128709f55945cb0b48c0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c2c4591024d7d75a93b160e9e6de177157ef365a vsock: prevent unnecessary refcnt inc for nonblocking connect
26476785dcfc0aec033091dd6af626d39d48afe8 fuse: fix page stealing
f45e0657413ed66d6da93a5b5e25b90a7bb63f86 USB: chipidea: fix interrupt deadlock
18c55755f520dfb54e2e97d6eb298f62344228c2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c70e4bc9b3641fb7efbda24377ab128a1b72a106 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9df7a6665149a91daa3edb344e76634f17908d17 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c4b1edf442e40d0cfb9c901c93044d894b3d933c parisc/entry: fix trace test in syscall exit path
6dbe2fc17404babe07e4cca20f34148991359f81 PCI/MSI: Destroy sysfs before freeing entries
e1df58c1e6c18ae7d0ccf574b33fcbc1b46b56ca net: batman-adv: fix error handling
176ca43359c638ba945fba94ebebe82de1dc508e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d9b5a53fbd76a4b3af7883a8b83e7600f50f1149 usb: musb: tusb6010: check return value after calling platform_get_resource()
fb4d112099820cdbfc9ef8f9264e5a3ccbd60258 scsi: advansys: Fix kernel pointer leak
ccd2d249c1e0748d91f2bf746c44e75c712119ec ARM: dts: omap: fix gpmc,mux-add-data type
48aa02a7e11098d19a2e809a3b57a9436021f18c usb: host: ohci-tmio: check return value after calling platform_get_resource()
356cdf081a8757161477cc32f643cf5cd7704c5b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
edefceb4cfbfe6a6527e233ef12d1cfe675cca20 MIPS: sni: Fix the build
41200d56eaa51bfac1821cdc4a861be44c79eced scsi: target: Fix ordered tag handling
4bc11fda4ed3387e1e215e3e4dfb09815651975d scsi: target: Fix alua_tg_pt_gps_count tracking
0be45297cd1d7faefb33295a93a779f007388d76 powerpc/5200: dts: fix memory node unit name
ae9557b102f16e70fd09e3d551e7a507787464ca ALSA: gus: fix null pointer dereference on pointer block
c7bbf98d7fdcf84906c4e3673c0a86b24911803e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8c915589318d95c67a8617382bd45f03ab3ea0cf sh: check return code of request_irq
59c4d2fd62cc2a5a5b3d5d506b4646f52002a07f maple: fix wrong return value of maple_bus_init().
cee6868d39e0d1566fe0a2e7df1abdafba66af39 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b3df633894c9e5de1f59362a30074d04e7f1141d sh: define __BIG_ENDIAN for math-emu
8c3a3a5dd59467cf53207041893e83a30ab53b8c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
59b537cbc7ec4dfdfd30303a05c2de4956163a60 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
39d21675bbc2161716157932984524968efe2e3d net: bnx2x: fix variable dereferenced before check
6485eccd5077f3d857fe64bc51423f54676ad6eb mips: bcm63xx: add support for clk_get_parent()
109ea4a40f22fa2fc5b37633e93f38eb9684abae platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6a7a788fb3a30efff00b3b9b61fd9912ac1aa4c1 NFC: reorganize the functions in nci_request
150b37af3e53895b7f8fb57d87de0e6f7b90ade1 NFC: reorder the logic in nfc_{un,}register_device
29f91fada58291e00b6d66d8f5d88a3934dd76e4 perf bench: Fix two memory leaks detected with ASan
a7f0d2431815fdeb4222474a24e8c7bb4ec44279 tun: fix bonding active backup with arp monitoring
63a6d73523b24f8ab630c6d27a84a3469e2bd483 hexagon: export raw I/O routines for modules
73aafbe00d94f10241cb029b7c4a15a6aedc2c27 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
04a67a20969e57033d45a4e54c7264d43e160643 btrfs: fix memory ordering between normal and ordered work functions
b4251252483985ed2d4ac33d585f34896200967c parisc/sticon: fix reverse colors
7e91e2b39ab71b42692b8f0256d8777ed44d6a7e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
48c01626d17ea88f1cfef6ce4273b8e757408c7a drm/udl: fix control-message timeout
3b3844f026949b31146fb13c9fbfaf657b6c4436 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4c6de90def053a5f2622dcf8f7b35a3b8dee59b8 batman-adv: Keep fragments equally sized
a920ff75682c8b016a7dfd13c75d25f62f31974f batman-adv: Fix multicast TT issues with bogus ROAM flags
508f1fde0e866a48c8033f9ac491e1acd595512e batman-adv: Prevent duplicated softif_vlan entry
a46057ed9f26025be712f63a58daa7405300502f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
a57effa47eb703a3569d7349ca0c44201c009de9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
74d7d86936919dcd32263f9ee47253ed109e06b0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
2ff429efa947bb4ee4386a36d52938bcd87f3f02 batman-adv: set .owner to THIS_MODULE
e323b8df2076084e6c31002d8e38b078794fe524 batman-adv: Consider fragmentation for needed_headroom
062f11c6beac28ef91b34811b6aaade83e9f780f batman-adv: Reserve needed_*room for fragments
7db07033a3c710a525ee99be2a6b72559fdf56ff batman-adv: Don't always reallocate the fragmentation skb head
14b4c175b51a938df7851264113e1d43761b4daf batman-adv: Avoid WARN_ON timing related checks
4ba1793245b09e18bc43d9fa0f0cfbdb95e6e25a Linux 4.4.293-rc1

--===============3214403889497171537==--
