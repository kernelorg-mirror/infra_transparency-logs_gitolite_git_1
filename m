Content-Type: multipart/mixed; boundary="===============7876341900071267635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:39 -0000
Message-Id: <171388527929.11279.15293597947949024986@gitolite.kernel.org>

--===============7876341900071267635==
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
    old: e2e4e7b4ae79e996789efaa42fdedddf8e3abad8
    new: d3e388dad6abd85654a7864b93c0092731b274ab
    log: revlist-e2e4e7b4ae79-d3e388dad6ab.txt

--===============7876341900071267635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885269 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885277-2c16efbef7a4d7af4176aee6b8e67d97ff6bc70e

e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 d3e388dad6abd85654a7864b93c0092731b274ab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0FUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3xYP/0I3lR6PRaOs7fGKDvkm
qfjuKURXagYyAqHJSsdXuB7CcxmrRWGRX5nno0lwEzLrxzHZj7Es0A4vpFaPEHgG
W4iPoiuHVZfVcMjFt3SWONVGaXV+gX216yQAojwKoI8E96OxKXyexfGq8iOryxxm
5BzI2rsixxO6OH6Jt1YNA7DyGMht1PIhJ9s+RfV6cJbr2/9eUfVRLsfH2EAGOUl3
+1fXUF32ExxeRZGmDYzuAu2Z0zxeAsXG+kPJuIwGN+9YNEs9hDV2p9oSxA0YqJw4
yO4llfQ2pSRiYXLDOhqUHqrUYs032xhB7ZBKKfCf1vZyssXMpenJQf7zdkQ7Aims
Ybfv3V9nTW4Xb8kNKqpFTNdHIzM5+MGYKsx3VELDXJgJz7sMLcr68Xq4SmR07xM+
tfq//F37ovoIM9L6y8z0qkKLRdbcwFWtw16NnDoneYhV9iYjnYqZR+D33bdrbA0r
Plx7fw5OAlL/Ht0M3zUsoAeGWUXkxWsyQZqmLv90p/fvXH/QuO3b5K5oMqGPp4GR
EUZxOAgjNKElyuuqtOFeS2bve/vX38WdguIICjpkCCvivG1ivj4iBU3lYwEj7s71
GkGe0NZdJuI5u/gCatq8HRfWNbgff/QVvMyCWb2mbjO91h5DcAfo3hVoAUu6WFs8
Si8Cz/fkj+DYeiq3hmfPysQK
=mAfR
-----END PGP SIGNATURE-----

--===============7876341900071267635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e4e7b4ae79-d3e388dad6ab.txt

a7712515a2be4d7a56757d56e29863fe65eb95c7 batman-adv: Avoid infinite loop trying to resize local TT
57f9c32994a7c8150a1a79b78198201af2786922 Bluetooth: Fix memory leak in hci_req_sync_complete()
6ffcd8c6e020c92ec18de2f42206a9b7a03601cb media: cec: core: remove length check of Timer Status
af96e7e06c102de73cdf73845a62e8854e2566c4 nouveau: fix function cast warning
f6b2177511d06181f3c843d71429d97abc36f5ff net: openvswitch: fix unwanted error log on timeout policy probing
cb560ef9809de5a88724088686ff9c4ee95af763 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6de10b9ff46c0d5d2f8b6130c664bd9af9f4d5f1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0cff7815bc8807cb721d32a41daa6c5eb55af8bd geneve: fix header validation in geneve[6]_xmit_skb
9c1b4626e05746457319d31cc58e50da62996d06 octeontx2-af: Fix NIX SQ mode and BP config
0b00b65fd5a5b3defb22791db816e3bacdabe28b ipv6: fib: hide unused 'pn' variable
b784d01c7fa94ba14cf1277aea4745c8fe1c638b ipv4/route: avoid unused-but-set-variable warning
31335ba0b903fda96e596405b2d7139d0465e7aa ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d13b7db52951a2d97a3c251e10cf9c5b9f272a98 Bluetooth: SCO: Fix not validating setsockopt user input
1a77427651f6ab9d6a7fcc3e908a7811b5fc3a35 netfilter: complete validation of user input
9166e59fb00abd48e2c361e1facceb909f05aa0b net/mlx5: Properly link new fs rules into the tree
ef965dce40eb6e84a4a1443e06b51d325e9f13c4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a41d83820bf321d38e6e4a81c1bbfd31c802d62a af_unix: Fix garbage collector racing against connect()
f1074011c674d059bc9a6212a77c12d13b3ae5c2 net: ena: Fix potential sign extension issue
495097a8a8387147358dba4e950242376eabf4ff net: ena: Wrong missing IO completions check order
2556ff68d83ab921622f2715c1c86e5cef70d280 net: ena: Fix incorrect descriptor free behavior
870ae73b486be84f913219b30b6e472060f0611e iommu/vt-d: Allocate local memory for page request queue
d6dff86fff3af1f1be92ebdb9fbfd046a70ff724 mailbox: imx: fix suspend failue
41e5ac81298fca7bf35f24d603469cd5c3710fcc btrfs: qgroup: correctly model root qgroup rsv in convert
497497349e6c771041f6504c6a85ed5961e1de92 drm/client: Fully protect modes[] with dev->mode_config.mutex
0306d9edd5bb39d07d8934ba6afa278423f3d034 vhost: Add smp_rmb() in vhost_vq_avail_empty()
229ac0b14630040c81cc385ef47258871b9b7642 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d6cb03cd31036aed1f5d7d89dad9e95a5d1f0dec selftests: timers: Fix abs() warning in posix_timers test
f07b54b5f3272f3a01e5e35caabb8e0e21f56bf3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a8be04c989bbbf9fefe22265d32e9ffd4b537361 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
e3fd575f2cd15a108bcffe3114a82c2a7f7f03d5 btrfs: record delayed inode root in transaction
f5a4b84655aafa67044a55556d2779a10ab52c10 riscv: Enable per-task stack canaries
95334649874d2d44bce89c1b49ca28d02e447b37 riscv: process: Fix kernel gp leakage
edc8073b5f4b143433ca2f12bd4fc6d71002cd3e ring-buffer: Only update pages_touched when a new page is touched
f88895ae70e18654db0a067f781f00c692ba8614 selftests/ftrace: Limit length in subsystem-enable tests
ee5f2a2b080fe20da648dc7d9f477ea8de872bbd kprobes: Fix possible use-after-free issue on kprobe registration
8b86d2f788ad7ea297a1c885c83e8333c9f004c1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
974961fa726b8767e8d8c32e8e8b8ad5007c1afa netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b855ebca622771ff6cc2012224940a6a7351b7f3 netfilter: nft_set_pipapo: do not free live element
b3a71bde61de8183cda7a95316e3c5fb86b05b42 tun: limit printing rate when illegal packet received by tun dev
9e5b4c768dbcb2114dfa59fc0fcfb4f5db341fc6 RDMA/rxe: Fix the problem "mutex_destroy missing"
c3b61ba47153d6bf5e6a58e178e9e9214ff0c409 RDMA/cm: Print the old state when cm_destroy_id gets timeout
4cdcdcb29a8f09f2a90fbeee042de878f9c35528 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c9a50d81741d41f7db6161b487fea2deb0a866a2 drm: nv04: Fix out of bounds access
6109b5a5c56e905d1a9119d07d124888e5d6aa3a drm/panel: visionox-rm69299: don't unregister DSI device
4c3f1f4fc55de7b862773cc28019767394b35afd clk: Remove prepare_lock hold assertion in __clk_release()
a56c796d3d824032b993c05549f70b97f0cf72c9 clk: Mark 'all_lists' as const
b5b21bf6945b6ea73272cccaae1735c16b9936e2 clk: remove extra empty line
60d4ef37bcb319bd383b0a561ac80f5fccdae8a7 clk: Print an info line before disabling unused clocks
bb324446520ba85d8d37438c7a5453d14fa0cd30 clk: Initialize struct clk_core kref earlier
95d0927f98d6a8bf9293549f724f38e26c4f7803 clk: Get runtime PM before walking tree during disable_unused
987fed9152df16f01e3d33ff7031cacb5975e9fa x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0e3cd57a80e99425be7eb49e5837598533583cc7 binder: check offset alignment in binder_get_object()
fcbbe8d5605940bbf453a735495e685a4a47933d thunderbolt: Avoid notify PM core about runtime PM resume
df4bc9857f65ff804af3e17c3b8df4a77af7baf6 thunderbolt: Fix wake configurations after device unplug
0f08deb0768eb26194b756d0671b2655edab63b4 comedi: vmk80xx: fix incomplete endpoint checking
b8f27722ad3974d11fd94bea61519d7b5745cb2b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
98c06024d5d60f088f24c055e2d43f88e5affada USB: serial: option: add Fibocom FM135-GL variants
69ebdd27e0fde972dc91d00724399a0bdeef0c32 USB: serial: option: add support for Fibocom FM650/FG650
f206ea2838efcd3e34db09c2d01ac73142791aac USB: serial: option: add Lonsung U8300/U9300 product
c1f4d4ecf983b22fe202794c2ac2594979aeb454 USB: serial: option: support Quectel EM060K sub-models
b87680cd8271372bf1381df4728df4869deefdcd USB: serial: option: add Rolling RW101-GL and RW135-GL support
fcb59175bacacc8192c658834636e18239e7f161 USB: serial: option: add Telit FN920C04 rmnet compositions
4bddf54bd326d64f1f627df135e67b14c7c8b17b Revert "usb: cdc-wdm: close race between read and workqueue"
6120f8eab47a66045ebaeb902c2a010bee560a06 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e1214459cea17c574fe11dc54e6d1606b7228fc8 usb: Disable USB3 LPM at shutdown
b845229b6a1e368a232ec68a49dd090ecea79d3e mei: me: disable RPL-S on SPS and IGN firmwares
2e7a4621ecaaf852c7bb7a4d6aaf299aa1b26a2b speakup: Avoid crash on very long word
a67ebc8284dc88bf9201701238dd57df688a30b0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5a5e5940dd5629a952bdbc9ea28d69bd13b52c3c init/main.c: Fix potential static_command_line memory overflow
7cb9e540e93134e541dc42c53614c51d094f4ea2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
02f65a7beb98cb2b7a9204832441d45693817c5b nouveau: fix instmem race condition around ptr stores
c1fe9f971764cdcc329b2c328d052d9010f0cacd nilfs2: fix OOB in nilfs_set_de_type
d3e388dad6abd85654a7864b93c0092731b274ab Linux 5.10.216-rc1

--===============7876341900071267635==--
