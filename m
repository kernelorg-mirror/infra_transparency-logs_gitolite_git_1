Content-Type: multipart/mixed; boundary="===============6409953048599500462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Nov 2020 09:29:03 -0000
Message-Id: <160500054340.18863.15088873663751209806@gitolite.kernel.org>

--===============6409953048599500462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6b6446efedb27c2766745a04f9b5d4449f51391d
    new: e98f3c4269fda898b913259a7d9b60fb38269869
    log: revlist-6b6446efedb2-e98f3c4269fd.txt

--===============6409953048599500462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605000602 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605000536-714b4d7ec2c8b8aa417857e3c92a0ca4ce7e9bd0

6b6446efedb27c2766745a04f9b5d4449f51391d e98f3c4269fda898b913259a7d9b60fb38269869 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+qXZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zy4QALePfjSaRdu5h92w2wmC
JjbKUEeX4EgYXpm6WzKV5bDOAdS9jVne2BiBsz+IZp+V+5dj2AygSG4TsLpK3j/U
JqN5c3c6MkozOjP4wdWwhJrgaPsyxbE9W162su5r2qVcbsKD6qwwrAKnhlFfqLIh
+adK5eTI4wfGUldWkdJI6D6mkyGmywIKdje3iKf5+lakStu/h7wJUtb6TSsaklZ7
ff7pRt8ltrTUlYtgnmy/5RRdm+vD7LBKPAiV/lWL8In0hD/Twg3XuomFzhctNPXP
m4gQ93rlWIbtoI9ExvXtKUtopjA7HEY0UhfanXplB4jCGIkuHz56p4gX3lX55DBb
8sqNT2ikkX8Dwa2z7dm1g65wwoXmspjwMgibu1QuXcHb1tCKbXD/gqeaYwkriDZ0
KvcfBbpWG3tC88e4f29J4ol2ghPrQIhFf2mW7SsZ1ixqb4+9KODkaFuG4CvMtY9K
3i19SBKNzX5xp3GxJRbzH+7U2fNU5XUi+eIyZ9HV1o47plfP1sZaKXpZhLHKGYUq
D8PGoeI6c1B2iXTcZ46ftC5K1v9sZPXq25whr1oUgVnPxX1HceXCvJLHUijgtLaS
ELU4tLxK8c9uSnt1PUW/ezuWaL/KzEzxTOAeptkSt+jvIJlQD7sRt2tsE5+4iaQ1
F8G1VTOOhA6WCDcu8CiEx615
=VGvD
-----END PGP SIGNATURE-----

--===============6409953048599500462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6446efedb2-e98f3c4269fd.txt

9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205

--===============6409953048599500462==--
