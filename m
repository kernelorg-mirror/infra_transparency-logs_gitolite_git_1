Content-Type: multipart/mixed; boundary="===============2295057869646858511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:20 -0000
Message-Id: <164786714016.7383.10043060649124542576@gitolite.kernel.org>

--===============2295057869646858511==
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
    old: 6b481672f19259632a852d013cacd5655e8d7da8
    new: e422b7cffd38573308c797e68221b766e5643ecd
    log: revlist-6b481672f192-e422b7cffd38.txt

--===============2295057869646858511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867137-258bd944c305371da9f274ec4f91c5eccdc62190

6b481672f19259632a852d013cacd5655e8d7da8 e422b7cffd38573308c797e68221b766e5643ecd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xkkP/3JsJnfd0LkU0LVCZK88
yYvSLli4fX+gmO5OHTT3CxZ/YT+DM3QCnX3OIC4+WYMTWMtKLuRJm+KvUQe0U3HD
sncPPkogoUGYkYKc45CEmngWZHXAc3PX5neQHaXZ/+u0oFGpQlf+ipoc226WAwAo
4kc6jlLnRS7a1FocM8zv1LtxWekep8rMId3y/j/NBoZH2i31ovAnT+5pnM6ut3cl
Fb0dOyiBjJwMbFH4hoU6ZOr3bHEOB0iLahejbpOOM8IphC1QJQz/LDMWRZ0pS2AS
2KMI+HfJreOHFZutyitFkTLE2oCWVIr6ZMesIC4hlWMJzsaM3FY6DPol3FeMXZWj
D3SyOvqBE84wJzMGxItqAjj8ctI7mBvreMZeBCdwU6dsd0eylLZ29mYwr/LDyG6y
8T9UJTO7CYMybwvjkmq27YMJk/ZQBKuS93kntswYuPM3u+GWPKkZFCr1Kau2YIpI
LpCQg1tWNgTXiANrGhfBn+dTtU2mvfMPUsDBy9bgAJuM7JTek8QwtuXyChgWseNg
ogab3DRti49eJayp1jGkEn/X6KzlACmTYn3Ldw0HzD5mLLKwC8arxLh8JiS5mRuL
AkMvJ0oTTdgSAiJcLIG6XffLGObGyF4xmtHfg809MP0WbEuhC938oyy/5oQqOSvK
uKvQYSDFBIqtCrWbYYoTOVnc
=R3Of
-----END PGP SIGNATURE-----

--===============2295057869646858511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b481672f192-e422b7cffd38.txt

51df3c3ceb9f4282080272d0e15223c9c9df3cb4 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
97d31779cfe90e3019674e3330fcf562aef7fa94 sctp: fix the processing for INIT chunk
47619e05f15d9d636195c6a26061e48bf3747819 sctp: fix the processing for INIT_ACK chunk
bfbdbf9e82dcb783c8576f278fac7f9cb9df10a6 xfrm: Check if_id in xfrm_migrate
5ed2905e00af6315beeda4f9c3ef993a3116cf06 xfrm: Fix xfrm migrate issues when address family changes
d679f3bea5ed6e603268ad84d447f23307e88b6f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ce03b5d3d538ea703fab842f9068dbafa09011ac arm64: dts: rockchip: reorder rk3399 hdmi clocks
a174fcecb8cad7f39b5a4593b14fc67ccb821d41 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
71ff328c083f6bdbe6cfca4bde603ad5d6f0d7f1 MIPS: smp: fill in sibling and core maps earlier
08581ae6932d15264a59cedaac0c94091a91f13f ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
acc5be9572a925c3b9671c7bbf18dff7ee34df76 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a9feb79199aa4ecff06294a563400850dab69aec atm: firestream: check the return value of ioremap() in fs_init()
8658c8cdd7534ffe7c6725ae9b2ded25dd8352ff nl80211: Update bss channel on channel switch for P2P_CLIENT
36534e8b7a16063cf9b59bf9086d1ea64f74ad90 tcp: make tcp_read_sock() more robust
27ae255d2f221530a16fcd7f83883e2dc9de6343 sfc: extend the locking on mcdi->seqno
f6fc9c030cc67fbff89731159f1901075a0e90c2 kselftest/vm: fix tests build with old libc
36b3f416b2aa29314074f68aa11cb0cd88a49c9d sched/topology: Make sched_init_numa() use a set for the deduplicating sort
2461186a617ce4cd69d47923208e6a0b2cb3362e sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
2e6a33ec7ff198e1e87456df7641d3a8e6fc53f7 ia64: ensure proper NUMA distance and possible map initialization
201ac740f2d8eec48bd5de7984db19550f436254 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
0545b6c8cf7e50c0e2d7721f384e2fd84403c307 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
b6274e2417c377fbb6727c92e221a291d110599d fs: sysfs_emit: Remove PAGE_SIZE alignment check
a84d95733d674332df50c7166e9a39818a51ea4b arm64: Add part number for Arm Cortex-A77
d4fdf5617263245034485d47c5099783ac30dfba arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
9cf3f513cf6fd807d412907eb337f82802dd45c0 arm64: Add Cortex-X2 CPU part definition
281b616b7e509ab9c9b9fe0c24a63d5fb56b0c7a arm64: entry.S: Add ventry overflow sanity checks
ef13c346c8b7671722d6b5ac1bb62794890c36c7 arm64: entry: Make the trampoline cleanup optional
ff9fa20b0d16e178c30fa607adf94215f964ebdf arm64: entry: Free up another register on kpti's tramp_exit path
c3a7e75d014a5903c710c812e7552ed485a43227 arm64: entry: Move the trampoline data page before the text page
44cd6b6f5f21e177fc3a23250015b91748b8b49b arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0864e2dd4c6bd511e3e2abf4e53931210fb015fc arm64: entry: Don't assume tramp_vectors is the start of the vectors
e73e0af763711ecaff3abc671df5f9b0ee0ceb8a arm64: entry: Move trampoline macros out of ifdef'd section
ad591bac1d3eeed4b715414c3ff662d6f5cc469f arm64: entry: Make the kpti trampoline's kpti sequence optional
bd20bf7c1e9338baa903389510a88f24b28baec7 arm64: entry: Allow the trampoline text to occupy multiple pages
0eeb0705f54df7059b02652e64e6b9a4107b71df arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f301c459c22eebd7e375a749d9710dc43a9a6416 arm64: entry: Add vectors that have the bhb mitigation sequences
15e7ee24e8109b8a9dc64b03f73a0eb30f6509dd arm64: entry: Add macro for reading symbol addresses from the trampoline
670e3014323280a3e7890e809ec3d9a725c7f9db arm64: Add percpu vectors for EL1
242203067ee6303028b958602dc8d45bf191299d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
72940bcc74307f89c0f1f3b208388b6ab3924d24 KVM: arm64: Add templates for BHB mitigation sequences
771d0067c54d8e94c8a54b69be8ae11eee4ef1b7 arm64: Mitigate spectre style branch history side channels
dbb238ceb9b393e594ff2f90323c5325e52a1eb2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
6e9b8d25c7a001190fc59e1b35e9ee4b91fd1e6d arm64: add ID_AA64ISAR2_EL1 sys register
9b6bf1592debf88f5e6d2a9bae93d9d58dbb5296 arm64: Use the clearbhb instruction in mitigations
3bede6cb6c8f46a2cfdbd8d15a3be86880c08da6 crypto: qcom-rng - ensure buffer for generate is completely filled
61df70df4554444f9185df7dfd2d1ce8fe4fed2e ocfs2: fix crash when initialize filecheck kobj fails
980c2fe84124985db42560bf4d1294f492aa5329 efi: fix return value of __setup handlers
2a8b55f756594e48c78303d01ee3a0e20d4814f1 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
105d2f432fd54f2a563669be1dcae24fb4f9c8d8 atm: eni: Add check for dma_map_single
71900f46a7631cfcbbbbd53864f5ffefacf5fc0f hv_netvsc: Add check for kvmalloc_array
91f1a9132ac748e1327a05730fd10d7006d1746e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
bd8a41dcde6b2906274679e23ddb400d187db246 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e2a04b22adafb08f9a9edb0541991e701d7ab7f3 net: dsa: Add missing of_node_put() in dsa_port_parse_of
8c26ce8af27e96137e5c2065292d29e4f6ba1af2 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
80d91d1c6cb8c1e7aa03c040b4751eed5d080501 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
945c3cf2f9da4c91dbbb21556c45c3d56f0dc261 Input: aiptek - properly check endpoint type
d36df08a7aef22ecf4d6f612400b997d16524084 perf symbols: Fix symbol size calculation condition
8098716f553bd087a08078ec75ef1bf4d233fcbf esp: Fix possible buffer overflow in ESP transformation
e422b7cffd38573308c797e68221b766e5643ecd Linux 4.19.236-rc1

--===============2295057869646858511==--
