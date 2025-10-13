Content-Type: multipart/mixed; boundary="===============8982223218993010546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:04 -0000
Message-Id: <176036652449.2236610.6072537521154683786@gitolite.kernel.org>

--===============8982223218993010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d995158c1130fcd5b18429b0bd626bc21282c18e
    new: 60878e64d905e7aac274f7e6bf2fa6d83e86d6ff
    log: revlist-d995158c1130-60878e64d905.txt

--===============8982223218993010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366521-add3dc2a9f6934816972e1e99383abd7bc2c3daa

d995158c1130fcd5b18429b0bd626bc21282c18e 60878e64d905e7aac274f7e6bf2fa6d83e86d6ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtD/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rmAP/1yixtG03tObOVmUffWF
EJQxj+A891Ow2MLB0gefvUGMLMucOBU2PnQ5/GU1/FHs71+2RvlrA1h5ovSI4h7Y
5mj52DW5koJT1SFSKMV1QH505c54m3P6UMM4XWSLUStu8AqmNXhYkWzmdEGDThGe
MlFy4fbUI7GN8kynHwdxr7Qefodc4IM60yUEo8TqXJXyFZI4uJ9pB2exQlsUuXYF
f+ovgGckGmbCrLc5nxv1o6KNUjZOJQhOT7USNUYaLo+tqj2o07DGPcYQ8FAi6g9I
yztwpIA7riLTVgLHpYC/7b6OezbJIoBYDlJZF1HlCMeoAYSwJ2tFq0NyqJJIh0ER
Zv0WvjRmucgYnPtyT5ngaX54iJK+Ia4C8SS5PUxf9FZiiTbRInnLexTmtHkGHHbw
VnfBKzGMOa40QiuDXESSCIsJBxK5W3CrXEkR5Tmb5+81MC5/wItkiyI/VqD7FoeM
Va8UqHSERvTtSJbVpljqtzEGlCZBYC3QALUBhnBA7CPMNj/9gUKZZxZ0071O+cBy
0fL6eQRL3UoWquH6aQsEVzu7TTvK0mzOhWV0pwBokpnHjz03dv1bferIWtnLKpYw
prVY44TbCBp4+6dMnOfud8b37WWM6qJvoK3naYkXO6WhPGQFX7sldFYDgoJdnmOi
PS+CCqlN2aoIfBlX521CLmD/
=0PpR
-----END PGP SIGNATURE-----

--===============8982223218993010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d995158c1130-60878e64d905.txt

0cd7cd7f4bf5d7fa9a54ddf8b990b3232e34a327 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2ec29984975a0393ce46b8a0ba3d003bc297a4a6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9fe675aa5825b3dfe0e89279286b39b067558e1d media: rc: fix races with imon_disconnect()
bae7e385ae65ca72ff870cd70772e4efdd29cb43 udp: Fix memory accounting leak.
46ad81da47be7ca20e63619e08b7ead7430dba10 media: tunner: xc5000: Refactor firmware load
d8a66a65ded9cc924485a15c1487a5f0ab00b45b media: tuner: xc5000: Fix use-after-free in xc5000_release
4985fc6d4291d6ae82bdd71076a751931e6ae227 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8eb79f48600afffa57c521623d686adf774169aa USB: serial: option: add SIMCom 8230C compositions
7e3d3957c6221baf33dd60aa9e58c51f14b1d88c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1ed24cf48c20115dd396fb0a916ae285f2dde4db dm-integrity: limit MAX_TAG_SIZE to 255
603e61663c8f047fc7e858be6e59cc3a258f76df perf subcmd: avoid crash in exclude_cmds when excludes is empty
b598e23eddf82187474c0dca513b971477cea521 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6187ec2cd907f0eb4319990cf6de32616d386275 serial: stm32: allow selecting console when the driver is module
2346e1c3782cbeafe57ade7ae3f84d4ee91ffe6f staging: axis-fifo: fix maximum TX packet length check
37795eb12149e7d45759ea4db4ccb1a097cae163 staging: axis-fifo: flush RX FIFO on read errors
f14ad47f554f933a7a389c1a32ca8497c0884666 driver core/PM: Set power.no_callbacks along with power.no_pm
645c5dba68a5bb85bca4773d6a467c324f782b97 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e8a2c243385e5ab8c187b5b8d4c69500f10f2257 drm/amd/display: Fix potential null dereference
621fa83d09ce9bd9ca88f16d635116d0cd70155c crypto: rng - Ensure set_ent is always present
e8e395b5d266fcebaffb01dab734ec20facced57 filelock: add FL_RECLAIM to show_fl_flags() macro
4467997ed18e81e708ada3606a87598028581fea selftests: arm64: Check fread return value in exec_target
8c57aa5fa5c20d0b3c09350f4c5d266f5c6d4d48 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f8b31f6799cb6a7d1d40272846f92f9292bde631 x86/vdso: Fix output operand size of RDPID
e4394c890f89e49fbd4797401a3db2f322521dbc regmap: Remove superfluous check for !config in __regmap_init()
0e50df5e8bf227d8f6e1bccd5a84db6bc7c04b0e libbpf: Fix reuse of DEVMAP
8ae3932f09dd90689923bf2b2a6c84fe8391a964 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
06988db5940bfbd80b82c50dd7d7ae73880cb19a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0f55eaddc27266f33a419109f4160f4c6ea07d51 pinctrl: meson-gxl: add missing i2c_d pinmux
ad938fb08268feda94ebc903a7271effde80d09a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6fb55b981447f16dce41430b38cf781a84b33b26 block: use int to store blk_stack_limits() return value
730ede033f5780402236ba850ae8488a9244c3a6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
afbf221650d3acb95aed40a40b1f44bea0ca4097 pinctrl: renesas: Use int type to store negative error codes
60c864ca7dba36adf807d4cc960f291fbfecba64 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a2d9b95e720e14be484807c81a0c62f47b57d49e pwm: tiehrpwm: Fix corner case in clock divisor calculation
0da500172886463d1a720bfb00cc0c814a721cbd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4656494b70d368d4c4a1af312de77732f3c52a69 bpf: Explicitly check accesses to bpf_sock_addr
1526b740a06724775d17c38b7289a22e059ac84b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
72ab22c76ec97b94c67415ee6b209b16d34f9adb i2c: designware: Add disabling clocks when probe fails
a6bbae97762df8ce421d2eb8b04ba6d5b8ffcc84 drm/radeon/r600_cs: clean up of dead code in r600_cs
64fef8474285b8adf91adffa3985098025f8f459 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ccc1459ac1eddc7f50058f0d85b51e069cfb200d serial: max310x: Add error checking in probe()
466be642007d4e8e837925232fe4c7c31717a5c0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
03bd1906bac2087394460d2d55c5f3b01c6ebca7 scsi: myrs: Fix dma_alloc_coherent() error check
f2b45f3a00222306f7572ced385b71fa34f0c81f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
072013a06318cb1d2d3b7910a20010768cdcb2f2 ALSA: lx_core: use int type to store negative error codes
5246926b3b11a3062ec8b53c903f80649b47d65d drm/amdgpu: Power up UVD 3 for FW validation (v2)
8d7647bb1a07bbe60b5c0afdfe9565bd6b5a7588 wifi: mwifiex: send world regulatory domain to driver
7db50f0872b46038cabfaae6de8ba864064727f2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f0fe77f2e2d7a8d1f7fad34dd353c93992bb38fa tcp: fix __tcp_close() to only send RST when required
d8762d98053aacee2fe883df7cccd15ff9f0da3d usb: phy: twl6030: Fix incorrect type for ret
8674f60c1e3b43d45c457d6b598b9c512f4ff2bb usb: gadget: configfs: Correctly set use_os_string at bind
84d7fe2f148796efbd3d72340c56beaea180b98b misc: genwqe: Fix incorrect cmd field being reported in error
04d9ac55a67ab2247d93fb7acaefe99b5e22f24f pps: fix warning in pps_register_cdev when register device fail
88705934118c6a0ed1a63268fe0cee1338c18d6f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
95fef5c52be7596020d5748bcc9837ed0f13330a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fedd9172f7fdf416698343d95e659c205be9883e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
77210bc8d506f256ddbaa93beb5588d711b585db iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
26b7d7b8e11dc9be3760ef6a166c2d4e936eb08f netfilter: ipset: Remove unused htable_bits in macro ahash_region
fe93e410a4e7d8b4c939760ed2b2ddfa272ea625 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
90442b76dc807db7f101fbb9eca37c18652d8068 drivers/base/node: handle error properly in register_one_node()
ff54e5ef9b8499e8460d5cac3defa8e762a21db1 RDMA/cm: Rate limit destroy CM ID timeout error message
b8c7d3cf5af96011fb36fedf7d27e2f5e33d25a3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5e10c6df866a3f669421a928e5dced667a9fa50a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a6926ce71a515b2ae9982096fab7f0d41fb32028 RDMA/core: Resolve MAC of next-hop device without ARP support
a272f7eed22e9581acb2fe21976ac336c36c7237 IB/sa: Fix sa_local_svc_timeout_ms read race
fa98b2bea41574b5e22a701c2c9aa65fc109d779 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1933c3d39de723bf8d6a49f929d1bad577556a16 wifi: ath10k: avoid unnecessary wait for service ready message
7a428d9477a6909c89da5351b9a275fc3e598725 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d740348328a456c28ec745f1605643e2640ea4d4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
106b0630a436a0af6a3c5dd58e34cc55490d3d4c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8619e4783ecc884d9827522e55f6c21ff0dffaed sparc: fix accurate exception reporting in copy_to_user for Niagara 4
07f24ae2d73a817d2079fa1486d7f9b96adcd9e1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ccfdf785e67256f1488aa684b135876fcc5c5904 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b62ef0d12379d7917ba0112f746d694d2659d14c NFSv4.1: fix backchannel max_resp_sz verification check
825a8ff093706895c95471cecdd03396a03520c7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cc5a0e5c52b140925d2e800604dde4d52d59415f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
61a31fe7152e6b9eb1f164501cf0b48aefc0a587 usb: vhci-hcd: Prevent suspending virtually attached devices
fd4dc481924c7c3b3cae7fecb2280c2fde3ee736 RDMA/siw: Always report immediate post SQ errors
2f92f98b884b986de10cd62d875ffb00fd3094b4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
874f66f3dfac5468fe6efb17cdac283f012886ef Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4066321418007448094b8eac200252de4aa67834 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4adf27c6ba994b30fb67b4aaae6eb9f5b3afdb6b ocfs2: fix double free in user_cluster_connect()
b199d4ce5002d94cc84ca4f5cf3ff0f208c41e99 drivers/base/node: fix double free in register_one_node()
00ece6f33a39bfa320a98c363c5452c61ab440c2 nfp: fix RSS hash key size when RSS is not supported
94a4be6cf8abab8502d4407d1d239b4c0ac2344e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
24e4708312c2e281a8f7cb3669947f9dd5314d37 net: dlink: handle copy_thresh allocation failure
1b6169106df2d065911cc57cc5ed4b1ff0b3e277 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ed74df180637017e96e1cede66887ef839f5fd89 Squashfs: fix uninit-value in squashfs_get_parent
bd6f549d25728fefbfd7a67cf7c25df473891f07 uio_hv_generic: Let userspace take care of interrupt mask
2285faaebbb6ecd23525c12961b494408e32de86 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2f7d393d4627053890182ef7c7bc6b243c79c5c6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e75430e12d3f647f3a2e0c1eefb53918032ad28d Input: atmel_mxt_ts - allow reset GPIO to sleep
5c9bc8a755d955369ae137ae8b3d97a56530b6f5 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
aa0b0a2fc9ce6d807babf0ae608d8a6bdb4c93f8 pinctrl: check the return value of pinmux_ops::get_function_name()
637eaf69137925b93f4c48d8867e8995ebde79a2 bus: fsl-mc: Check return value of platform_get_resource()
60878e64d905e7aac274f7e6bf2fa6d83e86d6ff Linux 5.10.246-rc1

--===============8982223218993010546==--
