Content-Type: multipart/mixed; boundary="===============2352633859467473964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:19 -0000
Message-Id: <160492231964.8663.7015926237643848491@gitolite.kernel.org>

--===============2352633859467473964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f4d6c338405502dcf1b63b25695634accf40395b
    new: 7344db4e743d2be3f75df20a03bae505a8798726
    log: revlist-f4d6c3384055-7344db4e743d.txt

--===============2352633859467473964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922316-0fd6d08b5f5ca7c5737181a3e9fbbed28b906420

f4d6c338405502dcf1b63b25695634accf40395b 7344db4e743d2be3f75df20a03bae505a8798726 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8GYP/26XnaF9frsRYy8IFNAV
1FhISZ/pDcbqmpVbcdIGDO82tiCX1G24vEMwENUFODsYq+1aIjf/+mo/gKXTwetj
UogbrD3LnEDmUw2fuoYC4fQwxN2FJx7f6lBdKfDrWLhqb50gzhn3IOpJOLv98oq8
0dEZD+9r7i3xZeJTlWe0q2rTMQFdgCYUB91l7bK+TVocwBVsEOw/DqUydokLQWOY
yut7uKutz7zGKSQKkCQ+5atQvezNR35mHlSz6wf2Tikj2rHYIHkcgqCsyIalNIWL
yeYjcyVVOx+cVDCweHqQUmeNycDJb86owjbJIgDRCHwi8zC06Ny8dBhXXOeJzQJ/
mlmnwhBvR3QfkSbobYzJb21LQzVfghxK+2cl9cTfxxNgU4QHDUf4qPr5CM1wmoXb
sdR0MLDPNV50EJ9OCj0cTaffD3prVEuQVsVdyJQaExKdE0DA1DItO3OPghvO2cOe
UQwOiOiNVmf5CyLzCzsfg1KKHRJ/JOTC6oiv9XNKDgo0XmU+WOHCSg8JkjWt9Xmw
J5pKS+FyqitGq7H056tvoNLj43jk8vkTlZSkvLiJy3Ty28TF/KODuF+63Q/Ixa2h
f2K1czFc3I0dK/Dq+9btHkmjUW9G56shTSCQT+rP99HNV4cqBydocrxnH1Pi3BTK
xcftjLWteYU2ADIYRjO1so4w
=hATf
-----END PGP SIGNATURE-----

--===============2352633859467473964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d6c3384055-7344db4e743d.txt

71cb3ba2d9c7e399cbe01d4ef0a78a456248a1f5 drm/i915: Break up error capture compression loops with cond_resched()
22605f4ee73f36840afed53a4038ad4e88a40c43 xen/events: don't use chip_data for legacy IRQs
a0e6ae5806f86fddf6fe1db9ceb626dd02e13d1a tipc: fix use-after-free in tipc_bcast_get_mode
47ce8354a1c22b0a2ccd0d32d6ddd678eab572c9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2c5ed446fdded879d22e282327d54f313c6a0834 gianfar: Account for Tx PTP timestamp in the skb headroom
a627a3b0ded65a146612ec3b0a955597bfd37172 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
78fb5d912c516f383d0fca387942703c23fad91f sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
74f78cf6802d4e51bf658b72f19938f25dec2bc1 sfp: Fix error handing in sfp_probe()
97bd4350508f851eaf3a22375058067cffba00b6 Blktrace: bail out early if block debugfs is not configured
1749b04284af6396da972a3fc6e133180734d093 blktrace: fix debugfs use after free
a6d0f4f3f68a6b568781bbc13eeb55a163c82bd2 i40e: Fix a potential NULL pointer dereference
a02227a68680c9561c1c8f008e4a2bd33b6bdc9a i40e: add num_vectors checker in iwarp handler
263c7eed5cafed00c662ba97f89b5324782d3421 i40e: Wrong truncation from u16 to u8
261d24d319cc2a4ba7d17ff290760bedb3285ffa i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
065db220ec9ef4e0c9cc550d6152088989793c4c i40e: Memory leak in i40e_config_iwarp_qvlist
d25c626a42376811069281ac9137702d23c5355f Fonts: Replace discarded const qualifier
0e4ae648adb32cbbefe39259232542b5e7e0fe81 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
30e543a7b196904948c71198fc90595747b9ef97 lib/crc32test: remove extra local_irq_disable/enable
e21dbe0343b70d90a82415b31f832217fea35d6e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
cda30529699bc78a46f3881cba233faee2748379 mm: always have io_remap_pfn_range() set pgprot_decrypted()
f7dd4bfb834404521de7a8c5f0486953fa5d5031 gfs2: Wake up when sd_glock_disposal becomes zero
266f4cbcbadf6a555412f376e80a5b7a9c75acf2 ftrace: Fix recursion check for NMI test
72fcc22b4850d0ad84767f940aa0148f8bd04fad ftrace: Handle tracing when switching between context
cd46b7193a1a598c62deab92803944d3ef66a797 tracing: Fix out of bounds write in get_trace_buf
569fc37b0267bd9429b1fa509879d5d8c8064f23 futex: Handle transient "ownerless" rtmutex state correctly
13ace94358d2b4727908f7bfc6e742ae15a2117a ARM: dts: sun4i-a10: fix cpu_alert temperature
7a9ba7cbf0cc49d4f92c9c21ad451798a68ee53f x86/kexec: Use up-to-dated screen_info copy to fill boot params
44b66584e0be1b5b046ca0444eb8f500eeed8627 of: Fix reserved-memory overlap detection
6b316b94bb4ba209487d3bb4382b4a36ac0095db blk-cgroup: Fix memleak on error path
b4ec4463ae8194dec1fd2d2defca4bf2ba1799b8 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
728a4b6972820024aaf05158313b9317a7e5e6e4 scsi: core: Don't start concurrent async scan on same host
815a10b9b3a115a01b7e0a8f90a226f8426d159e vsock: use ns_capable_noaudit() on socket create
0596043c9cb64373e9ce3de764a4aba96ab5b857 drm/vc4: drv: Add error handding for bind
4abf6b52db60fa1b3c9c9815d0a1740dc01f43d1 ACPI: NFIT: Fix comparison to '-ENXIO'
b433014ed6d7a3d8fcd647e74d5176f83f4f5db7 vt: Disable KD_FONT_OP_COPY
adecf1f78bd7efe430ab097ecd5915ca6f630770 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
52f20138a882f6d1df7cda18905ba2b889ed9313 serial: 8250_mtk: Fix uart_get_baud_rate warning
a9b3e678238e49eeabe50321e72e642d17893d6f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
7cdc3405aaecee9cf7189f9322ec92768edd547b USB: serial: cyberjack: fix write-URB completion race
d024b2f81615339be1e1bd573ae95f6663f41ead USB: serial: option: add Quectel EC200T module support
2bfe07ec33e04d4db69fe734f9f60287c3b0add4 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
6ca0e52bb56449ad25a1de0d2135d0d9b407d682 USB: serial: option: add Telit FN980 composition 0x1055
940c22a70276d8fdae9d869f2be91442305f8822 USB: Add NO_LPM quirk for Kingston flash drive
246dbe130d527795a1d9e4de97eb3b31172b4b6d usb: mtu3: fix panic in mtu3_gadget_stop()
55eedecb4c276b8d604856fb3387ff50e593f5e0 ARC: stack unwinding: avoid indefinite looping
64486871d5ba6722a3327c5a7461c0ada5c8a56f Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ae84137369822d91f5172c24daa4ffdb86f731ad PM: runtime: Resume the device earlier in __device_release_driver()
7344db4e743d2be3f75df20a03bae505a8798726 Linux 4.14.205-rc1

--===============2352633859467473964==--
