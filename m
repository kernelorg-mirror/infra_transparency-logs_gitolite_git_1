Content-Type: multipart/mixed; boundary="===============2226122226152414704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:54:39 -0000
Message-Id: <176036367973.2192227.16386614209472397190@gitolite.kernel.org>

--===============2226122226152414704==
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
    old: 775cbcefcac06bab3e16e723291da394cc43efbd
    new: 635ff85fab217f93dee0988a18a417c97a1b6570
    log: revlist-775cbcefcac0-635ff85fab21.txt

--===============2226122226152414704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363676-d10c91e8fc09221ed0cddcff4c4bafa400f2a976

775cbcefcac06bab3e16e723291da394cc43efbd 635ff85fab217f93dee0988a18a417c97a1b6570 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X/UP/2uVn0hN8G1ivFgm4ZEd
/5eqpj/UMLDlQzvBnKUK6uKtSlPiDaK1c0jrr1ck3cJM/tQi4dVivwJTLLbHrr5x
pImHp3udACYFgb22B1pSImVwlxdbRc11UfHNNePgXwzNMHoJ8bx0ShSHv5pcnWmx
e03zElvw6gwdgcE8MMEHnncgSLbiBRHX+RZJn+XWjjZgL4FZ+T58t5uTBVPlQh2P
Rl+TMwSIBrctaQAhjiNDu2o9kx3Tu2l8f78SFD01cdtLnn7mdvCGFvqUewVR2PYh
zUgx726u0h35nv6d/Vm9PBCqV/IBsI0ELOKLEw9KYrLvTIdxaJ+mTSZZaIZ1WFVp
yg3H4DhCh3gp+dDmRgRbtA4EunZ/Qpc1lIIMXf1VjlG0McIHkicG4zUXpod7c+jH
3kthejcGYL2cOFVQr53zU/ByWZcsCvEiJllf/+AdA/t6lT01BEceMqJPb3lKomjA
PTpE+QbuGbEyV/+DQfv1BhEdt6DlnsBmPKnfpiqVparQmmz4loqxPHreBopsKMJq
khWPBSn82u2HjRPCMpCOJw05t32GpwVmWG8XW4uaIKNHpyFfigFW/jMW3R7Ji+q9
WMsy22+vpiqmuQOSe5knW2NZmjRoTF4zPTdiUNdy1STd7s1qLaT2tapSKra086H/
qZ55llcPfVWaOpdpfWwOkoMI
=blci
-----END PGP SIGNATURE-----

--===============2226122226152414704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775cbcefcac0-635ff85fab21.txt

12d63b26207ffc27d3ba1448c4c59261af2bf62e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8e8de943a0b4f9138e875e3360e6c2e27322923e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
684d0f26186d7b33b7acffced5bee2ce841c0ca8 udp: Fix memory accounting leak.
c8ca067b82a9076db196b2188882124491f36720 media: tunner: xc5000: Refactor firmware load
745e0a48ee5b2ede3fb67e36217501c52deb5629 media: tuner: xc5000: Fix use-after-free in xc5000_release
3597d62730967d858ce33d5dc8ee500b4ef02d95 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
33ae923233779c00c355f6f3bf9656011fab675e media: rc: Add support for another iMON 0xffdc device
7a3c4bad10b91f1e3e8b9c25a2923148e4590e89 media: imon: reorganize serialization
1e1c864925136669ea4bcd058a3db6b6847efba2 media: imon: grab lock earlier in imon_ir_change_protocol()
36c174588b9bd38621bf09736268d573d2612ae1 media: rc: fix races with imon_disconnect()
974fb7962aaec6712fdcbdbf9204e49c976c494b USB: serial: option: add SIMCom 8230C compositions
a4e3b927bfdd564bafb48cd9e5ecfe1782e7d293 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
dcda934f52132bf562edd3dc826cdd79c6274414 dm-integrity: limit MAX_TAG_SIZE to 255
be3c99ae11faf2b5dcfdd045417201cbf46a61d7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9dee0546cb928ea6916a096157768e585ab2c048 staging: axis-fifo: fix maximum TX packet length check
84cff003864c0713a3a0cf048267d465ae3ded81 staging: axis-fifo: flush RX FIFO on read errors
fd54f4952a86bf23d80de0a13504b938c3ef1030 driver core/PM: Set power.no_callbacks along with power.no_pm
cfeb6a8d78d5600b2a35ce8e14431a29a7796039 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b0dd798d7dc94748d48b31421bd966fdbc82710e x86/vdso: Fix output operand size of RDPID
4c73795f6444816a85faec8185e371894d68ad6a regmap: Remove superfluous check for !config in __regmap_init()
0757db0cb48bdcdca56b9d3405eaab6bd220d689 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cbbb521f09c9459225408b2a0941fdc426638920 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7c2295c28c1db684f1657629f11e41875a96f1b7 pinctrl: meson-gxl: add missing i2c_d pinmux
1872f5c679b2dbdfb3a122e63d7725617b827ac1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
88651ba8c3b53100d1c148591dc960f8ac63956f block: use int to store blk_stack_limits() return value
ef5f027981915445062500428306913afb0318e5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c198249b0aeb5d7979c634601791ab182180596d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
969904d5472e174df2781e97340c8045a2f242f9 bpf: Explicitly check accesses to bpf_sock_addr
14f3695c9a399849975fa75999ce76b02a05ec07 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7212f0487c3cac49a7f4450eadaa899a9fd844a9 i2c: designware: Add disabling clocks when probe fails
f2c0e4833d9fe03578e5bca87d3b1ce2f6901f50 drm/radeon/r600_cs: clean up of dead code in r600_cs
e647061058add98171577623b754808897ea4481 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d0b2543d67835010d32d46c29c08e1cc796dc448 serial: max310x: Add error checking in probe()
81fae50725dbfa8ab4385c9f5a7445a7b5ad5dec scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
215bad15427b683a588f47c55f996a64ad046fd5 scsi: myrs: Fix dma_alloc_coherent() error check
bd9c6db3f088c0296b2d8c409ddc31372560e54d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7aaa7172fe1caad203cb8b58a6bcfa7b3ef8abe8 ALSA: lx_core: use int type to store negative error codes
602c016811b082d89d2f7932e64dbf0af01ac1fb wifi: mwifiex: send world regulatory domain to driver
a36063a8a00c2d7abaddd5f5241ac9bd1322e9f5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
73c2fbbf736f462cc38f305dae7c94725980e629 tcp: fix __tcp_close() to only send RST when required
9f9989276dad6771ef6f9184a046a578f77d899b usb: phy: twl6030: Fix incorrect type for ret
d325374b62d912484ee931c89efd6b0d1299536f usb: gadget: configfs: Correctly set use_os_string at bind
7995f2ca87add63d081606212da27ea5d7894749 misc: genwqe: Fix incorrect cmd field being reported in error
cfc352a741bad08a655cfc2caa514f22efa82e6b pps: fix warning in pps_register_cdev when register device fail
0fa30ba0e94f58e13441fb63094bc3c9ebac065b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b6059b41e7e377cb6e4722f609a3fbc92d443530 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
19e0ada8d3ab29f07887a123bdc60cc8b706dc63 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e2245e86287a8b4d042e9572421d8c40ab2f941f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
98f1f12a6413567aaed9c225ddc668753f748c4f netfilter: ipset: Remove unused htable_bits in macro ahash_region
27de66c5c746c511e570b1fbc0704f9d0ba8699a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b9e821223462f28bad70bd4032a22d658297d5c5 drivers/base/node: handle error properly in register_one_node()
91bb9e31eb0c583db52855a09b3f5f237b086a51 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
826d5b49d7f88fa711e3a969d0615d6aa93c0bbb RDMA/core: Resolve MAC of next-hop device without ARP support
c21b5c2f3cc5f03a9d75402866522cde4caeb4ba IB/sa: Fix sa_local_svc_timeout_ms read race
145ac8c5c0cb4d1a8e8b4ac9217f818874f793f4 wifi: ath10k: avoid unnecessary wait for service ready message
1a2158cd4046c73ae02e818370bdf66d460b9903 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
99a5e4d0a88a2d936a010d85b7f249f05a242694 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7af24ce6fbd74cc57b0c560ab18afa7788554d53 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5fdac22b07a336348f89f9c2dbcd2848295e0dfc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
863b4fcfaf7bbdfc8d0578140d6178bcdc426a29 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7a02812e87782c526ff8e651ed4777c94112535a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
511e1a56ece9c7031755cad2116554ad23a0ac4e NFSv4.1: fix backchannel max_resp_sz verification check
25e4520bf85820753a92b25fb7c3428ea1e82c10 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f298d7c2aeb102ba54ab9dd301e8d6337e41ce28 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
649e5ca69dd2a5158a3fec7d70a11a3d7772d5eb usb: vhci-hcd: Prevent suspending virtually attached devices
cca083aa8af11699f808e589c960e69c91d051aa RDMA/siw: Always report immediate post SQ errors
5926f13a695684898472963c20a531f823df5626 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
816f758812d741bb12526437e24c97ab5202865f ocfs2: fix double free in user_cluster_connect()
f48aec7ee6dc56161bc49b9a5c894b8d45137820 drivers/base/node: fix double free in register_one_node()
4fe225e4749d9afb255f8f3d41e9916fb8042cda nfp: fix RSS hash key size when RSS is not supported
b170b4a9bd444f1856ec2ab5cfc8d88c8c682fbf net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7d0707b0362946a0ea37845a948f892f8a542abd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6da15e67bf2a768d0cd1e1a3337518e0057d6878 Squashfs: fix uninit-value in squashfs_get_parent
afef8f1736d6ac8eeac79786ad4b1e9764b7c124 uio_hv_generic: Let userspace take care of interrupt mask
9c5e06b355f7b0766724b05243747f8174c57b84 mm: hugetlb: avoid soft lockup when mprotect to large memory area
27325e5801a46016f32cc057e5a9ab31171bf7f4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
af55a432af80c50254ff008775c64e1edcca0a8e pinctrl: check the return value of pinmux_ops::get_function_name()
635ff85fab217f93dee0988a18a417c97a1b6570 Linux 5.4.301-rc1

--===============2226122226152414704==--
