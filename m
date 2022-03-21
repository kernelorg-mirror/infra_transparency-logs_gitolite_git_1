Content-Type: multipart/mixed; boundary="===============8941881969274973688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:20 -0000
Message-Id: <164786846071.21014.6368826631236748275@gitolite.kernel.org>

--===============8941881969274973688==
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
    old: e422b7cffd38573308c797e68221b766e5643ecd
    new: 19ac2e779251781e89e08559a7cae5f3dfe1a247
    log: revlist-e422b7cffd38-19ac2e779251.txt

--===============8941881969274973688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868457-f9fb693bd2ad897a30de1dad634b20c64f44e64a

e422b7cffd38573308c797e68221b766e5643ecd 19ac2e779251781e89e08559a7cae5f3dfe1a247 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+++YP/jMYAFu9+Kk/Eboyble1
dM6iDt1jRjqCpB8SqUx1fceDVG4dL5O4wAXSyl+LlXJF8AGWtokcSky83Ga7K+u5
Pq1vXLA7lvFvKNgJZgSCfiLUIwtFDHA+QRSr66Q1TuDv/VxCAqJsyBkqJfNPMtip
EhAe6ej6vXX5JYRrMZltJYEewQLaNsjbyzCl+M4SrsXqoM3JEX3jckyNrXphIK/d
yW7kpXpe2gWT7JZerTU98YkUlEcgkyxG0ccrCSTTflya9wAbw65/6UbCpQ6437+i
FgYhy72ZRqYXyd6kUPNSTJF2A+JywF+UtYd7yo4SBkIGkrBUH8rLOkUCWpsfQ9gO
YU//CEV4DMeZgFEj0pZnJyz+PuYH8dJ4DxF4W3SNGi/iHEZUXMME+HrxWuW7RJIe
2UHxgp6G5CJ8wRM3s67F8jzhDP4fenXP8Z144VPsa1yL+zS12z3jHpr06vvpfnuK
qnFvOxLu1y0hAjx017CVPShXKP28z07hnVskNnKKEeFJ+3Bdv6iwK9WpzLCUub8y
gIzu4l7cotPJv3DY5N9ebbqiYbE4wZlRdwFLy/v8pmjh8TWQaebsEQJLeoW0GpGv
e5/Il919gq9U30aP/U0vbHI8j5WuWxbqKnuCa94HGFfUIU0VeZ49T0+YGhfmrujN
BPtKv0bzGCdSQM01GrViKaJN
=tFMR
-----END PGP SIGNATURE-----

--===============8941881969274973688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e422b7cffd38-19ac2e779251.txt

12c17dcabccbac6d2ab635c6f8ef15b791c27de2 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
e6161612eb558127fc127590737e44d0420d2724 sctp: fix the processing for INIT chunk
005e56665b5268188fc639991b06b059293703f5 sctp: fix the processing for INIT_ACK chunk
9563ce7ec42ad4f5173eb5bd1c73950ecf4999d2 xfrm: Check if_id in xfrm_migrate
c9461a3e86f210206bcca387604fa6cc60899e08 xfrm: Fix xfrm migrate issues when address family changes
8e837e143ed40c9f021ec16df4c835491d5ce224 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
2e59c991cc60750663aa7150f7d90012a9a4a7c6 arm64: dts: rockchip: reorder rk3399 hdmi clocks
3feb693e02b35c98472c552d42c1f462ea3c9e40 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
82dde47d63a34e2429a7f4e8720470a81f9528c2 MIPS: smp: fill in sibling and core maps earlier
3fcb39f398b41e3035058f6b036efb338353cad0 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f52fbee21da3303c726faeac7f699feb1eabe0cb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
01c82546ab71464df07e7bd08854ed40d3800a13 atm: firestream: check the return value of ioremap() in fs_init()
f4ca69f5dd46ea2faa16ed10c9dfccb3401da68f nl80211: Update bss channel on channel switch for P2P_CLIENT
360090db37d1352eb61306d14b833e863c58ca39 tcp: make tcp_read_sock() more robust
df5a12fdab0cd9332a6858cb597eceec5c5b16fd sfc: extend the locking on mcdi->seqno
c9e8b7641d1b7c75c558f81792fc7c86bb46c979 kselftest/vm: fix tests build with old libc
124aa9c176dfef248c59a4af5eb0e56d3c2cf069 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
ca917c3c331e6e3540d3581048730bb937c235a4 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
59a25829c29102f699a3c0fc8fc35f294bcec72a ia64: ensure proper NUMA distance and possible map initialization
a9b548e1e3e88fd254c4057d30de7dbf8330601d cpuset: Fix unsafe lock order between cpuset lock and cpuslock
d9270e371a0355fa21accde18d6dc8b201272399 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
a089dec67c041bd093b72f7e10eb1106a0482b0e fs: sysfs_emit: Remove PAGE_SIZE alignment check
b5aad940478630099821284964de3e976fc3cbd8 arm64: Add part number for Arm Cortex-A77
9b555c72de6b99a5b83490edf80109c4e4e99b4c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
723d32c1ee84939b86ba098b36c66c3a6771ae6d arm64: Add Cortex-X2 CPU part definition
dbdc59ff2d38d6f573a84788f64a47b54728e56d arm64: entry.S: Add ventry overflow sanity checks
6eacfb41d782bbbf7222d1c47b93756da80ae53c arm64: entry: Make the trampoline cleanup optional
f1e07080dea2477acfe4c356a6e0723d927f56b2 arm64: entry: Free up another register on kpti's tramp_exit path
2daebd9f17310eaef76b14000976cce29f513e26 arm64: entry: Move the trampoline data page before the text page
4d002900ac7a058fdd30425235d39e77a2e1fb0a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
17aa592014b4709d74f688afdf2da6d70efdc1b7 arm64: entry: Don't assume tramp_vectors is the start of the vectors
6f4b9f35c3cb29fe4272871651408449e58078b6 arm64: entry: Move trampoline macros out of ifdef'd section
3b4b2dfc760041d926638a9ad2aaf593da7f4594 arm64: entry: Make the kpti trampoline's kpti sequence optional
da0919b7978a2fc41b6a0790b474087fbc676d7e arm64: entry: Allow the trampoline text to occupy multiple pages
f9aecb9771ea5f65572c7dd5ed0dbbe6be9cf7c7 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
049444b0eba3ae5b75424ff0906694130effd1a5 arm64: entry: Add vectors that have the bhb mitigation sequences
e99aefa48672fddf94ef8252b624d90b7522a2d9 arm64: entry: Add macro for reading symbol addresses from the trampoline
a4b06ed7201137af391d6f2cd9b2cfa41e186e31 arm64: Add percpu vectors for EL1
ac3b3d5bdd07925a8aa3b520dc663bf3f132764e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b18d42f4ae25e8b1e1e86f13257d540d68f4a76d KVM: arm64: Add templates for BHB mitigation sequences
60634cecfd554547726379c69ca09c697ae5bb18 arm64: Mitigate spectre style branch history side channels
b67612a5643e52a58ed1b8751826bf62867cc12d KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
d54d9d143b7058e959da1850e34f8c311abbfd5c arm64: add ID_AA64ISAR2_EL1 sys register
dcd19e302b56795e64758ad7647f0701ac76e04d arm64: Use the clearbhb instruction in mitigations
c2fda1d1d29d556b9895cf4fd99447753fd1d4b5 crypto: qcom-rng - ensure buffer for generate is completely filled
c5042b6856dac3cc5190fc0b39a28866a47b98e1 ocfs2: fix crash when initialize filecheck kobj fails
95c8793ea5df5a9179a0e11c6e61e95281742e65 efi: fix return value of __setup handlers
6cc5add7846a023d08cb3a6e4e9e56867efbaa83 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
091ebe7a576940bc58e64c9ac077631a17a6cfc1 atm: eni: Add check for dma_map_single
1c7ffec39427b54d8867fddde3fe530db08ed249 hv_netvsc: Add check for kvmalloc_array
58b371b9ef7a0f03cde1b625846719edd1db05d7 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
5ae0816f5bc161179f520be754bac23af02e8c90 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d8bad57f7d684e6793c62c586a81ef6a4ec567fd net: dsa: Add missing of_node_put() in dsa_port_parse_of
8721de394db2f7b8460f991e46e2bf537b2d663b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
39c0e467c948c9aeb56d2fc467b9fd5c6c3b891f usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
1e3efea2ba51688f05d2b74b54b413c21588f235 Input: aiptek - properly check endpoint type
1b64baa4a4ec5c59ff237601f5ac116b6850650a perf symbols: Fix symbol size calculation condition
19ac2e779251781e89e08559a7cae5f3dfe1a247 Linux 4.19.236-rc1

--===============8941881969274973688==--
