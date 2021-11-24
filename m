Content-Type: multipart/mixed; boundary="===============1845218941423936110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:55:58 -0000
Message-Id: <163775495839.5676.11785153595467402949@gitolite.kernel.org>

--===============1845218941423936110==
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
    old: 118b5f50cf5b541d1e26bbf2c24611f0104c545d
    new: 41bb9d16e75e516b300d9bebe0968f67ea8303ae
    log: revlist-118b5f50cf5b-41bb9d16e75e.txt

--===============1845218941423936110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754953-7e59e5f2a7b1495cfbe78ee8242e70cda9ac9d90

118b5f50cf5b541d1e26bbf2c24611f0104c545d 41bb9d16e75e516b300d9bebe0968f67ea8303ae refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qCwQANIIZPrmNnD21twZkMjp
paEww38e81PY2/R26vSCUw6qEm8UdhWk71yptIlZ4YPAbdOH69TrvrlSxJEsJ4ww
y2e4hhVbQvLWT72oNZij/8btVGZ6ubmdw2MXYgh/b2EIzTEHstGL+2nW6MD/dFn4
TRf4OT9oes1XOrlie1RYbC9b++ktx8rIMM6GAWvOhE/XkcM3bdsYlDxR81O92O1N
5ZdSExZvsxN3ANfLSNp64a3qvr4CWdPjZfsHsLeaDbrc/antOBIZU9LCZqkC96MV
jj+TwXG7swLrYK32Wcru+P+/UsPxbv3OKtKQel94RRkMl9wejYyLIK4nk3AlIe8o
DNOU3p6EZOFJ+e6RvTGsc7DbRS4nECj701fSAPTM5J9g3bZlhEP11BpvPij+KSYf
djzedqwJ4JlNJCtg1/FQLOb3xfCUpl4zsz2rGUhxrDzYiWTZrmQrMgrbSIOtyIEC
n5N2xiuPOj1Itjjmsr6uatj4VIxKHiI7GLIWdERwsRD1sWRA7QChbGPvhxp65bv8
Bdi7pY+aJkdSZAOufQYhn0A2odsTIQvdnj7GgyGdsfY7ZG2I9MeoE10zcif48euv
RAHM+J5QTSvAneqK073QzJLf4RAJB/kqwJKjG4PWMhmjk1vrq/2BZxMrWqv98I4F
R98vhhP8iUYPIOWpNl7ahVpc
=FRmw
-----END PGP SIGNATURE-----

--===============1845218941423936110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-118b5f50cf5b-41bb9d16e75e.txt

77931831435ee4561eff6eae4d41c8ee9391a226 binder: use euid from cred instead of using task
4e46da257a3ae58836d088f295c02c248e919fa2 binder: use cred instead of task for selinux checks
458e33899d6f3c42e61143106a326530b34ed314 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2ad98cdeb43e7b0422b45dfa666aa4d80ec73196 Input: elantench - fix misreporting trackpoint coordinates
e0c42aa28de6bc49df8921d38e2aeb03d01a0959 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3b59bf59a208bdc6b502c8efc52a560f30c5ce1c libata: fix read log timeout value
7e4b04dd52f435e2e548e66ab3c65910f272dfcf ocfs2: fix data corruption on truncate
299717e5c2c0fe5c96d7ddaf3a52afb86755e2d5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a9b762310b2b904138ea670c7b6de0c8aa222d67 parisc: Fix ptrace check on syscall return
486f948a6900d9e8b803098d31b92336ca59c984 media: ite-cir: IR receiver stop working after receive overflow
880ef67570b76357df773c3449d256f929f3cf22 ALSA: ua101: fix division by zero at probe
38945993112179cc7118a30e8dde993896057c3b ALSA: 6fire: fix control and bulk message timeouts
c2240ee7f948edcd4a127e0e790f246216c9648e ALSA: line6: fix control and interrupt message timeouts
e409fdf93795d44f7d50599ff8111b8fb6ea6245 ALSA: synth: missing check for possible NULL after the call to kstrdup
d7b622d9dc30ede8fb2941f035fc2e3382a96fd8 ALSA: timer: Fix use-after-free problem
016ad3b153f847e53765a5c9f96541e0a12e3af2 ALSA: timer: Unconditionally unlink slave instances, too
cc8e78a26e6b0ee0d1cec81d9731adf306452532 x86/irq: Ensure PI wakeup handler is unregistered before module unload
affaee292baba15b2c098ffc1b486e4419ab3981 hyperv/vmbus: include linux/bitops.h
a929690e9433e341fd169d2e7ecf71aed61d309b mmc: winbond: don't build on M68K
0f1ee6b19eba16337f275886b9eee8d97ba4c37f xen/netfront: stop tx queues during live migration
139af81a5af0846a92c793fa740d7ea91aebf3fb spi: spl022: fix Microwire full duplex mode
3ef526a6b8b7737895a408d8091f75e52ef3fc3a vmxnet3: do not stop tx queues after netif_device_detach()
27e200ecbda129fae8b461790fc38932b882f367 btrfs: fix lost error handling when replaying directory deletes
9147ca8be4dc77c395801d13fccaef7e5c7bd442 hwmon: (pmbus/lm25066) Add offset coefficients
b0ec3c9c8db64ecb8038fba7d238847f51b9c3f9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
36e542597379070331820572f0078eabab43dfba mwifiex: fix division by zero in fw download path
7f86f06158cc51b990c9fb6b925d89edb1b36470 ath6kl: fix division by zero in send path
b676061ca2ebb4e0dd94a9c14605752d21e77fc3 ath6kl: fix control-message timeout
326059dceee671c6e899778d20e669380eda6120 PCI: Mark Atheros QCA6174 to avoid bus reset
70f8eb6b15b301ee1fd0964b4662a1312c15409c wcn36xx: Fix HT40 capability for 2Ghz band
08accd4e2367f64d37b6a57191cf567062f6dc09 mwifiex: Read a PCI register after writing the TX ring write pointer
12655a6cc1bbdf590b2f7ce50b1553dd77efb9df signal: Remove the bogus sigkill_pending in ptrace_stop
2a1b367568237822cdaa8694d99fcf8cbfba46ab power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
60f2f24da3e04bae14ddaf3ec6731df9b43a66ed power: supply: max17042_battery: use VFSOC for capacity when no rsns
b6e2cb43ec27412533d448e27f214e3edc77004e ALSA: mixer: oss: Fix racy access to slots
f2377ec658d28bf5e1d99b72033dc9ca94ebeb4a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e4c8cb4874be317bb21035b5937590cfe98137f7 quota: check block number when reading the block in quota file
669ce004d284e70b7539d4428a4543e9f19f8121 quota: correct error number in free_dqentry()
3e55a2169413242ebdcd57cb737857e6f817a8e7 iio: dac: ad5446: Fix ad5622_write() return value
e763b5d8133ad6be918d46f0af53474e03dd0d9e USB: serial: keyspan: fix memleak on probe errors
45e3f0686382a6e7f57e396370d08e15a7de9684 USB: iowarrior: fix control-message timeouts
531acf31a471aadafef585d5f6c6cd1cc1525951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6c423bb3384017f158cd16c0dfc96a0c21b68b33 Bluetooth: fix use-after-free error in lock_sock_nested()
1397bcf27620230a3c2e43b760be0baa80e0773c platform/x86: wmi: do not fail if disabling fails
201395903364e6c94eb63b819a96b9cc888b6cd8 MIPS: lantiq: dma: add small delay after reset
cd20f31072837dc6089ef48b9ff91593c368a42b MIPS: lantiq: dma: reset correct number of channel
e0fd9d756a305342225856f91091dd792ae2f269 smackfs: Fix use-after-free in netlbl_catmap_walk()
8d5d28b39dad33758b288be9942e1ff69e5bfffb x86: Increase exception stack sizes
980767a3a0f4bfe6f6e25cddfe214ca8c5c0cca8 media: mt9p031: Fix corrupted frame after restarting stream
0da5aa7a6c6f00f44a16dadb0be4a5ce1eadacfd media: netup_unidvb: handle interrupt properly according to the firmware
36572099fcebb56848cb775a92cac7191484ead4 media: uvcvideo: Set capability in s_param
1194588c36ee2c0279769492879b70ee2391587d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8d70964a29dea39f15d90e6506fe58daa05eea14 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c1e1d415434c46e9d2ba8295e00d02b80fb11485 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
32b0eb84c997dba05361a90504675901aa4c7633 ACPICA: Avoid evaluating methods too early during system resume
f698a573c6dbf26aeeddd712a11eac693ea396b7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e515784d62ea305d99f1f5d8f27b38d6dd811cab tracefs: Have tracefs directories not set OTH permission bits by default
fabab64df1157ab9213e83afbda4bc6abc14c6d7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
97e59d1c1189a3f500c7d9549e85e9aef807ff09 ACPI: battery: Accept charges over the design capacity as full
33a1d4be2d36a17cd9a0c58f1434233dccd064c3 memstick: r592: Fix a UAF bug when removing the driver
6824dce614705e4107db9553825aa511720a7109 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c99f37b069a79072489a9be5ac2b664c978905b6 lib/xz: Validate the value before assigning it to an enum variable
c0bf0b1ccb770b8f6d9e7922f9a85f98e4abe07e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4211f20c05d5ab97676ed107ba1d0a0198eac1e8 PM: hibernate: Get block device exclusively in swsusp_check()
133f46a67b34a25c2ad699a26949bb4eb7d3b020 iwlwifi: mvm: disable RX-diversity in powersave
a47aeaaa2de6de87c8aa3aeb623501f8648c1b2d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e3a253142ab25ee8cc8d79f88d92f1c447c1e369 ARM: clang: Do not rely on lr register for stacktrace
aa6041827191e8513ecdeb462262e111b16a2b0f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b29e6f4436445e6f44e5ae2907c68587e429bbb6 parisc: fix warning in flush_tlb_all
8c719de9ef34173a293783bc3fda119c6b398155 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2e5fd2845963eda2af5b32a9767dab3615169acb media: dvb-usb: fix ununit-value in az6027_rc_query
b8ca0b5eee776b5636d0aba0ab608118d969bad9 media: si470x: Avoid card name truncation
bca2c8997cd4bcb721919a11428c25c0e4d5c7a2 cpuidle: Fix kobject memory leaks in error paths
7dea690a781bb0238a56634a4cf2d5d056b83b77 ath9k: Fix potential interrupt storm on queue reset
a54ffc368bd59110a019c0fd8b637bdbe1ab6eb4 crypto: qat - detect PFVF collision after ACK
89984ce8466d8989d667c1cee19a0601941e8790 b43legacy: fix a lower bounds test
65f22f759e3819e5aa9a99415661efa50a4e4d9a b43: fix a lower bounds test
8874807c451428b2200494a6d4775e792a6a069e memstick: avoid out-of-range warning
9b2f007f596c2efb70b057ecd688669f266aabe7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2941c398d96e8950b461d6e0804252fe93373d4a drm/msm: uninitialized variable in msm_gem_import()
e456cdea6faa5c69a15a24ad6f8ca98eaeed620d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
90820fd64674697d991a2e4cc86bdab5a866dab1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5e44634349ba485f6f871e10965ad63cf89a5e3e mwifiex: Send DELBA requests according to spec
363a6b830cd7c949c0beccdcb0b93ba86009a256 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f8b9faf3db46d2cd2ad749cba394fd1d3a31efb4 libertas_tf: Fix possible memory leak in probe and disconnect
2e18dedcc8445fe1e4b4b6087c8fc15a5bed927c libertas: Fix possible memory leak in probe and disconnect
5de66de0e6db8fa0685534435966eb8318653838 crypto: pcrypt - Delay write to padata->info
2ccc04cbabf240745009adc7dea261682e536448 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
403e41786a3fdd3f25d295780cf791e411333d6c scsi: dc395: Fix error case unwinding
d0d158dc973ef7b1af9a44750f92a6f9fc7f238f JFS: fix memleak in jfs_mount
88782b3bc8a4d4a61f6fe92012d3a5c4c2815fa3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f7ad904ef75a2c801938544580fd427295ca7c3d video: fbdev: chipsfb: use memset_io() instead of memset()
4f803e4f186e4002333f72856adbd829d73b4d6d serial: 8250_dw: Drop wrong use of ACPI_PTR()
375c9dcdc1c29760e6783ef9aafdd6657fd3c649 usb: gadget: hid: fix error code in do_config()
04c8873d128bab3f3cd411eb95bce7e7be56b4fc power: supply: rt5033_battery: Change voltage values to µV
49d1efe00206cd332f1227abb167999ea624f48e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
97a8b9b9232bb7e2ca10b514cf940b6410e4f37d RDMA/mlx4: Return missed an error if device doesn't support steering
9da7e23b71368df0060b12bf3f2adcd5d01cac5d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c4ce60dd74b3bdcf897aea23f6805e665152ea48 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2dbfd02684afaa97202969561e3984597487a033 m68k: set a default value for MEMORY_RESERVE
93b58d60f594273e6b427d8fbc7496dcec0ed3b5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
791ab2d3eede251828cb1f74cac0959755e32d4b scsi: qla2xxx: Turn off target reset during issue_lip
bd2e9565f2b7de44372f7df79feb5c6fbd7d983b xen-pciback: Fix return in pm_ctrl_init()
18268ee50004cdaf7fceff9f3c83e8600aa7e243 net: davinci_emac: Fix interrupt pacing disable
2945d1cfb4620307659d8cae7a10b684fb1ccb5a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c26c5ba3c2a65d2ea6d1c71b1d74ea120d0be500 llc: fix out-of-bound array index in llc_sk_dev_hash()
e50bdb171e4d631af2b215b97eae7e9264f9d266 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f4411adca13027ae9004683d93ee486ecaaf39a0 vsock: prevent unnecessary refcnt inc for nonblocking connect
f4dd31908479c50a564094a69a130fc6318e021a fuse: fix page stealing
d6a28e7c80ae32f3c922ccecf2c20f5aca1525c6 USB: chipidea: fix interrupt deadlock
8635a24ce7a0e34d84b437d505fe4056da79592e ARM: 9156/1: drop cc-option fallbacks for architecture selection
9222441e8861f0add3bd82e95cb6eae9ed27d6fc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ef21366eeffdb2f0c8f042f5dddf003ae2cc3e87 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
202c6d24505b677ee644b0a0c80ad29ac0957129 parisc/entry: fix trace test in syscall exit path
77c10d6209659d31524eb88740c6baed58a8d66e PCI/MSI: Destroy sysfs before freeing entries
f347429b8c3607d367c1e6c868e1e1dba5338057 net: batman-adv: fix error handling
7a63f85a514f850fcc5c549d364162f52d218acc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
76548f6c4a66e2748ce352880a63c6a3740dd988 usb: musb: tusb6010: check return value after calling platform_get_resource()
f8fc87279cd2812aa4ace659c017a9fc7db28a4b scsi: advansys: Fix kernel pointer leak
c7ee3e93ba6e6261ea341962037f32657c7edc05 ARM: dts: omap: fix gpmc,mux-add-data type
7c6f0606a71935ed291636c89926abb0021c5d69 usb: host: ohci-tmio: check return value after calling platform_get_resource()
df225e14640787223cbf338ba57d4e2d9b8c0d31 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e98bbc8a31de40a42d64debc543e3c50d00a1732 MIPS: sni: Fix the build
3a9e6eaa0fc3808dac39f2698e308b153b5cf99a scsi: target: Fix ordered tag handling
24895d2bcf2653bc38439890d1af63de958cdcb3 scsi: target: Fix alua_tg_pt_gps_count tracking
404754c0614d231fc68db523fb392370305ef66a powerpc/5200: dts: fix memory node unit name
9348eb056b166642fd72ea42798d8e5d3907a072 ALSA: gus: fix null pointer dereference on pointer block
81b1230b1dabc90a5ab221149844d71fd1c9be71 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1b848e1d19593d89d06abb01054d55cbc438f664 sh: check return code of request_irq
fb48212418dfe729bbbac490f7a9ed7a22146cab maple: fix wrong return value of maple_bus_init().
4c0419e62f83f9b4497e37a17cf31dab7f75afb1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2eebf889a4c1b84eb3f4ddcd01d358b4c1b3afb1 sh: define __BIG_ENDIAN for math-emu
c2c6fc40042caa46c99d9e809b267459ffcd1577 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c574310a7ceb79a438eee04147d5501c3dc45e8f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
48787ee98ab71abbef1880f9e299eb36476f0859 net: bnx2x: fix variable dereferenced before check
a7c69f9aee7cf74aa3ef948ff13e75b8b823abd4 mips: bcm63xx: add support for clk_get_parent()
d9659dc8b0d14fa93a970c9216115b44f5f6bff2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
044f5f345f736293261a9f0082c589654e7fc618 NFC: reorganize the functions in nci_request
79986318919836d4cea2b266ee86c77917b2afd1 NFC: reorder the logic in nfc_{un,}register_device
2c469e4e1de68f9adcbb2d99580272f5a23a17b5 perf bench: Fix two memory leaks detected with ASan
30d456e6e6c00c4b5580adad4e31cd6e7f103af2 tun: fix bonding active backup with arp monitoring
19b480909ad80baa9dd2aed32d67397e2b52aa52 hexagon: export raw I/O routines for modules
49347dfd2a750857432412f604f1c880b36df655 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f8793b6fefdcd7898423342b3521a5a394bb887c btrfs: fix memory ordering between normal and ordered work functions
93a6ab32418e00baa10a1970dd31faa0d1cbd40a parisc/sticon: fix reverse colors
356f7f2559e1d028da7638817c36a4d16a46deda cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8243c3a03c9f6f1572c29fd4f1db8c0c29bb6af7 drm/udl: fix control-message timeout
85437557728957d31e1eb5a64b284e5fd1485855 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f48e75e4d258b4e5c2c527e87058a4e1a7b9e50d batman-adv: Keep fragments equally sized
62d5bba2e968ea73088b7e22f18f2c0e50e194d3 batman-adv: Fix multicast TT issues with bogus ROAM flags
3d4a730bed391e756a23334cfdf252a1edee7869 batman-adv: Prevent duplicated softif_vlan entry
0c946c5fd9acb74a4ed9c45bc08f979c44901f70 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
bb717505cc7bc6b8b7f4ac97846f3abc8adc2cb3 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
75eab44009753094e0011c830ff82608e5b4b57b batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
13c701729e9c15b2b15e019a8103fbfe426f1784 batman-adv: set .owner to THIS_MODULE
33482e80a1ab25f8f1a970a0713f1eaa5f9fe1f4 batman-adv: Consider fragmentation for needed_headroom
5833684428380e9904a3900534f4ca9f57ccdff4 batman-adv: Reserve needed_*room for fragments
3fed314048a11bc6c4e8aca2acaeb4a15965dcfc batman-adv: Don't always reallocate the fragmentation skb head
45ac5e4ca4c0b78431433fa94b914ae17d88f0ae batman-adv: Avoid WARN_ON timing related checks
c30e1ff473208abc767e681c25072066e14f975b ASoC: DAPM: Cover regression by kctl change notification fix
6860ca95e0c03f533d703702fdc77fd82b70fe7d usb: max-3421: Use driver data instead of maintaining a list of bound devices
43ea5bcd9693893bc0a6f825129fdfe63f4b022a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
41bb9d16e75e516b300d9bebe0968f67ea8303ae Linux 4.4.293-rc1

--===============1845218941423936110==--
