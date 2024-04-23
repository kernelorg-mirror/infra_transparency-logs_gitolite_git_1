Content-Type: multipart/mixed; boundary="===============6019458413135389193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:56:03 -0000
Message-Id: <171390216399.6701.3507086480689533458@gitolite.kernel.org>

--===============6019458413135389193==
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
    old: 595eb94f3d5565780f614dee93414528c1642aaa
    new: c3eec407d570044d0f188600dda5312500802d05
    log: revlist-595eb94f3d55-c3eec407d570.txt

--===============6019458413135389193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902153 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902162-31b1ccb67723fbd3de06b1ef1e85db9c171e2634

595eb94f3d5565780f614dee93414528c1642aaa c3eec407d570044d0f188600dda5312500802d05 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++64P/R5Ca1RTkiWwggCXQHKf
v3ETWstER8DR40/LWGhJTlKw3H+qZXPztv5mVqQokKDNvKbRKWPBvNSCWArQmCf8
tpwLIUUbJk6kcRP5t5yRIbisfJdzmhyjaeEyhgHpEbFkottpqX5qW1bJYaDP6I8S
BBPsVjMrs0KjuPbt4mI3pZnX1TRvuv7J+LmBm5EjQ9wQX9Ahf/7AmSBL8ioUyGES
MdddSPWeHLYfPATmmfWmb57qWLQRH8gVi+FlIQj7pRB8Cetsuv4exL07qOLjjkfF
hmOW0pcJdnHcYarT4SK3kRHkUWOSX0p3I+1KIHv5xPEYJ8BRN4lsy3lHPO36S5cp
RpHfl7EAWYduvSOIvr7mj9jVpznp02Nemb80Zcw0KsAdVF+oieu9i+v/KoFYSf13
wPneG+uOK+7ZFH6Yc6jltrGbxAF6BitYwMxNXfZMvHnu24GtcMhEd0lNwBIay0zU
JL+4Ep1u0WZREqIH7ziyUbIReMQ6kZFogSSC8VnRAzx6J0juvqFbmgxY05L5Ooir
7ejqZgtXNAc2eX9y1qI4zXP1TptWkz+P1cxboc5R01G2X1eudoNjQ6/K/uX4VfEx
z2ihF/lufgFPFQ4lMddnWN5skTrifwVfr5Jgq4MKXjpaQ07QirTYdbWYa6RIk983
A1kS9Ofo54tbyKbu4xAV4hOS
=0RpI
-----END PGP SIGNATURE-----

--===============6019458413135389193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595eb94f3d55-c3eec407d570.txt

06e7c8699d4a6080c446f32d3430b58ab8bd4adc batman-adv: Avoid infinite loop trying to resize local TT
92b25ced17613417c0c30abae1de05bd9b02f9c0 Bluetooth: Fix memory leak in hci_req_sync_complete()
3a38f77faa4c0cbd87cfcf771e10439525807fc8 media: cec: core: remove length check of Timer Status
95622270c16f03385e68738c56d9f474a6e7ab11 nouveau: fix function cast warning
c655dcf74d4f003d018adcdabe230d0ddc49b1b4 net: openvswitch: fix unwanted error log on timeout policy probing
c4856e40eed029ddde81ba37c115e217765ea3be u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e81e5dc631a418373fc7318a7eaae467e223af63 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
287449609d9d7c7a5056d903a2f71c84f07cdc54 geneve: fix header validation in geneve[6]_xmit_skb
1f95f65cd12df0264355594b8780487428bc96d0 octeontx2-af: Fix NIX SQ mode and BP config
e48d5ef680c85960b5ce44b68553ff4d632929e3 ipv6: fib: hide unused 'pn' variable
95177918cf9a2c0a79f122bb775fd25380eefb2d ipv4/route: avoid unused-but-set-variable warning
44925aa4d88eb421267394c0e7abb7b615ac54d6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a2e286a737dc97bf37a8422a1f2b7c11563aa827 Bluetooth: SCO: Fix not validating setsockopt user input
24678b7c277643d831a07c4602ed3589ac091fd3 netfilter: complete validation of user input
0b549bf466fb696e3ed2697eadac0ee29b2f56af net/mlx5: Properly link new fs rules into the tree
d2d633745df79501c00ee31d979f9a4124d4472d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
06f3f0638aa0c443b39a2267e5ab16d8ed92b424 af_unix: Fix garbage collector racing against connect()
74a97eae8bf097ac324c3b9d5f500c9bbd454e96 net: ena: Fix potential sign extension issue
c974fe01854953c31d990a7009d6bf8a3671cd8a net: ena: Wrong missing IO completions check order
c76f1b5f1d4a6d4ae6e749d1a6a2ad3212758c91 net: ena: Fix incorrect descriptor free behavior
458e171f1e39b0667f27cb3230c8e519ca971eaf iommu/vt-d: Allocate local memory for page request queue
905ff183cf7f8fa1f159c662e8628be46278a66b mailbox: imx: fix suspend failue
49576cedcc53417dd0b86b094df67cd4737a4b99 btrfs: qgroup: correctly model root qgroup rsv in convert
18127365664a9f7fcd7c36ab393f62bd39089137 drm/client: Fully protect modes[] with dev->mode_config.mutex
a7eb3f86ca7a43a92c5d9714c222873b8816bce8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9246389e14a21fc9534e8e80cfb0d76208e9e681 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325ca35e1ad577771397fa403ff5bc75223ae804 selftests: timers: Fix abs() warning in posix_timers test
66cc133f9dd5324fae0ea576caf861bbb9543704 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2eaee00b011a8274d9eebe1b02c837c8ed492c13 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
3f344cfb9c917005c4298d9e7a31cc457b4fccd1 btrfs: record delayed inode root in transaction
017fdcb230481709464f68a126964f26a71fa0d1 riscv: Enable per-task stack canaries
e9d23bdb9b7b5f3c00ee439c9d97cd6846bc5192 riscv: process: Fix kernel gp leakage
26b37c4f94449db42d56bdcc48f891128adcd19c ring-buffer: Only update pages_touched when a new page is touched
2c4af791ddf1cd67c0eec9a1e56a077c82bcd4c7 selftests/ftrace: Limit length in subsystem-enable tests
8362777f844ba6c2a8125b53611a8a67f8967edc kprobes: Fix possible use-after-free issue on kprobe registration
e6dcfa67c8bb96e926fe7f2257d913fe1b23e72d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
75fa68db9581c2f542cec8333b3eb1cbc569b2b2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a14193b01b20edfd323101e47031c22ebb24f3dd netfilter: nft_set_pipapo: do not free live element
e75dfbd63716320d24cadb5965f18e2f8a03f41b tun: limit printing rate when illegal packet received by tun dev
aeef543e00e42f00e897660250e038d601796575 RDMA/rxe: Fix the problem "mutex_destroy missing"
5477dff8f2d142eaa21397e38cb66054bfd56f26 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c39bf7b1bb43df98598a07126b3f27d983e25922 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d30bddfe7b430c2be967636f04a2839caed377d2 drm: nv04: Fix out of bounds access
a0e17f5d4d4519a43dcf0b7ed158a97f976a9210 drm/panel: visionox-rm69299: don't unregister DSI device
b344b415e221dbb5941df81199da541c4429ba05 clk: Remove prepare_lock hold assertion in __clk_release()
24caa23f38fd358ad46c2090adaff311db4dca52 clk: Mark 'all_lists' as const
26818a6939d09e94eed973211704f1c18a0a1fc7 clk: remove extra empty line
442d3c939acede1ae7da1ee29c418d2e173fc985 clk: Print an info line before disabling unused clocks
b0138f1d893ca12fa3bebcc62103526ac0b1fc48 clk: Initialize struct clk_core kref earlier
42a2cb1fb73e96637eeb78e92f5cd7c21f078c74 clk: Get runtime PM before walking tree during disable_unused
d83b69cf9c11a9f8fd5a5075401308b98f496703 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
115a9b411b05843dc6d23f09a1ea820f0babc63e binder: check offset alignment in binder_get_object()
c28b0d80ce22e07abba2f4d3563a9490f2adb13b thunderbolt: Avoid notify PM core about runtime PM resume
e53d60ea07d7fc6c73ec7ce2d52b68946039ed31 thunderbolt: Fix wake configurations after device unplug
fb483bc55165896d50766bd7eb752451ebedb5b2 comedi: vmk80xx: fix incomplete endpoint checking
51145ade47e9a3f394792db293aafb770d28be7a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fa97528fb723bcad38799649a1e0b53b78f730c1 USB: serial: option: add Fibocom FM135-GL variants
6394627b5d4b6097d1afcc4bdf3e6798bce2324d USB: serial: option: add support for Fibocom FM650/FG650
fd704a80d9913bb002a8c9a2c2356ef3df0b8f60 USB: serial: option: add Lonsung U8300/U9300 product
876d68c49065820c0b4c4e69d3bb78ff50e0063d USB: serial: option: support Quectel EM060K sub-models
e8b9084987b4eedefe03e1660d2f7718f42f5955 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1be40eddca8ddba705eb41f4f0033fe604f80ac0 USB: serial: option: add Telit FN920C04 rmnet compositions
07a4e668b6100a7d1bf2f5bc9283356b39cca8d3 Revert "usb: cdc-wdm: close race between read and workqueue"
e5466a76549176508c7440673de15cdbfaee490b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
be713f3f2829b3138de31b13cbe18eba9dbbca8c usb: Disable USB3 LPM at shutdown
fec23e2d2ac8b8f5fe8ebdb8e4521283fb76e84f mei: me: disable RPL-S on SPS and IGN firmwares
1ebfeb599286524a490ec124bd88074b7c8c9d98 speakup: Avoid crash on very long word
7f238470e400a61ed2e4297773a1709685b25e05 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ba4e7c66188197123073ae2c93a327b60f95f84b init/main.c: Fix potential static_command_line memory overflow
1d8661f91d84c229873c659fc2bb9146845aa5ab drm/amdgpu: validate the parameters of bo mapping operations more clearly
10d5bca0ac16409cc184d583bf22dfe8428ac6da nouveau: fix instmem race condition around ptr stores
c936931119f2238dea71421611b15a6a56afb1cd nilfs2: fix OOB in nilfs_set_de_type
c3eec407d570044d0f188600dda5312500802d05 Linux 5.10.216-rc1

--===============6019458413135389193==--
