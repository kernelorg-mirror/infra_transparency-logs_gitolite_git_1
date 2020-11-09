Content-Type: multipart/mixed; boundary="===============2787311513318029269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:21 -0000
Message-Id: <160492616148.20799.1674124742329685078@gitolite.kernel.org>

--===============2787311513318029269==
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
    old: 7344db4e743d2be3f75df20a03bae505a8798726
    new: 0c03e845a8b978ebed2508e862d6a115d48abd7e
    log: revlist-7344db4e743d-0c03e845a8b9.txt

--===============2787311513318029269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926158-a169d66d12ac63cb9e6091322af43e714cc6767b

7344db4e743d2be3f75df20a03bae505a8798726 0c03e845a8b978ebed2508e862d6a115d48abd7e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hyIQAKWqvCFL25gx/7YCMq7r
ZCcZfQCuLlMqD16De8bN32dQcDK0GgHHBprE6E1qOkVAHhEO5vGaRT7BTBJ6N/aj
8zIt+26yaYTTeSftdFhzUEyIA7j8WiNd7LJYy3Q2dcXH590KDGHiDYQfvx2ITlKz
pAA0Kf9CMbmZBkiCsDf/HI6qcb6o6R57isSSkN1wcUqSuwmxYEPvyrPtfAk5hzw1
HKaeduzyN8lTbzvQnh59FEwP261oLMIFFnerI3u+Q8PMM21uaM9I2JU/TN80Bu4a
ccURhlVV1uVZjnhp1uVMA/8zRVdPBLoepZfKsp9cYJaFMIpJEDiK4x7/tk4+SpNu
bI7JJGTWmt6kImy60Qgm10BM3oObdSRWjc8cVfKHe8y8vkzXC1fYtYVu/q2c6+gK
xLgjKnxd31hzRIKQbwmAoyFvk1t/xExY2ErXuD+x3uW7zeN9Fjc4bxO7EVAf80wj
DUr4tjxewlPxNNvEpkEtZCktzYTEtp7Nz4K0gNoqXgci0AQWu6KkLGErAi6rBQJJ
qK3u8BBwfdZYXld6g4R4q/teayaHsT2uPq41qcnoACXh/PLXhrdDxN72eN/1/Qra
3x1Fyb2+ko5sa+hLzOiFPpF/Hwk0rcaFNQML0pL0jethWcNt8qHXvRWRCF6bokDE
rSJKa6LjMnGVwFaN16hTm0Y1
=zAkb
-----END PGP SIGNATURE-----

--===============2787311513318029269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7344db4e743d-0c03e845a8b9.txt

597ce8b7dacaa3671fb3e5f4d3851fa9e0c211bf drm/i915: Break up error capture compression loops with cond_resched()
8d8fe62437b6808e082330cbf11bda40ea63a5d0 xen/events: don't use chip_data for legacy IRQs
75862831b9c640d2df4238762ad3e5dfbd339cf8 tipc: fix use-after-free in tipc_bcast_get_mode
30a453f81cd634c0b96fdcfcf50ad31010c66bbe gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6d5fc0c9756ec842ace5ecf98d3f2eeee6eba932 gianfar: Account for Tx PTP timestamp in the skb headroom
20652aa8d07c352749178fe0c11972ffac82365a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0154afb57309194435024145322b5e2cc1ff3efd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7a5609dbce3a57eae79e49beaf76707fe8a64bff sfp: Fix error handing in sfp_probe()
c0b16d43d33a9f9f1c86599d78066e626c4f7392 Blktrace: bail out early if block debugfs is not configured
4fcffdffa849b5a30b9ad9609d55a560f7a3d825 blktrace: fix debugfs use after free
428b737701f4b7842aabdae60f3f3f3e01a873ad i40e: Fix a potential NULL pointer dereference
ba3ed1e404d565cafe9d44b058f775c607197665 i40e: add num_vectors checker in iwarp handler
367dfc7e8af0ad082d87a52fabf45dfdde9318d0 i40e: Wrong truncation from u16 to u8
ef4e1126304487c8ea4be24871f527ae58fd4682 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
074c6ca8cb9c280e3b4bcbb64ea192d13c8636d4 i40e: Memory leak in i40e_config_iwarp_qvlist
4895da9aae7de953c1f626304686b68722ec9703 Fonts: Replace discarded const qualifier
e51fb4afbd7ff10ed4dd5c378002babe29161722 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8cd0df468f4210423700a717a10d770a1105e9fd lib/crc32test: remove extra local_irq_disable/enable
50d6e954a8e4e9cb0fbdaf643ca2ed7188477074 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
9e493e41b88a7611046d2870eb5f6346c057e133 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d05dadce94b8c8cddb25e827ef4b787bbba8c9ed gfs2: Wake up when sd_glock_disposal becomes zero
83115609264da60c74f55e5a2ee647785d0f729a ftrace: Fix recursion check for NMI test
87c1e626aed9132ad068b6def837ca215d3dce19 ftrace: Handle tracing when switching between context
7537fca91e27b1be8896761318b519746107ad15 tracing: Fix out of bounds write in get_trace_buf
36dce08efaa794e6b5a103cf2a9a405950df953f futex: Handle transient "ownerless" rtmutex state correctly
c89a02332b4871c190a99328986f68c4c05835e6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5ef02f2bb53f9b25254e2b8ab25faa4a55490cbe x86/kexec: Use up-to-dated screen_info copy to fill boot params
fda6e806a4803b9ecdad68f4e4e72d0829b24188 of: Fix reserved-memory overlap detection
c35838ba2961e8c1c871482f544d487cdd4d6d2b blk-cgroup: Fix memleak on error path
3910b48ccc101be6d380785beba4c7075541c39c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6e980cd9c9276cb6dc9bbfc9747cfe6be686ab0e scsi: core: Don't start concurrent async scan on same host
9abb07c8f756994adeafeebbf3fcc7b5d07ed0b5 vsock: use ns_capable_noaudit() on socket create
6e0884f3372498890b8fa47697fe78b9a3f61485 drm/vc4: drv: Add error handding for bind
433e667798aa181d59abe4588ad86086bb56fa38 ACPI: NFIT: Fix comparison to '-ENXIO'
42f556f0406677d7657a3affa7d64ac2928736f4 vt: Disable KD_FONT_OP_COPY
f10c2f05011c952011b5b82f31709a59989193db fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
1f3ff410b934c7595d949acac1fd5fc80d62ba9e serial: 8250_mtk: Fix uart_get_baud_rate warning
a5a2a11459ef7fa8e68f25cf5476e5e13575842c serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
2abae7e58c41555ade7b0f07a3b7db4aa77091a6 USB: serial: cyberjack: fix write-URB completion race
af59546e355cb7bf04f8a443b410ada038346143 USB: serial: option: add Quectel EC200T module support
df1b5a2caf1c2eb4e844af75815f8becb0dec876 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
1ed1afb7bba66b0874f28f811113548f2a477567 USB: serial: option: add Telit FN980 composition 0x1055
2e04dc550def365bbe113fd0703694af9cb2d703 USB: Add NO_LPM quirk for Kingston flash drive
6d582daf617ceea1a21033bb91cb87a482d10b4a usb: mtu3: fix panic in mtu3_gadget_stop()
b31b4e40b5b33955862a0bde044654e7d6b52362 ARC: stack unwinding: avoid indefinite looping
d3e0eab18652bcc4eae34d74c9a59898f62cc293 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
84f421d38149f5f09b4e050f543cc0f0e79115ac PM: runtime: Resume the device earlier in __device_release_driver()
896256027e85be05b32328db8bd0859c7b999641 arm64: dts: marvell: espressobin: add ethernet alias
0c03e845a8b978ebed2508e862d6a115d48abd7e Linux 4.14.205-rc1

--===============2787311513318029269==--
