Content-Type: multipart/mixed; boundary="===============0225458266337190125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:32 -0000
Message-Id: <160492617289.21031.8438823937341302460@gitolite.kernel.org>

--===============0225458266337190125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 962296c47e902097cc1acc87e7d279554e00dd84
    new: 0972a1f5fd7d894036d1060885a60a3c7f702de3
    log: revlist-962296c47e90-0972a1f5fd7d.txt

--===============0225458266337190125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926233 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926165-1ca0fff61d6049cabdbd21fc47ac68a05248a18d

962296c47e902097cc1acc87e7d279554e00dd84 0972a1f5fd7d894036d1060885a60a3c7f702de3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FSkQAIOSRalewGDRruh5w1Ud
ARfuwom94jvGREKYSgs7jaGUGhb+FKV+WiMG/e12Wgjx9N/xlAHLSzSEk7b2vTM6
+MhydHbQs4rTtcVkSg4r0UGNpIyrBtky+yr41EtuzaxgM7FZgzXC4kiWm77ScJBF
t05Vnr0g4W2H20LlzgoJsDZt13lbijpP37FKVob8PzshCSKVTRqj+ZiIJiOpwg0G
KH8gm32Lhcivv/59y95bZY9fBJM90INol2yhprxMTSChwkPZ1wD2FyibxFg2iYhK
RhkEubGAWHoUZ6Zabjqt0droTOg52CxQQXhn8W16BP4fP83q1bg/pMZ+AZ/sZFMl
ylQElnnH6WTUoEGZicBmi729x1xUs0Trkb1gUTcJk/YcfL64nqB0NNoNrPZRdHSj
ubAkjG/syw8ua++iWK34endA8vRA3yaNobRj9nyd0XcL9l2zySKFsSf2nkXT0Q5/
vBZ6scT5Xdidn74tgJIQxI4hswUPyuOvGU7H0IMJI7BYS5LG1WpZpUx+56wpBpeR
IcZZyRt8WT3BUgtTjyT55WQdtFmwCikF7fEmd8Z7ac6lVfeZnD0KbOa5hc7E3ZiZ
qMsiQ1nVUpBNmX+BKlNzuh+5M2ZgrjHkFaeNJcNCtt6RqiQKIG/YuGGBo5t7tNf5
q+y3HSPjtT6sQ2EyY5spdXTK
=hH5J
-----END PGP SIGNATURE-----

--===============0225458266337190125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962296c47e90-0972a1f5fd7d.txt

a6afd4c696fb61b1b0b1d4455045fc84afd90d7e drm/i915: Break up error capture compression loops with cond_resched()
dba5cc54440233861952a2825b501b9ae4e2de4d drm/i915/gt: Delay execlist processing for tgl
41b7fc960f8e7731c0d9b2b39c1fdcea801c8359 drm/i915: Drop runtime-pm assert from vgpu io accessors
08990668ca3828258849a1c84b20bdcf50ff4278 ASoC: Intel: Skylake: Add alternative topology binary name
9abf64a62b7376900062b1d9f2ee6ba284bc5532 linkage: Introduce new macros for assembler symbols
9fa58a56806c53782d11201c9847df428f50dd38 arm64: asm: Add new-style position independent function annotations
7234a5f5e7e5955d54391810a1b8275b05844f5e arm64: lib: Use modern annotations for assembly functions
fa34764d906b640d2927e2635d17d13a2f048bf1 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
104d43c56d73beb489cc60f5188bec5335873c99 tipc: fix use-after-free in tipc_bcast_get_mode
bd67e28d08f3b344367c2bf6ac448b89b2c0a874 ptrace: fix task_join_group_stop() for the case when current is traced
c3bedb1ca3c811b6a1b4eb4bf3095958e662d4d9 cadence: force nonlinear buffers to be cloned
433f0127f78d1be3c2262339516144bcf8cb7ed7 chelsio/chtls: fix memory leaks caused by a race
993fe3728573949f3572f55759d1170316b5931f chelsio/chtls: fix always leaking ctrl_skb
ee3ae285080dc900f9e76bfbb0f72fbac26b6b6c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
65b9e700029ff50b578facf4447f0dd0e728b957 gianfar: Account for Tx PTP timestamp in the skb headroom
246d936604edb4f9f94f3601a1433924d69ff0cb ionic: check port ptr before use
6087a9e6b5f475caf3be7c6072ce7a184c2cbeac ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
cae3331aa83030fdc6c914d2222f0134d9ac5a8b net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
272438f87752819d04c9964de1d6af2ee793ae4b powerpc/vnic: Extend "failover pending" window
b2b8517b107477fb412978330fa10252d739120b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e1c99c3b8f8babb7d273c323c2bc30f336779888 sfp: Fix error handing in sfp_probe()
4e0b38f583fed53221de7bcedcf15ca70893f759 Fonts: Replace discarded const qualifier
eb502fc7009af913ae9ccc57dd9bf422494ee752 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
fab300058dcffd4cca9434ba7baa8f499fcd65a7 ALSA: hda/realtek - Enable headphone for ASUS TM420
d7096210ebf876317531433912c763e9e4b8365e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
c042433c328bf2ae614420cad21d9cacc20cf48c ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
5468ab968b94aeb3c5da2c8286b3332fe095fb99 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3b998424065c4372cedaaa5d95b83bb34c0c905a ALSA: usb-audio: Add implicit feedback quirk for MODX
c40b2764f59db1a586ac78584a60131fdac56c6a mm: mempolicy: fix potential pte_unmap_unlock pte error
c1054edc8c16dc78e03cd840de277e2a088a7653 lib/crc32test: remove extra local_irq_disable/enable
1c01b6aded6da4903c29e0e095b34947ce796385 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f3a090742d1f52f1b97313a32698c3dd25e11db2 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d638748d6e9693e7f0e45fd6d475ad7bfb2840f3 gfs2: Wake up when sd_glock_disposal becomes zero
e692a0ba6b2438047054264b0e8f731d99c347f0 ring-buffer: Fix recursion protection transitions between interrupt context
72c07d88cd217c8bbccc87cfc633be41ea43b912 mtd: spi-nor: Don't copy self-pointing struct around
5aa04a4688eb54f3cdfa0c473a1a7d99ca5dcd49 ftrace: Fix recursion check for NMI test
20d01e3db692c2d5cb5b983fde5adc8471f1a999 ftrace: Handle tracing when switching between context
8be0c76ab11c844114467a3d097bb7513f47c75f regulator: defer probe when trying to get voltage from unresolved supply
2dab591372e9d8c56e286ce292a919ffa86f911a spi: bcm2835: fix gpio cs level inversion
a82d30a1c0256b918925ef4e936d7d2e5adb7b68 tracing: Fix out of bounds write in get_trace_buf
4fd36aedf344b777d529602c5875dbc91a6ef396 futex: Handle transient "ownerless" rtmutex state correctly
5bd4e59df37eff631a8be611b586315e49bffcbf ARM: dts: sun4i-a10: fix cpu_alert temperature
5f4518eae2a3e5ff552cd1b4abe2efbca739ebc2 arm64: dts: meson: add missing g12 rng clock
3f4404331cfca6d34effa79444b01134ecb08d90 x86/kexec: Use up-to-dated screen_info copy to fill boot params
7882876c4e7d99aaa17b52e3746b5b978c22d60a of: Fix reserved-memory overlap detection
86701896cd825586139854551e4e990e1065b505 drm/sun4i: frontend: Rework a bit the phase data
6b46862849ea421469b7aff12a86fa398ea0734d drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
ab85eb252a6309b9e274bcff152919747ef8150e drm/sun4i: frontend: Fix the scaler phase on A33
183de6cb6e57fe9fe3c6484f78171011a19245a0 blk-cgroup: Fix memleak on error path
38f4d34f55f85cdda469166cbb08556ff0ed60d9 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
42cd91f9ab957677053cb882388cf41d54f3aca7 scsi: core: Don't start concurrent async scan on same host
802223a23dbadd01609bcbd6debac1f5ac656db2 drm/amdgpu: add DID for navi10 blockchain SKU
ac6f04d0925168bd44f2de30d510baac97c62809 scsi: ibmvscsi: Fix potential race after loss of transport
0880acdacaa735d02dbccaecd796fd40e57f7ffd vsock: use ns_capable_noaudit() on socket create
3d2e73fed5c6734927f23a708c18ef49a0da037c nvme-rdma: handle unexpected nvme completion data length
7890624f5164295fd214136c5a048a7091dc1883 nvmet: fix a NULL pointer dereference when tracing the flush command
7bb2af4a93460cea074482b49e73a503156bc807 drm/vc4: drv: Add error handding for bind
9ea15fb27158e601ca72c9ed2227ae62ab8d2aa6 ACPI: NFIT: Fix comparison to '-ENXIO'
1628965b2777452720590315537dd56c0cc365b5 usb: cdns3: gadget: suspicious implicit sign extension
6d87f97d343eb2606c081849bed7f292b4743443 drm/nouveau/nouveau: fix the start/end range for migration
b3a2401ed882b5eeb21977657ff2ed6bddd7e51e drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
479f0db08e5e8e9d853851878aa1408136ef7fc0 arm64/smp: Move rcu_cpu_starting() earlier
ddbe854a914cdc81f71346ae6061a54c9baf9d1a Revert "coresight: Make sysfs functional on topologies with per core sink"
b9cf7f2f9a46ed78fe50bff3405d63f37a2d48a6 vt: Disable KD_FONT_OP_COPY
a39378cdda0f53f0b4bbd02c5ef490c9038c9494 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
16376586239a4280dc6e5c2cbc644acca3564103 s390/pkey: fix paes selftest failure with paes and pkey static build
92ae41583b241b4703d86cad61f32762a87209f5 serial: 8250_mtk: Fix uart_get_baud_rate warning
33402b2482b66693bad5e10209c028c78b01b8a1 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
25bb7f409e481cb6ae370308b49ecc051ea8f317 USB: serial: cyberjack: fix write-URB completion race
b8ab2be0d3f874f478fbde63bfe71c1fe3f8a84d USB: serial: option: add Quectel EC200T module support
7f026392a6765ef519710be814a7bc8082b572c7 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
12ae394ecd781cb6498d39d2b4af9a90772f6c93 USB: serial: option: add Telit FN980 composition 0x1055
c04ad771a9d7ae56103b59aa360ebbe94e00202f tty: serial: fsl_lpuart: add LS1028A support
3a3dd5c33f9a5c388023e1bfda018a21d0e261e1 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
feb05cd768a5a02abc692f9b9b7449a5e4a58b6b usb: dwc3: ep0: Fix delay status handling
01d11fa36e28177ed3876ccea2cb49721a9b1bf9 USB: Add NO_LPM quirk for Kingston flash drive
4571351416c7ac335fff8ef4fc543533a725b9a3 usb: mtu3: fix panic in mtu3_gadget_stop()
6c552367171bd806a96e033b68351d61c34e4eed drm/panfrost: Fix a deadlock between the shrinker and madvise path
9ee40843233cac6866aed68f20fae5d3226b77af ARC: stack unwinding: avoid indefinite looping
12f1349eed5230d90960bc0d7ed8c4af68b18478 PM: runtime: Drop runtime PM references to supplier on link removal
7184010eca15f32be0c9257b3588a3e0c4f83d03 PM: runtime: Drop pm_runtime_clean_up_links()
be59c28fa9ca24f05db80a150a0625ecc80eece0 PM: runtime: Resume the device earlier in __device_release_driver()
803502902227f739bd57f59d3e7bdb6d337a6616 xfs: flush for older, xfs specific ioctls
5e823a3e22cbc9e229b2c083776c61e839e197f6 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
646f0e78f2c09c1dcfb19541b8491145efd7c491 arm64: dts: marvell: espressobin: Add ethernet switch aliases
0972a1f5fd7d894036d1060885a60a3c7f702de3 Linux 5.4.76-rc1

--===============0225458266337190125==--
