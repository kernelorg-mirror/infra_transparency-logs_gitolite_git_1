Content-Type: multipart/mixed; boundary="===============8985317986307502985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:58 -0000
Message-Id: <164786951843.2690.9570714563656893178@gitolite.kernel.org>

--===============8985317986307502985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 19ac2e779251781e89e08559a7cae5f3dfe1a247
    new: b79f1b62d0975b1822e4db7c2d04a1e443a4f096
    log: revlist-19ac2e779251-b79f1b62d097.txt

--===============8985317986307502985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869516-c1f8663852b02d9482a8cfc763c9be52a612b42a

19ac2e779251781e89e08559a7cae5f3dfe1a247 b79f1b62d0975b1822e4db7c2d04a1e443a4f096 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lqgQALnsOdWLToVzhRYej8b2
BU9aNs0V7jHOGLM3iAphZ8zg27iyfJNTnlXYx/snSDcLx5x6eZaFcNaeL3mC3nLy
H5p6rY8jsnfLNNc0PZoXm93jUyAkNSHc44ijYYSh2eY+7mdoRGjMdEhOKqhETJTD
6h6MUglgUYppC7YuqjIGEad1hi3r//oMpS+G3OYzBkxOb5ge3OoqThOop1+3jhM7
Bd7+dFMkEFhrngupWvZ8WW3GVKinXSj0eqH/gkYU6AotuQaJcX01Sb8mBsIHNRsr
tSKoHbNpF4QYapSzbudt7P1XJiWu5qwoTfKhUrdAbsOdqywNyshs6/gTRnkvyeEK
SnQlJCkd7TudzKvnfiFaFSkbeShiU8fiIsvpcm3CIK3pZGYwLFOh+1m8gSCKHJ6l
0usiMorNCvQrUEQQWzzAFBso8Pv38FFxrUNUPiPJ35rAT2PyxQDGkcVhgaDju3vq
6e2SMx2Pn9UBSPNZdCYN6hl+bX7Slq4A7aZQ52fVAdWlTK0svcfSf1IDtBQSVfh3
CZ+0o5JM1SuiLfAraNtRG+bqcny4/2CUWOqoPkxCsrkZii2QtMo9pXnZqDbjgC+6
27/0VJfi4lwbOki3Z1XwIn0uEWAf7ZlOoVDnHBoxq8c/33xxcXVGZpcJhKLddkjd
zmyrR6J0oFemxXXCkrzpuq8k
=cRDl
-----END PGP SIGNATURE-----

--===============8985317986307502985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ac2e779251-b79f1b62d097.txt

d4ef349f67a604d5b7a880e6c880e34a774f2ea3 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
91b92b5a3dd409e67d29bfe121c70124d8063d55 sctp: fix the processing for INIT chunk
e3f826ccf9c05ca3fe22730410ba0e19242995ef sctp: fix the processing for INIT_ACK chunk
a7c212e6877e970eea7c3c84344036c2d2c75f94 xfrm: Check if_id in xfrm_migrate
a29f5cb8de5d9f4711edf8a2cceca3f41b83a042 xfrm: Fix xfrm migrate issues when address family changes
8aa9a0cbf88cf2a52666265ff74d9fa49006e1c6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
28cdd4242f6958f8975efd14e13f068bcbf23e7d arm64: dts: rockchip: reorder rk3399 hdmi clocks
1e71b2c4fd96b8eb35ab2f63c3d5a1847995d116 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f475bd2c09e615c60dac2e18bf6f3685b9492d64 MIPS: smp: fill in sibling and core maps earlier
9365fc6dd21edda8264de4ca61b405103c0fe5f6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
8b72844224cc65ee3a504633ed1d57c568c8f1a0 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
93963f1223ee44e9df0cb1f285d859f538350b54 atm: firestream: check the return value of ioremap() in fs_init()
598ecf6c0a92a364f55e0b7c07624069e06c5ee0 nl80211: Update bss channel on channel switch for P2P_CLIENT
cf92b65680852b1eeff6be28d6e4586aaf7e70dc tcp: make tcp_read_sock() more robust
babd678e8fcc05f882599d4a41634c98019b23e0 sfc: extend the locking on mcdi->seqno
b0949e84004c9f19425d511da208b7cdc74ca871 kselftest/vm: fix tests build with old libc
e2b0e8945c19733901fd81fd4c6ea7420c21213b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6c97209d4f0f3261f5acbc43288b0c0f3f9354da sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
d3e51e9395ad29e1e94a351f3cb04dcd25ef0ea9 ia64: ensure proper NUMA distance and possible map initialization
c885664325b1cefd5ec247e71333a97bf0a46872 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
1338701afc717604eebf21f50199f61b9f8979b4 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
546a7974234a65b7e10ed76c50b80366e854e400 fs: sysfs_emit: Remove PAGE_SIZE alignment check
d91bf2af65a8fb55df5cbfe148e3b7cb9fb2eb15 arm64: Add part number for Arm Cortex-A77
79d8307d538baddaa0a640386a63f4e7fbb38913 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
74e94b6f448582020350706e53af770a119753c1 arm64: Add Cortex-X2 CPU part definition
b96c0ac5cc8672eca15760843446c863cb4edc1c arm64: entry.S: Add ventry overflow sanity checks
08b53b48024d37aa30d1b980dde23c8274177a40 arm64: entry: Make the trampoline cleanup optional
b9711a642eeda47e2adb1ce088e920467c6b6f46 arm64: entry: Free up another register on kpti's tramp_exit path
10899d41653aa5136db669dd9e59d82f6742ffa6 arm64: entry: Move the trampoline data page before the text page
6ce53e1fddf10cb5e1415f6304fd8e7cfb1d6ff6 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
8ea9ef53f37e724805ff34ceefc0ffd0e412afad arm64: entry: Don't assume tramp_vectors is the start of the vectors
dd22bb894722b68fd9b3a0c8e7cfd5288c030643 arm64: entry: Move trampoline macros out of ifdef'd section
b807ca8962ab134332894f70eaf8657aa1206d02 arm64: entry: Make the kpti trampoline's kpti sequence optional
d5651dcb7d47e588a3346647e28d5366d0b52522 arm64: entry: Allow the trampoline text to occupy multiple pages
11ec952992c089c8307b50af4cd407501b07094c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
dd31c0a67910b229cfade08f1d4c5b29e0c69a13 arm64: entry: Add vectors that have the bhb mitigation sequences
f3dc151f2825fdab66998c8d703072a4f24071c3 arm64: entry: Add macro for reading symbol addresses from the trampoline
06a5cab40dda639c4c4950b5673a6ca2587af592 arm64: Add percpu vectors for EL1
e577859e3383395d5f64382a484d2de5611aeab7 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
6cea078539223b4025123d60ad397659f5e2ff33 KVM: arm64: Add templates for BHB mitigation sequences
aadcc88b2bf1d67b5527419b25c84c99c2e8603e arm64: Mitigate spectre style branch history side channels
3e27338bbfea97374c1a75131de207e2a9f31312 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
27f2950434d23e174793e7d46732a5d1b7b75766 arm64: add ID_AA64ISAR2_EL1 sys register
204721bf223eb43ee8ce93dae5023f73cfbc2691 arm64: Use the clearbhb instruction in mitigations
3fc7147b05db6b4453623981c93a31730790a705 crypto: qcom-rng - ensure buffer for generate is completely filled
e2c41322ef83374d30154f9f7aa64d746e9d6e94 ocfs2: fix crash when initialize filecheck kobj fails
735c7dd17dadbf31925f63cd7a04cf2a78572b1a efi: fix return value of __setup handlers
b48ddc4b4d103ba2478e913a795bbf0fb8a14fc9 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
8255c6537df11aee8ae594212475f2bdae2d872a atm: eni: Add check for dma_map_single
333de614777d2f27ce4019d361eeec47a42a296e hv_netvsc: Add check for kvmalloc_array
cc01988c14af08e719ec5f36df115c4d71296e73 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
d9cc3656256069bf65963944563028ac501d83cb net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d2b17c059561daa17f2faf1a190c979728b1d2d9 net: dsa: Add missing of_node_put() in dsa_port_parse_of
5804fceb7d95bc9b561ff450658f892f34c2b642 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
337a5c5e5688d679f6424dc61499dc85cc9c378f usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
3337db7992c94b2ed34877f04bd04e5de15ee5f6 Input: aiptek - properly check endpoint type
3eca2d6bfd54404d3f24bc8795533e1ecc35f07c perf symbols: Fix symbol size calculation condition
b79f1b62d0975b1822e4db7c2d04a1e443a4f096 Linux 4.19.236-rc1

--===============8985317986307502985==--
