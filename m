Content-Type: multipart/mixed; boundary="===============0933656710965645607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Aug 2024 11:59:56 -0000
Message-Id: <172363679602.19175.14211231906381183822@gitolite.kernel.org>

--===============0933656710965645607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 878fbff41def4649a2884e9d33bb423f5a7726b0
    new: 99fd042016c7489192d05ff21a10620c2142301d
    log: revlist-878fbff41def-99fd042016c7.txt

--===============0933656710965645607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723636786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723636782-81c69c6aeca4adaa2f8981bb8a109573fad6f29f

878fbff41def4649a2884e9d33bb423f5a7726b0 99fd042016c7489192d05ff21a10620c2142301d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8nDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dskP/2N3hrRM6Ri1x2X9uIUx
ePKdwDWDG27EUkfOLyr+zqt/2BaDUI9REPoeJ/yuU2zBbnWZoxa+AHHwV5c+Q+4H
KBbYnL6SFZDYaAikkVGDrZBfvgqhqm1Yorc4B6UPYlz+UpW4dXcjc77HVrDNcR6c
rbZkT3j29eu/J0npsTK6/nirnj0yiH/dRSoMTB7QsLn8aiIsMQFdLdvlcLhofcxu
AqmPwDaneg3EG/9wb88/+pWOFRBpcXPYUmtU2z/5f3QKUV6FxZSqgqrs550mUCp1
Bfnz6pCPrlFlb9XcoUqoj0IKSxkeBuWQutnNbgWllHEurLuDM9TK5oWJr0x/hHeU
4VxVL4d2QGZ9P/dpaQBQ2Tnf0HcAzu3YugUYYHKyQajWC8sh6IFA9onK6UDNKoyW
/cyPzH7baAoiWPnrCN8VH4Nk+Smmr5AZ02Jz/eSV8oL4GFtR5Dcrlhv3TltQeB85
YnoB5XdpW1flwLnizRa/nMTyKaWg0jTf70yuGgrTGGhjalCdmRIM8cdzIPJWPML4
ul2mAkbfV5vyPSakpg47sA0CxpcgOMKsBw958CAMXsMzaI9ce0nOmWVFyNIxs7cc
sQcQ+IlvYGPzrImcnhMQWCyl6xvfLR8X9tmKeG6/4Bt+6TCPeKyeL+lu0AlDvAd3
/PLwZE3VD0S+vgZ/jCqos/X2
=Zn43
-----END PGP SIGNATURE-----

--===============0933656710965645607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878fbff41def-99fd042016c7.txt

69508cc9a9a82043ccb285cef50d5c0795c1468e irqchip/mbigen: Fix mbigen node address layout
b399e6a23359b9eb0f1138f044f5812b4013ccad platform/x86/intel/ifs: Store IFS generation number
3d0d7713dd3fc41d0775752227d8e6afec86e31c platform/x86/intel/ifs: Gen2 Scan test support
79b316264f57b8573135449976c28c1d23e49c1e platform/x86/intel/ifs: Initialize union ifs_status to zero
c7b46f69d13200827b52b2c472757618ce540805 jump_label: Fix the fix, brown paper bags galore
ca07aab70dd3b5e7fddb62d7a6ecd7a7d6d0b2ed x86/mm: Fix pti_clone_pgtable() alignment assumption
fbb384e3f00003a4416126786492c206fae373b8 x86/mm: Fix pti_clone_entry_text() for i386
0397a48c4bd679e1ad2aa04b77f6d04949cb02b0 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5c18b150e4cb1a3fd1e5634c142e39fc5be76010 wifi: ath12k: rename the sc naming convention to ab
7091b094dd68ff14c89632d6b0e63d65c346d0e2 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6a78a290387505c889e652441318eec786f68fd5 wifi: ath12k: fix soft lockup on suspend
1407be30fc17eff918a98e0a990c0e988f11dc84 sctp: Fix null-ptr-deref in reuseport_add_sock().
f2c353227de14b0289298ffc3ba92058c4768384 net: usb: qmi_wwan: fix memory leak for not ip packets
e3145ca904fa8dbfd1a5bf0187905bc117b0efce net: bridge: mcast: wait for previous gc cycles when removing port
3b1fae78bebe94c63b4d85bed186deccd9d71783 net: linkwatch: use system_unbound_wq
3e94132335cdc839465f83d80922893206f2d2a8 ice: Fix reset handler
b4af69d51dfde058e8965ffa04ccdf896e16c3d5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1a7a06e90e53cfc2aaabf23a3ebe1b0a96419ac2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f7dc578abe4f91146136ac3ba58134a90bd143a4 net/smc: add the max value of fallback reason count
a7d2808d67570e6acae45c2a96e0d59986888e4c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
207e881554108bd62f038b499a89aa7a5422d388 l2tp: fix lockdep splat
73780807c67c4ee7710590838374210c25dafa19 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c0780672805e11cb15e1d9b49332664c27c11b36 net: fec: Stop PPS on driver remove
1b955f786a4bcde8c0ccb2b7d519def2acb6f3cc gpio: prevent potential speculation leaks in gpio_device_get_desc()
95cf80c9343208ac8cf60320e887be6b0afd5331 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7adbf9b5c826994fe3fd7ecf8557ff08cdaff56e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3fd53466dbff4fab1c519734a5fe5b72d1d710c0 md: do not delete safemode_timer in mddev_suspend
775a9ba16c9ffe98fe54ebf14e55d5660f2bf600 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c63b44fb33ddd1c12fa90e4efe4f9e9d7ab36103 block: change rq_integrity_vec to respect the iterator
4991cb2d434cc9d7d02ce342ae6ad3c11815a21d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9e1923b395ba055733b42d7e88feef9c2ef1bcf9 clocksource/drivers/sh_cmt: Address race condition for clock events
e1f6d71b42bf8c5b7a264fd875032de816130859 ACPI: battery: create alarm sysfs attribute atomically
9747b722125c20416094a099b2ea5c94481b0620 ACPI: SBS: manage alarm sysfs attribute through psy core
c2775ae4d9227729f8ca9ee2a068f62a00d5ea9c xen: privcmd: Switch from mutex to spinlock for irqfds
c6ea738e3feb407a3283197d9a25d0788f4f3cee wifi: nl80211: disallow setting special AP channel widths
9b034650f3699e8e535758bcc6b2fab193c81c4e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
650e24748e1e0a7ff91d5c72b72a2f2a452b5b76 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5ce414edb3836bac51bf9d1a95dd3f79a7eab6d9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
412f97f3606235cdaf5f675c48a7cad206e63fdb af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9be0805597b32407c442f105fd9f28345daafe34 PCI: Add Edimax Vendor ID to pci_ids.h
5cc9745e2ea11aef7d5c9a42bc36f6cd3e1b4cc3 udf: prevent integer overflow in udf_bitmap_free_blocks()
81f086d913be1db7cc8744a3c5a564c235e7bf7c wifi: nl80211: don't give key data to userspace
1333fd55d12edf973b72010c63bfe6b334c76b49 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
759822a3300cff86d8ea5391173dd557b2d1c7e3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a006e6c4a8a077f26b55e3b034dbc0bfd75d6e75 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ba4dedb71356638d8284e34724daca944be70368 btrfs: do not clear page dirty inside extent_write_locked_range()
d9e846072fcd24df72d7302144e2cecf58b37a64 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4d9adcb94d55e9be8a3e464d9f2ff7d27e2ed016 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
479ccc2132171f7e711f8154408ec6106f6e1df3 drm/amd/display: Add delay to improve LTTPR UHBR interop
bc93cfde69b7c786fcdc70463e153fdf633caff9 drm/amdgpu: fix potential resource leak warning
837ab17ceef90a85ddfc918935ed1f19ff60d09b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
09544cd95c688d3041328a4253bd7514972399bb drm/amdgpu/pm: Fix the null pointer dereference for smu7
b89616333979114bb0da5fa40fb6e4a2f5294ca2 drm/amdgpu: Fix the null pointer dereference to ras_manager
3a01bf2ca9f860fdc88c358567b8fa3033efcf30 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
641dac64178ccdb9e45c92b67120316896294d05 drm/admgpu: fix dereferencing null pointer context
1adb5ebe205e96af77a93512e2d5b8c437548787 drm/amdgpu: Add lock around VF RLCG interface
2e538944996d0dd497faf8ee81f8bfcd3aca7d80 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a29c1e51ef3ad42aab891eb97f5b60f75280c3ba media: amphion: Remove lock in s_ctrl callback
a59941605a2ef259a24144cf60c0d5d8972a060a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4cc2a94d96caeb3c975acdae7351c2f997c32175 drm/amd/display: Add null checker before passing variables
5b835d12cfb9d59a67c42bb0fc387a6ea62d037d media: uvcvideo: Ignore empty TS packets
7f855b668137539ad33b92b7177bd358ec704d70 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
850304152d367f104d21c77cfbcc05806504218b media: xc2028: avoid use-after-free in load_firmware_cb()
e7abdad660edc0051ae9dcd22328e713ed28fd8d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6dacca9fbe5298e116a66b126b6409f2c02ba2c4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1e8b7fb427af6b2ddd54eff66a6b428a81c96633 s390/sclp: Prevent release of buffer in I/O
c2652404448599cabee37614628020b8cc0b0d72 SUNRPC: Fix a race to wake a sync task
2d451ec01e665a5cda63bf03525b34ddf6373b61 profiling: remove profile=sleep support
b547433efa79623c711d4ebb33bcd8bb3f2fabc3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
57ab379d781cc7addb6ced870d4be8dfcb62c359 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b56dee6c9b08a53ea8a2c969fdc2552e3a73a9aa irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
12f98cc6fb07580ba6039a164d9b1317351fdbfc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6772c4868a8e7ad5305957cdb834ce881793acb7 net: drop bad gso csum_start and offset in virtio_net_hdr
4167bf7780087a44bac7817b664508ed92594d88 arm64: Add Neoverse-V2 part
1ae80faeccfeb00767b6646b1da920f975aecbd6 arm64: barrier: Restore spec_bar() macro
e5b9593843b7b5eed2f16ead8d96893ac99a107d arm64: cputype: Add Cortex-X4 definitions
527e7e72c9acc60ed67f8ec6d0c894d5adb1b969 arm64: cputype: Add Neoverse-V3 definitions
93696d8f96a98aa2e1d98bf0003f83b2321090cf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fc4675620ac8597b3409913f5f97eb9b8152786f arm64: cputype: Add Cortex-X3 definitions
ef6e6d1062c84102880132989d707e6057584559 arm64: cputype: Add Cortex-A720 definitions
88ef8dd94f8b2732d0e3b4cd7c32e4fff23d8a1c arm64: cputype: Add Cortex-X925 definitions
771746afa0b85eb50aefe5c57e774c10fa81dd88 arm64: errata: Unify speculative SSBS errata logic
b9bf53354e98f4e3beeb4b70cd3ddf8feb25ca19 arm64: errata: Expand speculative SSBS workaround
44094ae235cd3d4178ec0c419d3627392a390a03 arm64: cputype: Add Cortex-X1C definitions
8defe519513827244b2b2488cb738f360133bada arm64: cputype: Add Cortex-A725 definitions
745eec68a307f15500508389f653ad253cdc046e arm64: errata: Expand speculative SSBS workaround (again)
1534b11275b785e38e1890a8c287f727f760304a i2c: smbus: Improve handling of stuck alerts
733677fc391e23bc72156b179b68b0cfbf0eb92d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f4bbf2f2f5f104ced9e511bbe4fa06bdc5541e89 ASoC: codecs: wsa881x: Correct Soundwire ports mask
986141e384dc81fe38ac0f5964b4017094bc842a ASoC: codecs: wsa883x: parse port-mapping information
e79e2d8f7a25b1cd0d0916b2a028a8e311064288 ASoC: codecs: wsa883x: Correct Soundwire ports mask
192af3ce5747a114d23e59779f1360a6c6337670 ASoC: codecs: wsa884x: parse port-mapping information
8485d324aa0368f56efbb8644709be4289745a09 ASoC: codecs: wsa884x: Correct Soundwire ports mask
641de16bb3b0436154c62268f4d588793f5545a2 ASoC: sti: add missing probe entry for player and reader
b156029159575db7508bf6564b657d51a2739456 spi: spidev: Add missing spi_device_id for bh2228fv
b66c92b7d17e2cf3a6fb3f1e66970d403e294ae0 ASoC: SOF: Remove libraries from topology lookups
ae68eee1af4fca5f0785dd830df7c62a01dd2cde i2c: smbus: Send alert notifications to all devices if source not found
25ad6909c86e8f0a1081a6a84fc52537aa0dbbbd bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4155dec019907abcd7e582e98007e6d896f5e57 kprobes: Fix to check symbol prefixes correctly
233419a329d1d0d48dca564dfe986e4ecab937a6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c25b8a3f016a8ab1423b381fe51f706dd8557fbb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a2c0f5df8b6b0c5828607f4b767812e0ba83f5c3 spi: spi-fsl-lpspi: Fix scldiv calculation
a59ee70389123b16c8a6a9581810f1d18161e317 ALSA: usb-audio: Re-add ScratchAmp quirk entries
885283269275e3c4aa4036ddc3b6b0d96af6d141 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c0f767dea583b766543a4a4234ac748a88a24e70 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
bdb3679cf3183211884c8b149d0cb7f1c57ae09e module: warn about excessively long module waits
81ac1e888460767c7626e1cb3197be91bce58d18 module: make waiting for a concurrent module loader interruptible
4b09513ce93b3dcb590baaaff2ce96f2d098312d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
718d83f66fb07b2cab89a1fc984613a00e3db18f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0da0b06165d83a8ecbb6582d9d5a135f9d38a52a drm/amdgpu: Forward soft recovery errors to userspace
d73de3c6447644c65ed0e9a368328713dc28fb18 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
d64fc94f7bb24fc2be0d6bd5df8df926da461a6d drm/client: fix null pointer dereference in drm_client_modeset_probe
535df7f896a568a8a1564114eaea49d002cb1747 ALSA: line6: Fix racy access to midibuf
09c0f5f9db3355ce54a65f31b5fe3a4ad59d182c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a70ed69f9b3500b7bff8ca4a37eb416e64357104 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
22628010c596302a29be776922fad821d6bb6e44 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
128e82e41cf7d74a562726c1587d9d2ede1a0a37 usb: vhci-hcd: Do not drop references before new references are gained
0761ba080a0dcd635f2d7300bac03dba2d295daf USB: serial: debug: do not echo input by default
1a9df57d57452b104c46c918569143cf21d7ebf1 usb: gadget: core: Check for unset descriptor
a4f0d0a0139cfe682f2e2199cc7ad198e0a22098 usb: gadget: midi2: Fix the response for FB info with block 0xff
54b7f68025a0e47e87174230d92c8b97f99a10c3 usb: gadget: u_serial: Set start_delayed during suspend
d67546814d1491f4e4a5ab4cbf19bc5c38743fd3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
80d0624d0a8f2a5546ca231fd442eee103495d60 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
74eda70a56bed844a1f9d7ac09e89615ac9ea028 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8bf58028d58c72aaf801552d13d30a2f742eb1bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b9d604933d5fd72dd37f24e1dc35f778297d745a tick/broadcast: Move per CPU pointer access into the atomic section
2ac6deb9998b8982fcf65f536dfce50f5935c8ea vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b5cf99eb7a7cc6220b1eca9b5c53c11c534354fe ntp: Clamp maxerror and esterror to operating range
03c3855528abddc493c864071a769688250a5043 clocksource: Scale the watchdog read retries automatically
9d6193fd91083fb71f754b868f3508ae31e14cdf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4d035c743c3e391728a6f81cbf0f7f9ca700cf62 driver core: Fix uevent_show() vs driver detach race
a49f7de9b8e98a83d7a475528ec6dd7e51719a37 tracefs: Fix inode allocation
726f4c241e17be75a9cf6870d80cd7479dc89e8f tracefs: Use generic inode RCU for synchronizing freeing
ae5848cb5b280260a369e2f087bf58a3792a3d31 ntp: Safeguard against time_constant overflow
65d76c0aa2b7c79de2e39cb1daa76df92b6fe3fa timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e3ad503876283ac3fcca922a1bf243ef9eb0b0e2 serial: core: check uartclk for zero to avoid divide by zero
37a060b64ae83b76600d187d76591ce488ab836b memcg: protect concurrent access to mem_cgroup_idr
8d26093f812476f53d0d23a1d42edf6261af226c parisc: fix unaligned accesses in BPF
642a0b7453daff0295310774016fcb56d1f5bc7f parisc: fix a possible DMA corruption
6f48f45c7bde05c66bc1a0c2df99759524c54ac2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
d0137ce03fe5cc8c3552a0f136f21b11cbf8f13d kcov: properly check for softirq context
2ce998fabc630a875ff3e0ddeb19106da7036fd3 irqchip/xilinx: Fix shift out of bounds
0688cacd0e93a682c5e4b84aa34e42b3cea03924 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e32f7c84438f04a5c9b8c4fd00d08fc888700f6a LoongArch: Enable general EFI poweroff method
da5e1ee0eb124bbc433265db53129fde4d54bcf0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e1ab8ca8034f9406f38229c421b840336b6cc275 power: supply: axp288_charger: Fix constant_charge_voltage writes
f31fe63838e996b64ef7cf321072dd5cb5919a81 power: supply: axp288_charger: Round constant_charge_voltage writes down
a172c7b22bc2feaf489cfc6d6865f7237134fdf8 tracing: Fix overflow in get_free_elt()
924f788c906dccaca30acab86c7124371e1d6f2c padata: Fix possible divide-by-0 panic in padata_mt_helper()
c7cd840b8e2b4ac0781b9eda9012a64f00469cd7 smb3: fix setting SecurityFlags when encryption is required
b59603a114fa490503251e2182943ccf09c5f487 eventfs: Don't return NULL in eventfs_create_dir()
2ef3d120d19faba3dec35b10a025b00db0284373 eventfs: Use SRCU for freeing eventfs_inodes
772f83194278f7548bd45f11914168f3cefa87b0 selftests: mm: add s390 to ARCH check
866992f0d45278de19d305ff385fbd82350e17cd btrfs: avoid using fixed char array size for tree names
8728e3fc7208f0da6c6f5ed8e2431cf1f81f571d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
8a90d3fc7c24608548d3a750671f9dac21d1a462 x86/mtrr: Check if fixed MTRRs exist before saving them
41d856565d64540c73039eee941113b5a8879849 sched/smt: Introduce sched_smt_present_inc/dec() helper
65727331b60197b742089855ac09464c22b96f66 sched/smt: Fix unbalance sched_smt_present dec/inc
4c15b20c26a40058145b42da8b7820a0ffe34ef4 sched/core: Introduce sched_set_rq_on/offline() helper
78f1990b6bf8e215eb1fab3997114ea2da3d435b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6f8765a70670cc64fd4d4d0704735f927717719e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28c060cd370d2718345452f4182cba115b7367e8 drm/dp_mst: Skip CSN if topology probing is not done yet
b3aa563f213574d90328294da2691a0cb96437a5 drm/lima: Mark simple_ondemand governor as softdep
6946b7b005310ab874bfd0be969a445dd4dbae01 drm/mgag200: Set DDC timeout in milliseconds
81d34df843620e902dd04aa9205c875833d61c17 drm/mgag200: Bind I2C lifetime to DRM device
ea12dbf570ef1cbbf857dfa80fbdd66cc0e4612b drm/radeon: Remove __counted_by from StateArray.states[]
07bb418cb0b4d70e83609935b3d74d1750ef6a45 mptcp: fully established after ADD_ADDR echo on MPJ
fff9b9208c1d24d442acfa073c4d6459fe90da40 mptcp: pm: fix backup support in signal endpoints
8165c84431b32af68ebb2c1fa0a35d8f3341d9d4 selftests: mptcp: fix error path
d4c67071f481145a84591b97abc309c772d68dfb mptcp: pm: deny endp with signal + subflow + port
163f7dd80237517c6858dd98243da60b29dad18a block: use the right type for stub rq_integrity_vec()
94220b35aeba2b68da81deeefbb784d94eeb5c04 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
6ea9aa8d97e6563676094cb35755884173269555 mm: huge_memory: don't force huge page alignment on 32 bit
a5c399fe433a115e9d3693169b5f357f3194af0a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0a108bde616a7017653385b5a12111015051a294 btrfs: fix corruption after buffer fault in during direct IO append write
717c91c6ed73e248de6a15bc53adefb81446c9d0 netfilter: nf_tables: prefer nft_chain_validate
e7f3e5fb20c5b48dcab4011eab778d3353d0beb0 ipv6: fix source address selection with route leak
d43ff94289549d976bc416f6b8eebab3a870a90f tools headers arm64: Sync arm64's cputype.h with the kernel sources
2ae4d582185294b65e91057e4cf5bb4f2316a050 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
37e79836d6a4a79c85ee08aa3be6434463e8b0a2 nouveau: set placement to original placement on uvmm validate.
c2389c074973aa94e34992e7f66dac0de37595b5 xfs: fix log recovery buffer allocation for the legacy h_size fixup
432535f52e7ce4b7c63f749570825fb851cf7537 mptcp: pm: reduce indentation blocks
9a4a4c0b8eebf57c3e6d37121198d5366d076f57 mptcp: pm: don't try to create sf if alloc failed
64815ba15880ce5f99df075fa4104fef170ac7e5 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
e80cf3fc4ee1d70e97af9e792efd0e7336cde98a selftests: mptcp: join: ability to invert ADD_ADDR check
9d97114f2fd0b0e7761b2d14e7f326379c1dba88 selftests: mptcp: join: test both signal & subflow
1c3b01b519e53442277507cdacd4e90f776a3ed1 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
7ba27f14161fc20c4fc0051658a22ddd832eb0aa btrfs: fix double inode unlock for direct IO sync writes
99fd042016c7489192d05ff21a10620c2142301d Linux 6.6.46

--===============0933656710965645607==--
