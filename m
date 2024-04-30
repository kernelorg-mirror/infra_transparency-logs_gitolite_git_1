Content-Type: multipart/mixed; boundary="===============0704715801663093762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 13:40:35 -0000
Message-Id: <171448443505.22629.1628517200380232594@gitolite.kernel.org>

--===============0704715801663093762==
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
    old: 870dbc66bf70ebbe9b144e777de6824e3e693920
    new: 4d39cb0f1c9c5f76a76b47182cb4ae20fa4a9e0f
    log: revlist-870dbc66bf70-4d39cb0f1c9c.txt

--===============0704715801663093762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714484431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714484429-f32d87413197638cd56b4c9660184719095a2c96

870dbc66bf70ebbe9b144e777de6824e3e693920 4d39cb0f1c9c5f76a76b47182cb4ae20fa4a9e0f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYw9M8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+66cQAJGGi2MIzv6mB+AhK0TH
9z8IyONYhbtqqyWkTR34x17GnxEfcll1BZAuDwQrh6BWQt+UhdCJcQtMcOFKm4ma
hIn/A9DHYPZ7BusQwnd9AVW72ekY9Xbj/iSauwhoX9ezeNAwfnEL+T4LLgswFVwp
xDgTJ+E/laQ8QwHh2PIR74rJnoiC+mXbGz7rUO3VOFxTdJrKbptu8+HeP4UHme0F
ovKU3y9V6XrxeJVTByDz6WKm7/E2Cai4vUz8Hj57LjRKgGjlw08IwB4uqXyBEMUj
wq+kMEhnbmcxLbjo9GVg6ebxqJW7XofkfAJRrcnNJ+wKy7joPZBj5CkVjrNTSpZe
bGVzfl92yIYa2b8QvwCeIOzt+TD20oq2f0etoGGO+J9Zi6f6Fj/SczOWW5yuMlvh
dhTnCYm0thALbdd8cQ3rgJOGva3jebrihkM/uJIh9kkncmI8Hr0PHGuxjhKkwz/L
bSYibyikMp5CA2q0axtwYY+S+0gfMeqEuyXUqc4VP8fp+25G91qGZ9tjo/W16SKy
k2oXaZXMpchm02CUYW23BOS7k4pi9pg0fQtMCgaVZiUm+tvjSHCcaiBS1M3d707Z
5X96Px9rTAopMhx7iiPL+2a/1Xp41zfcR+PegqpzKE6tWGykjUe+mlmz/yuLATwt
toDJAldYVIxKJAf6Ug899CSG
=n2Bu
-----END PGP SIGNATURE-----

--===============0704715801663093762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870dbc66bf70-4d39cb0f1c9c.txt

7d126a5e8ca7a88a1a0d78541605ed2491f3e5c5 batman-adv: Avoid infinite loop trying to resize local TT
5290b733f0879295b96ebc685f139d8c523b895f Bluetooth: Fix memory leak in hci_req_sync_complete()
bb5a002cc4d874a4575f508818cbaa1e4743418b media: cec: core: remove length check of Timer Status
0919d02f6f3101761027fe01ced3206fb5810303 nouveau: fix function cast warning
3f213647f0a46c02d61b1ce2b6fe5af6d877c335 net: openvswitch: fix unwanted error log on timeout policy probing
beea9dc573524a4b92b377762e7c8bd73e96c7a0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9f9f74e4bcf2f2a5d5fefdfbf7680b23cd89fd46 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5743286a8d467f66f96ac31f8bfc14972bb10165 geneve: fix header validation in geneve[6]_xmit_skb
249ea68263ba4a7323791c74dfa1baf3d55e9339 octeontx2-af: Fix NIX SQ mode and BP config
a22b51df47220122413afe7ab0eb192d8e3d47c3 ipv6: fib: hide unused 'pn' variable
465570f350c3a81007eb141739b0a34a08716693 ipv4/route: avoid unused-but-set-variable warning
7eab3444cf120b05c188d0c1ad8f51706f39f323 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f7b98d3892103638d9c703b6d00094739fa9baa5 Bluetooth: SCO: Fix not validating setsockopt user input
ee21f929f167e0d1ace426cbf797d122ad5567a2 netfilter: complete validation of user input
94ef0b371caa60fc6ffb1aebf475291b78146789 net/mlx5: Properly link new fs rules into the tree
548a79aabcc8a20c9de120ab6bad0ec6c2ed1117 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e7815c33b533822acb5799f6b8055ea4fd7ee74b af_unix: Fix garbage collector racing against connect()
f9909bf96774415adf86073b0d3668c462f69ec2 net: ena: Fix potential sign extension issue
cb648b386709b1c75f3f8417b002b39d692c5a14 net: ena: Wrong missing IO completions check order
3905b59cd763cad028aba66325e56e2f2c7b9221 net: ena: Fix incorrect descriptor free behavior
d593289b79fce5de2f48208cd4a4a17c76c7058a iommu/vt-d: Allocate local memory for page request queue
c88f98f47e7ada5a5b2725d1ccd5a26c6524e45e mailbox: imx: fix suspend failue
c0d838c95427420418eceb00f1881728ce34be0f btrfs: qgroup: correctly model root qgroup rsv in convert
9e2248c78624ef5dccadf09cd004656d074d5f54 drm/client: Fully protect modes[] with dev->mode_config.mutex
efe1d8f9e29d06ffafc1d865faaa8f86dbd286ad vhost: Add smp_rmb() in vhost_vq_avail_empty()
bff388ce169d955c99c7d2041804aac52ebe1076 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d6f66f31101e0dcf2f826d6bc3fbc98af5163922 selftests: timers: Fix abs() warning in posix_timers test
c7d60884c5c2d05968e75c9672929754c998c98d x86/apic: Force native_apic_mem_read() to use the MOV instruction
4be0f6d15ae60f24f59b956932d711939fb6e516 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ca74cd0abe0717e08fe73e1e2c756cc0c50ecccf btrfs: record delayed inode root in transaction
2b442c35a08821ac82d5413e7c580f28d06ed2f7 riscv: Enable per-task stack canaries
ff0c7baa0bc0ba9071533be041952f36975377eb riscv: process: Fix kernel gp leakage
9afc8a4b0587cfd723fbb8312e80df9b3215682e selftests/ftrace: Limit length in subsystem-enable tests
39a6f5adc5e7087f70d5cf8cafc68832c26aea43 kprobes: Fix possible use-after-free issue on kprobe registration
fd186a813a2855fbda885a5fc3231042e3780c4c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2183aa5b94eac8935c1def8acef0e61703b2b680 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0d99401f494e60ca429236e6d08679c73a96e571 netfilter: nft_set_pipapo: do not free live element
b1adb31bb46f30f60552ccf3c728912a284e6e11 tun: limit printing rate when illegal packet received by tun dev
127696b326ab788081a48df6331704220e410e33 RDMA/rxe: Fix the problem "mutex_destroy missing"
f0809395243b508f72d7b814a5e73d6028a7b4ee RDMA/cm: Print the old state when cm_destroy_id gets timeout
a9f0930f21d1e58a49fe23fc8bee6673fdc9e923 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4179bbc43dd31247341c3c0c0ac8203ffae7217e drm: nv04: Fix out of bounds access
e65e19294dcb11c7ac3f02e1d1b8b9773f17886a drm/panel: visionox-rm69299: don't unregister DSI device
9d53c460dd362c60d6735c1dfca15772a79334f8 clk: Remove prepare_lock hold assertion in __clk_release()
1f4ef34a98b8704d7418c12a455165d49eca5a36 clk: Mark 'all_lists' as const
20eb1c51ea916672480b28663f458d43c55793e2 clk: remove extra empty line
dd150f496a42f9f9afe77267c84d9d01ae9e53f9 clk: Print an info line before disabling unused clocks
8fc0dbe226638c2a251d5a9eac082894c38fc137 clk: Initialize struct clk_core kref earlier
3bbdf5e29264f5b081c7c9bfe2a9b5d4feca0294 clk: Get runtime PM before walking tree during disable_unused
d42cd8a1ca43d27c942f59a06475790b6f5e3dae x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
353f7db56e79ac352a054a248ccd1fa0d575cc50 binder: check offset alignment in binder_get_object()
a18c09980cc8ff7c5602ad6e02b32328c099c12d thunderbolt: Avoid notify PM core about runtime PM resume
8cc622ae763ab4aa72952a5075eab10cfb21f4bd thunderbolt: Fix wake configurations after device unplug
8e9b7cb9c77e5b37a1db053d8929fbc41bf3fe6c comedi: vmk80xx: fix incomplete endpoint checking
59775d9c6d139cab7aa97ff444573ab5703c0586 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4231e184b06e2836235664216398a33dabc401ee USB: serial: option: add Fibocom FM135-GL variants
e63b1955649298cffaae7815ad24716bdc56305d USB: serial: option: add support for Fibocom FM650/FG650
6f0347a396ae39fed70ee70a45834a554cdaecd1 USB: serial: option: add Lonsung U8300/U9300 product
fc0112d9d00f18cab8af69a3f0a5c1be96be0c65 USB: serial: option: support Quectel EM060K sub-models
9f778980e4dfd5689e3e483051072e62bf55b6a4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8aec88ad75fbf109af7a9d4dfbf474b917d46aaf USB: serial: option: add Telit FN920C04 rmnet compositions
c14aed1b6e7386971ca2291bd68dba2a56da82fd Revert "usb: cdc-wdm: close race between read and workqueue"
1f6ad776a64529267b83cf88a9b1f8c20d51ecb8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8ed9d9227ac31db9a8c4dc9ba3bd5b1f2a17c6f9 usb: Disable USB3 LPM at shutdown
f743e6583abb8d71d6c694c3db661f8d7bb98682 mei: me: disable RPL-S on SPS and IGN firmwares
d9663b5539aa3f03920d8786575db7652f4a4ed5 speakup: Avoid crash on very long word
4ac805ad95f4e07f0298707f821587d93a86ae1c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e9de65eb50e700ea2dc23c684452bcb088498d3b init/main.c: Fix potential static_command_line memory overflow
958dc82d7d8448a0627ceb3a1d3693add05aec4a drm/amdgpu: validate the parameters of bo mapping operations more clearly
a22973d3d50e25f2cee776fe770574799b1d4db8 nouveau: fix instmem race condition around ptr stores
a27e44f9a0bcfa58c006d45515187ae25af75b31 nilfs2: fix OOB in nilfs_set_de_type
ae7418d131f34fe7a15ed0b5760bda346ea79c58 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
16f68b42e58f4a55016ba68913bf226f4eee68c8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d807be08483b8ea737af08fce824e6c3b4fe2098 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a34af58b9ccfd7d49680da7a84c4d4b33afeb07d arm64: dts: mediatek: mt7622: add support for coherent DMA
84056c53be87c9b4efd45cca49f244dc1efc9c12 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
5ac6c719d27e960ad875def708f83426f9ef6b39 arm64: dts: mediatek: mt7622: fix clock controllers
d316ef335bcc765b521c0bc60058d5819307c96d arm64: dts: mediatek: mt7622: fix IR nodename
2b3e2de67b2a8155bb86094dc38f9e4b69055bf9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1291d797f9efe437ccf0999205571c79c2213b32 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1cf4e673ce378dac96bdc68dfd6dbb3ccf115b5e arm64: dts: mediatek: mt2712: fix validation errors
e59215b8d89eb7199e0720d10b87032130edd07f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0c8d3162d81682180483ef0c474700b75f955799 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4ed9a17bb1a85e83ac27025cd2b73667d711a269 vxlan: drop packets from invalid src-address
5a1a133a3034f87a7dcf1dc9643b7a3378e27db0 mlxsw: core: Unregister EMAD trap using FORWARD action
1b465c96a569b376750d3c5da290aeec26e2df03 NFC: trf7970a: disable all regulators on removal
d566cd95179d326343c8eac99c7b540f102386e0 ipv4: check for NULL idev in ip_route_use_hint()
61660b55ae7a600858ae98db9eaa6d1ff6767235 net: usb: ax88179_178a: stop lying about skb->truesize
af945fea5dd16ea414ede6e03d0d7dd416d2f357 net: gtp: Fix Use-After-Free in gtp_dellink
63a757f283244668ec181c5446f6ef436628fe45 ipvs: Fix checksumming on GSO of SCTP packets
89567f41f6ee7fa551bef0afe2d3bfb5cd87637d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b728683a4f35e7e34aa219968d048003fd4081a1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
35cfbb9fd935d21f962cac471798a98e3fc559aa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
032f1782e5222e6d6acc3328067996f414412df6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
94a7adbafc11684bd70d782ec52de257ad701677 mlxsw: spectrum_acl_tcam: Rate limit error message
d95f4faf96f7929e3099db81da2faf829a8b6a7f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3d1bbb401657f9c470b16ddf85089f4186a7fa92 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2c546de20a6ce9b8f262d0bdfd26896fc1d71aaf mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ece86bfb00c1b831c72838df8e770f9916c2fcda mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
70e32821ae01eea0509d0bf050f9d6d26490247c netfilter: nf_tables: honor table dormant flag from netdev release event path
f3279faa9825cdc700f49953da49b632e841a11e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7b3100cd62fd225843765428308bbaf99872fd75 i40e: Report MFS in decimal base instead of hex
69a15dc91e83fb045af914f772a362ff557cbb4a iavf: Fix TC config comparison with existing adapter TC config
d447cac7f1161e875356afdbcdfddceb0f7c876d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4d6c32fc8230572f572f969f820d0b81c5df8131 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a84e9151306d10f093b550ee9485be45e7b17236 serial: core: Provide port lock wrappers
f67108fd7871065579e40ce85c4f7a508f9df9c5 serial: mxs-auart: add spinlock around changing cts state
6641887b9e7646450615166f80a16d79df11bf6e Revert "crypto: api - Disallow identical driver names"
6ebdec5533d907659a274dfefcade2dc83deed49 net/mlx5e: Fix a race in command alloc flow
8fb9f6c068847844de26625f18568e3870fb5725 tracing: Show size of requested perf buffer
dfc9feffcfa58f2724e78c2a1e5ab8aeb8c331e6 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
70386a80cfde36b8625f2ab5a490b8ef7dfc53aa PM / devfreq: Fix buffer overflow in trans_stat_show
284975cceb351a1c940d8440934f4beae6b3d26d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8b23ff2a0ebb979bd726eb89a84465a6134fa100 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d49cd7c279e81d61d60610a758245623e3bd0522 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
807defd8cdabb69ac84d264407b90c2c759e31d1 cpu: Re-enable CPU mitigations by default for !X86 architectures
a3e02507f8f4eb5bbd2ec97140cedb13cc10ac2b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
22b761b423cdaa51cdfc281e9f0b34b38c23291d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a7dbe9a3d0045d20995598a78f5656548e5d0627 drm/amdgpu: Fix leak when GPU memory allocation fails
04af09e3d324a20a6f1e4795b6f14e61afb5b97a irqchip/gic-v3-its: Prevent double free on error
3ec24dd44faa18db6301f57e4e444c31a0acc837 ethernet: Add helper for assigning packet type when dest address does not match device address
628cb5894311f9e3b78db281145cfa589ebd413f net: b44: set pause params only when interface is up
ea14f24a075814fd7fb12aa7574b8dd13e43805a stackdepot: respect __GFP_NOLOCKDEP allocation flag
c26b83938acb37325f64faa7f8d2fb58964c926d mtd: diskonchip: work around ubsan link failure
a71e442f25f37649d969c81697e6f977f6b221bc tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b07bcbeb89805dfc15cf908c0b743227560466d6 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2947fd81780863806e62f245d456cd1c4c9f90ca dmaengine: owl: fix register access functions
16a28a05c44fb86ad6051867cb91f60632588ec3 idma64: Don't try to serve interrupts when device is powered off
edf4491440e85ba08148a8f2e359bbefcde0a934 dma: xilinx_dpdma: Fix locking
29d9372783e6734bf5c7c801b957f204bca4ef7c riscv: fix VMALLOC_START definition
3df8c680f357d8ad8051d7e1eeab0a038a68d80a riscv: Fix TASK_SIZE on 64-bit NOMMU
6d1e8facef9ed5ce5e53f876b4573bd920c024a3 i2c: smbus: fix NULL function pointer dereference
e37fcedb206acaea6be4e0457b96b7e7e9a895c0 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0d5a7a552324618c71a7e0389f65129ed619157a bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
35d767f93c7af39fa448aa2e317c144c6ae49ec0 udp: preserve the connected status if only UDP cmsg
2303171ed3eb9b613d5b8f71b59cee77934867c3 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
e42d73b3f5898c27625bd96774965851b2e64e13 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
4d39cb0f1c9c5f76a76b47182cb4ae20fa4a9e0f Linux 5.10.216-rc2

--===============0704715801663093762==--
