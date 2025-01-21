Content-Type: multipart/mixed; boundary="===============1597803939051545930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:41:23 -0000
Message-Id: <173748128340.840439.5534978605679139016@gitolite.kernel.org>

--===============1597803939051545930==
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
    old: 11466a158fb26cd3d58de8e43f87d8b3cd97e826
    new: 38f6fab69c72ba3450c8b49cb213693b5ec97930
    log: revlist-11466a158fb2-38f6fab69c72.txt

--===============1597803939051545930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481280-49dad7a989a01cbe12826b884f5deb938835290a

11466a158fb26cd3d58de8e43f87d8b3cd97e826 38f6fab69c72ba3450c8b49cb213693b5ec97930 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3F8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XX4P/313F3XZDDnefw56j9Zs
JwCq6/kcLRJAe8awHL+VOmtSIwkTYm34dKFXkJqBBIH9hEKqMoAFxT1xpVFBUoFE
So46LZkF8qD8celPzNktD5o5N9RypXLW16CrR/dUZDPqLU3QODFYU4eD+keffd6C
L0KNSOkoFn+pcE+AeoYockmVbdTOCHFfHCo135i87oFIOLhp/nRiPUz0RtBcJfhr
cMal8Swm9Z/tajyZFsk+7WrnXO8+p7GmK0vY+aehEvNr4ky7CMVsQ9iED8EcPk0j
Cu7f3sr+eDBBrL2w5d6DNmicZ3yU4brbpZzMEvSTmx8ieepwcYYton4jBY3TZFdT
kXUILJ/LavM8R8Y1YDDqB2KKOVr2JxrwjImACacqxWt1Rm87scDgMF5xLgiV46/Q
VMoLXbw2QRBFkMT96qqfMChsBRuDOgplnk64iT6DZ1JVjAbDhJ2sDTsYhbHsI6Qy
vob4nBblGQMfeFlWfAW0vIedlKiikE3qRHGT5/T2Ij0yEjar4LWPp8jYDMR7+jJ9
QXSOu6hWum5g9u4cQF13xEwPESuzY6/ZX0i1mf6xXvXQPcRgBEGMbBGKNtTMByXf
BLaF7kHpeCDSf7HSbnoYDoXoKOsjjNi3UtJZQNrP8kEj9AoobRV8knNcgmqS/ByW
EFKkOsmZezZN8wv3t7JbJlwA
=Q301
-----END PGP SIGNATURE-----

--===============1597803939051545930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11466a158fb2-38f6fab69c72.txt

05646d3fe2df8c97ac48616b9afa475cce166351 jbd2: flush filesystem device before updating tail sequence
bdef3ddd89e5f9a9f7937b2bb836eef56d5b247b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1e111bb07485d2ad41722f1a74c5cd45b03a3a69 dm array: fix unreleased btree blocks on closing a faulty array cursor
c650cccc0de551fc374c8ec0672eb88702db1cef dm array: fix cursor index when skipping across block boundaries
c5437a34f8b088284c00ac8819a5b9877c0704f4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8593ccb6815728a8aa3a74efa992c432c85d5da1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
15378b819e52adf0111541e3161a817cc0289ebb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8207a15aebd033722535c5e89b13afaa317e1dda tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ef6668f7a30f0f634e79407036b5db5c7e61fcac net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
97d23ef11daf32d00cc7507997b4376b8efd9dae tls: Fix tls_sw_sendmsg error handling
76b52899849c25622701f8d20ada89c267ef63f6 dm thin: make get_first_thin use rcu-safe list first function
d9f8ae49f41435b2fec5d3d1b0ae27fe2892b797 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9e88add4639c6563ab33d28ac354b2603d8ecc92 sctp: sysctl: auth_enable: avoid using current->nsproxy
a8f29278b920815bcdb8c6c4a7d0e84c5d4a9d32 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0250f41032fc9ffd86fdba3c557ed076d50d267c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
333b2d92973f061a479a3ec95c0d9ab4f0e126eb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2f1fb44f391399f3f86ad6c88918f9e80d295abc drm/amd/display: increase MAX_SURFACES to the value supported by hw
12948269dc93dd20104b62c88e77779cc7f5028a USB: serial: option: add MeiG Smart SRM815
d9a4627d183cd4e16b6312085ec4db6e1a8e1228 USB: serial: option: add Neoway N723-EA support
38304b7a3a256067ba7e93badb3b146661add241 staging: iio: ad9834: Correct phase range check
5daa6155e5dc260d47adc65cf09621fab63b6772 staging: iio: ad9832: Correct phase range check
aa1c7183b483e25ef02f5fa1211ff45d372937e4 usb-storage: Add max sectors quirk for Nokia 208
7a5d5dd95eb04598b0a9da87b48e897a25b931db USB: serial: cp210x: add Phoenix Contact UPS Device
8e9674b33483a7fdf8b11ec6c1184ee6d89b80f1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1913e66f2c4cf4a3fcd3c57f864ab5a024d539be USB: usblp: return error when setting unsupported protocol
17567a16505154d6a5f8c5f86ea35a0441f7d29c USB: core: Disable LPM only for non-suspended ports
ddaa4bbb4fe18c80aca118930125eed9fc914279 usb: fix reference leak in usb_new_device()
408b67b2c4338017529c7d6193e51d1e5d4d4731 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
cdb6d89ab6e55a9c351a2ba9c3404641cb37f586 iio: pressure: zpa2326: fix information leak in triggered buffer
50e516515b960737adc97e5f6344114f7b388e5a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
727f1b642d59fe16063d4b54e22aabec7128e595 iio: light: vcnl4035: fix information leak in triggered buffer
3fcfa60a3180232153e46f48d0accc90e6233a8c iio: imu: kmx61: fix information leak in triggered buffer
2797e3142ba0ade26b0a2bd7d1ebd1102e0e348d iio: adc: ti-ads8688: fix information leak in triggered buffer
3c678c10c938e1e4ad3f6e6c08fa1e60aef88a92 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c1d673776ea2a45e10ec06aec07c4de53686463b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
74d03c71e54af30acc5e7443735a02d0fe7c82df iio: adc: at91: call input_free_device() on allocated iio_dev
af143b4813d455965eae3774e2f79da114e22c16 iio: inkern: call iio_device_put() only on mapped devices
c3e89b4b7c3a4be379f6da0ab647dbb987e7a4e0 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
93cc855ff452b4f93b492cdd5545a8f3f5243be2 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bed94815e75e1dd82a6acbd9595652f16bb84ba5 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
25bb73b466d8183b3c3c65642edaedbc204e6e3f arm64: dts: rockchip: add hevc power domain clock to rk3328
951b3a607a37a8b1ab76a2a3fedf4054a918cac0 phy: core: fix code style in devm_of_phy_provider_unregister
0f2670caefab89294ade1aea71e3e091b8836d28 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6354f3d225bc852d2fa770e4c8bff995671d55c5 ocfs2: correct return value of ocfs2_local_free_info()
ed821894615f9d2bb9e68c37d4007a9610db66d3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
91091d3844c6cf2abec69abcca9c3bc41a30224d sctp: sysctl: rto_min/max: avoid using current->nsproxy
7f0fccac98712a6e687e8bad5bf5f3eadce92c69 riscv: abstract out CSR names for supervisor vs machine mode
0418a2ee8b21777262655be07c941bba72b80056 riscv: remove unused handle_exception symbol
4c19822f7ca2fb18f81cedd09e91e5f1f35b4ea5 RISC-V: Avoid dereferening NULL regs in die()
4fdbe8ca530bb3abf9b33b55f60134119139cdd8 riscv: Avoid enabling interrupts in die()
f8d6629b45f7a26fc792465e38129e105e22e69d riscv: Fix sleeping in invalid context in die()
0a5aa698925e8da87b0092a2290be75c4889321c riscv: prefix IRQ_ macro names with an RV_ namespace
e457e453b82d3c1fecf6e3ce62aa8d643d687504 RISC-V: Don't enable all interrupts in trap_init()
0833d633bd373a323129e1eed539e803212d055e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
daf4ff7ca9a55b3c81209e4e572a238ed9574bf5 net: net_namespace: Optimize the code
33cd0a5a133448f03b1f741bc28c954e98f17579 net: add exit_batch_rtnl() method
87cddfa1ecef59874fe6c6a0db2c9e6dd0b6425a gtp: use exit_batch_rtnl() method
6bc28252bfe057423f7e8e9d50f158008243bfab gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5b5f906141c4230aec534828a373f9943370b0a8 gtp: Destroy device along with udp socket's netns dismantle.
24f6fb85a1df4a717e8cda2140fcb06a371b347a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f116c0f9cdc02dbd5302b51e4dcac47ff01c747a drm/v3d: Ensure job pointer is set to NULL after job completion
e6f8ed3acfe1114e3ca5a6189e988a7ffced01c1 i2c: mux: demux-pinctrl: check initial mux selection, too
d1baf8586441b200d3ee5797504ebccaae530c3e mac802154: check local interfaces before deleting sdata list
5e26d844063809967d8d81ade82b978653776bcd hfs: Sanity check the root record
b22bc631969c801e02d06e1d0da887b5e87cc6ba kheaders: Ignore silly-rename files
47a14aebea94955668594b43ddbc9eec3e262069 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c72c04311118c586619be430b02d3d9a8557d3a7 nvmet: propagate npwg topology
303a3c0de6a731697bdaa38a984f98714953c58a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bed9048c410190c41632da30dc94928c51eda6a0 fs/proc: fix softlockup in __read_vmcore (part 2)
5c1cc04d81757609dd731f8f9608ac5ebe1ad248 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9829cfff29455a6415274185a9596c82586b66d2 hrtimers: Handle CPU state correctly on hotplug
65ed25aeaa9c4c5ed17ff61a52b3846fefc06b04 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c40cd374c6a383dcdff35578bb238bd301607324 scsi: sg: Fix slab-use-after-free read in sg_release()
74e2078ff3fe7b0e53996495eef14f1ef3e88969 net: fix data-races around sk->sk_forward_alloc
38f6fab69c72ba3450c8b49cb213693b5ec97930 Linux 5.4.290-rc1

--===============1597803939051545930==--
