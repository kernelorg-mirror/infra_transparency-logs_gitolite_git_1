Content-Type: multipart/mixed; boundary="===============3686580382471536861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:38:06 -0000
Message-Id: <176036268658.2173819.18091521327643041772@gitolite.kernel.org>

--===============3686580382471536861==
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
    old: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    new: 0024d5dbd81eee615a221b2da6959552626b9cae
    log: revlist-d3d0b4e274d2-0024d5dbd81e.txt

--===============3686580382471536861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362683-63a2a205d102f1ae331b267381ad6863a778db25

d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 0024d5dbd81eee615a221b2da6959552626b9cae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtAPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ngQP/Akc3wBHfJLaLZBJGmUQ
SN7f0xMZb2S6LbgacZl2Fw+fmbI7laHgVysbOEJMzydRrZwSP7tQQgwP93COwEO3
2FKYgGTeaPzf51zn31jutPlr/LmySWDShWuewz20HuNGE83TUUkrdH3t/XBZR4Dr
XVh/CkwFXFxrjaNYXcNOB0ENp5VsX72rCZlNHtlS0iPulOj5jaXJl1SgHAMtyUTf
aLgte+yGYwAOuH18sjGvIZZFAXOky14Tt689a6m/LRQa0XUd7BdW/BaUuAFHKpxc
BxaQmKO3A6nskJ70xyuyH4I8qKZ8ZfejNwNuFlSgra7m1eFo9GY2A55p1j4cxYpc
xhtoDb7ZvnwIvsEffbL0pHx3AvGDqvGoDj8E4OKrY+o9KU77t+AjfkWdhQagtDx5
rJNcFdkd0fN6iGo1FKkYM2QqHF7lGDgO+pqTlo6XzTGm8Iau0ITaOxMsl/6vWNWL
kbRlf4G0I/4lkoiOCw7U0c9Y46iwpYB28REMr/7l627tlC4dDlKJxBow/oXexezV
GZBdYsLVPoMLU0b2zIfRliVeJUVDLtLR0Vkt0OYVdbP5xTED7ip9jVyacWKmilgm
g3M3wJY6PjizOlvFD8e63MujbQIV2R/r5iJ+Gf6Xk8Snm383ai247ECB0xjpbeHk
7wl/Fulh60u6VRE1TJ4liGdD
=AnAD
-----END PGP SIGNATURE-----

--===============3686580382471536861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d0b4e274d2-0024d5dbd81e.txt

359cfabfaf9b1d3ef19cbb9f913b0fbefbfd17eb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6e49884e20c65c3575e90b031d8dc8422a85df95 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0fbc17f2b5f91ca63de326a88566ba8229bed914 media: rc: fix races with imon_disconnect()
c20ddc8d77006f7b1beb17b38a5f72dbb5c24153 udp: Fix memory accounting leak.
7b3269f93c3db75876b3a9cd3a5b5423d6584284 media: tunner: xc5000: Refactor firmware load
a88b3d87ba658310509ad48a6aee0453f1fcdd93 media: tuner: xc5000: Fix use-after-free in xc5000_release
51fd71d81765d6ac900328cdb2ad2b4c0b25044a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b7c589e0f4c26a03298c309b07e2fb6e95ec06e1 USB: serial: option: add SIMCom 8230C compositions
39d285a82ed5c4e1a960dfd1ee14f39822859d0d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f02e84427b9c3f176683dddc90b80122ff6475de dm-integrity: limit MAX_TAG_SIZE to 255
001192683c5250350e88c991d4be422d3a0b3861 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ac31554fda9add713aaa5a27e907bd3522f72e79 hid: fix I2C read buffer overflow in raw_event() for mcp2221
62722682a01326b68e925a0dbca7fe55d9d48a4b serial: stm32: allow selecting console when the driver is module
32300ae1ff50d40b6c824db86f4e74df6f9e6e8b staging: axis-fifo: fix maximum TX packet length check
6ee2490c7a1ec5a96f112551f0d536e309627668 staging: axis-fifo: flush RX FIFO on read errors
b18b91db96ca167180e6a157b484b006d04e9dd2 driver core/PM: Set power.no_callbacks along with power.no_pm
e9a675d39f6672827774d2acf8969df43182429d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
766c32b33e711b1f9de1dbdd85ada4fa4f62265e drm/amd/display: Fix potential null dereference
5c23faf24848f976477d7ce71bbd20477fdac4b4 crypto: rng - Ensure set_ent is always present
412fda4df8a4a63a1f078f759e6dbafda9e0c32f filelock: add FL_RECLAIM to show_fl_flags() macro
6dfae353d34b829bd13f5547f175a95047ed3288 selftests: arm64: Check fread return value in exec_target
e57619ed56c3e63da7f70cc6769830c51f0a946e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2c1ad52c799825dc95192556179c8468a7961c94 x86/vdso: Fix output operand size of RDPID
f33037c66046fdf08e6cb28870ef561fe1ba51cd regmap: Remove superfluous check for !config in __regmap_init()
4e65a17fda3c851a754ca67995e74b535ce1fbf6 libbpf: Fix reuse of DEVMAP
a51422d80be9b21281ed1f52b421bc27ba53ab33 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4ad79139bb1980832d0a33f6cb01d637b4f26903 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ee1c475f384d457db93619d4c6b1c09d3b14b287 pinctrl: meson-gxl: add missing i2c_d pinmux
abb44e4ead5e22eb4d22a2cb287b9327ecb52d54 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b7776d8726d3153001f7968dfdea060d9fa13449 block: use int to store blk_stack_limits() return value
bab2fb7750a61d6426b881f707eff3f3b5805cf7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d31924d644929a908d564451f36303170f7e3a3d pinctrl: renesas: Use int type to store negative error codes
b21d665c834c70de8a650b3e5e4f67ae59e606ec arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
603328a26b5229ea8cb5b8fa70edf31272cb95ec pwm: tiehrpwm: Fix corner case in clock divisor calculation
c89c82f9a2c013ac7337dfc152b0d5b88dc6d97c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
960d04597d647dc04dc62f46971e1907df0f6294 bpf: Explicitly check accesses to bpf_sock_addr
2d4035bdbc86e4533f4b081e49bc22037c96837f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c1548f99de097a9b3952c4750afe2c921dfedb48 i2c: designware: Add disabling clocks when probe fails
72bdd6569502cdfefcb31190ac6a46e73ba31419 drm/radeon/r600_cs: clean up of dead code in r600_cs
e431fc60b5f572c4e77dc20ba2eb72ea8e10a060 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5bc969ce2ba66e03ffba649229361874f1801c8e serial: max310x: Add error checking in probe()
8013d7a3d7cd4037f4d8968626fe2345c9ac1b46 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
884da8f0e1e9b69a2dcf6ddc2262c7320a555a3b scsi: myrs: Fix dma_alloc_coherent() error check
fb2f78c8648ea1722b3c8b15b7a7dd99b6bab478 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7a47b697adfc67ca03d3b79b68d4eaa743c9ea65 ALSA: lx_core: use int type to store negative error codes
f1ec22970a0b0dfca786d588ead71400ceb84be3 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c96c6394ed7b67df5cdae73ac4d2c64244f80cc8 wifi: mwifiex: send world regulatory domain to driver
445b9758b7b7bc90c51cb090afe51f44a46f8950 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b06044a09baffc996b4c92073e6df1674857f745 tcp: fix __tcp_close() to only send RST when required
3939ff1193ed5b3bee068ae194c429c5c6be7ead usb: phy: twl6030: Fix incorrect type for ret
6aecce39623d53b2a3f061a415f49cfe849d88f7 usb: gadget: configfs: Correctly set use_os_string at bind
ab040a7cc231219e097e531dd2fb666e0194698f misc: genwqe: Fix incorrect cmd field being reported in error
101eab781c49d8f8bf9ade34a86cd84bd6749afb pps: fix warning in pps_register_cdev when register device fail
8a29884445a016ef81dd55a677802c88cf60898e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5f9dd213afa80a9f0982da984db90d59a639b9e9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b240810b106c109c37d3e14a6a4065d65a0398ac ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
222bf7dc0631b971a9102dbdbc5177cd00161766 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a819508729e98b30324cec978ccb603ce22f1768 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3e3ea627f0b0480b40b262833127c7477e0bac85 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
934694958f59a6e2239873a0b177ab6003a8e54d drivers/base/node: handle error properly in register_one_node()
3c58652e562b97dacb9dc4ed7ea4514d451f9369 RDMA/cm: Rate limit destroy CM ID timeout error message
c8169190f4a05b99c64c4ecf3f02ad7a51285674 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7d92ccbd3cacc70bfa8a84daa207ee78b43cc111 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
dcc647dc8c223e659b43132516efba0250a0b09b RDMA/core: Resolve MAC of next-hop device without ARP support
608e31278a62e03be216d1a9c16630a1407be630 IB/sa: Fix sa_local_svc_timeout_ms read race
bcab55d37e307221d941a57f9e8c26a15a568b0d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7c6bbbe28ba6ccec55e2c36e776ef47a8c7fc601 wifi: ath10k: avoid unnecessary wait for service ready message
f86f689c0d934c212b1fec3064f78512eaca09c6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
09405ece2b49d6abe1e2e9407548e3d041fcd555 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7a4b93080d2c56bae2443fe34de58c45828ec9a0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7d29098a3467994388d8cdcfc347006f54301ffa sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4bbcc11c471795116cc9f54b84b59ba3b30ee0db sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e28e3ae60a2baf971754afe3adbd1addec4adab9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
29b4f03f13a83dc5ea0002be1c4a8dccd8c2a48e NFSv4.1: fix backchannel max_resp_sz verification check
2263864d5cbb39cfd490a173a11763ce5e51d1d7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e54b47486d001869a3550d061c3627188271d20d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ea2cadd8905d49e646f9506ce097c3c031cc0cc7 usb: vhci-hcd: Prevent suspending virtually attached devices
fa1f18545c63ad4b779652453e9bf49e22dc3889 RDMA/siw: Always report immediate post SQ errors
50ebe8d165ae62b2fac557e4765e867b7497bf46 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f76dc4d497cbc876a21c39953d225e8a2c17b7ec Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b17a76d04e0cb54f1b1dabefceca64f7b0e43a24 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cdad2ca949b02c4b915ad392aaedf05d4d3abb06 ocfs2: fix double free in user_cluster_connect()
956e98a1ddd4fb2bd0c76d2ebfe2513f033b23fc drivers/base/node: fix double free in register_one_node()
01a95fc7967c32577f3fa3f0f20868801c4ea137 nfp: fix RSS hash key size when RSS is not supported
5af5d1dde1605e596730f3294e395d3d4dc17393 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f58910407497b94256ce4e47bf21fe573c7e625f net: dlink: handle copy_thresh allocation failure
54b828c5e41e7ede1d523c75cca92635eb71f20d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92058495b44048fc65933a221012fdf2e39e138d Squashfs: fix uninit-value in squashfs_get_parent
86ecd662f968408216bf3f1332027f84f0699d41 uio_hv_generic: Let userspace take care of interrupt mask
d48b482aa62751436a6d6a6fce1b8ad6244e2c0c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
aeef2a0b11f7dffc8169dfdd496ea8ccf98f4c86 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7bb19fa05c041216dfc73bd66f0411674db0ecb0 Input: atmel_mxt_ts - allow reset GPIO to sleep
13cf82dcacbbeb854dd53aa9804bbbda1d4daa5a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a6ed1aded6435d394bc455357f53aabf2d0d767b pinctrl: check the return value of pinmux_ops::get_function_name()
db8431aa13e1767a704521f0642092da36d52f37 bus: fsl-mc: Check return value of platform_get_resource()
0024d5dbd81eee615a221b2da6959552626b9cae Linux 5.10.246-rc1

--===============3686580382471536861==--
