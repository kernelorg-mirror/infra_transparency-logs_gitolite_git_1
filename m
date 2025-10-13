Content-Type: multipart/mixed; boundary="===============7936985787700206012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:00 -0000
Message-Id: <176036652085.2236472.12651909373160555348@gitolite.kernel.org>

--===============7936985787700206012==
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
    old: bfa945f7b00ed0970bc52d8aeb7b54d80b5393c2
    new: eb01bbf09bde6cd210117716420bcdc2f1149635
    log: revlist-bfa945f7b00e-eb01bbf09bde.txt

--===============7936985787700206012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366518-caf6ebb92eca5957b53f75a757edcc7174cda66d

bfa945f7b00ed0970bc52d8aeb7b54d80b5393c2 eb01bbf09bde6cd210117716420bcdc2f1149635 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtD/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sMwQAKGI5OZPE8kqdIpSZu6t
qlUhilhN0N6u6w5zGuweR1jflChCoXSJhCl7sVk0W2zIVwWlfjzBu3YjivCBF5zD
OHEEPikewmWPxMTH1SH5cwACFpUswqO6OhfL4f3CbhDSA9JbZbUNInopB05cWc2w
D6gDmt6YheGmfydH5GLN9jOQhAq9UEj+BETljgyEQsJycXqNVMps/Y6Dz2rhIoPi
d1jxA+HeYdQF8Tbzp0oQI4TEW8AROAJn0EysUXFfo+U2fl4ARclfrMJBxZQlRY9H
krNORc+8VuL3BujaYp0QaKXYtYC1tl8hDaDzYFmGJ8Z2G7P5lRbk6oRskYiu9Ept
n5EeAUQlcmHblGVt/8ylVaMNdZs+kuMUcmxMfrXn/qzdyXYIQwUqxtccWb759xXn
5xkmoZcmVx0QnXkFw77Y3r/+hGaqcq3lG9pBXY0fwrgdkIIFRwJBEcJFG5GCxGGe
In2tInxqJrwfkWJ9fGC8nezT0aNLniNwmcGBGS3d42s1cXEvEczfGX21dOeUivbj
kIZYYE2INhobUJKk95lHU4vBwSoI+EFcGOcUOdpw52sJbRDv9+snWUW/aOI3e10R
neF4sqCHOeBVyGpmU86X0DDccPVNu6YciMkxO1IupKIUHfjzVBr0Yxz00lxpFgGx
ap+SB3N1KN8aLZIs9EXfnXYo
=IV5z
-----END PGP SIGNATURE-----

--===============7936985787700206012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa945f7b00e-eb01bbf09bde.txt

ca816c8412a9000b040b6a6371fc48fe3e70a2da scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5abb653257bb2ad88e5e4d3731fca33b5ec76360 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8d059f69b2cd8e416e61f1138d73dcc74f0c68bc udp: Fix memory accounting leak.
c22063f1300cdf33d0d5d6e673fed5adaa6264b7 media: tunner: xc5000: Refactor firmware load
ccc6978bdfcba196b72d9000d3cf0d3d44550257 media: tuner: xc5000: Fix use-after-free in xc5000_release
7259383a7b4f76d51a67d99f55b279df6d2da5c6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c37e41e64752d8e392fda78aff65ae78f081232 media: rc: Add support for another iMON 0xffdc device
2f8e99e5c1375a32fbbdf8f660b291fa1c06d37e media: imon: reorganize serialization
759fd83920fcf3276d3200eb8ffc15fa1513a9c7 media: imon: grab lock earlier in imon_ir_change_protocol()
fc7fe21b750ecd2ad494cd3e4780655aeba07752 media: rc: fix races with imon_disconnect()
f63ee7c9abc4a70a51359e377f88c79d6c4dbe8d USB: serial: option: add SIMCom 8230C compositions
553b3f243ccf92f3f593b7e3d85aab0f056f8957 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a0b721320d47fcd074cf7836b52f3587b8e8c901 dm-integrity: limit MAX_TAG_SIZE to 255
a1d78d9f27e7e7f558c56e99a5fea3a2d5b700ea perf subcmd: avoid crash in exclude_cmds when excludes is empty
4ae9f117860c4881ae293250a04d3f52dbd93e3f staging: axis-fifo: fix maximum TX packet length check
a23b6de4534481bbe9f5762220d1d1a3c100bc5a staging: axis-fifo: flush RX FIFO on read errors
91b38d998ead26c3cc629c747ab63a24da6866e8 driver core/PM: Set power.no_callbacks along with power.no_pm
a42eb03d2b8ce2b77498c901734f5e9b5b23a04b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b63727c691435bcb4d4be25a87162d54033fa3bb x86/vdso: Fix output operand size of RDPID
16b617a372b3b753144b81aaae93f3e8a1902b11 regmap: Remove superfluous check for !config in __regmap_init()
8dad6930e47b98353d008354cd1d7566131e728a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a7bfdd349f07fd2462ccd7d4fe17be1393cd06a0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a191e5ecfc0579d59f666da6cd0e3d5b5b5c8884 pinctrl: meson-gxl: add missing i2c_d pinmux
a83d38af1d05f2f4daffb56a5f628eb447aa0a02 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c575ced7d1c417f3af3e2d85b75cce0d584979c7 block: use int to store blk_stack_limits() return value
928cef440080a3a00d34a6111244c07b6a95e66e pwm: tiehrpwm: Fix corner case in clock divisor calculation
d5add963ed98b833c8616f28df00d0ed61a90dee selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c3d07e69be36080f496cdd80b2419ead99ec7b74 bpf: Explicitly check accesses to bpf_sock_addr
9465ae9da3c9d751b74a2540c3c571e457cbe55a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
534fcd4c7dfefdffe5060e35eaba4a579f6dcaa0 i2c: designware: Add disabling clocks when probe fails
0cd393f34c5b240a954e0583e3352cc728221ebe drm/radeon/r600_cs: clean up of dead code in r600_cs
89deb2c43c469d57aead9fdceaee8d3f33aa0d05 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ba076f747a245fc4fec21d300ab2fea54c6d8562 serial: max310x: Add error checking in probe()
d30a903c1fcfb0df2a507c58075d20a13efea511 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
163f8d422cd59c2f27eece71ff9d7eed8840519a scsi: myrs: Fix dma_alloc_coherent() error check
a409730b08757536494b2c1973852f1a621e0865 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
357c8cf5b4146c472ad7b1da79c00408afc886de ALSA: lx_core: use int type to store negative error codes
3f22b0fe4423d4664e7169afbe6ed706280dc220 wifi: mwifiex: send world regulatory domain to driver
2c3843ae79e6f37519adaec21831e864c1c690e3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
089f9790c59924b00a6f3bb02320df4c8142047b tcp: fix __tcp_close() to only send RST when required
eeff63bf2072b7c5f74402edc3ff0dc3520a5420 usb: phy: twl6030: Fix incorrect type for ret
98b599194ea28497739c8b8f8ba513a578fc7f09 usb: gadget: configfs: Correctly set use_os_string at bind
6e936e60fe1823446fd04bcd0887bcc1e8bc571d misc: genwqe: Fix incorrect cmd field being reported in error
b70eaf061f896618c7dcd45d72b38e4e35403cd3 pps: fix warning in pps_register_cdev when register device fail
298167fb09123e5fe38c4185e1abb0e9b631cbc9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1ac751289b4bf77b50e9484112eeecd849adcc36 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
03f4629ddddd432bbe1f880222866b730fcb671f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5abb96433bfc7e54e29377aa955d688014b76393 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e16b76cdf343b46e1c967e170f4c52fc644cc726 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c6e8ecd3d56e51c9946e46feea97800583dd084e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5eee0f6f720a564c543684896894ae7b5e55179a drivers/base/node: handle error properly in register_one_node()
aba4477a57262c5fb97fcc00da90c38468f0a445 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d80e6d03c8628981d4070ec5917e63c94538a8cf RDMA/core: Resolve MAC of next-hop device without ARP support
f39714569913cf18eaac2de1c1b9b31b1721d4a0 IB/sa: Fix sa_local_svc_timeout_ms read race
476f260b6ddd99f6f73f4adf3c5755b3fda97034 wifi: ath10k: avoid unnecessary wait for service ready message
6016e4f973a0bc43cb011aaffe8d8e919305d968 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8075a7ca2c1c61b1664bca073416e6daa7c207ec sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
672cef1848769c905ba9717a528fe7a0de1cf1bd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8c18ffe146cbb998bae915ab79b2a80ddef2c750 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0461d5f49ea92f0d9350991bee43a4e689e555ce sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a9a8acb47a3944a2a7711f713dd8ea60b2c395eb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
158654995b044a388b5b208e483b45c3de97ae67 NFSv4.1: fix backchannel max_resp_sz verification check
2997c93a958875fe5714198d010fecbff942186a ipvs: Defer ip_vs_ftp unregister during netns cleanup
f7f644c7cc7c00df016d9ae920cc3226f4e4e766 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e80bc8ce102f372addead6c344820c9a39658b63 usb: vhci-hcd: Prevent suspending virtually attached devices
91e91d220b5ac390f9728d763ffaf5a75381da42 RDMA/siw: Always report immediate post SQ errors
ae8619c7ac275c08146cf0de04787248e36927a6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e5bac84513d4aadbe97094ffdf90b3177ae10e60 ocfs2: fix double free in user_cluster_connect()
698136307fa9cd46f49a2693e79cfc08f1faecec drivers/base/node: fix double free in register_one_node()
a1bfdfcc668826fe813412484ff84af168082ab8 nfp: fix RSS hash key size when RSS is not supported
c11e288ea2faf336779a19339cd6915494cbacd6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
53de5f4328535599af9e75095e0339399f08a514 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b5088ab3cb68ec28a17a17401b5741b4edb508c1 Squashfs: fix uninit-value in squashfs_get_parent
5ba6565ece807e02325eb95ca0287bd2ee51601b uio_hv_generic: Let userspace take care of interrupt mask
103a55b6c0ae210af3bef79538823d4cf5c6a676 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a69e559371a959d9c6fecf4e787b21fe009a751d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
79a1265298ecd592d02d19b82420bdea2abdf02c pinctrl: check the return value of pinmux_ops::get_function_name()
eb01bbf09bde6cd210117716420bcdc2f1149635 Linux 5.4.301-rc1

--===============7936985787700206012==--
