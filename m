Content-Type: multipart/mixed; boundary="===============0193743775247601123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Jan 2025 11:20:50 -0000
Message-Id: <173832245095.107480.313085444024921414@gitolite.kernel.org>

--===============0193743775247601123==
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
    old: d06b29df52866ecaf06746ab6997a9ffabfd4357
    new: b4cc7cb40189a3206ae81247a0596c4a2b4a9f69
    log: revlist-d06b29df5286-b4cc7cb40189.txt

--===============0193743775247601123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738322479 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738322448-33c6bf95d4aac102f78a713831fdef05c1f37a51

d06b29df52866ecaf06746ab6997a9ffabfd4357 b4cc7cb40189a3206ae81247a0596c4a2b4a9f69 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmecsi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vU0P/0qiSHlL45RcEb7Y/nme
vxhgbY3uM9MAd1BoN5YVEFTzyJUlabMiOq/qGCg95i9S0JkVMAbhO7gJPZDxwTVp
JOkZS6ZyxfYhifmFAsXnSqyyNBrxNo9NS6iGw5nhMUCgkwLsFi2djDmosjQJxphZ
CtQpi9wXcXSOP/8ZzR4tAkqdXX+vzm6VkVVTAcHco425c3liQ/2sgLJ86BzJRx4J
m8HACqGFJZZ5zfT9JETCxBS0gtTpW4nyvvo/JxIKA54HMEqIgcfB3raXti1plO9O
n3M+usTILF5jyAY7gSNvri0l4NYJ1cdTHBU1/6xeFAd2hfYDguLDI4us+pvl5AG2
E89VZ8SQoOVTZr/jeLzL7crXC37bOTYYGI/04DwVfblWgzDH0v3glgbwldFEjlMB
TLAdCeS40xiDYA8hbYitibxJfNrvgd6iiNHTlvmJS9w2GTnRm+ykkVPhnXHwMYwu
5C8FSaEkiofL8qmTs3XVinl98qTKRZBcaLNfScMGLqyGdqkKaad0h2d9h6yOjWCb
71R0Wk5akZw5OGdceHtWXIlCiZ1LzAyla0ONk4u1yXhtrDTcVXoAkAXWrUvzaFgc
ulZvfYl+M7iq60Vw5R2tkIUHqqumZk8+GBpDmakOXB8i+8y8LjzsRdS1te7oEeAu
aV7dqV9+Ihk7i+tzrSmRqZ09
=Teay
-----END PGP SIGNATURE-----

--===============0193743775247601123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06b29df5286-b4cc7cb40189.txt

8a1b951a7a4fca7e1c7c069e3766211d5924cc5c jbd2: flush filesystem device before updating tail sequence
674a710ffd239c8ede06160a7c66744362267058 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f8ab0acdb020bd52583b2ddbc99d3daa2016c3b0 dm array: fix unreleased btree blocks on closing a faulty array cursor
7376c34c538ab6c2896d73ff5c612c764e824399 dm array: fix cursor index when skipping across block boundaries
aa4b10eb91003e53770d7d074f0cba67266cc977 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a56b259c0d9aaf5d9a314e4686ff8c3b0b378984 net: 802: LLC+SNAP OID:PID lookup on start of skb data
46f9829855fa73c5837b4a659d5bfea77c0ec658 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
34daea54d497d59441c2b431c5340468c0b1bea0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
85122f39535e9e96ee956f6a9a120e43a321f0ae net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
079236a39f3ccf8b27ab7d2d1529fb768c3f2005 tls: Fix tls_sw_sendmsg error handling
39347344b23ba7712d5948dc3a42da970d177d96 dm thin: make get_first_thin use rcu-safe list first function
8cd08b4835fa736911e8a0f7edfcafe58f846c30 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4bafea1c49e3c132c373b6bd8de43dfe9005bb97 sctp: sysctl: auth_enable: avoid using current->nsproxy
32ee4c81e26d52d79a539e3e618efee657b27f15 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fe3da5ee05d6d1dba847f91d4484c4d41552caa5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8bfb2d8340844bd7202543d98440f8a91883cf6b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0615a1487c38c50823d167ec7d0bafa996d2fbb1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
782a6419e24880c9257aa51b63cbe50b96c2e2e4 USB: serial: option: add MeiG Smart SRM815
a1e09170c819d69158ac3ac8d732ca40b87357a4 USB: serial: option: add Neoway N723-EA support
66d8069dd1af0dd9e8c027238d1c34d61cdaf54d staging: iio: ad9834: Correct phase range check
b834aa1ee2e5c7759c61c03e8cb30e7d2dffd23e staging: iio: ad9832: Correct phase range check
e6cd6a2466770706159eb58f2b50445410898210 usb-storage: Add max sectors quirk for Nokia 208
9dcad3f01910a70af1483445b2f348fe6651edec USB: serial: cp210x: add Phoenix Contact UPS Device
c8eea09c3341dae966165905427640cce1d4f239 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
edb226cc591f7a4363f9d5af4c410fbe585fade5 USB: usblp: return error when setting unsupported protocol
39a36471fb0ff139d217657f688d7560c60d7c92 USB: core: Disable LPM only for non-suspended ports
98f3a998ef7a581f9bd95410d6f1b927b81c4e59 usb: fix reference leak in usb_new_device()
04d8650ae22878880a1347581005caf5feb10a35 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
fa086920f1bddb629d5172c3716f101e86d5d010 iio: pressure: zpa2326: fix information leak in triggered buffer
c0b1f5ddb8156cfd67cd80952f13a2a45be19e56 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
92d672054cf5109ba2bb6132c76afa79632cca08 iio: light: vcnl4035: fix information leak in triggered buffer
bd11c2b24f05ef1b72bd4e14c1f11244852eb6cb iio: imu: kmx61: fix information leak in triggered buffer
5d93dfd78acd5b039755a0426d6dbb6ff1dca044 iio: adc: ti-ads8688: fix information leak in triggered buffer
06935cd9afed31aa8c3092fe51ef5c530e399fa5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
bade9a82f5759d2f5850f9414226bcf8a69e821a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2007e25dab7368a8bed13ec2c98905a9dcf61897 iio: adc: at91: call input_free_device() on allocated iio_dev
1f7e5dec9683ac2fb5bc69becdae268b64e0253a iio: inkern: call iio_device_put() only on mapped devices
be0af3f773f39465623187e8a6d391c6a0823067 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2b9416ecaed9963cae68487c214ad4b943a6ba7f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
87880326b42f1c64ff756ffa6251d69f0b145d92 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4b5b0fe1eacf6fbb3ca82994dcf19289bf4ff990 arm64: dts: rockchip: add hevc power domain clock to rk3328
90425b16ddf530514ae96c6c010067f88e6a7a38 phy: core: fix code style in devm_of_phy_provider_unregister
559be1bc73ded9e45805cbe5940127e7b0d6313d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1b19f7b9166e53bab25abadf17c57d80078da0d4 ocfs2: correct return value of ocfs2_local_free_info()
f79b56569be0f01e4b938b310d076d31e3c6edd2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
acc4927e3ea825aa6c38fdcb80baa83498063158 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8652d51931ccedf2f645ac237174e287e979b309 riscv: abstract out CSR names for supervisor vs machine mode
2a83ad25311ee853dd35044067c17fdf41db83ec riscv: remove unused handle_exception symbol
88cb873873ffda514865d2321b85c4ca4522cbd2 RISC-V: Avoid dereferening NULL regs in die()
98c62ee8bc75fdad22091b43ba8f2646dd9c2286 riscv: Avoid enabling interrupts in die()
c57ffe3725021646ad26432cf3b1eb19a481bcf5 riscv: Fix sleeping in invalid context in die()
574c5efceb70d262e4f6b0deb00e2df5dae9dc1a riscv: prefix IRQ_ macro names with an RV_ namespace
98d26e0254ff04109de92286f2160294e4c605be RISC-V: Don't enable all interrupts in trap_init()
de59e061e400bff7b4a4d75aa52bebd2394a91ba net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8a27556e7e244b076932b3f4ec3db52f6c5eb4dd net: net_namespace: Optimize the code
f63449a0c439c761a6ede632e436df3138983467 net: add exit_batch_rtnl() method
a01172530d742e8e42a7069e1747f6613b6e3d10 gtp: use exit_batch_rtnl() method
a5c1ac314255ca27688afed2b37358845db27879 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8495e44f49b1db932cba3ce00a578a2287b5926e gtp: Destroy device along with udp socket's netns dismantle.
180711f91e5b6c90dfcf9e895b4b2f96c482f6dd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3b5aa5964411cb96db867d689c7dc0f91df70c6a drm/v3d: Ensure job pointer is set to NULL after job completion
25ab956bfb388674597d6cfcd2a83a21ef283dfa i2c: mux: demux-pinctrl: check initial mux selection, too
7ffe42f366fa1c39f065e1d5c17e2b201e39b1e2 mac802154: check local interfaces before deleting sdata list
818a044df04baee2a9112dfeebc17fa8ecce7455 hfs: Sanity check the root record
e83065a7ee7143684d1a521e51a898d89eeca838 kheaders: Ignore silly-rename files
38f69ee5cefbf04f1e81399d1286e033838968bf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8efa29d2020b7abd4c448b0a14fafc5e0b6ac32d nvmet: propagate npwg topology
bcf12fdd88a71cc31132f7c4266d0365ba45f95f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
247c73b2c88a7aca81b0f3a7374d14e98cfbaac4 fs/proc: fix softlockup in __read_vmcore (part 2)
c7a93c8dee8eddd4b11f2eddd46dedb509acf8e7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1011768c38c8db7d0a5910849cdc4c3e653f8d2f hrtimers: Handle CPU state correctly on hotplug
7b557e65d75fe6ad057171ae1b661d54c22c868b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5fea18cd5b0fbfb7dce6c029d2d5b7d730e52a03 scsi: sg: Fix slab-use-after-free read in sg_release()
8cadcc8802230c3c9dd61850c0a01c43ae291fcf net: fix data-races around sk->sk_forward_alloc
1a4db1555ad8f39e4f41eb108c40cbe29f790ff8 ASoC: wm8994: Add depends on MFD core
96dc30a29603ef103b479603f7fb8674a779bacf scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
009f205ad23e1ebe0a05ab8277a186d4e2564d3c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
423b31974511d3f6d75dcf651d05e4fe7c0d83d0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
21141a689a9966d93081065b8ef3758e37b10363 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
60f46b1882e08e7176abf46cc94834e948425fa6 m68k: Add missing mmap_read_lock() to sys_cacheflush()
ca39ec92da188158b3cc7f53cc8d10040e0ef607 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4aa2331d2a79bf104064594c647545e58ce6f819 net: xen-netback: hash.c: Use built-in RCU list checking
8252f0956490e3fe3293503a6adecda678c76e2a net/xen-netback: prevent UAF in xenvif_flush_hash()
7c4e05a0aaef5eca027d95c80889378019ae12c8 vfio/platform: check the bounds of read/write syscalls
1e19851a865893bcba2f41a8f3a391015d4e12f8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
bc180a25f86513d5c8c01204d1a46ec655e1a0a0 ext4: fix slab-use-after-free in ext4_split_extent_at()
189c67ca5c555987e9e4090a7c9ce3e75feec35d USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
67af7815a4749c4da9e9c05549c76fcae0e90f00 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
edfb4ee9a0196a25ee93fc058ea6f50ed72c9c21 Input: atkbd - map F23 key to support default copilot shortcut
890a26c812488a849d0a3c84d9e154cf158b588b Input: xpad - add unofficial Xbox 360 wireless receiver clone
a176de7ea1ebd75d4e8d7009ac69dd9e99350d7a Input: xpad - add support for wooting two he (arm)
9f761327a4d2330e82fe8157b577ddaae27d230b drm/v3d: Assign job pointer to NULL before signaling the fence
98038d588f64ade30e138ec462ae752209ff0eb3 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
c63b89257e20eb225918bcf869cd5e6befee4902 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
b4cc7cb40189a3206ae81247a0596c4a2b4a9f69 Linux 5.4.290-rc2

--===============0193743775247601123==--
