Content-Type: multipart/mixed; boundary="===============1994135401567912635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:44:57 -0000
Message-Id: <173748149700.843906.9744916188581098311@gitolite.kernel.org>

--===============1994135401567912635==
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
    old: a269ab337135b96aa70305ce89ea3782b41b9138
    new: 78d73ae31c4fcb1657d86088848a83e4cd996709
    log: revlist-a269ab337135-78d73ae31c4f.txt

--===============1994135401567912635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481493-c9b6a72ee9a2f965c9f7c616a93f8e762bbaa121

a269ab337135b96aa70305ce89ea3782b41b9138 78d73ae31c4fcb1657d86088848a83e4cd996709 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hjsQALIbQAoHQAr7FUL0MLa2
RKjCHi9YGYuBk7QFRCGek9Mshaskst4JY9Gw3fnR9fbxj4vk6R2Pvkgd6uMSQ/YK
ACtHd9AQl4D9sBI3kIrSTtNKxD2Cn2GyfUzAHhMtzBk8yNJX8GzWPqE+rnCKstgo
NJmeOFFhXVxZoiA7bZjBxnxSHnLZgA6x4tUe1r4DY5Pph++szIXnTAu76RJeOs7H
DiLTKncSOxp7ZnsXqXYDXpp5IE7Rk3/Am5CwM9JduM3TMIfHUPoQcpbO3Rnwc0rs
DelMXT4qKVxfYEv2ed6mhnCC1Ihmge3ZHEQ3sAF3qXG1UFtDr5Dc970npreRr9Kj
UqS31bdK3V9qFWmC26eX+U76RkgK4NVT8178I4fquGvyiuVblpZrPz+q6DGHbGml
w9m+0Ns2BhYGNjy/++hy1/cP3a9PTeqD5elyFmolYHcIxY05cLuz0Wy5T9656wXt
XvqDCCBqjWhK3mPQFEVcHXHcoU4CUzloyrXrXkYC5aslm2K8YnGBukLNySIBt8qX
uE+svrsgNSj9iHYXAJDsMuJILeKDQsLdk+hp7PYUr0o0JPy/P0ffUUvtCzI2rB91
9io46dAKKI9igzL/lnwrNSiYb8rL+ImDWhzBRs4I5y0Sa/VkAdd+ag4v/h9eC1jU
EuuKR/aiCk7lOFYHf9I09FNk
=zbf4
-----END PGP SIGNATURE-----

--===============1994135401567912635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a269ab337135-78d73ae31c4f.txt

6402806fc3073699cc7548e9db2787e416225f86 jbd2: flush filesystem device before updating tail sequence
603fb513e2993e8f1dde16b4cb281b0944e46cb4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2fcf5cc19b19b81aa455dc3854374c4181a0f423 dm array: fix unreleased btree blocks on closing a faulty array cursor
ea93933800d7aaacd8e44abee60bdf3ac071378f dm array: fix cursor index when skipping across block boundaries
5b3caac18bd0c59e04fb9e602bc70384ea194b73 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
71dd16f373fe9d305720979424ebb7b435b7af27 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6c28e00a68c9ae5623c73d3efa106a0e099db8db tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1cfd92ef3c97e6a814ac9ffba98074a9b5078f23 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
705e45ae2e636b298d1b043d71b2eb726a16b4ad net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
44e1c9059a23482a5e3b24205f95055831751a34 tls: Fix tls_sw_sendmsg error handling
693830563e9d2a7cdc6c218a048cfb8d58c84e11 dm thin: make get_first_thin use rcu-safe list first function
9de7642954e5da1d9bdd22127b1a9f8c3bca38a1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1190640f10af85405d14e9e9b756381cd480e7e9 sctp: sysctl: auth_enable: avoid using current->nsproxy
0fd66e93b7aaf5e9c9df93f25d25ba16a45f67e4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8c90c9fff3c004406642ab4f7d086be06749d1dc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2c7b24c220f6b7b9fb89f6566ef118cead34ff6c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
68e66dbd059cc8f46248d0ecfd626a9d52eb6819 drm/amd/display: increase MAX_SURFACES to the value supported by hw
7c3e269b1adefe87821158ef649c16db803f86ad USB: serial: option: add MeiG Smart SRM815
79984e510cf817f80351587f0a9671ae159dc839 USB: serial: option: add Neoway N723-EA support
1028e338fb1f5b5d2ad2196c5264100a81a6e737 staging: iio: ad9834: Correct phase range check
cc3d87220d5906a102943cb05a2e543de56e6a73 staging: iio: ad9832: Correct phase range check
5573edc33e9e5bd50fecbb1d40dd3143aa63d5b1 usb-storage: Add max sectors quirk for Nokia 208
869c827f8590d9c2d27e74103460e8ad997faf2e USB: serial: cp210x: add Phoenix Contact UPS Device
8443ec3ba620d0cc81527bf57ef225785a86bde9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bc5e2b9bcf1441548cc95bb206e8770dbb7d1bcc USB: usblp: return error when setting unsupported protocol
9df2a9e2688772d8cea92374248b3764acae344e USB: core: Disable LPM only for non-suspended ports
a4ee7dd4daaccd9cefa23fa19ddade55d759977c usb: fix reference leak in usb_new_device()
264069bcc5170e570cf87b7c60db2941a8c5e5f9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
16498aafc3e361b22a8f5cedaccf7d7d9d7c2b19 iio: pressure: zpa2326: fix information leak in triggered buffer
d592f54443f5647dcdf4ec150047dc8fe625b3b9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c11cb44701c803a71223aeb694b50c3494b896c3 iio: light: vcnl4035: fix information leak in triggered buffer
1a2934a638eb045c04cadfe8a645c66f48b936a6 iio: imu: kmx61: fix information leak in triggered buffer
3f331f25e0105943e2eb04e9715447a510404e3e iio: adc: ti-ads8688: fix information leak in triggered buffer
4691771a02eabb8ef99a18b18726af99c9763894 iio: gyro: fxas21002c: Fix missing data update in trigger handler
95e967266f592ece794da7df35254c151c1e4663 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e828a5b6c0e629c6ab4875588e471619995d5361 iio: adc: at91: call input_free_device() on allocated iio_dev
c1553c918465c4cb70ad59c2f969ee3add3ac5f0 iio: inkern: call iio_device_put() only on mapped devices
742eedfcc29c1d2448f895269e64d57c16c927c6 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
66a457ce6aa550b0d375f8ae684161d70627cdca arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
10437baada00976d6a4651ad03e81c2d0d35b1fe arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e9a86eb35348b4d3ceb8ac9b7e8cf1266290a77c arm64: dts: rockchip: add hevc power domain clock to rk3328
c1da0fea8e646ae4c0a61ac5b0322b64883df654 phy: core: fix code style in devm_of_phy_provider_unregister
8a6d98ba8fd8598586e6ae8a8f5a60061b2e1f9a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
cce2705495fee14c8b92e6b841a855b7aeaa9e3c ocfs2: correct return value of ocfs2_local_free_info()
f3727c2761118bc185ca0fe23391aa8e05a157ea ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
093faacaf0ec8f70a4195744452bd74b926378ad sctp: sysctl: rto_min/max: avoid using current->nsproxy
6f0a9c3ef3c920501cbb9bc8a59045e174026c17 riscv: abstract out CSR names for supervisor vs machine mode
c20b530b242c908f60f71353b9cd0450e963e760 riscv: remove unused handle_exception symbol
e4a9fc77b44150fc162a9a5523f04a8c20bd7dc1 RISC-V: Avoid dereferening NULL regs in die()
de8d5070a73cca4840133c911c7952ec9b59c1ac riscv: Avoid enabling interrupts in die()
0eef1aad6300eb02a1b1ada138295ba6ec1e45fb riscv: Fix sleeping in invalid context in die()
360cbc155e9d1389f2cba6097d5150bdb6a1df81 riscv: prefix IRQ_ macro names with an RV_ namespace
f6025525eceb5308b4b4d45874f3db66f4cc7bae RISC-V: Don't enable all interrupts in trap_init()
a54b3e9a8afa42a505a36a04943a6cc243fa03fd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cf050675465189c725344ff3a3dae4c25ff19c95 net: net_namespace: Optimize the code
012247f8f07416f8d58960683f43119459abdba3 net: add exit_batch_rtnl() method
7aad662414d34d1627b5edd0ee1f34b6ef6ab8e9 gtp: use exit_batch_rtnl() method
9688fffa74b9a1d199c32f93f51f41cca1b95ef6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f6c4b5f832c343d260d868140e35d3976ba23f35 gtp: Destroy device along with udp socket's netns dismantle.
a5b37b91c1600a0fa34907e94612a126f6f8f33d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
db410597c0daf37aa0d7dde79e9d96fa3708b5dd drm/v3d: Ensure job pointer is set to NULL after job completion
247952cf99195dfd2689551e21a37a8bff52cb50 i2c: mux: demux-pinctrl: check initial mux selection, too
ebc8bdd226d48c04decdcf0ecf828be7dbe437e3 mac802154: check local interfaces before deleting sdata list
3743c1bc547c4b90abe4bb10d02d54f3e0cba3c7 hfs: Sanity check the root record
457a07af6a2e6c77165eac74570df4fc09db5e84 kheaders: Ignore silly-rename files
9aafc500af8ab667fdea679b9afa2c56099928ab poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e43b955906e82e5b1ce41715d2dfca9f763bb0e0 nvmet: propagate npwg topology
3e85576831161476e21c75da4fb65a19901633a0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fc51944e97bc56e28550fbfc8f9809c21f3fa7d5 fs/proc: fix softlockup in __read_vmcore (part 2)
8f27ff279e213283a88f592dcf8d4a9095448792 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c720c997081233672b4b9ffd52d9ab318f9ece4b hrtimers: Handle CPU state correctly on hotplug
66389a77d12c29598ceb78b9f290496adaf56c5c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
186579145237dde6332757992cd7601ec9cc3b06 scsi: sg: Fix slab-use-after-free read in sg_release()
eb1a74a58a6d231791bfd1cf18cd963c1f98242e net: fix data-races around sk->sk_forward_alloc
78d73ae31c4fcb1657d86088848a83e4cd996709 Linux 5.4.290-rc1

--===============1994135401567912635==--
