Content-Type: multipart/mixed; boundary="===============1807592009324755167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:41:27 -0000
Message-Id: <176036648752.2235944.11003887833055534502@gitolite.kernel.org>

--===============1807592009324755167==
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
    old: 635ff85fab217f93dee0988a18a417c97a1b6570
    new: bfa945f7b00ed0970bc52d8aeb7b54d80b5393c2
    log: revlist-635ff85fab21-bfa945f7b00e.txt

--===============1807592009324755167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366484-8e1451c15ec4f0570cdf8cceade9d845d9c8e02c

635ff85fab217f93dee0988a18a417c97a1b6570 bfa945f7b00ed0970bc52d8aeb7b54d80b5393c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtD9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eMEQAKw6ue0OtvUOw9Y1zy7V
p6HmwOe7MwJuZGowsDixseaOqEHInu5Y11Qu05IgnbmAwDxQf8mbIrKaWrMYtVVl
klcYfCQc39aepnxmArU8kE/TdqqjGLAWBeS3aru0TOybqkSx6fLYmN/PGCFX6fa/
gfMF4FHHnuYzRtgc8soocSNC5yHX/O8FVvwuvpNYnYuUamJqpgXBx1XLyiYEfsuO
YnW1NIBz1WamX141SY4Yn4lykMhk38Y17B1pLQu3bvRAD56puN45ybFWtWZTZ9ah
qSWEuE/ZJAJL3GM6XYwbVIZCbl4Szlg9U8tLhjo+fKsEKygLUCWrbiUBzfQJENUu
VoRdfrqdFQ67Z4yoMnQCoGEWbLpWc+/67LuzToo2xaAsHdd9jLf2x2kiD0qhikn7
3ndvbrEiMfD08pev9M8fRTZNnvP/AuUdBW05rGq9h/pMulG5x6Z/z+E8l9NwbJM7
HvITTFzQ2b9JIBDkjZQt9ZhMdJxsu1dMQ0IMbHcfbLHyXP21Bcn5JOxBOC5mBp76
R46Xq8SDyBEbYGyX9kG2nx+EYIsXx4QDqq9BtX6LA48ugWqi3WETGQle2JlH6dH1
8i2D0CJ8P2YBRokqTX6hKPCcei+cSP99ouqQYIWbq8x4M/PaVkCfdF6EofJBepfj
2uBA1sQwPQshyCg4Sn53UnHW
=EQf1
-----END PGP SIGNATURE-----

--===============1807592009324755167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635ff85fab21-bfa945f7b00e.txt

3be9838caa83749e939b42feda9be797f6b72b5f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4ada605b7ed5a201442c3b97eca7c1224cc35dab media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
94b294a8ef0ae2a29765f9664cd3d326237d9caf udp: Fix memory accounting leak.
9c58ae7c7612a7f88dd28c6b9724492fed413af9 media: tunner: xc5000: Refactor firmware load
948bae2cfb5c8dc0d7bb09417065b78199136dd9 media: tuner: xc5000: Fix use-after-free in xc5000_release
bb8580f407327cf5c017c0057395d025f2484465 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
98f97ce8590d11f00d04b42c84fdbe7d1dc49607 media: rc: Add support for another iMON 0xffdc device
fb267d01c1985d963b1c6bf745999971b5aeda07 media: imon: reorganize serialization
044d76af8e39b8f84752bd1a4fdf3317774ef8fc media: imon: grab lock earlier in imon_ir_change_protocol()
1d9e0551f1fc93502816760b554c46d7228c866b media: rc: fix races with imon_disconnect()
e0ee0bac4ce23a121661324e051049e562984095 USB: serial: option: add SIMCom 8230C compositions
ab262953113c699f2f60ac39c97c6436b89106dc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6368b602ec1306ac7620ad4fcfee0741979b45aa dm-integrity: limit MAX_TAG_SIZE to 255
af022bb87ed8234a4717914de4876b55b8398b1c perf subcmd: avoid crash in exclude_cmds when excludes is empty
c1b70c00a63b15b9bfe3472c31dc7df543896185 staging: axis-fifo: fix maximum TX packet length check
4137f810f097b94aca0dc23e31d15f9eb2ab786e staging: axis-fifo: flush RX FIFO on read errors
368ff1a3dd840de45005ff7cb8a6ca5b2d0fe9c2 driver core/PM: Set power.no_callbacks along with power.no_pm
136d56b93f0e564be7ccb8912cc1e47adecf8bdd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1ef70f0c36e3308e6b8fb953e73ee9db5f52ddc2 x86/vdso: Fix output operand size of RDPID
287b2f8476aceea604c882e3f0abf016db8c6790 regmap: Remove superfluous check for !config in __regmap_init()
2fedbd17a5cfd8fe4b55aa943430daf91d5a4582 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a5e4e3502e8feedc18811c1b6ba60d94445db140 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d1053e822e999f0cb4c06044386f78283859e1fa pinctrl: meson-gxl: add missing i2c_d pinmux
eb5516a66634c94a180effea2e12787b4ad2f7fa blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
89802353d7d154b5e09ea5d4b001dcd389034245 block: use int to store blk_stack_limits() return value
6fa4984ffa35dec68bc1e55480d0d30d4ccab699 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d8c1408b59b6149189a6ae93ed10fff862b03811 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
be7a2053f595185bccb172cda564b92521c49467 bpf: Explicitly check accesses to bpf_sock_addr
35ca59154b3b0dedc1ba795e96777a72538d63d4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5a87a829a6185e39586446c02ff1adf87d63d626 i2c: designware: Add disabling clocks when probe fails
db355e4096e96f356d9333e09adcfbefb5636b45 drm/radeon/r600_cs: clean up of dead code in r600_cs
2ed91c980f9f8857c67e206bc26e130091a5e2d2 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b9a85534c1767bddf61dc4360bc44fed43059bb4 serial: max310x: Add error checking in probe()
1a28519a40ea9b73e611ab3cc2afa0af2cdf4119 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5bee45f0c0cc79b36c358892ff0454675b7026d4 scsi: myrs: Fix dma_alloc_coherent() error check
bc879ec9a0049d3c14c685abe14487c13416f44b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fc8190bbbb294e1baf7ba571700bfbd966015dba ALSA: lx_core: use int type to store negative error codes
53432051020b9e7d8a97555f9918e258b823f3e1 wifi: mwifiex: send world regulatory domain to driver
7f0867be7df787282b2b1139ba8e46b04eb32eca PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4b58b11c75ff938866786cd72cbe20a8b78daaa1 tcp: fix __tcp_close() to only send RST when required
3b6ae0772e07e7fa3f22cd0323102cf1e24ac3e3 usb: phy: twl6030: Fix incorrect type for ret
85161b0697e00453df90609896e5945c7321ac91 usb: gadget: configfs: Correctly set use_os_string at bind
0cfdd6e9f0753bfbfe7fe5101561c9c6a6167533 misc: genwqe: Fix incorrect cmd field being reported in error
21b28b1670f5841e83f8d7b3dfad157f11db278d pps: fix warning in pps_register_cdev when register device fail
4587ee1cbd81c6ee6f7477a135db31a02bd461bd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
228f8961bac132c36c43ee0697b40a3d9f9ed4d7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e04e056c39064885a7fed84ff2ee09e220b5a294 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a1269b31932b81388dac7bd87389b9b6b1a7e2f7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
db8c5571fafd0363a0ef434e964f52f08a0fd7a8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e00b622da1010c5972267c67cae7f4b737b92d11 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
cf65acb0e14c3e52fec0578dfb0fffceafa9d1e6 drivers/base/node: handle error properly in register_one_node()
af919f2116ec1b9fd38067d6fb27dcedef5f5b54 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ac97ad0c6808057be579f21ea2030bddf59e45cb RDMA/core: Resolve MAC of next-hop device without ARP support
95daae0729073f7f274622fe37ae850da65867e7 IB/sa: Fix sa_local_svc_timeout_ms read race
49a4cb99864605e21824cdb0a4a92bf0f5f27599 wifi: ath10k: avoid unnecessary wait for service ready message
4d8c2560f069f064a49b97c4aa8312260f151359 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f0b84cedf59d9bb6ff90c2c1be08a9d87929c99d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
16fc133865d19f368be70acb722d9ba79d0551a0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6afc9637b91ba8b1955e65001c845921fc5919be sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1833fc7f39a417d4687a86ce6fb0063d323ca96c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c54cde3c0e22791af537506ca69a0bb65e1ec61b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5513341fc1e0ed1c9edbb2cd7d1b1e3c3e47b5fa NFSv4.1: fix backchannel max_resp_sz verification check
6f7f0bdb13ae77adf1e16fe08c6ac5fc18791434 ipvs: Defer ip_vs_ftp unregister during netns cleanup
035f45b79e1b754725a5078573055c78a950bdee scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
580d93d0cd7b4e061b49b4521a19d41f20cc3df1 usb: vhci-hcd: Prevent suspending virtually attached devices
d29a91fef31dd8290bc508bdf168eccf1f99ded0 RDMA/siw: Always report immediate post SQ errors
c8fe09f83531798d17c5cf851cd417894c92ec4c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a926e63c67a5c5eb4125dd2bf98a33d178e07fc6 ocfs2: fix double free in user_cluster_connect()
82bd71efae4df80b9e4d983b934633003df2fbd3 drivers/base/node: fix double free in register_one_node()
85d7b097043e54459561a33129ceb710f7987796 nfp: fix RSS hash key size when RSS is not supported
e4f3993a3b7138f0a5c778e0f43a39b51ee6e7ac net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fc36ad901c3e0a0770ccc1ce44c3c87d6f286343 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
60198d2774e6dad89e618da722ddf7c6e7dd9b6f Squashfs: fix uninit-value in squashfs_get_parent
c971d9e7da3be52c8e9022e8f59f5a81d4f11ab9 uio_hv_generic: Let userspace take care of interrupt mask
3c43d67f218cb507f32fd5c0fe0a3af12059f8d2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3a268b50193a9e5d3151c7cc17be0d113edbdd64 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
85808e53d2f94b943a188def2982f1e3cd6f62d8 pinctrl: check the return value of pinmux_ops::get_function_name()
bfa945f7b00ed0970bc52d8aeb7b54d80b5393c2 Linux 5.4.301-rc1

--===============1807592009324755167==--
