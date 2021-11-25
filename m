Content-Type: multipart/mixed; boundary="===============8707986580082519094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:19:56 -0000
Message-Id: <163786079625.4192.13924609459049210332@gitolite.kernel.org>

--===============8707986580082519094==
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
    old: 62129ea7c5fecaa3a4a84aa0f206dc600da2466e
    new: 026850c9b4d089e2bb4e9cfb10a53278a5a6fc53
    log: revlist-62129ea7c5fe-026850c9b4d0.txt

--===============8707986580082519094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637860793 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637860761-7ff1154a37b69b689332edac6fab2dab1c5c0abb

62129ea7c5fecaa3a4a84aa0f206dc600da2466e 026850c9b4d089e2bb4e9cfb10a53278a5a6fc53 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xs0P/jGvv63zgoOi0Tm3pWQ9
2RhIFzBFsRYq8L4KnV9oyrs96HYlwPpUm03GWqZ1Voj5E6BNoWv5SHz1HgTLGQZ5
XX+MgpEnAE+CCrufGvb/rM/7DNhmvhCFGQ+cUDK9eI0vi6GJdasrK7JTEo8hqzAl
INYwUW6tgFsIobceHlwna5GiGGTAoSwb8YYY3oP4CZPofjr6ykTI2nEj/iJim6dJ
7GDndHMYkHhnzqZhNdiI1kdpxBcbkHKw6ixVEEjhuFT9J4A+kAAYpWXI62w812dF
zA6QKT8ZFJpcc9tVvvY8N1YcM8LmGhLpR8sat88ZB68zT2MVZJOM50s1tncvPypd
feqNfCiRhltVhSDucobEcZgeYVFaNP0r53APSTJdlQLWBK63oST6XewHI+vP+Xao
YfkRZD8Uhr05it5zyTXhZLs9zqkJPdrVklhSRIphsOf84PkNUnIHzrN6xRbjdgpm
HLNVk+kJry4+HJ6WDxqFTg6xdDzFzlEfQSmSL4CvdizgTlKypJdvGkTl6utzxwAC
9ENDWXNpnREyaeJ/MHIX41cr5u15Fuah/7UxXnppH+oCgnnfrF0rkaBg0SxAG6KI
TKAySN6AoNfunLd3K0Nk+4E4bxcQxkaAcLTsNvzICbg+Ti9EzpyB4Tlaz4IPDjm/
d8CTW59D45gqOl21+uTW4vQw
=SxkV
-----END PGP SIGNATURE-----

--===============8707986580082519094==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-62129ea7c5fe-026850c9b4d0.txt

bc1583df85d3fb7d90f64705f15414a51b4395be binder: use euid from cred instead of using task
53db782582739ac33b41044d0a85c5b01b40f17b binder: use cred instead of task for selinux checks
f4238bc2de3ffbfbaa2420443399954530d8512f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0e28fa9ad4d9c5c552fe1f1cf7a1534ce564508f Input: elantench - fix misreporting trackpoint coordinates
ba54639421fb59e0c601bd69f933a1e52793bf50 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cc01c6801f6ed8a0faef54d29474f8000c5b7ead libata: fix read log timeout value
a328be1d249553d6e564c2b4c52dde8d9d296bb3 ocfs2: fix data corruption on truncate
fa9a8fdf85f5b91811c5166afb8fa146c3c5131c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9137219cd8f2adeec3f95baedc83569c1581801f parisc: Fix ptrace check on syscall return
a39f3415166bf51dabf6ded827f86c4e6cc09d45 media: ite-cir: IR receiver stop working after receive overflow
3f66eb7dd1695b17dd585b8da959793cbe641ab7 ALSA: ua101: fix division by zero at probe
7f9dd9699a207c39bd2c0aa748603625768f9ca6 ALSA: 6fire: fix control and bulk message timeouts
510855ced9449ed8e55f673d68f8e29507d6c0c3 ALSA: line6: fix control and interrupt message timeouts
ed36ba78a1ec71e9b497f153d66f383cc20695de ALSA: synth: missing check for possible NULL after the call to kstrdup
1466fc8ddb60285960c453b70507f3d06cb56a4e ALSA: timer: Fix use-after-free problem
d7ef1133949aec590fbb80cd7c0631530a6bc377 ALSA: timer: Unconditionally unlink slave instances, too
694e646d8e16f0e82ab6cd8101725be5e1aea667 x86/irq: Ensure PI wakeup handler is unregistered before module unload
64330119d67961e2d02c5b93aedc343b3b694174 hyperv/vmbus: include linux/bitops.h
30526af33d7829537f68989df43fd9f8549646b7 mmc: winbond: don't build on M68K
b53f81f0164273941ba07d32740951a819d7f67d xen/netfront: stop tx queues during live migration
e3d56f26f11c900f477a18d7cf06a99d443a6447 spi: spl022: fix Microwire full duplex mode
bc164464363f4f15a16beff2497e91a1d379b1da vmxnet3: do not stop tx queues after netif_device_detach()
fabc55f1c32c335a078d13c4cb31f9ddd372832e btrfs: fix lost error handling when replaying directory deletes
da08e81971ee1987489478e46364f0ab0bb31c4a hwmon: (pmbus/lm25066) Add offset coefficients
f9c01e50e34f7e38de15b22155709e852aeee9b7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9175128a2c7419f7172bde62f440ebc003e16568 mwifiex: fix division by zero in fw download path
fa73714a3bf8af1833f0d1caf959d03c509d42a4 ath6kl: fix division by zero in send path
89fc6bc7c4180945301d4427863215805e00c381 ath6kl: fix control-message timeout
e773e030582b402b617ecdd97c26cf84da5409c9 PCI: Mark Atheros QCA6174 to avoid bus reset
2701d28525f4080cb96312fb4b2b9a5f03f656a3 wcn36xx: Fix HT40 capability for 2Ghz band
88d0c9b21377f140aa15e6342b5500468c1b2d07 mwifiex: Read a PCI register after writing the TX ring write pointer
ba350e572d4796f77c7b84e426774b1e3a7f20e2 signal: Remove the bogus sigkill_pending in ptrace_stop
6b0739e08daee252c071a711b444f7c0bb0fc1a9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e091c032474b8c19f0155acaba32f0522634126d power: supply: max17042_battery: use VFSOC for capacity when no rsns
6091500af0d02a0ef5441cddd31e639e2ccccd6d ALSA: mixer: oss: Fix racy access to slots
585434c9a2c031a69349192d4aa21509bdb36b4d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9976a8509aa0716a3f6253164a3927e09885ef93 quota: check block number when reading the block in quota file
c2de6ecac92b6d57f5996ac77c8ae4228d71bb08 quota: correct error number in free_dqentry()
0cd0a19021fab41a44ffc691c9c1d674f401ac17 iio: dac: ad5446: Fix ad5622_write() return value
cdc4eb60ca68ec14d650836560a16fbff6e0cc74 USB: serial: keyspan: fix memleak on probe errors
fd96836cedcf645215cabd290bee4c1966b91ddb USB: iowarrior: fix control-message timeouts
4e8d13ad76a60b4cf13ec6a531db1a6422da1aca Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
735034d33bbe3f354d4b60d3df8d01e22d692473 Bluetooth: fix use-after-free error in lock_sock_nested()
a2286205efa3d6694b08138f9098eb6ac75ea87b platform/x86: wmi: do not fail if disabling fails
c1e97108593cc427d075d9b1a1241c0848f13ac5 MIPS: lantiq: dma: add small delay after reset
182217896e106ea977f9c72d7202b73617beb4c4 MIPS: lantiq: dma: reset correct number of channel
260d41f6eba87df210154f14e1d9426b729cef13 smackfs: Fix use-after-free in netlbl_catmap_walk()
c85e2e28565e2e3f862c921bf2474fed77ff3af9 x86: Increase exception stack sizes
5f5a54e37d44b21acf72125197857e90bdddd877 media: mt9p031: Fix corrupted frame after restarting stream
a704da0adab8c4b67c2f83a1cba6823e58d5f2e0 media: netup_unidvb: handle interrupt properly according to the firmware
f516c8b3b908c42dde4337a1c36fc2b9d6d00aa0 media: uvcvideo: Set capability in s_param
5ff1a161904653a3ef1748e65804b86342b91d6f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5deb219e7912c550fbdba9d11afa2407df241e51 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b286ee83422f6909b6897d0ec7bbbc727f4af06d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be636281c126fd0379f26e0acc2c49a449ef3d33 ACPICA: Avoid evaluating methods too early during system resume
bd561599ed6a8c2e0964cf4fd7591172e32edb05 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ef3807159f0fc8d496b2df604edfa03356078792 tracefs: Have tracefs directories not set OTH permission bits by default
0591e36ae87fcdf03d5023c9ededc313ce84d582 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
832519ee4a05ef7387e6e1fd912bf7746fc2c715 ACPI: battery: Accept charges over the design capacity as full
28926fea86dcc536a2be0dd512a6deb1c827bba5 memstick: r592: Fix a UAF bug when removing the driver
d745a95847e1cd3fbb1f21c70b7c5a0490ffe682 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a8a03bfdc5e055763b6ad5509f2eae399d43d3bf lib/xz: Validate the value before assigning it to an enum variable
e7a96aea85d616f408fdb4348de05c48edb0b9df mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e4dcf0b29858b74d748903e76387d84244f9fdbd PM: hibernate: Get block device exclusively in swsusp_check()
05ba11527c8a8ae7d6d0f5ef35a62954bb30af4e iwlwifi: mvm: disable RX-diversity in powersave
683862854e01f0daedba49d65f31e189a16a81b6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
572ab6dd89d21449d697a9fc05167adb1e1098f6 ARM: clang: Do not rely on lr register for stacktrace
0ff633878b2fb81895df5c6949cf8cdc0fc1aab6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
38ea362589fc63499651fa9b3be7b29c65e8a717 parisc: fix warning in flush_tlb_all
5bd00a5066acfab1b33bedf4aad36780f7fe7eac parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
800b2c3c71542ec6f8a3183da48968d9558cc47a media: dvb-usb: fix ununit-value in az6027_rc_query
fac815d3590fe2f1735ff3975443fda1511de3c7 media: si470x: Avoid card name truncation
413b2aa550b04001f38a1ff480cf1a0d107ea0db cpuidle: Fix kobject memory leaks in error paths
243d80cb4440b822284c52071cd8cb9afed68237 ath9k: Fix potential interrupt storm on queue reset
00ff17f74302e72c5f36d03ae81f6cb7a8f4f46e crypto: qat - detect PFVF collision after ACK
c621c40fa93ad5fea9842b6410595d040bd58cce b43legacy: fix a lower bounds test
5ccc5161ea3d9b478eb7096b04c93d366af82d38 b43: fix a lower bounds test
957ba8113514b0dd42f27713378e97c3df37f6bd memstick: avoid out-of-range warning
71e5a3a4cb42f63427ae228e1a741638f81a36b2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dabd7893959e1dc7bb3ea5a2f748eaab2ffdc387 drm/msm: uninitialized variable in msm_gem_import()
dc8e287df6228367819f2c46c702e572344fd1bf net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
580ab1fea774338e2d267452d6853d6c8f796c9d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
dafcbaca9c7ad8aca349eb78695900605c14e30f mwifiex: Send DELBA requests according to spec
4e5f098c663d2c1f9eb9de80113db346e5beeef4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9176fd0d10088c1e05b4af0e364d641e0f57cd9e libertas_tf: Fix possible memory leak in probe and disconnect
041bf8e20dbd4b51c82b7a5c05159b7f7b69c91d libertas: Fix possible memory leak in probe and disconnect
0e1f7a00c9e3e0912470c4e9ceccc125114f0599 crypto: pcrypt - Delay write to padata->info
07971e589cfd5d907650a55858dd9ace62f6a032 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8db50a8babde0ae6306ec75eafcac0f3c0a8d6f4 scsi: dc395: Fix error case unwinding
96db92332a25956c2f96d18f03d29778524d4f42 JFS: fix memleak in jfs_mount
b49eb70257581fc85d4164b6021e7a187a45c7d6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d801e2fc60470ded63b6a2b2c9aa414160c1f855 video: fbdev: chipsfb: use memset_io() instead of memset()
1362239b9002f57bcdd1eed58be3bb1ff6ce9a06 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4f4c381b4140644db7e129046a7c05224d7446d2 usb: gadget: hid: fix error code in do_config()
8ae8313b29386e081451f5753c678b6f47c5b1d1 power: supply: rt5033_battery: Change voltage values to µV
3eb18530d49eb1ce444745d30a4aa2264a66e42a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c6620191978dc39938d7a58dd0eb4d9554b43443 RDMA/mlx4: Return missed an error if device doesn't support steering
3a15349250b30889fc275ff063b3de83284be353 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e8d55db81861e9f2492b334bfcf3c5a7e4baf151 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cce2a322b9aa22e7c5468caf5e2e69f372552573 m68k: set a default value for MEMORY_RESERVE
ca97a971364323274a91fe16d0d6e2b359842a0f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e9c1adec7cd2ca328f59824bcd84efbf6d2e2757 scsi: qla2xxx: Turn off target reset during issue_lip
42e10adb5c5f52c8450c2b1a812a33c8aa0efee5 xen-pciback: Fix return in pm_ctrl_init()
bbbe043583ee4bf2d6fac02ad8812806cf042e3d net: davinci_emac: Fix interrupt pacing disable
2501dbd1d2b17034a4e36fa04a41111b84205bed bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d514a8371ca33f70ab5ce1b2a7629e585953a4ce llc: fix out-of-bound array index in llc_sk_dev_hash()
448c084ec3e7ff83f43dfec58fc0f78d2fc9ba24 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f21c37811ec5c3acaaed5e723ae56bd1ae479173 vsock: prevent unnecessary refcnt inc for nonblocking connect
c28f3a7b634661f3e3dc9df301e71db33d9d3a64 USB: chipidea: fix interrupt deadlock
a92c4e15e41979e4a5d73af86761d134d99d1658 ARM: 9156/1: drop cc-option fallbacks for architecture selection
05d1dcfd4fa5d438c8ecf638b08ba2edc49c5d73 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
173793c409596e2ae0c3804a16e22c921b2dce69 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d380ba656a34e29c0e9bfd5dcc35b8a21190a439 parisc/entry: fix trace test in syscall exit path
a4511032325245634fd2817042c8a48a2d474265 PCI/MSI: Destroy sysfs before freeing entries
6e09264c8e63a113d41eaf13354ca15f780141ab net: batman-adv: fix error handling
a385acf33c97dd22efa1a5ffa5ecfbef95cf0210 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a2f5fd0b2aa6270bab74d79c890cd8a673eaf4ca usb: musb: tusb6010: check return value after calling platform_get_resource()
57955438edd9c1adf68d2090ea8d3e8d73bc6afa scsi: advansys: Fix kernel pointer leak
e0bba1ab97cce7bfb3cd8f2c4d888a72e7602565 ARM: dts: omap: fix gpmc,mux-add-data type
f3f9289f13145723f163467704553132c2455bab usb: host: ohci-tmio: check return value after calling platform_get_resource()
d132a953150b898338eb0bc9724c9346f9095d77 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2118b025f254ded5145a4b941d994f8e9ee69237 MIPS: sni: Fix the build
7bc1c9c172c892fee12094bdd984acc277c8c1ec scsi: target: Fix ordered tag handling
9cb2a471bec01a969ecca76d288491301c072889 scsi: target: Fix alua_tg_pt_gps_count tracking
c59cac59674ea89d9f8538a7a1454a552dda30bb powerpc/5200: dts: fix memory node unit name
3f87d179d58f9e4d19dd50fb5c79c7a2fef0c155 ALSA: gus: fix null pointer dereference on pointer block
34d939ee8a8f7b2582e8ffca10c475a9f724c078 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f90077a00bbd76ef209111b6ccbf39d633a2553e sh: check return code of request_irq
4d33ff7e8a5ff3fce49699a101ae865c2a72e977 maple: fix wrong return value of maple_bus_init().
1eed0f699203d4e6a71bf1a9597026d2c5d5c32a sh: fix kconfig unmet dependency warning for FRAME_POINTER
5ac60bbf47da8fc84ae5bb637c254fe544312137 sh: define __BIG_ENDIAN for math-emu
dd6695b8de27f0c4dd9728652c26fefc7adcebdc mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5ca4a9d29e9e8fb60fa955bbe8b68032b737ba80 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
28b968e98d8d6ba9706d5555e75b5f71982dd47a net: bnx2x: fix variable dereferenced before check
037c7290d05caf34475f77440d53657b1c311bcc mips: bcm63xx: add support for clk_get_parent()
1de8f6bb30a17339c5efa964d792d2766fe56cf5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e994c7a762ca79f88909d228b7b0a341818abeeb NFC: reorganize the functions in nci_request
3bfde97214ae98c1edeffe1384ce43e8b4e164e1 NFC: reorder the logic in nfc_{un,}register_device
958ed20e66069cfb4822574edf84d103fc3e1c18 tun: fix bonding active backup with arp monitoring
b01839ef04b24140d450293f2c9bb77e3a7b82bb hexagon: export raw I/O routines for modules
2ab9c777d1a47a60347e0f395684d82d51e74264 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a871db226546778f3a2c12f86b00bdf73d6f0401 btrfs: fix memory ordering between normal and ordered work functions
acac0964eca014137512f75bce44e175a6e2b333 parisc/sticon: fix reverse colors
7d0b1c03865cbe7c106295dfffec97faf8a59b48 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7b4cd644392fab2da14c88993db0acc44d9f79d2 drm/udl: fix control-message timeout
18c724ec0afc23031a5ec8b2724c078680fc83b4 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4a13323563e9bdb0b925b16671282dcd3e46f05f batman-adv: Keep fragments equally sized
e8fbe0e66b2eea624b3eadf4acdca852a9c1d92d batman-adv: Fix multicast TT issues with bogus ROAM flags
21d162596b294028c580930e60e5589708f96e36 batman-adv: Prevent duplicated softif_vlan entry
c4e2e04ab080021cc56f06ead41f6e6e119cb721 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5304be816eeb7d3fe74d9cc7831903e8fc89d968 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
735e3b6bbc8f24e9f21034cf02fde41963553bd4 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
cf8c05823ff131e92fbe533c560974bdca4e16f2 batman-adv: set .owner to THIS_MODULE
ff4965fe9cba31e488bca4b867379533b0c9627e batman-adv: Consider fragmentation for needed_headroom
361f30f33081650ca5d79c47459bafa9e30d20e6 batman-adv: Reserve needed_*room for fragments
c92f54fc7d4178274f7db48a9a24de5ba2e4c8cf batman-adv: Don't always reallocate the fragmentation skb head
ea73642bddeaa380bc268cc91cee933f246e8930 batman-adv: Avoid WARN_ON timing related checks
83f4382258454067accfc7cbaa2424cecbe224a9 ASoC: DAPM: Cover regression by kctl change notification fix
7fc51358f9e0132449f756cb0ce6d78f78622f99 usb: max-3421: Use driver data instead of maintaining a list of bound devices
026850c9b4d089e2bb4e9cfb10a53278a5a6fc53 Linux 4.4.293-rc3

--===============8707986580082519094==--
