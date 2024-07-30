Content-Type: multipart/mixed; boundary="===============2790377534752504870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:43:20 -0000
Message-Id: <172233620075.31332.5733126559643427075@gitolite.kernel.org>

--===============2790377534752504870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: db38459c21e76d42201d39f2241b75de28c170d7
    new: 0946cc85365347cdf0db3a192cbf6f3d414eccef
    log: revlist-db38459c21e7-0946cc853653.txt

--===============2790377534752504870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336195-6242ba29933d06b919bf6b8be105f86bef0668d8

db38459c21e76d42201d39f2241b75de28c170d7 0946cc85365347cdf0db3a192cbf6f3d414eccef refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mLoP92/2EmNzjWmefz9KObQc
lOLv3f9JctTMg8/baoZEjWlH+w1StQNfdlKxGosig1kRgTezhYW0zpPPMT8OSl8j
4FBbgGBJQsIhPKtfhY0yQrSk7Zj+9l9PEapNSP0Ghdlzb2+UzEWG4HlfZ8yVruY6
fGpP8aomLU1c+txdU4zmIyZw8ac8vR7+5CIefCTMaWUZnQdHIc5q6eRNI9K4/Zco
/AgLDYW6PPwRE5Rj1jZiAjncGESokT5g6e8axFzcpa8OIl8UDncFwUEVbYq0l2py
JOVpJRhF94zMg0gn0aTPeEjOgsHp23+gtYWMl3eD6TTUkXujvFmOtwWeFh4SsO7x
TdYJfA/hSEdXmAHwkz2KZWh8w56sPTs5CMoWT8isU+YmIm1gjcw75NqN6Xwk762O
w5kKITRnRob+WA3j/dBZHsyRn8bRQJnIfBCyObiP/fHSbPXaTYlACeEZemQ4Wu/5
xl1secQJUn1o0bG4ADoTP6VvWwj4r+rJc5DLgawWoIsTj1eKt5Sy07ygCKEwQXYA
njADRk8Io0HoHtqUmo9orAl29l54nn2CBd/EpmeJd58Jb4oqhyXCubQLMRAvKDHq
6oDy7B3cRQTENJxpvd9At/D63iimzGvRXG7phfDGHnEf8DLsWbBkLIWyiAYvVeEl
H/0Tnb+skomP4YPcvVgOknc=
=ndtc
-----END PGP SIGNATURE-----

--===============2790377534752504870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db38459c21e7-0946cc853653.txt

58005b25d483d1723bb2358061b471b7e9e6cb86 EDAC, i10nm: make skx_common.o a separate module
8eb9e32d124718be818392cdaa838f1c2a51f851 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1d2c16785c74e06ad33cf99d4a4afe2b1f5c4093 block: refactor to use helper
1f595f6e9f11576cd7252c6ecfaac045df0768c5 block: cleanup bio_integrity_prep
b79bc0cb62e5ddcdf6a7cdb51e6d60b8d65c36d6 block: initialize integrity buffer to zero before writing it to media
799ba18893d15510a3ad2ac6e1744fae215811d8 hfsplus: fix to avoid false alarm of circular locking
637210c93e93def22910e0d3e66916d6908c45cf x86/of: Return consistent error type from x86_of_pci_irq_enable()
fc75f0a3796b0823874d7dd152ea2d39dcdfdb23 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
37137c5783b9a7e36c09283f3af446a029163ed9 x86/pci/xen: Fix PCIBIOS_* return code handling
5e762b2e4e2bef52e0e0230577d4ab000ab5f7cc x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
502a7f2e04e6de899644f8617b2d677d466cdeb3 hwmon: (adt7475) Fix default duty on fan is disabled
e812aac845ed26ab44037709449921eddc81afbd pwm: stm32: Always do lazy disabling
8eb11b830fac3297c61058f01ed4107702cbb255 drm/meson: fix canvas release in bind function
069be7427eec66d67a6e0d2dd8a027a1ea05b92a hwmon: (max6697) Fix underflow when writing limit attributes
259697770f5d3599ec37b94eff9cb2a6b9af98f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
53b2349e68966d471a54d6beb047b07f492959b4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3d49ac88cb8cf92fe5af0a3f1d767e5d78d6ee5b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
82ca59a66d8a272282d997188b59ff0711e1c02c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
523b2935ee0aaf6095a204922ee6909073258852 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
df788f2ec533e7561fd936143931027d02a90f3e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
56f92f70e8553b6d5a4ca9cf715b4e466e01b8d8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
22ed24b5ddbae7082e3f157cb09b0ee134e1cde6 soc: qcom: pdr: protect locator_addr with the main mutex
79c544731ec41d229427d97609100b53ae228295 soc: qcom: pdr: fix parsing of domains lists
86e1f6ca95b2ce8fee0857f724fb3419a8dff849 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d4005a75fea393461988b4a602a1d70b003b1a15 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d2e8e729559e510df25ac4831ef574f7833ddcbc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2035557678314e954dcb5098f90d1451106c9c32 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f590fb4305c35df66d95c1845a34de70f54611d5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9e998f396abcdc6073b0ef4b2ea4870ff2be1d74 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7df7135c78bf419c15e6d5ed8c2529bcee46b8cc arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
455f76c56e7daa1dda6f0ad9b1b3454e0cfda783 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
42b329891989c676179db51e0bc7fb0b7a2579d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
407b01d7b25cf276832ab5e973b0501e01be7685 arm64: dts: amlogic: gx: correct hdmi clocks
d665d3041ba82c65f1e52755010068b7b1e98554 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6ff4df8cfe7cc5ab3772ac2f7bcdd9d42412ee45 x86/xen: Convert comma to semicolon
4e0dff34b2a26f0c7d2edad3a95336ca13ed6177 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3b6550f6e75cdd5eb67026653cb200834c08e2fa ARM: pxa: spitz: use gpio descriptors for audio
af9e8d26d6ba1cd35263a3eb2613ba38240abbe1 ARM: spitz: fix GPIO assignment for backlight
fbcc0e574b0b32c321e9d515cce7d7cda03509d9 vmlinux.lds.h: catch .bss..L* sections into BSS")
b745ad3715014b95cdf57b1fb4c7c72d2c9a8f6a firmware: turris-mox-rwtm: Do not complete if there are no waiters
c6c1e2527ea29de046b39769500dab177bb7036f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4717ccce0344c87630e4c7c7e30eb056fa6ab133 firmware: turris-mox-rwtm: Initialize completion before mailbox
eff8ac57d372907b97a258b75b57d92a24814ed8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9a98923b89a06a02da44b43ef0b87410e19108b8 selftests/bpf: Fix prog numbers in test_sockmap
5f351cfbcb761d274493db6a3718e706e7efd2dc net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4461cf906a512ba919f2f31301d091d9deee5886 tcp: annotate lockless accesses to sk->sk_err_soft
f9cf73d47de7e01ddcd6991038dd6fe708e61766 tcp: annotate lockless access to sk->sk_err
f675bdfbdafdb69c998024bcb8f3da24b396eeeb tcp: add tcp_done_with_error() helper
0c80c246086d476167d8d3908111db9686d622ab tcp: fix race in tcp_write_err()
5d6fd9e88444326f78c18a28e07c00408afd1806 tcp: fix races in tcp_v[46]_err()
452b7ac88e09b96323ff3c1abf6bf350377626af net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
421fb5edd9ea3a377b7a190e903d2887ce07c1e7 selftests/bpf: Check length of recv in test_sockmap
31ee328ab61734cec3ed73e033c8f02f7447be4d lib: objagg: Fix general protection fault
a9600f89484f6aed9b32f0082f24dbb5099e69ea mlxsw: spectrum_acl_erp: Fix object nesting warning
6b5c53e2121732edd0684152cac9d2e8f147c66f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bba57fc7aaea0cf665437ac1f7ddc8371f494c6e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9708e7439948a9a448a1604bf50e15cf42eb8025 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
77bfd77bd3c936e274e89917b068e19454386cc0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6b5daf19117279d7bbd248787def1fd8cead7471 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9f91b66259ec9279109449bb5aaded9eec77b612 net: fec: Refactor: #define magic constants
558052be98a4cb4230c327deb634c10b9ce73af8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e183e69529f03379dd2fd7ef5f65cb2edbf2fdfb libbpf: Checking the btf_type kind when fixing variable offsets
3d30e038a2de2c2d536f366a4f8a6d6897689f30 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4e0b72c95deddd3f54ff7ef636c641d16860c255 netfilter: nf_tables: rise cap on SELinux secmark context
9573b74ccae25e689fd83292820ae8d5ab675f10 bpftool: Mount bpffs when pinmaps path not under the bpffs
78a71b584d64237eae6456bbde7e8694d722a24c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7dfeae2110a2aa5c54c8dd351ad4328aabb29c3e perf: Fix perf_aux_size() for greater-than 32-bit size
483aea20a3a0c1b4a1a10f1e48024fbc05dcc32d perf: Prevent passing zero nr_pages to rb_alloc_aux()
6eb05107feb19860056b32160d334b8da2deb70c perf: Fix default aux_watermark calculation
00cdc521fe32e96969a9965f8ca8f3a1a3cf27b2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b3036593f0d86559123e84bf3fb1924ae7103ac1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
617bc19417ec973090d2f666cdb4e6071da663b0 wifi: virt_wifi: don't use strlen() in const context
198a11ab9aa4e848d46190500af8ae5e0498e832 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
4e3e455f436d3f01bbb35048881b1f1ff33daa06 selftests/bpf: Close fd in error path in drop_on_reuseport
9abff0398474ac8ad4a4fd6e5db0cfc4ef0afa7d bpf: annotate BTF show functions with __printf
5c9400420efd018417338873a08072361d8da22b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ace384c9a080c5fd3a3fb8ddf48eeec8cc692cc3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4d2e04837374259222564e406df508f32956b3aa selftests: forwarding: devlink_lib: Wait for udev events after reloading
8f6c6bfca1f44182795281da201831d03232f9cf xdp: fix invalid wait context of page_pool_destroy()
95054e742f9bee0a9dc1cfb61ff99429286fe1dc drm/amd/pm: Fix aldebaran pcie speed reporting
48d3b0a1b99b3c28d3ce6ea087fe89842732bae8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
33ad6211702bd9cf0f6b6f2894cce0bff7a9bd53 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
4fd5cf31e455bd0592f2b70aefac343a4c822ff2 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0d53e6311e44d0fef951ad440f0b68b8e63b532a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
fbbd08486c4bdfc184c14a9e7bfb411e95591456 media: imon: Fix race getting ictx->lock
bca62656a0dc186fb93608baedd973ce4da4261d media: i2c: Fix imx412 exposure control
b2eda727971f62dd76a1b419026dde1636694a0d KVM: s390: pv: avoid stalls when making pages secure
7495053ef30455b3c353d48953cb9aa7bf911134 KVM: s390: pv: properly handle page flags for protected guests
a4a242bda168d36515db964a6c0825f52d455410 KVM: s390: pv: add export before import
5444153d2dc406c0a45e3714105a05507dcda929 KVM: s390: fix race in gmap_make_secure()
6dcdc9f750374bbb31fa6158a691b7ea1524747b s390/mm: Convert make_page_secure to use a folio
354750826076ae51dc99695b2fc646aa43845905 s390/mm: Convert gmap_make_secure to use a folio
2092b2b8222f9ac5461a38e9a646b4c52a582797 s390/uv: Don't call folio_wait_writeback() without a folio reference
799975d6d0df5b9b2db324c3739c1f3848d0fc62 saa7134: Unchecked i2c_transfer function result fixed
6a3d348840ecf9cd3d558997bded1d0adc586762 media: uvcvideo: Override default flags
da17bd63d0b45b9d6d12276207ed67bfda916621 media: renesas: vsp1: Fix _irqsave and _irq mix
9caf6a550d26ff8174af203fb2ee2f392751599c media: renesas: vsp1: Store RPF partition configuration per RPF instance
7d086e8d25debe3e24f9c7c1096fac6991224215 drm/mediatek: Add missing plane settings when async update
33c7b5f0d6faaa33f1ba5fa2c85d8d6ef7fb084c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d495c51e30e959f9a059faf67616badee2dfb38f leds: trigger: Unregister sysfs attributes before calling deactivate()
6b582c28c19c701fa7390c74441d22075a7bec85 perf report: Fix condition in sort__sym_cmp()
19b9b7ddc051f3095d4828cf6f5c8f6b8b37f374 drm/etnaviv: fix DMA direction handling for cached RW buffers
ef85f5664b7ca3b331beb23a47d48624bd880cc4 drm/qxl: Add check for drm_cvt_mode
3dd89f03e886802dc949ed0ad2473513c898e9cd Revert "leds: led-core: Fix refcount leak in of_led_get()"
0c46daff9424746cd0ce570b7dd675b5279b1049 ext4: fix infinite loop when replaying fast_commit
a469539bab919a00780760622e8a6042e07cb9b8 media: venus: flush all buffers in output plane streamoff
c2036d9bff0897ecb75d71660573d77c90ff7dc2 perf intel-pt: Fix aux_watermark calculation for 64-bit size
b7969edfc0f35b7ca8c88d13e796459205ebc04d perf intel-pt: Fix exclude_guest setting
0939c71bc828787ffeb44a257f919fc3ae5181a5 mfd: rsmu: Split core code into separate module
d4dcca5fd769facc777db3552bb7e291c4f970d6 mfd: omap-usb-tll: Use struct_size to allocate tll
b151a73c09e54a1fc6a43584d9af5c99de8cc1d2 xprtrdma: Fix rpcrdma_reqs_reset()
7dd6152c8ff3f4bd667a8b15417600cac95d327f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dacf353590f7e8a26ff903e300302577a14ee96f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
3fc1c48e8f10d87adca80166e57a46d244eee80b ext4: return early for non-eligible fast_commit track events
da9e9d32bd54be4ab7f639d8cf48c786af7ec45b ext4: don't track ranges in fast_commit if inode has inlined data
683f22ae051e42c96957f31509960fea4592d2d2 ext4: avoid writing unitialized memory to disk in EA inodes
c42df7329e9f97155125d8b3391ab9b7c995419c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5b2adee646d928ea0fa0400eae61bf852d5ed630 SUNRPC: Fixup gss_status tracepoint error output
c5301c416b63899637c2ea844fe7cdd2f4438b64 PCI: Fix resource double counting on remove & rescan
41f7911ac24119801657fd1cb7e9bd74db3da070 clk: qcom: branch: Add helper functions for setting retain bits
5b2c727b92d9467826ea92d2df9cce512c758abc clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
7383e8c1e86f9e1d7582e553902024d07936f79c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6b5802c63f291c2892c996f75563e83e13408ff6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
956d27aa93795736c072bbd1b98529d8966b75a1 RDMA/cache: Release GID table even if leak is detected
e4e489e654d22a87ff392e91956fa65004c79f79 Input: qt1050 - handle CHIP_ID reading error
cf8b04fe54673d54e345a8924a750dbcded9a6ce RDMA/mlx4: Fix truncated output warning in mad.c
e2bd9794acdf7b1093a27ad3b8af7155ae669697 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5e1e7a6f5ab642b8611df9ee4b1205da291ea6c4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
350d49125e2d9dfdc964527a3d80bc3b5fdabd3a ASoC: max98088: Check for clk_prepare_enable() error
027a9a4e408a090c570f38a48387012a94995945 mtd: make mtd_test.c a separate module
2b2bb12d1bc2c0d1a2cc3b52998728d5fb9e437a RDMA/device: Return error earlier if port in not valid
c54211ce437b3c0d5c2fb8add3d8e793f9ceb1f6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4ff95383a7b72c71be9b02fff36003aa63ef7a0b PCI: endpoint: Clean up error handling in vpci_scan_bus()
decb3b8e92bda501a0179b57cec4585dfd635418 vhost/vsock: always initialize seqpacket_allow
1b232c4de222c7e24976689cbb3de8a200004a57 net: missing check virtio
65acf53df367a2c62c9663b87d5ab3f1a234d811 MIPS: Octeron: remove source file executable bit
7e9e673edd149308e74b2c2cdab9da917c398df2 powerpc/xmon: Fix disassembly CPU feature checks
c96e9d43535dc8eabcf2f6970ba6289f346376c0 macintosh/therm_windtunnel: fix module unload.
b42e091e541453a59574977e0b7cbee69b32a68f RDMA/hns: Fix missing pagesize and alignment check in FRMR
431792cffd99d4d3d7d58741ad30a502c7c33c8c RDMA/hns: Fix undifined behavior caused by invalid max_sge
c81c407a3178fdf9e8c129929e0a2cd377f39668 RDMA/hns: Fix insufficient extend DB for VFs.
fb0889ce461ada3413752bf03f5ecad32fdd54f4 bnxt_re: Fix imm_data endianness
aa815bb92b595ac8210eeb9d52e341311bf61ed6 netfilter: ctnetlink: use helper function to calculate expect ID
3479c19c194e5a290e1bc1a2cebb52fbfb619c43 netfilter: nft_set_pipapo: constify lookup fn args where possible
644ddbd4c0acddec15ca3f55a7e14b68485240b8 netfilter: nf_set_pipapo: fix initial map fill
82537a82355cae430aa43752a1dbc91811d881c8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f4757cb1d2efa58cae3316db5513571bbf67daca net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8c7f5b739abf766a19cff678681daaa17f1df938 fs/ntfs3: Use ALIGN kernel macro
0fee96e4d251401dbdd4810da3bb63ec523d866f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2037d78947c21c5da626dd38c2aaba557dda31cc fs/ntfs3: Fix transform resident to nonresident for compressed files
005f056ea587bdc25cf7cbb1afe429797592677c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
579bf2f2ba44ba666aa2ae1ad6c40025c3c0bf58 fs/ntfs3: Fix getting file type
1de7f6883f30fa1e2cc1ee904458c9d9a691110a pinctrl: rockchip: update rk3308 iomux routes
80043184d8199680a320bf3c4364c91832120fde pinctrl: core: fix possible memory leak when pinctrl_enable() fails
63cd7410ac874c7cc76e519f9765f0ffef670146 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c9464d3bf28dc395891ce76b977624ef747bc1aa pinctrl: ti: ti-iodelay: Drop if block with always false condition
9e900d3b16ed31096db68cdbb5582c352f7d2b29 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d49daa70901c14140d6915435b45c370502c46a9 pinctrl: freescale: mxs: Fix refcount of child
723043c53c4fa3db9feec8838f1b64e18e7d4076 fs/ntfs3: Replace inode_trylock with inode_lock
899d20c4f15dd67f1dc4003918718486ba7c9623 fs/ntfs3: Fix field-spanning write in INDEX_HDR
04a3f5cc2f3d0184f3e2975646aef60df56710b3 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
30259f5313210ba11cdd6ebcc0b4cb5356eddef1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e4d75828fbed49ad83045b5bc1c5225dab35f457 rtc: interface: Add RTC offset to alarm after fix-up
cb9e4fbccd8273e339fa7282fe21639678795103 fs/ntfs3: Missed error return
213ee58f4b636605844c24618bc497ae8ab6875d s390/dasd: fix error checks in dasd_copy_pair_store()
46f93c6da3f18726dabe4b34aa72a15058fcb5bb landlock: Don't lose track of restrictions on cred_transfer
0ef95c2946af23f02170effaee28de3397c978d9 mm/hugetlb: fix possible recursive locking detected warning
64a843297255182e5d1b1cf13598cf6c8cff001d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f3f1da4ed7ccb094d60805c6b3c7be2a30adb496 dt-bindings: thermal: correct thermal zone node name limit
e0673f8bb3755751ebff68ef54a635886a66e8b1 tick/broadcast: Make takeover of broadcast hrtimer reliable
0802c5764f5f90f7bf525a86ccecbcd8f47b035e net: netconsole: Disable target before netpoll cleanup
f7c8dac39421a8eb8115ca20915d4151d4011cf9 af_packet: Handle outgoing VLAN packets without hardware offloading
09fe0f8f7db12d613ec056c91bac8e89e47217e3 ipv6: take care of scope when choosing the src addr
faa9d0321a766bf36f0a1a50ea098c08281b3576 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ceb746fbca17ee247dbf62c0c10b3ea4d9002c6a fuse: verify {g,u}id mount options correctly
f97bcd7dbced43ed3870da7184a41ecbd57f0d12 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
21eea7c383b04fb1de640555152d54cd37f98829 media: venus: fix use after free in vdec_close
3b86d30b824712153a30d4ed0aa3021b70e7ce71 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
db0f4d6b18895190eef2fc36fd6ec59ea7334a2b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a09ad9c8f4c89716ebb3aa0657ec915a6e5f453e ext2: Verify bitmap and itable block numbers before using them
caac7f72d1a5d19e1fa2eaab8b74ea23c0eeda11 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0888f5994a082fbe82607046bd83d8d2f3a71240 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
461c427b4dc893ad38d19b9050cfbe33cbb1abf6 scsi: qla2xxx: Fix optrom version displayed in FDMI
f6a83bf16d86d05d1bd9abf9754b0140bc347d86 drm/amd/display: Check for NULL pointer
7a18f6ad2cf9e961e5a9771e09ec58d43097ef62 sched/fair: Use all little CPUs for CPU-bound workloads
3fcdb19729254d5edaf414b47b8a6883fdf17cc9 apparmor: use kvfree_sensitive to free data->data
dde96cbc0ed3c8da120879e07a05617f17adad3b task_work: s/task_work_cancel()/task_work_cancel_func()/
a1277f106458ab1cc9330a8f63411c88e44f3c4f task_work: Introduce task_work_cancel() again
faa3981bfca4292d09910f6d09194c7ced2d3c95 udf: Avoid using corrupted block bitmap buffer
50367b660db8ffe50f213a4e0aca7f3a18f8e6fb m68k: amiga: Turn off Warp1260 interrupts during boot
785628b71be96493d8bc1c2cad3aec38530aeca0 ext4: check dot and dotdot of dx_root before making dir indexed
c2bb78e66d3bee11fa01f763821063b7c24ff3d4 ext4: make sure the first directory block is not a hole
2771b338378d9815db0b9d4839b7ebd4e2ce15a5 io_uring: tighten task exit cancellations
8efb43369525bf42d91038a1371f78c3a38b78db selftests/landlock: Add cred_transfer test
bff9933d16893721b3ca2e9836ed474dc69917f0 wifi: mwifiex: Fix interface type change
4bcd9c1b0cc26675ac86239aaa8642de6b6681ec leds: ss4200: Convert PCIBIOS_* return codes to errnos
136ddc8589dbe94def19c89172f68c680f7e3d7c jbd2: make jbd2_journal_get_max_txn_bufs() internal
071e77c76bbfb816bca391dc0abb8cddcfc4dba9 media: uvcvideo: Fix integer overflow calculating timestamp
a35c882a218b899ed12231d472c02c614d9d557c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2654826dfe32a71cd0d3b682bcd86251951941cc ALSA: usb-audio: Fix microphone sound on HD webcam.
f5523b6d90f1762b42931175cfa8ab9953588b55 ALSA: usb-audio: Move HD Webcam quirk to the right place
978d7f96950520fc489076d39bb0ddb5bb701f46 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
3e677257c435bab82c46db6b689142d8592efafd tools/memory-model: Fix bug in lock.cat
0022f79b95e899285c28411237500780e681dfe1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4d5d601cd8bbcaf9670f861418a247d4a7735137 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f46148f0268e0b5b8dd0590bed049ac15fca6491 PCI: dw-rockchip: Fix initial PERST# GPIO value
6320bdab4c1466a308792515316dbe7efd7b0910 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1efb17e2da1f99af339be8dc3017cd9f518dcce6 binder: fix hang of unregistered readers
4d4a00dcf1b96a75c0f45bd039103fb8b9ede601 dev/parport: fix the array out-of-bounds risk
beca038c6e7bbb86a3b90061f9f864fe77d0d325 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e28be76ba100c1b3a8f2b8ce66eca73ab6cfb005 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
23162c2a33d439c7f7eae1044d23bc684dc104d2 f2fs: fix to don't dirty inode for readonly filesystem
19b50c45e012dd1ad4d6235a8b6e5a2c330a1651 f2fs: fix return value of f2fs_convert_inline_inode()
97680002db01f03463f1e8578f1b129d96073680 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cf22204fd481f75cdb34e6fb53cf24dddfa570cf ubi: eba: properly rollback inside self_check_eba
ad4031224478b9f8786090cd9ea5b3ebc5d9e606 decompress_bunzip2: fix rare decompression failure
cc6dd35fa4d70ef8ac3d12450af5cb72888a36f4 kbuild: Fix '-S -c' in x86 stack protector scripts
b4701b898e46e11394b3d4a7e9c6cfd8e2db871d kobject_uevent: Fix OOB access within zap_modalias_env()
985c2d20d6be7b8ddbd7d8cf7df521a7761e1961 gve: Fix an edge case for TSO skb validity check
c0eb361719e897b2379bf95e24b4763a5f6ed669 devres: Fix devm_krealloc() wasting memory
8465e9341e921f1fc92a244eecaa7ae2edd29be7 devres: Fix memory leakage caused by driver API devm_free_percpu()
f328bcad927928f47fe5f917ab0bc48a4e08258d mm/numa_balancing: teach mpol_to_str about the balancing mode
f77b9879a1b21c59f7b4bab9f5e7b9a13d04cd51 rtc: cmos: Fix return value of nvmem callbacks
1b7681d0fd03a3a88ff4af7cd8451d3e25fa4ea7 scsi: qla2xxx: During vport delete send async logout explicitly
235e9c6ff05842ef4825065ee98b0658743f7877 scsi: qla2xxx: Unable to act on RSCN for port online
77786613138dc8e15ca09ea96d9c31d9a212c7b9 scsi: qla2xxx: Fix for possible memory corruption
08ea41ae9471d220bcf060f2b7c0c07e3390db22 scsi: qla2xxx: Use QP lock to search for bsg
b25d75e8ffac02828590ba37e7c66ce74aa1f9b6 scsi: qla2xxx: Fix flash read failure
5e0c73d01d57e59c07abc90b06aa62157d016c26 scsi: qla2xxx: Complete command early within lock
762e4e296c8b2781d9c78e2f43eed4627cd6bfb0 scsi: qla2xxx: validate nvme_local_port correctly
87a7966b1b01f072444c367f88928c18277bee28 perf: Fix event leak upon exit
c30fd6c8438d29eecb86851ce7746dd9e13a0015 perf: Fix event leak upon exec and file release
867ea37d4935a667d63fb2a4e49300e7541d2f38 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
efcdff0414745ef96919e627b3946ba27d6eb0f4 perf/x86/intel/pt: Fix topa_entry base length
edc5cf8124781c704065a4f7c62a465a65d70939 perf/x86/intel/pt: Fix a topa_entry base address calculation
cb55e3295f03843468e85a87234ed0b7d2baad8b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a080dca7863e1f7f567d6b8d525f115f18616c48 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a8944d929ed5bd7eff49c35750c7f96ff3d257e4 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
0cd1922ef2c6f4e28eca5e160fe24b84e702241c rtc: isl1208: Fix return value of nvmem callbacks
91361aa8067077c38b1a4d980f32f9c18aee10c4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1bcb3e3fe8afa6b202844188aac3f423a1609f09 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
49e6ee2dc21c530445aa569d4fffa1731b409cbb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ccdc615061f19248f32d452c6e58ddc94d94f65c selftests/sigaltstack: Fix ppc64 GCC build
1c104c7222b1aa49b0a42ee59760ebaf2db0d371 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
acb176b8d3162cba7b3262fd5421a6b298ad17cf remoteproc: stm32_rproc: Fix mailbox interrupts queuing
2c3697937262e5ac3432a29fbd3d25577b73439c remoteproc: imx_rproc: Skip over memory region when node value is NULL
abd300d7844cf245e7790eb6c28a6f373cee0ebb MIPS: ip30: ip30-console: Add missing include
fbab769e9ab8b6a3741e0edf9a0d78a83fcee393 MIPS: dts: loongson: Fix GMAC phy node
ea1fd0e0557d5b2caa87fe7f79fe542180f709e6 MIPS: Loongson64: env: Hook up Loongsson-2K
731c1451dca3eb2ac90d1e824df51364e5db8a18 MIPS: Loongson64: Remove memory node for builtin-dtb
63108e1b16b5ee734ff05af98d73546525d83bc2 MIPS: Loongson64: reset: Prioritise firmware service
9a8ef67aade0c51e40ce86f155b847c9411afd60 MIPS: Loongson64: Test register availability before use
2e121a95ee8fc33fd6a549db2c707f1ffc9f9f73 drm/panfrost: Mark simple_ondemand governor as softdep
0946cc85365347cdf0db3a192cbf6f3d414eccef Linux 5.15.165-rc1

--===============2790377534752504870==--
