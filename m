Content-Type: multipart/mixed; boundary="===============1594701602484138026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:54:36 -0000
Message-Id: <171929127624.7993.6582211486289435067@gitolite.kernel.org>

--===============1594701602484138026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b37477f5316fe37f74645a5d9d92a3a9c93d8cfa
    new: 0ddf756188d8ff1d1c36ec97f67baa8ca73a18ed
    log: revlist-b37477f5316f-0ddf756188d8.txt

--===============1594701602484138026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291272-0dcea145bf39ff6e9944144100abc7d2c97c1426

b37477f5316fe37f74645a5d9d92a3a9c93d8cfa 0ddf756188d8ff1d1c36ec97f67baa8ca73a18ed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f8sQAJlrSMpIhQefjDz8UyfT
on4w8aRdlT6dimw4QKgo9gTvZNhBKvIfrvAAOfvg4COZSQ5KdkV8sBzcvGF+7HVR
AisjTZKF2/sE9o/YFNwCA9QmD2yLag/RoElNUcIdcse7nm5/p/7Pd9Io4L9BM3No
FHBhK5mjyC1fI0yqxTQAoHgzYKRZDwwbHnTsKbLONNwJGLxAg85uTxOP3xHJSnCy
SFf4FXGZ+mfLSo6y0ns58TXqVrnmLGgkj9mcDL9yyn4rRabdtH+YLUYjcV7ieccC
jxmNuEBNG4tBCKqjW6uWJfptBfzrvnkFoIXe6Ie8nudEkSz4FYU8c6FeKyxO4RPN
JswzBlan9rFNgUnQseUIAeeSN3vKCE+zN/G8HPLXIsR03x3rorLYL0AiiVUF1GtC
N8y44C1CmXDUP5y7U4ahHpRXdPcfcWzy0gWT7hunKN6eKu3ProfRS0NWc71lzrAj
x98QPU4c2P5YvAeLcAeEsyTRIFkf8m7pcA61DN6UOmPZWALymduftLbVLootpqwQ
GurmjaMfIhjs+MHzsZUyKUpD7Y6vDCQqse5ngImTXClC/YTQP4gPAUcOrC7cSNDD
jMbOzDoPlIzAZuglkUAFmxFjclzguyAIgY67nwlsIk8Rp1lWhfKRJEcr7yknRIeb
nduJiUzqEcUcUWy4i2An5KVo
=QV18
-----END PGP SIGNATURE-----

--===============1594701602484138026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37477f5316f-0ddf756188d8.txt

00ddacb0bdee4729e1a401c6229cbba67dc1bfad wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1bd94fa9179f34f3d792100d8e6e54a5ca674fa8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6a10016f7d0fcdd592811db388231d47ead92e1a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b3ca26a0638d043dba58c20e21c55669577b712c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cecefb09b23e5769dc45df0c68dcaf3c7eed39d2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2f6cfcfeb29443beeeb7ec62182e46c608972239 vxlan: Fix regression when dropping packets due to invalid src addresses
6efa86cba1411bc854f94c2df41c0fa28ef87d40 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
aea4935db2249a0da84eaa9078d3dad710370c4b ptp: Fix error message on failed pin verification
e53c8e3787a240e375a437cc56adce317c38b021 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0b397f56d5c48e44666711c214703b07db4a56e1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c35a4a68fe3a93fc05bb2033fe8c2ad371af6b5f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7505a1221e812da3aa91e94f6a9d03edeb5d4782 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
47815bef0fa4e1089908164b66bfb8ed4059c239 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
880f191f1cb601b18eea2ee4eead23f49da55023 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c303166e813a8116aa138be0fe1954289e547968 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
03bfd719567ecf6aa4d96bbdbe98cdc2dd8fc5fe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f2fddc69723e297bc40ea587a7602d82b2093425 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5c7260ee6adb68fc48980ca1cfdee83696f31684 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b371485c7f004f0155c9211eb3178a784f3ae857 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
00c68c1cf517394b94dee5ec73eb5b3418490ac4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0e91d796a724c717d563838f022d2023bbafa6c1 media: mc: mark the media devnode as registered from the, start
be38c356f9ec9c480006d92e4e4c2634a40bf2da mmc: davinci_mmc: Convert to platform remove callback returning void
a0195d3e2f15156300f22a8cb5c7153e45f663dd mmc: davinci: Don't strip remove function when driver is builtin
97df675f8c9713f0ac09e88f85125847d8d48e49 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c9930390d3eb10e9489d2faf8bd5e2279b2b4b3b selftests/mm: conform test to TAP format output
4d353ed0f7d94a6b8b1fc288e0a97bc17a2430ff selftests/mm: log a consistent test name for check_compaction
6936b5441a8ca829909280419743d766ab7542ce selftests/mm: compaction_test: fix bogus test success on Aarch64
b74a3c533658305e4d1b4b61d8a6da4a01f3a3bf nilfs2: Remove check for PageError
05d774dcab1d2a080be9c24825b02e4feba00436 nilfs2: return the mapped address from nilfs_get_page()
69b8c542ccc0703fed06e2ba7ae5fccaf30e7a2d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5c9e14e770b799be5e27cede15dc1515c8f57cb6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
37a688bc17dac6a74ef34c50ff0873319dba5e0e mei: me: release irq in mei_me_pci_resume error path
ce4bf5713b197f22f138844b8f13a4da4cee40f0 jfs: xattr: fix buffer overflow for invalid xattr
24440e28ab925c3fcf77ffc0c9ee5ae100b5e179 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4e0a7153e7e5387a579ce73f950beda3e7704776 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f1060801917bf515e6e1f4be96c544caf60e9efc Input: try trimming too long modalias strings
a1b6ee7ffb83b9f32ac4733b9c7b8929ec5c2f74 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cca444e3c1d97d9856701a3bbfd22cd7570fd7cb HID: core: remove unnecessary WARN_ON() in implement()
0afd204f775f5e13d14efda31bbf7d628046b1cc iommu/amd: Move gart fallback to amd_iommu_init
455c486b84353250e03c917b6ccaa6323e5bbc30 iommu/amd: Use 4K page for completion wait write-back semaphore
ddb4a9fd128dccf6115a2ebac91bae4656e71792 iommu/amd: Introduce pci segment structure
a9227e74de4032fb208564fe35396de196fd6806 iommu/amd: Fix sysfs leak in iommu init
7837528b2c052227d0ce1180cb11a05fde06dd34 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9189d14331a8e1cdbdd6c722957503b7e031b6b1 drm/bridge/panel: Fix runtime warning on panel bridge release
f2e84683e1a4458a869e807448116dd996cf185c tcp: fix race in tcp_v6_syn_recv_sock()
165410cdf181ead9c3ae2d73e89316e148930ceb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
72213e01af78b35f7bd6285c51caf73fac8d10de ipv6/route: Add a missing check on proc_dointvec
fcfd416ee48268b92a8b2bbb590e10ce979852c3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7eb454faf4b6bf7a877d1638f4a0c8a107c9e02f drivers: core: synchronize really_probe() and dev_uevent()
ba5468bc567bed9d27e1db1ec236987c243f41eb drm/exynos/vidi: fix memory leak in .get_modes()
3e4ed9c39e03c0f678ece802a51fd1cd18efda2c vmci: prevent speculation leaks by sanitizing event in event_deliver()
abe2545de817cd8f405fb4114cc28e598aef3373 fs/proc: fix softlockup in __read_vmcore
6b055289909cb8caedc5b16b37263b4e1c6db972 ocfs2: use coarse time for new created files
72ae9b13efc1a01e64ae4f8c47f2f6a786f07a70 ocfs2: fix races between hole punching and AIO+DIO
efa21f0c5b0b58fd70439040823ffd7b8fa955c4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c1b012b6432713ef5f27d15e7b376572a6c7b1f1 dmaengine: axi-dmac: fix possible race in remove()
83435cbbbb05bbf44bd9efced18010be3ade95da intel_th: pci: Add Granite Rapids support
566dea53d8487819e30bb42d84dbec9c7636a23c intel_th: pci: Add Granite Rapids SOC support
bf58cc2429e69c38ad8ec978a9f4b59566be74a8 intel_th: pci: Add Sapphire Rapids SOC support
6bc342fbc9f73257fd82de09d61e8a7a0ab39159 intel_th: pci: Add Meteor Lake-S support
c338ca3c93dbcb9e60349d88af090b860342a3a8 intel_th: pci: Add Lunar Lake support
7af6fe923fe41b39a6065b742f63a9d7fda37118 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
08c838e56cbf275b0c6508bef2bbfd0e78976393 hv_utils: drain the timesync packets on onchannelcallback
618b74bb4f479d9bb464a2eb07a1b21abf1dc5cf hugetlb_encode.h: fix undefined behaviour (34 << 26)
ee00511e7aed8e24d1496bd0993ed01175d28818 usb-storage: alauda: Check whether the media is initialized
5eebee38afce34302240aed021d22d479f0edd0c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a1cb1a68063a2ab391f3c2a83f9a48db3ad88c10 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e586c4161a8fe380e735f91ecaa2ec94b1008b99 scsi: qedi: Fix crash while reading debugfs attribute
0e34923e63ea9941170d662100efaa67251c08d6 powerpc/pseries: Enforce hcall result buffer validity and size
8fbf4e7a0dc5dbf0d6f99e20d56e84789680a9c5 powerpc/io: Avoid clang null pointer arithmetic warnings
8fac84c38aa3733d7bf6fd8385cbc41d2d5fcb89 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f26d97430f0a648a0cb74794b2a9c564f6822019 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1c71083fa21afb12958f83dd74facb80040bda8a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d6720c0d5b6175746dac87f2566a832fa174e8e7 MIPS: Octeon: Add PCIe link status check
6e5281517358f489bc0a092a4df10b0e6c08e868 MIPS: Routerboard 532: Fix vendor retry check code
3ce0e3cfcc6c27e1f14a2cf521a044487272aaea cipso: fix total option length computation
d1d3e9c6fa80a7570023a3e0450db9cb257f109d netrom: Fix a memory leak in nr_heartbeat_expiry()
2ea1a6af3123da0ef91befa1911992b671a74475 ipv6: prevent possible NULL dereference in rt6_probe()
889b2cd424345c0446839f40d36df4a05614aa1c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
159a11499814d8c565db280225c9c4f69e6a3008 virtio-net: ethtool configurable LRO
ca8fdf250f00d16a2d665dba72c43e2c2aca9fb0 virtio_net: checksum offloading handling fix
f03e0bb2ce0e900ef6a2a1bc080a0207a67cf41b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
05a4f91d05d46e45b807a6e4a56213cce8db09a6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b40b9031b0cd25842b9c9b2788e491441cf9dac8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fc5fe302006719a99486868b4f2f0666b29fba39 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fd240feb2836c125446e27d2bb6eea8bec58fd27 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1b2d7ecc786d43c3739f028c173f0bbc0ec90515 drm/radeon: fix UBSAN warning in kv_dpm.c
512c4d2a8accb6385f934c1dead5bfc759c1a453 gcov: add support for GCC 14
9473519cee229228e9fc3d65d707d5f9c8df2eda ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f56f134fdb580523c16d219fc4f8ec319d0feec6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
63ad661b1788a877007656a9d343fc7e15040139 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
88742fcae6e0d57992aad9ccaf64b91bed0a8002 selftests/ftrace: Fix checkbashisms errors
bfdb38abd6db612ad3dcf2e80d710a8e462b685e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
ea2fa03ebc6ef3b140a63688ea21bc8add2e5f8f perf/core: Fix missing wakeup when waiting for context reference
e4b4efb42a7283c6f89dcce7e8c525d80265e0e4 PCI: Add PCI_ERROR_RESPONSE and related definitions
ea8f9b0d4ddf458020aacc6f15f77c91c276f1a3 x86/amd_nb: Check for invalid SMN reads
0ddf756188d8ff1d1c36ec97f67baa8ca73a18ed Linux 4.19.317-rc1

--===============1594701602484138026==--
