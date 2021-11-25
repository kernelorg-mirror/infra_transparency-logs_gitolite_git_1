Content-Type: multipart/mixed; boundary="===============8440583631865169066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 16:05:59 -0000
Message-Id: <163785635923.22185.18154186044349868205@gitolite.kernel.org>

--===============8440583631865169066==
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
    old: 62979a1e3cbddfcb8770c866801df877e46c1338
    new: 62129ea7c5fecaa3a4a84aa0f206dc600da2466e
    log: revlist-62979a1e3cbd-62129ea7c5fe.txt

--===============8440583631865169066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637856354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637856310-ada1d322324fbe256a9d3cc07becd97129873e5a

62979a1e3cbddfcb8770c866801df877e46c1338 62129ea7c5fecaa3a4a84aa0f206dc600da2466e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGftGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+raIQAIf3yGrnczi7y+fcNved
bgBxqBy4/vFfw7E858O7GsQZw+x64j5TFAajxvd48b8H6aoJu7WMFG40oS5Y4VTY
SAFfKMG/d6J5ssDhVzK9mXdFQ/D1KBwFN+4XXyyHp5K33jxl2HneuQzlQ4PcaVsr
Z+dtUyDW56HN7BsfZDdzVgOXsgjvYx9MeuMus46dr/uYxLVCXvtmjuudBnPokc7j
3sgtP6JXdCWiTH1Nf/blcCyDmdKyFHCdsuMrcN2kj8AVBK6PBxKVY2c0fVO0sdhL
gDPykFIOpv6TD442HJWkYukALxYvM17q7sgKgzgG20H2MUHmEhiZ3ZPE96GzhOjM
kkmvZkjPG677MZbRjHtmLQU/r51hNimrP9JjKK8c95MconvTOw3tXDRyT2Eeg6qC
UBzrioGstpS7nRATqHzjp4gTukoceNpKPqZoQ6WZToS9oBxFA3xGz+pOVIri1zug
aYQpd1WYRDGXEWw1fYl1H2gIOY7yrATEfkpnC8fjCckinsND8kUj+Lqdo/M8rDr3
9hpL+w8rDgHhmZ+bNA5wrw9KbVtwzFw7JOUDZRez8Xf1BDPGYwJp2CmRjyW+jHEs
YBbrrjySMh2kJS4OuJZf7Mu6cEqAANF93YPetLGSiEm6W/C2CpTI7rfCng5KrBcb
KA1JgxAZL/YljEjKXbkesWdA
=7fcC
-----END PGP SIGNATURE-----

--===============8440583631865169066==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-62979a1e3cbd-62129ea7c5fe.txt

32bee5102628466bce04abbc49f80aeda8e5b8a1 binder: use euid from cred instead of using task
132458399b074d16866e3821927fa38d74b169ef binder: use cred instead of task for selinux checks
7ff7bd697fa7fff3e32ea463e22aa7e8a5317e0f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
55a49aa6a94833d93ac33ac2d2f8874ef83f0769 Input: elantench - fix misreporting trackpoint coordinates
9838d853d3b766389b2c9e23a2b2b330f9f7e4ad Input: i8042 - Add quirk for Fujitsu Lifebook T725
ac78344c823d5be83a5bfd0f0046ecaa31baf3f7 libata: fix read log timeout value
8e4bba88c4d92a7b20f78e8329eac1a23f3c906d ocfs2: fix data corruption on truncate
e9397889ad1b1c3cc1c36472b46e53260100f53d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
aa7c220e24e319ea4912096c3eb7584c5df60a0c parisc: Fix ptrace check on syscall return
c5c6f5bb8843dbe227ae6272a660a8306bd7a408 media: ite-cir: IR receiver stop working after receive overflow
6a987e2f817a6ca4402790f1cf72210155cd8725 ALSA: ua101: fix division by zero at probe
72d8db108f861228bee3cfbb4cb20ba98902fefd ALSA: 6fire: fix control and bulk message timeouts
49a665ce99a79550cf736cb86325cf4cd02d4958 ALSA: line6: fix control and interrupt message timeouts
f65742b7a607f92f4988d92483056f78e9db5e90 ALSA: synth: missing check for possible NULL after the call to kstrdup
9deb2d651f565f96a0f0f5b2eec609e5cc0d5e39 ALSA: timer: Fix use-after-free problem
f8bd9361cbc430f37c50fa92042faff6dd9e16ff ALSA: timer: Unconditionally unlink slave instances, too
cc26899ee133c29687f0671c35f07a5bbc41918e x86/irq: Ensure PI wakeup handler is unregistered before module unload
a546292d75f6d301c118cd64660b8edddacf83d6 hyperv/vmbus: include linux/bitops.h
3d21345f8d044551ad8c72362c7c14b9c7885403 mmc: winbond: don't build on M68K
beb34c2fc28abf7631befc6a98ba9438aeb21902 xen/netfront: stop tx queues during live migration
124492489c5918ca5ca11776f996b758cd263d54 spi: spl022: fix Microwire full duplex mode
3f51fc9d55d190f2e21d6c679b57c92578632403 vmxnet3: do not stop tx queues after netif_device_detach()
3ed62b44386612c465d9644507d0a356b8e23d7f btrfs: fix lost error handling when replaying directory deletes
881f2690255af931208adb7486914719bcc67de6 hwmon: (pmbus/lm25066) Add offset coefficients
7a06cd9e958e8ba7bf53cd020dde7e7cacd7bc54 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a6b503882cdb59c9572edfe3483da34c8f810730 mwifiex: fix division by zero in fw download path
505b3a347b42882fbb1c4b5e3d4a5b6532d90429 ath6kl: fix division by zero in send path
66b01c66001c7f95d1d214125507750b6fcb1a2e ath6kl: fix control-message timeout
9fe76b037febda7137ade77e855d834f186e2f61 PCI: Mark Atheros QCA6174 to avoid bus reset
efba3f3cee2e005fb8b23af1c0a23856bfb753f0 wcn36xx: Fix HT40 capability for 2Ghz band
39fe7aa966dd2310d1f57f39598cf6698aef60e2 mwifiex: Read a PCI register after writing the TX ring write pointer
095ff6d84832c5250551619dd2a9c22424bc06d5 signal: Remove the bogus sigkill_pending in ptrace_stop
3e0db8197d20d3cdaaf07ff17be3f00e3f99a9d1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
08caeeea5f0996ab561bef2097bd16e3486f7cd4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
87dbf3e4e8faf0964f3ab57f4cecc1ec6d1af9de ALSA: mixer: oss: Fix racy access to slots
2713e26e849889f83f8b57014eb6d0cc815274b6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
740c39cc88c22d20b33ebb9999081b1f03bfaedb quota: check block number when reading the block in quota file
5e26d73ac46bbd189029b01f0de917034f33d8c5 quota: correct error number in free_dqentry()
3cb7426ace43e400e6e11d8f9bc0d8d3ec61af27 iio: dac: ad5446: Fix ad5622_write() return value
2859cf4daff74d59f6780ca1bc959a728c11f577 USB: serial: keyspan: fix memleak on probe errors
76721bce486c85e1decabdc93c54106ef013eefb USB: iowarrior: fix control-message timeouts
8d2ec6cde83c0641083bb79b59da65a2f2c5feeb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
469b2f8486bfdeaa8749e6aa3c1418fe8c61b5cf Bluetooth: fix use-after-free error in lock_sock_nested()
8dbc75d26df1b50c82d1a2dbc583728a993b5675 platform/x86: wmi: do not fail if disabling fails
f245be1d4b05eb93022fdf97f95bd8931ae03577 MIPS: lantiq: dma: add small delay after reset
3edab058c77a8037fca32edc7d13aeee8beab447 MIPS: lantiq: dma: reset correct number of channel
e77640f4e6671fc778398ed1aec93949043e595e smackfs: Fix use-after-free in netlbl_catmap_walk()
bdb8989d035563acfa21b036192ed28fd7ab0a87 x86: Increase exception stack sizes
b31f3c5594193fab11d9db3759892d10bfd4a99f media: mt9p031: Fix corrupted frame after restarting stream
910fcc3a2ba5e2c0dd6cefd25b2c8c77c8ec6f1a media: netup_unidvb: handle interrupt properly according to the firmware
445c08ca41b950f9a9200f4d75d1da767c7f71b1 media: uvcvideo: Set capability in s_param
3e3d46579e18b54889f96f7c3e5d5028e1b56072 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c8e328b4c8aefd4faa714642a8d3d6ac5eb8ea1e media: mceusb: return without resubmitting URB in case of -EPROTO error.
cc8c7c9f6e58e247f8ce5748745ff079d9676e51 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4eacb63554ac2705fad9f49308ca599e2fba7a9d ACPICA: Avoid evaluating methods too early during system resume
dc5c2648af43eb5335d3f47c6919341167d36a13 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
82780aa3c48bd336c57c9b797173bcb93bbbb8f1 tracefs: Have tracefs directories not set OTH permission bits by default
789d11484b8da0a72763629b66d231441472fc96 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e90cc72c753d7e1384b9740b374e6974bb830838 ACPI: battery: Accept charges over the design capacity as full
bc3996c020428919a00c49cd4dc8cde574303d43 memstick: r592: Fix a UAF bug when removing the driver
60145c489ea737739dfeab19d4440860bcedde93 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f0ab8ef480eaffcde955b840d136176af87e9093 lib/xz: Validate the value before assigning it to an enum variable
a734d91dece559349b1b83ce72c06140251af187 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5d9a6a97fa97ffddff2d69e41c2bff22b8f891f5 PM: hibernate: Get block device exclusively in swsusp_check()
1c5618d0829c839c905adb68e461fec4c9907eb2 iwlwifi: mvm: disable RX-diversity in powersave
3c86dd53fdfd7c7f2567535a2f9854060b08687f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2e188c7c37905dc9ec537db47fc03bc29ca1ab51 ARM: clang: Do not rely on lr register for stacktrace
8ffc63eee90e2a717b14e154c11608e78b7ba364 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ad323fe08629c1609a0aa0d654f4993522f48ea4 parisc: fix warning in flush_tlb_all
d9b3b4bbc566e12ebac3111afacbdb81d56b7fbc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c1cea4c377e3da43d8aecc51b71003739630a362 media: dvb-usb: fix ununit-value in az6027_rc_query
e0a3226883146c305c3c5adbcb3624eb8b1f3eff media: si470x: Avoid card name truncation
2944e9123a391ce8356bbf77e4a873a56ea7a7c3 cpuidle: Fix kobject memory leaks in error paths
d78e27cd6854a6e0a2737f46ef030b6d23bbb865 ath9k: Fix potential interrupt storm on queue reset
55a014ff76c9edc3f34a6ce509a77c7f04b67907 crypto: qat - detect PFVF collision after ACK
2e5964a0af12f6162127101f9ce27c1f071aed5d b43legacy: fix a lower bounds test
5e5079018bb5bf44b0b8178b6d7dd0e9334fe924 b43: fix a lower bounds test
4a72f79078023a3846e0045720d88ce983cd4915 memstick: avoid out-of-range warning
56512d888782ff3c3635c1f5e2ed1ff52d12ca2f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ab6fa1120eb6eeb72e155fd0afb722b208d51e2a drm/msm: uninitialized variable in msm_gem_import()
ffce599b1be2562614aa06b38826c8718505e093 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
10cc018bf9f16b31dc53045cfe9e5d71b70930bc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
10866cc31aaacfdf8e54ce6b4bb25adee673eb5a mwifiex: Send DELBA requests according to spec
51f0215151062f90d986a39ce53d977240bddc82 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
37759a4642387e6e5cf9787faff002d25ab64376 libertas_tf: Fix possible memory leak in probe and disconnect
368d00aa466613b1cb84cfa54d637141c2de2e39 libertas: Fix possible memory leak in probe and disconnect
696e3ea6feb9aa95413b02b218e27831cc366c1e crypto: pcrypt - Delay write to padata->info
0c97ad51e9db79ec49f035f8887be9ac68f7f921 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9792b44b4599009991fe5c04afc3c560aa4dbc13 scsi: dc395: Fix error case unwinding
b6e1923fc79720a0ed140f8f3914e178b9ec8576 JFS: fix memleak in jfs_mount
bb98f7b78ef70f57959c7734d2eaa510b3d3df95 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6b0a3dae9528e2d5fdc0f2f84dd4e3f64e7bb5bc video: fbdev: chipsfb: use memset_io() instead of memset()
ff1ff1b07dfd4c94fcbfa1716071be2e62ff2ec4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
36f40b3adbd668fd5f707ecb652d5d6ac34c88d4 usb: gadget: hid: fix error code in do_config()
b5bf9589a9b4d423f3345fb68b92e27a3596ed1a power: supply: rt5033_battery: Change voltage values to µV
588c6408d7c92ecfc8a82e34fe16f98726899190 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d7d0673e65ba9be0e65c2c75494797d76bc127c8 RDMA/mlx4: Return missed an error if device doesn't support steering
b014996bf42479406c16bda1aff38fab914d7940 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b162edbd32933d9c7c646ce7e4a2552f4d2e632c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
38fa67891512643d885d18684769dbd97b7389eb m68k: set a default value for MEMORY_RESERVE
d013b65a7a3ffc1b622be719b25368438c760a98 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9a527cab5427e834c357b2581260f43fb94fd785 scsi: qla2xxx: Turn off target reset during issue_lip
c27a9a57de7aea9215e50e5cb26f5a222031eb00 xen-pciback: Fix return in pm_ctrl_init()
6d345eb1e093d4970d8c958777c989b4fc578eb8 net: davinci_emac: Fix interrupt pacing disable
4280bbd7d7776578b5dd9c4ce52808fcd2405abb bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c071105c20bb4a4577554d32f1973af2af67acc1 llc: fix out-of-bound array index in llc_sk_dev_hash()
6e88841e2a3fa5c0fdd100c25b998d419ac1b672 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
543cdd26de290c0bef4d60a5fde6284e83ed8a7c vsock: prevent unnecessary refcnt inc for nonblocking connect
1c58a1ffc6473781467168b8d5d74c0a8acac8aa USB: chipidea: fix interrupt deadlock
c3c7b7fa9730a2c578d9333bb7d873263980d248 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b6cb7122278ae86cc2e7fe674514f9e0373a918e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fa361e3e2b9995b08e0346429ffb63927ff4e2f7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
55acf11c45ac86da109dfb809b1b97ef042c34cf parisc/entry: fix trace test in syscall exit path
689cf7594c84423d63d9f26043a51cb3a7a592e1 PCI/MSI: Destroy sysfs before freeing entries
9d91c477176092cae11bb39995dc4140344affb4 net: batman-adv: fix error handling
ef4a2c64fd12e391a204048a75b1e7e82041c243 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3ec00e03bcdecf24f25d72e10d9c543203aee764 usb: musb: tusb6010: check return value after calling platform_get_resource()
839a3c6cde64b1071d3c72ca9db570927211d854 scsi: advansys: Fix kernel pointer leak
f995d70adf4ec011efa150076b4d248d7f84f987 ARM: dts: omap: fix gpmc,mux-add-data type
f411d4e7b7b30e8798e580ccffe436f21e890aac usb: host: ohci-tmio: check return value after calling platform_get_resource()
f7d53d5574074b4085a6c8cf44035ee57f98ec9c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6ba148858b580a1f8d75e8be2de105ed9908a707 MIPS: sni: Fix the build
187530f66c842e23456b873ae31dfa2a42b7f6ac scsi: target: Fix ordered tag handling
ccc4d0b933129a54035db140b7dac0016131e938 scsi: target: Fix alua_tg_pt_gps_count tracking
d8a2b5b8366cb386818d49f4820898534c26fad7 powerpc/5200: dts: fix memory node unit name
a62590eedcec5f85c0601e72398f22c757b91a84 ALSA: gus: fix null pointer dereference on pointer block
8cdc7e49b5fd9f1bf602b1caccfd9c1d94c34864 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5901d49d1b38c929f7c74f1fa09ee1a7e79f6a33 sh: check return code of request_irq
921652668dc58aaad0277d4945af8bf1e1970cfa maple: fix wrong return value of maple_bus_init().
f7911e9a5d6a96af3557dd8640fd3f60c5b7584b sh: fix kconfig unmet dependency warning for FRAME_POINTER
100ada9ac45d2ec60866201ee825b6222a71451b sh: define __BIG_ENDIAN for math-emu
2850b33b7627ffb224e114bd9e9ec421125c96ea mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e6fc3a8b71c1f7b224eadd75ccd4ea1aec9fc1a9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d250e1f8d381eca0e0e6626689df1e2b99e7e2f8 net: bnx2x: fix variable dereferenced before check
99a775543c8c2434f3b53eb23b364ffef629c1c4 mips: bcm63xx: add support for clk_get_parent()
4f206f98d3a795bef5c50d5a3fddbfae23c0accc platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2cb5738476d34707d520ab3acf04de63df5c7228 NFC: reorganize the functions in nci_request
b3311cd6f04f02873066badf3b9b64e57ce357f2 NFC: reorder the logic in nfc_{un,}register_device
8c9928c49360c9b6fa1a7af4ca4f6e485092cc09 tun: fix bonding active backup with arp monitoring
263c366532f59c40d64aadd451fe320bb2209ab5 hexagon: export raw I/O routines for modules
a8eb009cb670f6791e1774a0df84105afca4d6a4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ec64010f5bff2fd0052dca5dd90b229e9f74af41 btrfs: fix memory ordering between normal and ordered work functions
54e0cb5790d87baf525a89fe404a0253eda0bfae parisc/sticon: fix reverse colors
afe2f247e4ab5c5d9ba32abe13ba6fc57e31e915 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f3894988b3874269655949a78482a21acf5cbddd drm/udl: fix control-message timeout
12def84f17f6e892d44c4c0fbdef7a4b6a987af5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
792f89953171b16c458fc00eed58accbc651a29c batman-adv: Keep fragments equally sized
fa5e335fb20b47a3d0e8b3af1d2237adbfbba202 batman-adv: Fix multicast TT issues with bogus ROAM flags
9324a9ba0d3e3ad3a17d42afa6d4fc556bc678eb batman-adv: Prevent duplicated softif_vlan entry
a0f5df23e2b6a9d1713fd1f67e12e116706b3301 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
35cdb8b732865838f3e27e002e4ba59c282e8922 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
cbc8c10d86ab58778944ff1e88f9cb3e21326f00 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
99267c8fa487764574ae1e8657dd2ef47076d73d batman-adv: set .owner to THIS_MODULE
bed5beb0268ac8613142ea1dc4072d69b99fab45 batman-adv: Consider fragmentation for needed_headroom
8db5619efeab18ccfe84aab57b133fc493876173 batman-adv: Reserve needed_*room for fragments
2dc7fa5d7d3a33d9f643be12249b2810f7b7982d batman-adv: Don't always reallocate the fragmentation skb head
31d7c12a051cdf27165fc3a1c187f4f6fbf52578 batman-adv: Avoid WARN_ON timing related checks
88bd86e0e3083da1d6970f176ba0d3c1094cd38b ASoC: DAPM: Cover regression by kctl change notification fix
1a4a43606dfb3f60b1ab2e18b45816fd76d4943d usb: max-3421: Use driver data instead of maintaining a list of bound devices
62129ea7c5fecaa3a4a84aa0f206dc600da2466e Linux 4.4.293-rc3

--===============8440583631865169066==--
