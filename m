Content-Type: multipart/mixed; boundary="===============8850007256451079016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:37 -0000
Message-Id: <168616857778.28315.13121693718088075259@gitolite.kernel.org>

--===============8850007256451079016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: b8c049753f7cf6804abcd8bbd0abf46baf4bff5e
    new: 78317e11fb00aba0b42e15367d2630a515e4a808
    log: revlist-b8c049753f7c-78317e11fb00.txt

--===============8850007256451079016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168573-7fdc1d5b52c7a78226bf6719131807bcd66e3347

b8c049753f7cf6804abcd8bbd0abf46baf4bff5e 78317e11fb00aba0b42e15367d2630a515e4a808 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA4/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+csUP/AhXktww1093TlXDIYFZ
6gzh4QEt6KeCVtK3HM892rsNLyJ65Geewd99jSLXK0NImj9pjg0iMt+/vVUPijyl
zcmxwPzNGEdQbEThgsVSk+IYn0UpRrrnCCIYxh38umJU+S+XwekPAEtVaulnghFy
A7BDVi3c4x/rPZ2/2k7zfK58yGWS2nApo8/9gJGEiIQgXzXXY/0PxfbfpK7A56pO
NFANbRRIkWiM6EmBYMRoTR+fZsGs44M/+CV6taWVHCc6we2MNRvJcRmhMY8/XXlL
9idf7arIIRO6r6dp5BsV/V8ggLdXpYCl+r8hjpCKFV/tuxOumYAtj9Tvm7/SUegU
S3J9jbv8KM8waLgAyWcH3JdBujUOLDWQ0LQZDxFGVQRqiqvy6ArxU9iPz2nD5anC
p0CnOFkS/YDsU6k03RB5P+CIqruANhchAKzvshNWoL+0tfyPUwB1gosUaRb64xmB
Vly1IATjskaZQ+GJpLMYvIY6VZqEocUva+Si8/okmNk3sF9kfTjkqtuKbKC87qGQ
2Ys6VfYcYTrNmCjOUsEhqCqrO03vALixB4vdLcEP8EkOigGxD8wS+TBrqNiRxRYv
Utk9n/PbRPV5sUuh/W6Wz9UA2JjJ4+WpST+B2qHbAwbxvEwkpCpzXnRYOLom+Odt
92UTHfKOwG78vWgMjLqw2qgS
=HzNs
-----END PGP SIGNATURE-----

--===============8850007256451079016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c049753f7c-78317e11fb00.txt

70a62ba2bce24ffa5ded2407a24337b048a0cdac firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
c151ce56257a5ef2ba23f4af822ba2a0904a068e firmware: arm_ffa: Fix usage of partition info get count flag
ca0a99e5e12f5198ad03f5a099d96f92f778fd32 spi: spi-geni-qcom: Select FIFO mode for chip select
20cff7fab7daf2c520ee5295a6f8ae8c794a0a80 coresight: perf: Release Coresight path when alloc trace id failed
b98e22ac494ab769ad37c99c24cc4ebb89d4aefd ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
ed5df5b3370e8f929f725c9bffbd81b6378abf3e selftests/bpf: Fix pkg-config call building sign-file
264641c98885aad2e85af63cfec814c57050355a power: supply: rt9467: Fix passing zero to 'dev_err_probe'
27933f7404d7affb04ec0650d4ee11dcc6dc9c3f platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
7e1ca7f01d872293ab1594c726922ff459830903 bpf: netdev: init the offload table earlier
dd6416e20122dfd3ade2a79c1250b8552425ce62 gpiolib: fix allocation of mixed dynamic/static GPIOs
73c3b2573f2de38224f327317bcc51f780371172 tls: rx: device: fix checking decryption status
307e7a31fb78bcdcc80f1738d9ff152b8f45e375 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
d8e513d4ce8d7b3795b2587acfa2887e692116e0 tls: rx: strp: fix determining record length in copy mode
b06360fbd9cfc714a6cb4c7d7d6d456fae2034d2 tls: rx: strp: force mixed decrypted records into copy mode
6a64301286f5d557f3c148ee6c54e552791f8a36 tls: rx: strp: factor out copying skb data
38fe83036721acb76f22255fc050a47c7b7cfc0d tls: rx: strp: preserve decryption status of skbs when needed
c3f1388f2c9ef92b33e0bf1acf430997a7cd62b7 tls: rx: strp: don't use GFP_KERNEL in softirq context
9a3719b2fe43ea87f1755e0ab9bf32cf792ec9d4 net: fec: add dma_wmb to ensure correct descriptor values
114f22e73cc241f8f66203f1ae1a1d2c870eb613 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
205e6d59f1d3d415bfa71848f479a282446545b1 ASoC: Intel: avs: Fix module lookup
31459f24e72a2d8e452cd1657d7e9fc9861ba590 drm/i915: Move shared DPLL disabling into CRTC disable hook
b524e30915eb7f48f767640543c2d525c302557c drm/i915: Disable DPLLs before disconnecting the TC PHY
07638d08cd5dbf28167a328713b1239f9edec18e drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
4150441c010dec36abc389828e2e4758bd8ad4b3 net/mlx5e: TC, Fix using eswitch mapping in nic mode
9923a7df96505f00f17d4c62cba4cacc412370f5 Revert "net/mlx5: Expose steering dropped packets counter"
55b25c3852f48375e57cb7f7b996655b7fde1a9f Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
863327e523dbbdfdbab1213aa415ea119846eb3d net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
6b99477cd42551b9d98ec4013692072d25a8500f gpio-f7188x: fix chip name and pin count on Nuvoton chip
62624be93cceede793842baa6537e2c0246b273c bpf, sockmap: Pass skb ownership through read_skb
3fa3370b877729f13bf51cc52b214de3e690c998 bpf, sockmap: Convert schedule_work into delayed_work
6284a007a285191327dcb8caf6b0875672a1e284 bpf, sockmap: Reschedule is now done through backlog
48350676fb5357b4163100f811160e860320717a bpf, sockmap: Improved check for empty queue
cc166415156d757918656dd07170502d07196be3 bpf, sockmap: Handle fin correctly
8818b2229a15d16d9f8844e0ed51ea283d612b78 bpf, sockmap: TCP data stall on recv before accept
d3cbd7c571446a876aefd8320500300b2c951c58 bpf, sockmap: Wake up polling after data copy
f9b4a0b537be7a6e5f002ca64b09dcca9c14e6ed bpf, sockmap: Incorrectly handling copied_seq
bafb0422d33c8ed4c112266e3ca0e19f66af223d blk-wbt: fix that wbt can't be disabled by default
4b1d81a7be7f7a96952fe6ff83555c392812a653 blk-mq: fix race condition in active queue accounting
39ef0dd2bfc3f7717b8c23c099a798fc8e96e71f vfio/type1: check pfn valid before converting to struct page
229ca594030ad2a7f6abc7bb6e247fe872d2c404 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
ec249ed0e42a30a9cda962dd6d47a8304223dede net: phy: mscc: enable VSC8501/2 RGMII RX clock
3e526f795868c2427f65cb9e552255847f8c7a5d bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
fb6c1abd4779b4ef7da8cc142ec1ab7fbe17e0d9 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
f48db25a993b5a5b7b24550b822ba24c639ac8b5 cpufreq: amd-pstate: Add ->fast_switch() callback
4ae2bc7863f4c803f172b09072244521988b18e2 netfilter: ctnetlink: Support offloaded conntrack entry deletion
abfd9cf1c3d4d143a889b76af835078897e46c55 Linux 6.3.6
b47ece5bd091388c57eac053ae51fd172292f4f0 RDMA/bnxt_re: Fix the page_size used during the MR creation
1594b55b2c5cddb7659d2f09b270845d0bfea5f9 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
0dd2049199778af1b491b0bcbae529ae2feba79b RDMA/efa: Fix unsupported page sizes in device
c06d06a087f57d98f8a4e0e2e58e6cb36eb19726 RDMA/hns: Fix timeout attr in query qp for HIP08
95eff1e118f15025a9c53a68c20b0c6aa439b195 RDMA/hns: Fix base address table allocation
04632d58ad8625e393c9f457977b303c2025df15 RDMA/hns: Modify the value of long message loopback slice
23396cdcae6307db8fbafe389daffe2a1c96afa1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
d33311725536b0f77a39ba18c201db48ecee29f5 RDMA/bnxt_re: Fix a possible memory leak
109585106b29c6083b4f4cb77da1c1ed38590e7a RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
4647edf87f7b5c9da0334793583c1213f8e19b0c iommu: Make IPMMU_VMSA dependencies more strict
dfb261019b74be80a6a8e274241af0a8ea0e4e70 iommu/rockchip: Fix unwind goto issue
1b12715d603e4021238d0214e248c13acce6d452 iommu/amd: Don't block updates to GATag if guest mode is on
ed22c4aaf732fd82d159163397ed852c8c94384d iommu/amd: Handle GALog overflows
9e1ea40f10db885b9e3acd9c7e0f1686494d8d64 iommu/amd: Fix up merge conflict resolution
b19ad2f9bbc78fb2eb0b3235de2351921e98eae2 iommu/amd: Add missing domain type checks
d6da376208159baa39f77b13bd91d83768cf72cf nfsd: make a copy of struct iattr before calling notify_change
058dcb496d078744b3f51e5669fdd597c1a37956 dmaengine: pl330: rename _start to prevent build error
e84a01901dfa6481c9104aa3239f8cb0adaec5f1 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
8eeb8150b57db45a3a693e9456f382c3b4c003fe riscv: Fix unused variable warning when BUILTIN_DTB is set
9e59e501ce4e440ddf2c1641769f4ae864daadc7 net/mlx5e: TC, Remove unused vf_tun variable
51da20dc15fbfabcaed10c5a4915f997bf5963f7 net/mlx5e: TC, Move main flow attribute cleanup to helper func
8ce63a3f0e6a71da789be24d663ecda5b9af5e59 net/mlx5e: Extract remaining tunnel encap code to dedicated file
8466bc3b6bfcfa71032aeeddcd01fc26dd34ebce net/mlx5e: Prevent encap offload when neigh update is running
e472cdc4418cdfb32aec6b244d54fc185aa47fa8 net/mlx5e: Consider internal buffers size in port buffer calculations
08073211bf6ce9ef1cd918c617bca2fdcd389fa8 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
c0fff505a1e6ef68d5ea24ab67276aeccf67c861 net/mlx5: Drain health before unregistering devlink
b7b0f205b297e0f6f12514a9a14daf22b7336dcf net/mlx5: SF, Drain health before removing device
1b97c3075b6c732acf66b867989cd2ab314f035d net/mlx5: fw_tracer, Fix event handling
bfcc0d2278565346704779abdeb60622cdaf802e net/mlx5e: Use query_special_contexts cmd only once per mdev
6fc4b48e3d25f7be073a72f3e368ca6d25c9dda8 net/mlx5e: CT: Use per action stats
03cc541dfeabc99afd53498e3a1d49fb60fb9ec6 net/mlx5e: TC, Remove CT action reordering
7faee62ae02a6568eecb08cb4520716c51ed92cf net/mlx5: Fix post parse infra to only parse every action once
2c0c5ceee02b164531aac606c87fd233baeea2b5 net/mlx5e: Don't attach netdev profile while handling internal error
e5ba8370fd2ca6e3f7d162f1e1570b376da22c01 net/mlx5e: Move Ethernet driver debugfs to profile init callback
65acfc513a1746679d208946f535d7d778ac0624 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
332e4f69889d6a64bcf4985c13c65e85c46a8a0d net: stmmac: fix call trace when stmmac_xdp_xmit() is invoked
e78c4f4fa7fad94f0abcd0b6c90814f72964c205 netrom: fix info-leak in nr_write_internal()
e76a67baf8dde0ddd6afde4c58e86afdb1320129 af_packet: Fix data-races of pkt_sk(sk)->num.
033131bf93c87fc9ef3809ec255c2e7ffae242a8 tls: improve lockless access safety of tls_err_abort()
5757605686ca03920553123c8d60d17b2193c4ef amd-xgbe: fix the false linkup in xgbe_phy_status
55fee11f996cd64c95cf2e797b5c17e2042bfed2 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
e57df2062b63a56a3394d72391fd04920af7f54f mtd: rawnand: ingenic: fix empty stub helper definitions
63c705ef457774dc4501c4af5b41a1c2a7ecd2d3 efi: Bump stub image version for macOS HVF compatibility
340a793dd73a7f9478cfede5b9145b8bb61a0f92 RDMA/irdma: Prevent QP use after free
5178e37ac3cf9eb4e2a90926b573e0282163c9d0 RDMA/irdma: Fix Local Invalidate fencing
94d68005c56c7e7243c16381fb61ee56ef23b603 af_packet: do not use READ_ONCE() in packet_bind()
199a55331365f8fe0fe1e2198002e13ae8a1dfbf tcp: deny tcp_disconnect() when threads are waiting
dfd85bc489d7a87418eca121f7ac012f3499575b tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
735daec0635cf69c272ebf9738a2c08962e0fdc7 rxrpc: Truncate UTS_RELEASE for rxrpc version
d2de9c7a57f058fbb25d80db9f1e42e63a2d07dd net/smc: Scan from current RMB list when no position specified
314bedd01128de73967b6356523dcae99c574a8e net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
6fb0f83449324c5ecd4a5ffa79efea1eb36a9e5c net/sched: sch_ingress: Only create under TC_H_INGRESS
bdb43c8f5ccf8195e5ca29927bc0662db9b923ce net/sched: sch_clsact: Only create under TC_H_CLSACT
a2441d8217a5d454929aa81d5cd77be5cfeb37e7 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b9edcf63f536e61bfeb7ff0d9ec697f18f04b7d6 net/sched: Prohibit regrafting ingress or clsact Qdiscs
10f3734f60364c9d8145df9339417f650a14f812 net: sched: fix NULL pointer dereference in mq_attach
5218bcea31bbc4a0a570a80365a8f820fd0dc396 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
da2f344ff26b533a45c059546ba509ebb605a0d0 udp6: Fix race condition in udp6_sendmsg & connect
dadb5b1b44f8ff917f32362beecf8ba6eb3d96cc nfsd: fix double fget() bug in __write_ports_addfd()
341927f7541d4ec8d1681f36c130e775e55931d7 HID: logitech-hidpp: Handle timeout differently from busy
7daf52b7bfc2be5a92f1af654f6acb2ad634ec20 nvme: fix the name of Zone Append for verbose logging
eceb69e76c52aedf24c0d18c7b74d6dad07f24b3 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
0270d50bab10da6df855aa0743193f51308204e4 net/mlx5: Read embedded cpu after init bit cleared
8b3428a7c86f06424e8589b5be73d26fa2df81cf sfc: fix error unwinds in TC offload
f9db6619d2d97328c86edfc1d9e1b7c9880cfd57 iommu/mediatek: Flush IOTLB completely only if domain has been attached
99f57b814b070102c117d426865351d026a9fc7d net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
d5d57586a739bac7bdbb4313b1c185bfd7f71af5 tcp: fix mishandling when the sack compression is deferred.
d8b47ebe856c2866f6aaf0d78871d31d3f600de6 net: ipa: Use correct value for IPA_STATUS_SIZE
31fdefba1ffda28d009fdd453a0d781b8a599f38 net: dsa: mv88e6xxx: Increase wait after reset deactivation
8d4f53b5a87030a66ef36aa9c26cbcd773f53aa6 mtd: rawnand: marvell: ensure timing values are written
935aeaf1953e49af8446950a6eaac6a23d355ca3 mtd: rawnand: marvell: don't set the NAND frequency select
ddf4fa7344ffc615f6d82d28f32ab90be7e5308c net: renesas: rswitch: Fix return value in error path of xmit
1104877b9d1a0b84635d80deccc696f106cbc532 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
178b6d33dff5a1c8cddd4ee81134a46c25090ccb ice: recycle/free all of the fragments from multi-buffer frame
4177451f1af9901c42cd871dc4ce581b2f602c00 rtnetlink: call validate_linkmsg in rtnl_create_link
5fec8677b2b042357d652c9030c18c54bb793fae rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
c620bfdb9c190af2dd0ee79d7c24766a34f06bae rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
e1b42e92c7770d9afed61c653f7f3b70096001f7 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
6fe3d9d0a5a6e1683e6ee0a9c0d7779c1854d3b3 mptcp: add annotations around msk->subflow accesses
72070109872cb9da10857949e630a71805ef150c mptcp: avoid unneeded address copy
3651a91cabf5819337c4724345e7614b4f960edc mptcp: simplify subflow_syn_recv_sock()
0cce6d7120d6a202b7fb145a296e6db2e7adfe4e mptcp: consolidate passive msk socket initialization
c99d80e0388bcb27c29526503d155fc8f44a00a6 mptcp: fix data race around msk->first access
2c87e1808e146721b3d33533d87971e52ae973ad mptcp: add annotations around sk->sk_shutdown accesses
136676655ffd99ba24bca4029b68fa16d79181a7 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
40307be2e706fc135c31ef91f63108741f49b217 watchdog: menz069_wdt: fix watchdog initialisation
fe066a4e975bcdc03e75fb7ed5c60546e3236a77 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
18bb66d313db7d28011b8fea8fcecff318d070d5 drm/amd/display: fix memleak in aconnector->timing_requested
67225d3cd80688737d284553c62aa78d7ff43ea4 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
3519b68b7dc46c5c0e340b02004eeece3fb6aeb7 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
90557c14d9a016779a0a5c6123affe425d38a079 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
33adbe09915645c40d24b83c1f630b2f1ba85846 drm/amdgpu: Use the default reset when loading or reloading the driver
73cce5babc0beb3f67804c9d0d634a01f8769671 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
d80f5ba5d97fcb14563fd5b7f9c05aa6f8bbd6db drm/ast: Fix ARM compatibility
b8b50d734400818f644d72d772b10de04bdb8532 btrfs: abort transaction when sibling keys check fails for leaves
ab35f4b4a0c1d5f49229ac8f8a9c23f9625d3486 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
219fb4e3cf67bdcd6c89d2db6ca4556ca79f65f7 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
f27d7a7144ada451489f424d32658df43acd219c hwmon: (k10temp) Add PCI ID for family 19, model 78h
9dc25c8f2aa0ce8dcfc6f810f6009032c04a889b media: rcar-vin: Gen3 can not scale NV12
6fd6e2d8b312b0b06c25a5da4292b27b7008d79f media: rcar-vin: Fix NV12 size alignment
9636563009ab87c581d01d1bf5d33bb2d5821f21 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
e7522567ac2cf1737cea4985e814f78a0ccfe170 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
d6e4671b63ff4423af3c21c57108ed5f2c2af360 platform/mellanox: fix potential race in mlxbf-tmfifo driver
b9eb2000fde4faebf4fc5c438dfcc673d948c2c5 gfs2: Don't deref jdesc in evict
e78967c3197301a143361b94db7b84f78b12405d drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
2d8e71ebfd4983ada0f0060dcdbc2dec9bf647dc drm/amdgpu: set gfx9 onwards APU atomics support to be true
0bc8c03fad83b1aa53586081e14589e982281d4f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
044db517d12e0b3c781dfefc383fc5e55d0e9357 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
82f274d915f9cd79541b4d260cf18a1e137fa501 fbdev: stifb: Fix info entry in sti_struct on error path
6a9b6e6d3a0866f1deabe411cf984bb9f9c5895d nbd: Fix debugfs_create_dir error checking
aaffdb32bdd4bffbe8b9114dc44746bc01da79f6 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
f90899e19634f58bd1cb51e4ea55ccc83aa39b19 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
d792c5e6176ebb4da4a9ea2837ca9097587e6332 nvme-pci: add quirk for missing secondary temperature thresholds
0561781266eae85ae7508c423730806db81ca2ae nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
17719ceb7d26ce71fee86813c4dc12fc2c571503 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
2da9c7149cbaea53882b5ff9cb5b6a89fb4d64de ASoC: dwc: limit the number of overrun messages
baa79154e178606eada4120e4a186ab57a2ebbdc cpupower:Fix resource leaks in sysfs_get_enabled()
d2c2090478364501a5091460946084ef72455765 ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
3e13a892a5f9c55fce014372034c6a4368ca3673 um: harddog: fix modular build
78efadcdceecd2fbb1f5c72a5776ea6b2fca46e2 xfrm: Check if_id in inbound policy/secpath match
3d3e99a75f1d75e587879c52ef8db5ea37d8fc29 ASoC: jz4740-i2s: Make I2S divider calculations more robust
5e797516110079c078b35fdb54d455684fc0252a ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
97b458282c026c5687b6e200a7440a469ce075a8 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
ecc5738646bab20c0e520609eb5df87ff3144546 ASoC: ssm2602: Add workaround for playback distortions
63acc8c17102347dc737ab29f32a35d206b31f20 media: dvb_demux: fix a bug for the continuity counter
8a3102757bd3986368ccf8036e7955cdaec9959e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
01aafb0f1cb7583d18dfcd884996c2da99e7330b media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
d1a570f1dd50904a325218fc1a6ba84475d08d09 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
bcef51aa5a809787c63a37a9367a23008a3bc6c9 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
f08e629a2a35d0286e528660d48409ff40ab4467 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
1b2732127ab99bd331e46319d6089c9c8703d72c media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
7159e400018e20587932c6b5cebdf9d526031acc media: netup_unidvb: fix irq init by register it at the end of probe
13edc8e954e0d60b5f0edd027f4266ff457a5d49 media: dvb_ca_en50221: fix a size write bug
77bb3f3a53b545c366a208ba6bf2ac361fbd443c media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
adc16359c1bcd87dbf8ea4fe557ebb178ef9aabb media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
67b28b95d4734a4551915431636710bf6298dda7 media: dvb-core: Fix use-after-free on race condition at dvb_frontend
099b9e34bac086e83fbefd8512e943a6c5a2feeb media: dvb-core: Fix use-after-free due on race condition at dvb_net
d66cb027a6f1b9bc21f44c81644b3756bf8bab7c media: dvb-core: Fix use-after-free due to race at dvb_register_device()
5029598301770c9ca025a2fb0289d04ff18ae791 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
c42ceee2dfd1e05f433def23c145b35bae319092 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
7b39c2f7453b0a0fa6aa69ed57f86547208d6685 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
65505b096ecb4df8344bc6b5705a7fa74bbd5541 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
80878ac6f84daad338bc9f8281668668367cffb8 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
3f7fd64394a696100dfa87629bd401775da464a7 ASoC: SOF: pm: save io region state in case of errors in resume
fa9f2d039ab2a65199644863d9c5f1ed1091b452 s390/pkey: zeroize key blobs
3683d777691245509f5212f93a4cbb610b18e1c6 s390/topology: honour nr_cpu_ids when adding CPUs
ccb1e92bb65d2f650b44cbbfea95861553ecb7b5 s390/ipl: fix IPIB virtual vs physical address confusion
ed80c9a1d3f4120b838a72a0f8b10b4cf5d86900 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
916df5ea5336b2f85ab24ddd43c53f1f73f4732b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
50e0982e6844ef316c02a431acbc4bb80fecd032 ARM: dts: stm32: add pin map for CAN controller on stm32f7
e2b27bbd38895024f1bca808c5a74f8c0b7f1f59 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
299dcb12c519e12612fede57eb6c431aea2ab409 arm64: vdso: Pass (void *) to virt_to_page()
a9b836854b54509ec71e7679a05605b3f74d17ab wifi: mac80211: simplify chanctx allocation
2038f6bed40fab929dbf7d0daa59ff58614e10d9 wifi: mac80211: consider reserved chanctx for mindef
52d5e69ca1e10f36fe69d8b241614d9839753930 wifi: mac80211: recalc chanctx mindef before assigning
39789bdc83946244ec3d663df80ffa1e79d6d17d wifi: iwlwifi: mvm: Add locking to the rate read flow
4a97d191f24c9cee5b53a54395704501ba4047cb scsi: ufs: core: Fix MCQ tag calculation
6146e03eeb3db4c844c5e1493922c91a626a050c scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
03afcc05a5dbf7a11131aae35ce2a3c5d3f1c818 scsi: ufs: core: Fix MCQ nr_hw_queues
d115b016e6cb34cfc4092d1b49fe9e2f75450f12 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
3f71a519971fea923d7a113d1a2116796dc38fd4 wifi: b43: fix incorrect __packed annotation
99131aa35e5f26d75a51ed75f9bc3f4bf688c14f net: wwan: t7xx: Ensure init is completed before system sleep
d693fb94da2e38dff86d59d6c3c2e582a85187a1 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f19e9813e50814b1c8ca0fae3b4e24f2e69d84bb nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
cc17b8864ec765ba2a25378aba08c59e64981d48 nvme: do not let the user delete a ctrl before a complete initialization
a4a6dca784f2473bb5dea745f4f99662cec09e35 ALSA: oss: avoid missing-prototype warnings
ab1dec6d7529e9186ccb718ab49fdd3c677ace7c drm/msm: Be more shouty if per-process pgtables aren't working
310f4c454ef1fb1b0759c2c035dc6a9da1758864 atm: hide unused procfs functions
d02629dc4c449d6494ad56901cf5384152307170 ceph: silence smatch warning in reconnect_caps_cb()
8d6bec75c1071dee49ec2636b1906281d7fb14d3 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
b41579ae5711e924fa25ce7a2415271c9ec2465b ublk: fix AB-BA lockdep warning
bf6b789a1a3572cb69da920a03e6508c4ab68f4a nvme-pci: Add quirk for Teamgroup MP33 SSD
7a1086079d238fdcd781aa10c8e2c4d09e7c1373 block: Deny writable memory mapping if block is read-only
e45bd097f8e852c6aaa5d91aeeec9ab39658b113 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
4a0e28f8b91816826c620905cd3a6f23caf73aa3 KVM: arm64: vgic: Fix a circular locking issue
e9b0eb89b1cfa6d556364e3913361295b7becbd2 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
2cc920b4a8db6d6eb13e541bed398913c7fcbe9a KVM: arm64: vgic: Fix locking comment
553ab4a5a0a5bb33bc8520b9a96068c93d0e5da4 KVM: arm64: Prevent unconditional donation of unmapped regions from the host
83d6c54c78e47cd211d3f12648d44690e3eaa906 scsi: qla2xxx: Fix NULL pointer dereference in target mode
c7744bf81f6248b7dea0d0797deab6e28eae5277 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
deca57bc458e4de99817ab4949a9b5f52f11264c KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
96c474d75259aae2b22f55a6c03ddc1c662ce366 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
7bd63e2bb743043b5c161a8f63bec4035ad887c4 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
97bc1a5ace51b0ad20df28b55a169eb9685d9002 drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
b113a74f973ee123b5db80009b5fe5e60b759209 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
89fd6c5e528e533dbc65688c9798b398dfedc886 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
3f251d09440ea6e1e09bee82a7e80d788e0b09a9 media: uvcvideo: Don't expose unsupported formats to userspace
4449392eddc812906c2583a9136ca87ba8cc1cdf selftests/ftrace: Choose target function for filter test from samples
acc996c7c757c70e85b36f9c92b77a3e105dd476 drm/amd/display: Only wait for blank completion if OTG active
0820b836814b25eb755b442b6b9348ec8af10d60 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
c5ecd278bc52f58d39df27382ec26ab712a60c01 iio: adc: mxs-lradc: fix the order of two cleanup operations
8b46bf9aefc3913c2d7c5e4485f3d6438e447c03 iio: tmag5273: Fix runtime PM leak on measurement error
6921a27b66d067196741e17bed473dd4e1d3a32c iio: ad4130: Make sure clock provider gets removed
cdc98d12dfb6ed6d08930bdbeebe7adea19cca99 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
3a8b37af55dd3b5c528f773413585a0dbda304b8 HID: google: add jewel USB id
6d524b65bb9e1b675366a2c5d39f576175bfc589 HID: wacom: avoid integer overflow in wacom_intuos_inout()
2f1a49a1a282fee92784529227deb963b4b04c58 iio: imu: inv_icm42600: fix timestamp reset
9794cf64284f008ce8689547a848ac903978f83b dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
f7376369906c05f5b890c116d7db03ecf08cccdb iio: light: vcnl4035: fixed chip ID check
276d48d7cf367e38f4cf1653bfe7c46bff2cc427 iio: accel: kx022a fix irq getting
83d317b816dabd607e63f244178b5e0e2a4df999 iio: adc: stm32-adc: skip adc-channels setup if none is present
f13a9ef0c55009690b7fbe3437602d08147c09b1 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
6e9a29a7cb9b42ac14a445bed5465aff4063768e iio: dac: mcp4725: Fix i2c_master_send() return value handling
cf32103b188b5ecff22dc33b7e4802b7f0eced66 iio: addac: ad74413: fix resistance input processing
f3a7d1aeada8f0d39d76c15735bffe1286c05051 iio: adc: ad7192: Change "shorted" channels to differential
1c15a5181b38b71b77e088eb4a5cdd7e641c81ce iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
c475d368238ac75d37bf2abe696c1744eef0ea8b iio: dac: build ad5758 driver when AD5758 is selected
09e0941fb28acd731e699f6ce1391e23fbe96fcc net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
f22def4923e2a82cbda61c6eb347a038c3756126 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
e2746674db76e6fd19c24cb9a9531040d7801dda usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
b7d7ce92048d6d1b5a0de9dc9968c6bf9b8baf3e usb: gadget: f_fs: Add unbind event before functionfs_unbind
505ce6fe8e0009726158fd5f727e21f24693da42 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
a64c5fe0d456b2b847faa582a2164e7f27b56922 misc: fastrpc: Reassign memory ownership only for remote heap
c3bff66edc2423a4f326c43295d4c624bcf191a0 misc: fastrpc: return -EPIPE to invocations on device removal
c7d3afb20ad410da5a005612709b022a9b0ed676 misc: fastrpc: reject new invocations during device removal
63af2f8fa3518100328690abf0de772622a502f5 scsi: stex: Fix gcc 13 warnings
542d145f06d10cfdc161d3f017fd9d77a1cda4f1 ata: libata-scsi: Use correct device no in ata_find_dev()
d78dc6e3254edf8dccc7a68cd62d950f8f0aa408 drm/amdgpu: enable tmz by default for GC 11.0.1
7636e3c13cedc64aff27703fa552d7ed832e5027 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
9fe4ee38beacd691d76f368a6a3c62e7ada1e02e drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
43a269244fd4c0a5f553be02f3bcc442d5d36de2 drm/amd/pm: resolve reboot exception for si oland
c72aafcd85954819d3672e648e07c1027b8a733b drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
c529b57935c826cfb8716d0cab071d0d2158f4c1 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
1c6598987317152b0d9637930621788d5dcac1d5 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
6f311ee03d71aa9a286c4e5036bd284a9f4187c8 mmc: vub300: fix invalid response handling
5d080b55935ca6fff6d186a7ea6253c5380feafd mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
a3fbb3ae50b904eac43ffef0f17b8007856b1f8c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
583fc741ade17196ee0dbead3e7f0de8ad584eb9 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
3e8d286e4a0e535b5d4f4c399a7afbcf9bc30677 phy: qcom-qmp-combo: fix init-count imbalance
0d95a34ca61aea678e6ac26b6eae772800ec85ce phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
fb0dbca1f2df9e31e7828a6e08ce65346fda54fc block: fix revalidate performance regression
17f20cff02ff1263e2103c819fe0f2f17c85b37a powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d4626269d7b5a6967d70d0ccaec70c196dbac4b6 iommu/amd: Fix domain flush size when syncing iotlb
dfbf6220fa25198b86c73ef4d65f11fe4b1d36cf tpm, tpm_tis: correct tpm_tis_flags enumeration values
cae922a9e91878b5fb0c7b79bf5c20368b3b9e9b module/decompress: Fix error checking on zstd decompression
97713db34cf8d5622d3df32500112ea0c8ce5af4 firmware: qcom_scm: Use fixed width src vm bitmap
071da7f6e1c29c7509afdadb5f809d902cb25e51 misc: fastrpc: Pass proper scm arguments for secure map request
5c5b2191be323d076de34e81cdc5aa3876a6030d btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
3507c40d6bb409375ee92cb4af20c0c58a8c1d13 HID: hidpp: terminate retry loop on success
fe0851c3ddbbfa540d8310a9cd6e324c1d39b337 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
9860d2044c54ac94f6db215fee7a17f47bb01a18 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
a3861e74de2e1c664a25176346505b879bb252ac riscv: perf: Fix callchain parse error with kernel tracepoint events
3989c9b4ec5fbe5372ef5bf7ff87ee89e99cfa20 io_uring: undeprecate epoll_ctl support
2548d57acdcc614959854cbf287f0b3307fb9242 selinux: don't use make's grouped targets feature yet
ef132725ce33cc927a507f788f9a5b01c1b5a01d mtdchar: mark bits of ioctl handler noinline
f0bb9631cd6d03a6939fa6051b80811be1edf8cf tracing/timerlat: Always wakeup the timerlat thread
088ead6a182c7383795ab28b6a442e82214c9078 tracing/histograms: Allow variables to have some modifiers
9f750e7069c35b5a42590bac7b23b340ad2383e3 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
6ea8a2e4fd90fe696c7b9fedcd90ccfb129f2506 selftests: mptcp: connect: skip if MPTCP is not supported
c6757501d655cf041beeee3a08420aaa03de8839 selftests: mptcp: pm nl: skip if MPTCP is not supported
e670f86a339e5df27879bad25191b93cdea6b853 selftests: mptcp: join: skip if MPTCP is not supported
d3721503ede1b72674f9c9fa4d765515f026857a selftests: mptcp: join: avoid using 'cmp --bytes'
db6445c1b6f38fb0af6516a8266638277aa0dbd3 selftests: mptcp: diag: skip if MPTCP is not supported
74666a61af39bf47f486e3df05397599dd8991dc selftests: mptcp: simult flows: skip if MPTCP is not supported
ac15d7f0fd47be8254a2d2440de4cd49cfdfc911 selftests: mptcp: sockopt: skip if MPTCP is not supported
194e2315b66d1fa51f78498b5a4d2e43d7f7ed66 selftests: mptcp: userspace pm: skip if MPTCP is not supported
1bf40a442ef17c2627c80e00535951b439b3405b mptcp: fix connect timeout handling
da2acb69d403d25d0b3cd735b9964f1c22ea54bc mptcp: fix active subflow finalization
ad2cbd8710ff54abc7d4d04659a6a73c579315c1 ext4: add EA_INODE checking to ext4_iget()
22ab646767493ca9187368840819735a2a5743e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
21439708bb3825a64b3914fb2e3349590fecb5ea ext4: disallow ea_inodes with extended attributes
8533c09eea34b5368e39fd10b1214ee916950060 ext4: add lockdep annotations for i_data_sem for ea_inode's
a2f2b8bf7b46b20a1fbd9ed3c0a4182f44637070 fbcon: Fix null-ptr-deref in soft_cursor
d64e6193d882d6c34c814416014d491fc086c655 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
bbe29e0a06ce0aee25c79cd57e95b21b702c9f6f serial: cpm_uart: Fix a COMPILE_TEST dependency
02c1bfdbf3cfa7bf6baae306e5b4872cfb688a1d powerpc/xmon: Use KSYM_NAME_LEN in array size
7cef77f42a2787293a3c42fc49fd63ca5d9f401b test_firmware: prevent race conditions by a correct implementation of locking
07bd8014aac76e108f6cfbb3902ad7a90bc68399 test_firmware: fix a memory leak with reqs buffer
3cab4baf2dd701ddd98af9d3ee4b20121e78272b test_firmware: fix the memory leak of the allocated firmware buffer
5f2afb4310a51f54b71fd5d065f25b62be0bd47b KVM: arm64: Populate fault info for watchpoint
9608cc88f01d363eefa6be25b4ffa39dc1c5438f KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
c5285b10f44cd4ef2bf590e7902324b74b80a991 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
1aed66cc5ab4028fecb39207f853fc4efeb56452 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
605b0ae65524ac7c8ce7e2e019d3dccc0cec57be KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
84cb1a9d5c68a70339732a06409b3fba78ef152d ksmbd: fix credit count leakage
bd49b3a2798af253029c78a92087d94981bb55ae ksmbd: fix UAF issue from opinfo->conn
03c54cb959d5caf598a3986edb69e386dbbd9ac9 ksmbd: fix incorrect AllocationSize set in smb2_get_info
2741f494c19938fd6c7694d4e3c778f85f4654a5 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
e7032e5a2e0cf43460390d54bd3d13a4e54f2ef0 ksmbd: fix multiple out-of-bounds read during context decoding
d133125b34da3c270a388cb33fc9bbe7e6c6a08a KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
3db09785ac4bacb5edfffee64b2159814c595fb6 regmap: Account for register length when chunking
256455dbb35a219c7cfc6f5e8d793896be2f77af tpm, tpm_tis: Request threaded interrupt handler
decb7d003baf9605869ed7c512914e095c19a5d6 iommu/amd/pgtbl_v2: Fix domain max address
ec2f73ab9cc7dfc36ffa9d30b29b0a2bfdfd6e20 xfs: verify buffer contents when we skip log replay
766612e175c6d475a1345181cb9206493386a5ed riscv: vmlinux.lds.S: Explicitly handle '.got' section
ef5ab30321e6a2f1ae9fd8295019fe7e6b92c4f3 ext4: enable the lazy init thread when remounting read/write
78317e11fb00aba0b42e15367d2630a515e4a808 Linux 6.3.7-rc1

--===============8850007256451079016==--
