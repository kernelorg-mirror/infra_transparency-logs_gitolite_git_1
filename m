Content-Type: multipart/mixed; boundary="===============7683170593064189040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:55:50 -0000
Message-Id: <165815975057.9670.153966638695220075@gitolite.kernel.org>

--===============7683170593064189040==
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
    old: 6584107915561f860b7b05dcca5c903dd62a308d
    new: 1cdb21e73aae84f13cf9ef22c95eb2128b256d1e
    log: revlist-658410791556-1cdb21e73aae.txt

--===============7683170593064189040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658159745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658159744-0fa4e7624f0f8250835126affba74d4dad68f5b1

6584107915561f860b7b05dcca5c903dd62a308d 1cdb21e73aae84f13cf9ef22c95eb2128b256d1e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVgoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+flwQAI3ujRdcNu/CoAayaOZv
Ian2/p7TlP3CRO2vTFHno7ZTycMsLSmtXdNM8/qo/4gplEKYfyE+eEHNInPtipt+
Rr28UltE75tEI9sYrnmIrViTsSXNYiZTSB4rzp0HSZjtQ9m46kTUVHLS4GDlsrT3
CTrepSlV7/dlYmbyrazx9U0qoBj5Y+xh4pFPj16PWgzZFXs7fiWn9Ju0OkL0hXrU
DKj9Jx8qp+PYn3hszSQs9XoY4gb7BkRbf1qqCuAA1bWudVyNlH45FZPA1xGwn2Up
kbZokG8b5O/SCuOsjE2vaTyftvICyPmKCkQ9Njlr/eWba2m/wyqcPpa/USUKmtyg
n8S0o6CjPsok8M4uRnk7JXLTALJ8Mmz8VWpVTZFlq3hxLQYB5ThQWh1kgLUhvtIs
Ds2ZodGmjbuJJdjjycQaDOj8mtspgm4xb5eEE+yHtcpR/sjhYsgMDMZGZrCvdz2p
BMzqxiVSkop0Q61QCCgpfzbfGaQ+w32oV4ofbaUW0WZgkaewHKLWLRe/00TTKXPa
vQ9bzZF6rHU/nL/Al25HYq7XtTLndRW0vrJFakMMb3Djksk4E8AqbW8EKkerfbuZ
TvIboKyG1lDYFfTJYa1Bbaw58cGuMQhqOARgf86AuOdB8awq+j67vonuRW8b+wc8
COwvTq7zM54k0YzpYtrcXWZi
=VjH0
-----END PGP SIGNATURE-----

--===============7683170593064189040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658410791556-1cdb21e73aae.txt

0acbe32b2c8125f4224e2b8082184349f4d1b291 ALSA: hda - Add fixup for Dell Latitidue E5430
ced962cae79a50c2e235c9cebe1f21bd1bf934d1 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
44386440953280f7522a3193b48593bd006e25f9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b4bbab674ff1a1d2b0185bfae0f64fa3ba4c1bce ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
b61279d37da63e9a989f4dbd069796bdef431ce8 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
ad733504d7310de5410a206adc0da8f1c6b55a0d xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
4e9fd2eca087d55d68bb2ff0147e42a17fb6af9a tracing/histograms: Fix memory leak problem
08f40450e62d7a5a7555f7aa34553ed399902fcd net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b77a3d1acdfd640667bef5e2f1c67a045f23c32b ip: fix dflt addr selection for connected nexthop
eeaf4e843b3ee6dd118977cb91274c2b494c0b93 ARM: 9213/1: Print message about disabled Spectre workarounds only once
755ebe59ccc55548d2d96452a6ec056838a0ed6e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cfdcefdff532c44413153728ad7e9e924af9fc58 wifi: mac80211: fix queue selection for mesh/OCB interfaces
740a9000d2487fa83df9dfb24cea0c2a60e9d964 cgroup: Use separate src/dst nodes when preloading css_sets for migration
210bcc93c840aed033def85aa44ab2310d031fa9 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
bb442723d5aa2577f1b866a1a445076684bda610 nilfs2: fix incorrect masking of permission flags for symlinks
e4d32625a92be79b40b31f4e94cac8fe07f3fb03 Revert "evm: Fix memleak in init_desc"
cdf82ec77bd2d3537aeae3c6fb68175dff3bc498 sched/rt: Disable RT_RUNTIME_SHARE by default
741955e9a897f8c446ba77635d9e03756b7f844d ext4: fix race condition between ext4_write and ext4_convert_inline_data
b18c3a445e7993a9fa139b7e63661cd2e2dccd3f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
53f5931b437536036d59c510e4b6e7eb7d265f98 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d4ea69d9cc30df38200ada97d5ad8448fdac03ab ARM: 9210/1: Mark the FDT_FIXED sections as shareable
5d12941fc45ed50aefef18e80fd7bd0d73925695 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
f33df53d944e4ad6e8e5eda211f16588416beac6 ima: Fix a potential integer overflow in ima_appraise_measurement
04550a89bf0c411406e918e341d5db752488bc8a ASoC: sgtl5000: Fix noise on shutdown/remove
901dc9226da733a193ebfc84e316e72c10151347 net: stmmac: dwc-qos: Disable split header for Tegra194
e8fa7e5b208c513a5de97d2e7d89e9596bacada2 inetpeer: Fix data-races around sysctl.
50f6350b463fcd6fab7a96bd65b554b7c5020473 net: Fix data-races around sysctl_mem.
aa7fb44887d0d5047a4e74b8813bce9c2e7f9a32 cipso: Fix data-races around sysctl.
070085213ea327f6ca80883fef75a68cdd7e68bd icmp: Fix data-races around sysctl.
0523d8bf61faf1c0d1841d8f7bdcf6223a37de91 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d2cd31eec59f855ab726fd439fe2214f4c956677 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
8b084f8c746369475d76d632bb925262dfdcfae5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
399a676cd8f98d3ca3609e036df2900ebee7f3a8 drm/i915/gt: Serialize TLB invalidates with GT resets
8c01929b458567cf4fa828f7a063e903042208aa icmp: Fix a data-race around sysctl_icmp_ratelimit.
1a97621b1d90fe5ac2e995846368b33c0a3a7ae6 icmp: Fix a data-race around sysctl_icmp_ratemask.
a8fa4cbabb4fda552a25a468982c5db6df3a2c9a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
b1bd133d27d4dd9d8abb8e474ae2d211129834f9 ipv4: Fix data-races around sysctl_ip_dynaddr.
fe6356e1089f9ff382393f9fc3e87cabdb87fbde net: ftgmac100: Hold reference returned by of_get_child_by_name()
dc24952e435bd9a6ddef3640baa22b14e9a1e172 sfc: fix use after free when disabling sriov
83320a32da1b9eac95ff2ca00255f5074bf57552 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f6de529cc6f9b4af2e5b74efae9c36c664088fc3 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f301d2d8cc012c6007bcb2c382ee7887bcd33505 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
6f18656d3461fe29dbebba3437c5e409add699d5 sfc: fix kernel panic when creating VF
31d4078a872a569afaf51bb0a9c5286a9588eac6 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
2b1ac877180aaad95ff46c1a56a3aebea3f41e0e virtio_mmio: Add missing PM calls to freeze/restore
ab4de6315f2c8854d7e55aa22068fce8073cc9b4 virtio_mmio: Restore guest page size on resume
ae2955d88f76f0c3f2339a0ca9736965af5cac85 netfilter: br_netfilter: do not skip all hooks with 0 priority
26e8f88d757248edb772d80e2948ec088c1f1fcd cpufreq: pmac32-cpufreq: Fix refcount leak bug
c013e6a6412a98c8d701d42249d725b82b14805c platform/x86: hp-wmi: Ignore Sanitization Mode event
88145acfc99c916031315ac14a5f333b20b137bf net: tipc: fix possible refcount leak in tipc_sk_create()
30953cf61cffb666ec6aed64112d1b0b37a473a2 NFC: nxp-nci: don't print header length mismatch on i2c error
0e031d6d4e1e4d0cb79852ab591d9ecc61deec16 nvme: fix regression when disconnect a recovering ctrl
99720c2de918919510bbfb5d0cbd0a2749da2dd9 net: sfp: fix memory leak in sfp_probe()
e157be636417bb0f393a264d22e2a995051adf73 ASoC: ops: Fix off by one in range control validation
a4e650214378f9f3129c9e2494331354d691fa33 ASoC: wm5110: Fix DRE control
b9e78e32580df311a72b2c0c1f114de0b437008d ASoC: cs47l15: Fix event generation for low power mux control
78329c8e6c54b235c9664b6f445433df799d2e20 ASoC: madera: Fix event generation for OUT1 demux
cc33c460240e50b81a230f20f374be9351685cd0 ASoC: madera: Fix event generation for rate controls
da96611d08dcd4084ae22048708183bc210c8cc0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
25353feeb50c1ecc773bf3ed34adc4e28bdc2cd3 x86: Clear .brk area at early boot
ed7dcbf048d89522d29ec9c630a8c9ddc079b52a soc: ixp4xx/npe: Fix unused match warning
0a5be159680dd8cca41ab1a2f602d103adc1cb00 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9c6297ff69cad5f257fd0d86f40027a25bcacf4b signal handling: don't use BUG_ON() for debugging
3cd6185772e633f6e8998c5544487bac53f6ff3e USB: serial: ftdi_sio: add Belimo device ids
111621c8f8698ae578b34460db122eca9a76e83b usb: typec: add missing uevent when partner support PD
b41918678d3e6a1b912ec086411df0c48a02fad2 usb: dwc3: gadget: Fix event pending check
2b7527c570aff7bcd14fbfd375a073006ec6a81f tty: serial: samsung_tty: set dma burst_size to 1
434a177b559dfdc1318634fe707e9ffa6c8caaf2 serial: 8250: fix return error code in serial8250_request_std_resource()
da2d700050d2a34b8353d2a971cbb1e2c545e32b serial: stm32: Clear prev values before setting RTS delays
df182a13a65b96eb5c43446f4a8006a9316ee444 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
1cdb21e73aae84f13cf9ef22c95eb2128b256d1e Linux 5.4.207-rc1

--===============7683170593064189040==--
