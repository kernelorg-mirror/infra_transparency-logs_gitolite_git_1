Content-Type: multipart/mixed; boundary="===============5347568393055690197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:32 -0000
Message-Id: <175250715247.731247.4877759093562264233@gitolite.kernel.org>

--===============5347568393055690197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 646286ab49e7ec61293603a53fc3a6f1f1712dd7
    new: 2994303409f40145bd38cbc3c0c9afd3bfbe1683
    log: revlist-646286ab49e7-2994303409f4.txt

--===============5347568393055690197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507149-b39d418aaa9bae6bf14b65e4b6d1e023aa0622b4

646286ab49e7ec61293603a53fc3a6f1f1712dd7 2994303409f40145bd38cbc3c0c9afd3bfbe1683 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1IzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9JMP/2pVcIc+u7Dy2dPMiYCu
aUPDBMG6iclzbGhE28CINbIG5wFdvhf1ONDiQ/BmmSeJAp+GT0JuPl6t1DPWD7Jd
bwSVMlbrPZ9p1bQh0GE3wbWIhYr0L19hZ9Q/NM60xyRqgaU4aconFHt4mRn3fCTe
JYgzZLbjeglYSyeJjFV6mYSEj/9pNJQizlVcAadsZKH0yEEgVlsSpwIkR5bN23ZA
6CrmmHNsYXKZxdrD4GfLi31kJHqX0hOJPBLgUsRHUDfItW8g36kQ94oUGonog5Fa
ta2NX+A/hp9E7sR1PtByBZoFTvcmDwCBpW+j+UK86HQF4m8QL9H05IRUoNiRDOSe
4wZLBK+8zfmjnOG2OBAlwuixYJb+5e4Jb6sRfSo/aOKucO/pyi5WuFjZC/eYunC8
+jOuNI53vlXVrAlkIo0K16cNaw7pARAdK4BsZLxQI257sRZWwBBz5GTazZet58+K
mhlljFvxXM0R7FEVbGHpjqjZPiiqrWVk/iajx7OMN+JHmL5Q8Jzemn8MTXriXluz
XNAR1q4/dd+4ACxEybqz4Rsb4YIsItqqBr6yy99ncdXJpIz2Ebl/vU90lXmJhYsU
+FW1KiFu8ACMOW2b2mCD1+/Kq/h/bmoGloqoPHGeK7TWkNPGh3GCB3GRbstQvVib
kDu0ekw9swVXBwhHhMfFpCgY
=9y5E
-----END PGP SIGNATURE-----

--===============5347568393055690197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646286ab49e7-2994303409f4.txt

c7d512b077b5850f1929fe27278c0ea29ead6e1b eventpoll: don't decrement ep refcount while still holding the ep mutex
80735fdaea5514c6e9587aa0c60bd7e686386c01 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5e71b7041fa8e36d7edb96b15f3147b4dbd96063 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
4932df752ee42a6d83eef72777681f90f822c46f perf/core: Fix the WARN_ON_ONCE is out of lock protected region
fe623bb9ad57fd528d3f0be37c10e0883fc15cc8 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
7728b276007cda7c1952fc5f3e8a7ec719edeb5a ASoC: cs35l56: probe() should fail if the device ID is not recognized
564cb1bcee37fa14c8fdacc608844a54782f62bd Bluetooth: hci_sync: Fix not disabling advertising instance
a4476338f03b431a83ef728ab61216f953d7c9df Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
91927ccf50f319b45e7f319ab8bed8bbe50554bb pinctrl: amd: Clear GPIO debounce for suspend
874e67b5e452a3f40d9d9f64c04665718ee42fe3 fix proc_sys_compare() handling of in-lookup dentries
e1745286a398a8dc46a71dcaf5a00508223f33a8 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8feccd5ff661da936e23cc5c49a9148fc09fc75d vsock: fix `vsock_proto` declaration
a6e18f71ddfffc2be5ca68e43438691314e4585b tipc: Fix use-after-free in tipc_conn_close().
d4df9c2f8398a4dc0890a51934c1e3661667f32f tcp: Correct signedness in skb remaining space calculation
b6321d15f46af95caf41a86d9df09245d6b31dbb vsock: Fix transport_{g2h,h2g} TOCTOU
269b56ffc93aa3488843ab8b258721a784cab65c vsock: Fix transport_* TOCTOU
f7175c35b8aff25f88f007a9cc28779003896da2 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
ab9afeb655dcb83f593a4e08a8c5b64fcfbe69d4 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
3f0912ad5de6920ddd9b877fd4da5d38f6683fca net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
aef7342c798606acce62444888e341f1ec714141 net: phy: smsc: Force predictable MDI-X state on LAN87xx
0342af58de12053ed7cd1a2e9195828dd9b9e39a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a3f0ea508de97dc414fc8dcb53f45af9ac65a3eb atm: clip: Fix potential null-ptr-deref in to_atmarpd().
6e418f16a8aa9a3ffa10cc30b1ff097b768f4b44 atm: clip: Fix memory leak of struct clip_vcc.
a93a1fa5528c328eecd6bd76fd8078814812d19a atm: clip: Fix infinite recursive call of clip_push().
ad3ad20f702e4d41c162cac23d876904882f4d14 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
6980196cd70d0c28c436e6bd0a2a79a192a22283 net/sched: Abort __tc_modify_qdisc if parent class does not exist
82758bb522e697993223b96c15dacf88c86bd075 rxrpc: Fix bug due to prealloc collision
46982ea188c5dd5ddf620387cbe64467f05f55da maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
b1b0c7107bb015ce60415fddbf85af12ed06663a perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
388fabcac7f4f1e582413793f0b45791526d018a Bluetooth: HCI: Set extended advertising data synchronously
69342047f2fd0186ffd6a4b268298a52855ca31a rxrpc: Fix oops due to non-existence of prealloc backlog struct
8b1bb7d4c8b9df56f38ceab27f14d421357b8aee ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e52bb159eb05e95791c28a461b7b725ee68e4a7d x86/mce/amd: Add default names for MCA banks and blocks
e39ab252102b12b9b4ab91e4bdcf39413322186d x86/mce/amd: Fix threshold limit reset
28ab864ff6ec67112064e8143eeeab7b11e3f3c5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
73f674489df3c4698529e4da42dbf4936d9ad4a4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
03572692469191f70c0110b92e7a7d9f5d14976f KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
55468c18e5287c00cb3693e8f618a33c36708019 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2c3ded98a5ead446160b7444004826e574b4f37e gre: Fix IPv6 multicast route creation.
e6fe90c2eae5e2b5fd008b62186f34ad74fd06a6 md/md-bitmap: fix GPF in bitmap_get_stats()
b2fb9d65a026cdd3b75a2ffc3d2787800a0ea254 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
357460cbcc4e11aae2f12cfc4ddfb4a0f39299b2 wifi: prevent A-MSDU attacks in mesh networks
04e42171b9c4a1bab39bb78d0784bd27c2e41a9c drm/gem: Acquire references on GEM handles for framebuffers
25e55b6edd0bfde3ba83b9a8d94770a9ae6ddf3f drm/sched: Increment job count before swapping tail spsc queue
73e9a630f6f382f99f0ef1a7f8b0fd7f24127ae1 drm/ttm: fix error handling in ttm_buffer_object_transfer
e8f6d2acd11ae339ff1f3ffa753d07237902a54a drm/gem: Fix race in drm_gem_handle_create_tail()
252fa6b695dd37a7490c9dc7049be69396b66647 usb: gadget: u_serial: Fix race condition in TTY wakeup
89d7271925edc5a06cca36a1c7dd7f00963b0a2b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
939625a84248a38eb9ead109d0b26e6bdbb4b46c drm/framebuffer: Acquire internal references on GEM handles
e3e6ba6a7728ad9042037447b4d90dd50ea1d019 Revert "ACPI: battery: negate current when discharging"
dfd6e20434d478f609b22b3dbe77ab2182bafdf0 kallsyms: fix build without execinfo
57a993575608a0f06e2a95867c0ef8cc725d12bc maple_tree: fix mt_destroy_walk() on root leaf node
6605795b373512a486a0344ee6dfa1583838a75d mm: fix the inaccurate memory statistics issue for users
8d5f3d77a546c39549cd92f278a703352e443b41 scripts/gdb: fix interrupts display after MCP on x86
5060ed1146f083313c3e9f9d0f32b3ed8cc415d4 scripts/gdb: de-reference per-CPU MCE interrupts
c6e834d77fbd185e2c0cbf8b171e036c9842b222 scripts/gdb: fix interrupts.py after maple tree conversion
fe9580b6d8635c3ac23e5856d288a15a7985c9b6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d7147826aa29416d16bad9524655818b4c0eb439 pwm: mediatek: Ensure to disable clocks in error path
35142f5cc9a918e2a8416df5280f47e89c2f7faa x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
1d1071a8f4177dc477b88dcf44f302203db5737a x86/mm: Disable hugetlb page table sharing on 32-bit
60e4d445b9f4e2676d0fc9bf7b7e330849c03710 smb: server: make use of rdma_destroy_qp()
d02b4e793b9f7b6c3a92062cf6e69d983114d6a1 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
a4c6bec9a317695997f666cddc0468a7b1ea0488 erofs: fix to add missing tracepoint in erofs_read_folio()
f841416ecf6849402681d2ef6cd771b88c158479 netlink: Fix rmem check in netlink_broadcast_deliver().
186a0375222c891bf30d4f124583728fa8e18451 netlink: make sure we allow at least one dump skb
2994303409f40145bd38cbc3c0c9afd3bfbe1683 Linux 6.6.99-rc1

--===============5347568393055690197==--
