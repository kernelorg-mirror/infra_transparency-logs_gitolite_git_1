Content-Type: multipart/mixed; boundary="===============9110672892662347329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 00:15:34 -0000
Message-Id: <179547933434.933916.7162314120366265000@gitolite.kernel.org>

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1b0565d255640f483c573493b5e144700557b625
    new: 5a624bd82e381fe15b9cbd1cd2753d60f0821341
    log: revlist-1b0565d25564-5a624bd82e38.txt
  - ref: refs/heads/queue/5.15
    old: 4a5370ee118e26b364aae9c21095ad9000a95eb0
    new: 65c876e0ba7786729f17b1276c0e389a5eddcb1f
    log: revlist-4a5370ee118e-65c876e0ba77.txt
  - ref: refs/heads/queue/6.1
    old: 2733cb04ca6181cc899f4d66bb5f76a4180e4407
    new: 5b767710c7d821ac17f90a429f2ef9115830de7e
    log: revlist-2733cb04ca61-5b767710c7d8.txt
  - ref: refs/heads/queue/6.12
    old: 3fb99c46321b8a31a1c78f177afb92ca1d43114a
    new: a0d1c422be2bcf368defc806697a6a8451cb5f2c
    log: revlist-3fb99c46321b-a0d1c422be2b.txt
  - ref: refs/heads/queue/6.18
    old: 29b20d0a4fa260f05d275be6f90af70f9583b5f1
    new: 6f263e637c00871d4065477af6a0f5b9a80442e9
    log: revlist-29b20d0a4fa2-6f263e637c00.txt
  - ref: refs/heads/queue/6.6
    old: 3a73ada8b68d4087fe172e3dcbe67f3dae54f843
    new: e5075b6564453b486ad36a75c50bad2ca1bc9963
    log: revlist-3a73ada8b68d-e5075b656445.txt
  - ref: refs/heads/queue/7.3
    old: 66fd6cbac2b826d6cbc35648963a0a343bda20ad
    new: 712cb9ac71ead1c6bde8a0a4a77d8da311f1c600
    log: revlist-66fd6cbac2b8-712cb9ac71ea.txt

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0565d25564-5a624bd82e38.txt

39cce59afe081f30f2d03adf0c6be1636a45305b media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
fe3b5d9ca7d92f3d7fc7ac96b9af9121c7ae6fed netfilter: nft_ct: expectation timeouts are passed in milliseconds
70a1e8b10574fbd76cef6c927432b088ecb70f0b netfilter: nft_ct: move custom expectation support to helper
c0d123caf54c0dcd59458945fcdf2dc5468ee13c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7148ab21a12af5a708345ffb22eaf4a8d3353252 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3242d71e361fdcb02eeaa975c06da32d7ad152b7 net: ravb: Fix missing rtnl lock in suspend/resume path
3a7474dbcbfdca32543583c95a1ce2b4aac96707 i3c: master: Fix recursive locking during device registration
5b22c823a22cd673e40c4899c0ee2a8ec556e2ba drm/amdgpu: Check cs flags.
71e1c2cf2444c7fce3e0130ce46ca15340d44174 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
7d1f15a51fc56d54956c130a1eefd34919d7602e vhost/vdpa: reject overflowing PA map page counts on 32-bit
c4b06943ecc04600c34916bb6d2613b721be415f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
abf2e4438d710bd08b71d14a28dce1f15cfa9977 ARM: OMAP2+: omap4-common: Fix refcount leak bug
25bacf85b6ee7c31f9654f4ea9c8ad9aaa4861a8 ASoC: mt6359: Fix refcount leak bug
f2a7d3f1ef1ca03b23b164b72f852183d4de7b95 virtio-blk: fix implicit overflow on virtio_max_dma_size
73d5c22dd06eed103bee489685b4e020ab3f38b2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
059ea8c00552ad8707bab419e0dcbecf6972645a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
06951dc6ddbda49e053663ca732d1b0077d4dfb8 ASoC: rt7*-sdw: harden jack_detect_handler
84226eb5add2d70836d90fdc8b00f04ba02ce997 udf: validate VAT inode size for old VAT format
47a9c8cfed2ed098d3abd79278aced77618e1338 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
ced1b2f44f595bda32307ee36bd8d11da22b1eb1 Input: destroy force-feedback device on input unregistration
5a624bd82e381fe15b9cbd1cd2753d60f0821341 staging: media: atomisp: use array3_size() for overflow-safe allocation

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5370ee118e-65c876e0ba77.txt

69a4562f279dd80d78b27425f207eac3f4257d31 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
696fb375cc4a1cec5f26525b8b98aa6280b2d008 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a1e4f6b88d3f7649f54954ed3740607abab41496 netfilter: nft_ct: move custom expectation support to helper
193e16ad43c23cc5e42656ac037b81bdb6f5ed66 mptcp: fix UAF of child socket on listener close
6c9794e477ccc5aca14c61cfa9952920e2f6c09c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
48e3279f4fd53b9cb2f96706087b1a474fd19f04 net: ravb: Fix missing rtnl lock in suspend/resume path
4a018871c1cbf8afd4d635f4d0d40ad5d5f11e54 i3c: master: Fix recursive locking during device registration
c5006d9499ce49e5c2e57785a9079656768ef418 drm/amdgpu: Check cs flags.
c7ae0ff54bc40e384993c2dd6955ebb5832c7eab ARM: OMAP2+: omap4-common: Fix refcount leak bug
728ce3e6e3dd28df442dbd7a11e1246562f74150 bpf: Drop inet_conn_established from lsm sleepable hooks
967a980535756d2de9b25746984a29a57fe883e4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
15d4c52dd9e001ae416e639978ba207683bdc6fd fs: aio: reject partial mremap to avoid Null-pointer-dereference error
dedfe3f0fc299e6321248f2847df933bce942a76 udf: validate VAT inode size for old VAT format
d7ca059fd180fe01d0a8475a0e5163a2bb66ddec udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
306312c89317795eb154349e4b0dfe321888a2d5 Input: destroy force-feedback device on input unregistration
65c876e0ba7786729f17b1276c0e389a5eddcb1f staging: media: atomisp: use array3_size() for overflow-safe allocation

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2733cb04ca61-5b767710c7d8.txt

0d87cfd50586d947bc9749f92084aac77e59f405 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
f06adfc00f8bba9edc24c69beca3dca6ff7b252e netfilter: nft_ct: expectation timeouts are passed in milliseconds
20e7484de014bdf660c8c1b71d783470c24ab8bc netfilter: nft_ct: move custom expectation support to helper
6306014c06a3143f9e631663c23b9bd34c8e546f mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
854091e668102f1dca98149ee0914078bba24e7c drm/amdgpu: Check cs flags.
38b0cbc630f592337c88bd5e5a7d66d4ea7ff805 bpf: Drop inet_conn_established from lsm sleepable hooks
93ac1e21bb4f05674f16501096972d8a9683c2e8 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
377524dc9a2cea8fdbdb547a192005fa565c0319 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
bda5f7f274b26196c71d2498910dd4cd9a5a7ca2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
99426983d612c040651f25948aca9a55d794071c Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
5311a5d539b7945fb2b00dff22cc6edc6e9c471a Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
a6a56229b80fbaffee8a9863f11173db8658fe55 SUNRPC: svcauth_gss: enforce krb5 token minimum length
61079f95f0d15044be3a3eaff665917d7df304ba mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
a460ca9e5881a41f6c969d7133e3b81f92dd7e22 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
db92ce09deeb8b669e6d26b990b80c9fd262809e mm/ksm: fix userfaultfd protection during merge and unmerge
cd8085b963386584ab31371a33942d7845534ad9 udf: validate VAT inode size for old VAT format
035a8085235b7071f396a6aaed01f06d48fe99cb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
37e33bc22ad117213f707226d5c3f38df4df3ba6 io_uring: enable toggle of iowait usage when waiting on CQEs
0ef5e4dc800076a72307b490c4355c51d3066fb2 io_uring: fail soft links on negative IOU_COMPLETE results
6cafb6d62a24aacd798ec47064a0a9070c49853a io_uring/rw: fail soft links on IOPOLL short or error IO
3a7ea53ec3c06fb5fb6759e4db6155c044790496 io_uring/rsrc: keep the old file when a file update fails
d513d3b9c0926e40e17739ef278268516c71e43f Input: destroy force-feedback device on input unregistration
5b767710c7d821ac17f90a429f2ef9115830de7e staging: media: atomisp: use array3_size() for overflow-safe allocation

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb99c46321b-a0d1c422be2b.txt

ba5de08d624878f8073898dff422ae7f32c3ea32 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ffa3e42abb553b85f6b9bb01591965ba850616dd netfilter: nft_ct: move custom expectation support to helper
031c67e7d6040ce9474f66e820410bb1da6bd324 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9d5c4812c563134fb2cb86067c614efb99357add drm/amdgpu: Check cs flags.
6158ae591eee8bcb47d452ddc607bb34af035860 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
bbba0e3441775ece30b950430893c6fba60530f5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9e074c561fba01aa261d6f40437d25bab7537a79 bpf: Fix memory access flags in helper prototypes
1799633d24ff6f6053df1aab42f2de7918190407 bpf: Fix verifier assumptions of bpf_d_path's output buffer
ae084d3f791f6086ae44cba643093f348613c331 bpf: Specify access type of bpf_sysctl_get_name args
c61d52d52e33294d690f1809db0c535c8ba5d527 writeback: use a per-sb counter to drain inode wb switches at umount
41c786441bb70915337da8be748ef3bcaa21012f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c0b9e15f81e66fdb33bcc8f659c82950ae1c857f ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3ce71b1f9ef75e0a8c093928dc4b5a6673386769 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
039b368800cc05a0748a70940ec0cc484b7753cc fs: aio: reject partial mremap to avoid Null-pointer-dereference error
39e1e4d6ccfc02eb4055688f6a50d2e7a902d92a bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
f05f046bdc1c09d76c46db5f6109de37edf56aec sched/deadline: Fix dl_server time accounting
22475eb97b6bf33f96ac819bbc5dbedcd94e17bd sched/deadline: Fix dl_server stop condition
f331aa7387ed47694dcf1b759a3f18ec27c1c57d sched: Provide idle_rq() helper
eb3e7311c4de56b95871a433ea7114961d3d139f sched/deadline: Fix server stopping with runnable tasks
38684917220a898283b58d5bca889d0ada36d380 xfs: only assert new size for datafork during truncate extents
7976766e73e2d27e1af8b2192617123df40509de Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e0c4005128e7ffd495947e898c56017c9fe46bb7 netrom: send the unacknowledged frames again when T1 or T4 expires
d390dac12f823d9350828f7cbe8f6d5b2d0bd97f ax25: drop a message being reassembled when a new one starts
dc5d58827dff6f95b7bb63b9f2b1fa11c53613d3 rose: reset a call when a DATA packet arrives out of sequence
37e7b0c03169546d05fe5a444271bcc947befc27 ax25: end a REJ recovery count once frames are acknowledged
7d3e43291ba0d68f3f4c72cf9f831453296f9b55 netrom: keep T1 running after answering a NAK
85f3c5eeae83b1dda704b8a5a6015e514f10bef9 netrom: give the sysctl timer limits in milliseconds
4769ac682dbff932a5b2e40ad3d47bf5d9e05f4c mm/ksm: fix userfaultfd protection during merge and unmerge
2f5901ff4fbf81f2a066c8c67acd8b9d625d689d udf: validate VAT inode size for old VAT format
0bb955d0433a35c739ff2f4b66067bd4ac6ed3a5 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
eb1b286fe526c321c74ec06eb6f312308b8962b1 io_uring: enable toggle of iowait usage when waiting on CQEs
0e48a35b402daa5bb0c4bfbb4e2b45be5dc74aaf io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c9970baff9f0a7cfb8f0806c9313227cab5ad390 io_uring: fail soft links on negative IOU_COMPLETE results
8ab6b777edaf1cbfbe177d7406eca8a95b7f01f2 io_uring/futex: fail soft links when cancelling a wait
b794e3e2c3d8e4392ad08856344c8a728f040d0b io_uring/rw: fail soft links on IOPOLL short or error IO
a703f5a69d611ae9dc9e2a5e1b9f0280ae9f7d88 io_uring/timeout: don't rearm a multishot timeout on cancel
687fbc7c4740ceb3a790dfdda4bf530f75dbe4c1 io_uring/rsrc: keep the old file when a file update fails
b6c493e472a52b8793c99f1e9261cfcf49cc3dcb io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
6b465466c172c1a609dd927d54e1d02ce6526c4c io_uring/io-wq: apply the current cpuset to new workers
e3164c58274a034acec1b30f5eb590c5305762b7 bpqether: reserve the Ethernet device's own header room on transmit
0ebefbc641710ad19d460e291d2ba1e63265a19b bpqether: set both addresses or none in SIOCSBPQETHADDR
ba6913a817227815f21a1cb381db9772bc1c22c2 bpqether: keep a bpq device in step with its Ethernet device
a1bc9ae4bea705ff26bddaa4f1b622b0e50568c1 Input: destroy force-feedback device on input unregistration
a0d1c422be2bcf368defc806697a6a8451cb5f2c staging: media: atomisp: use array3_size() for overflow-safe allocation

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b20d0a4fa2-6f263e637c00.txt

dc6da2fa22ee9cc01e0ad3b07f1d7ed7d8577a4c netfilter: nft_ct: expectation timeouts are passed in milliseconds
18bf9d4078c987949b9f9b9b5543ab3c9635272f netfilter: nft_ct: move custom expectation support to helper
a4289a800ee3dc9bd904440ff2d4e61509d54b01 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e8bc58a4c09a4aa81cb795d2c2f6548f7655c454 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
dade3cd2635f803679b2dbb3e1ae1a73271dad6c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c2ed916c5295e93ab3716cbdda3a01d2ec77d4be net: always dissect GSO packets in __virtio_net_hdr_to_skb()
3c8e3a93ed19ef0f66e5881051c3b3f971527ec2 tun: clear stale skb->protocol of NAPI frags skbs
4042656c528f124096cb34b19436c306fc662498 net: virtio: validate outer protocol of UDP tunnel GSO packets
846cb33b74ae6a4ee119c088cb05e23e40c247f1 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
2b727df5aadaccae0e844c8c01226777f78881e4 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
32168807f5781bcfdd13e3d7985d149bedf62c0a soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
39d6b156997f12e08463088eeb029add87ee7769 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
a3737446b21a668a74d0e69db52e772c692200d7 libceph: introduce ceph_crypto_key_prepare()
950225785b499c568b8f2c463997a42a1d092613 libceph: add support for CEPH_CRYPTO_AES256KRB5
833645a3787b31a5f1b44b1503fc08ed2ff54cc1 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
712d847c3bacfd977b3c0ff3f3b8fc68af81999c writeback: use a per-sb counter to drain inode wb switches at umount
e1e209d63217f68c506ff5ae03359d650cab127e KVM: TDX: Enable Bus Lock VM exit
6b74a1611aeb397e8824646714f5dd2a89a036bf ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
91f3a59bb82902bb3723b934fa0597b5b2a8ec02 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
6835eb360e4a1a8c1f25dccf2c08acc27535529a ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
31c101f345691cc272ac99c327f96f2ca22a3106 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f4027dc78c21927b05c1b105faf3408bb1128c58 ACPI: platform: Use acpi_bus_get_primary_device()
443892dca371ad9924f6f0cb9355acc1924f5494 virtio_net: check RX buffer length before DMA sync
1f805420420b3900bfe3f4d51bc74c6fd559b094 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
0d074999796d4e46e6dc5cf88df4a426c1df0d54 sched/deadline: Fix dl_server time accounting
da83ca6ab40ecc91764179a2e1b6a0a1ab7891fe sched/deadline: Fix dl_server stop condition
34df507a8439d964fe3e58e75b4d94b956d39b46 sched: Provide idle_rq() helper
25ff0419fb7fb413d42b4d8eb8bdcc47d319df28 sched/deadline: Fix server stopping with runnable tasks
24002c67fe2f2663aca9c0f98b1b3348b303653b xfs: only assert new size for datafork during truncate extents
c3d69ef2def42b02bed048bb75cac96d7fa2386c fbdev: bound mode sysfs output to the sysfs buffer
2b1f5be6912244f366c9ac863fe16c2a1805bd07 fbdev: clear fb_info->mode before deleting a videomode
6f6e2b7c3ba63d1b7af5c10ee7cf6f56d4f8812d fbdev: serialize mode sysfs access with lock_fb_info()
be4e67ddcdd22342a005181f73f437d5ea4c326d Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e3ab8abcb0deadeba821ab832103ba96922d6921 netrom: send the unacknowledged frames again when T1 or T4 expires
7b9ca2e7d6771147fd444f799ba1098364a2e6eb ax25: drop a message being reassembled when a new one starts
037e1217b2b0bff0d750716ec072297c62a2aa11 rose: reset a call when a DATA packet arrives out of sequence
cd1167a7452ea50322ef44ea0c9c68a9754f9b66 ax25: end a REJ recovery count once frames are acknowledged
6e2f91fc835f9af3d15c15e637143e256df3cd16 netrom: keep T1 running after answering a NAK
8a5602d66a733b36e0b8eef60f5937944a28137c netrom: give the sysctl timer limits in milliseconds
f92384e3bfeefc5bf4cdc669d7d80d87f3b8daf1 mm/ksm: fix userfaultfd protection during merge and unmerge
520b3b4da1ab044f184d79bcb375cc2043351646 udf: validate VAT inode size for old VAT format
47743c18aa8e75f498ef5a407652c8a4f3794a82 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9d56aa175a49078c496e21a31e3b97cd13a43c2f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
f4d4a869dbdbebe0a4dad2e050581bde4a5a9148 io_uring: fail soft links on negative IOU_COMPLETE results
6e62505373c25cba8edaf18f7034f6fc4ff071f4 io_uring/futex: fail soft links when cancelling a wait
3a0af9b885b3bec0843db7c52d0fa14b6ec08d74 io_uring/rw: fail soft links on IOPOLL short or error IO
62175fcac1338fe908356a4643f002db0fcfa1f8 io_uring/timeout: don't rearm a multishot timeout on cancel
5680a2af920296a84cf0be64a4340f4ef4116339 io_uring/rsrc: keep the old file when a file update fails
38365a5a3bc72a8ec974d10c79cdeb183fd656db io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
81cdf6b36f58b388351ef9cc12c74922402299f1 io_uring/io-wq: apply the current cpuset to new workers
11fcdfd65a2ea63c2520ebe5ef312a543a27c764 bnxt_en: Take RTNL before netif_close() when aborting FW reset
6da26ce0cd842f474b941ce13d07a80231bf20f5 bpqether: reserve the Ethernet device's own header room on transmit
6f7c3e3d02494165a5082db03cea0ff521e5fe65 bpqether: set both addresses or none in SIOCSBPQETHADDR
f21c0b2b7541496ee9ef821d9de369d4d11317f0 bpqether: keep a bpq device in step with its Ethernet device
2b026d7342a51857a4bb8e8bbf2cef880889b52e Input: destroy force-feedback device on input unregistration
422a49c1e7ee735f96eb87459b0dffb9d133c520 staging: media: atomisp: use array3_size() for overflow-safe allocation
6f263e637c00871d4065477af6a0f5b9a80442e9 wifi: rtw89: usb: Avoid crash with dynamically added device ID

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a73ada8b68d-e5075b656445.txt

9f2226f8260d58ffd0b68029a261bf069eb72feb netfilter: nft_ct: expectation timeouts are passed in milliseconds
3e366eba5282f4847ecc632edd37db547d0283e1 netfilter: nft_ct: move custom expectation support to helper
3f06c2f5d77b39e8997c4f31506d187f25219ee6 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e409f20073ed39a44024c3b09f81a29d3f795efa drm/amdgpu: Check cs flags.
c01de944b822dd49bbf56fbf7ed3d1b6a7836f28 bpf: Fix memory access flags in helper prototypes
d3bab5ec3441b8d4827cf507da2365aa843a1ca1 bpf: Drop inet_conn_established from lsm sleepable hooks
7b25de7a73ad6e0b9c0f94ee14a51ddaa50c5568 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
1100aef344c71e87a338b5828a34dce19e742311 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4c061a93127be750fb6b34f229cd479ad98452ad bpf: Fix verifier assumptions of bpf_d_path's output buffer
b3f942bb8aa23b0bae80747c653576ceaca916ce bpf: Specify access type of bpf_sysctl_get_name args
0067e4fe7dac5654cc7a2c2fcc0092fbdd914a9b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e155a9ac689ae6224aeb9e2ec9765f3ff2a4126c virtio_net: check RX buffer length before DMA sync
864aac060b4e8bef68558c2a4d422c208dbfa943 mm/ksm: fix userfaultfd protection during merge and unmerge
6441f507017ad13ea761e06c5c62cb42ab853ce6 udf: validate VAT inode size for old VAT format
f15910e47138950aa69f4354863c59bab7609e11 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
21e1035fb3fffa49fd9441ab669c401ab5519dca io_uring: enable toggle of iowait usage when waiting on CQEs
40c5f2102242aa8e6f0773ecf07f3c3aec6d42bf io_uring: fail soft links on negative IOU_COMPLETE results
1bbac8cfb01e9c3e93e848760e6adfba0cf9ce52 io_uring/rw: fail soft links on IOPOLL short or error IO
911ae99d9e63fc0634e4e74157d7aceabf1edeeb io_uring/timeout: don't rearm a multishot timeout on cancel
7fc3ae7a655543211cd1021f169931c0bd017caa io_uring/rsrc: keep the old file when a file update fails
e4f36a1526ee56925a25b21102d96e971ec348be io_uring: cleanup handle_tw_list() calling convention
a532668c78a4cf4bf29182af7cfe7e7fa30e87cc io_uring: pass in counter to handle_tw_list() rather than return it
1dee1d41b94ca082de40387324b7f2f4af93f8c1 io_uring/sqpoll: manage task_work privately
b5402542793d3fd05f4bcd72569657d1841af076 io_uring: wake SQPOLL task when task_work is added to an empty queue
48042b6d0b2556a896010e9a030b417d9995d8d7 io_uring/sqpoll: use the correct check for pending task_work
3f5b12b2896c7adf4c1e6967ba882d3b3e55d3ae io_uring/sqpoll: early exit thread if task_context wasn't allocated
379db0c44c4452e3bcea58222a80d7b43f5084a9 io_uring/sqpoll: ensure that normal task_work is also run timely
73a94e064843216cd89370f89c96a6c8e167d4fd io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
961a75c8dfd5d71cd638c22f6eda8d931116f21d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
ae7b23191c6136b959b7a556e03dd5d1e17ac970 io_uring: don't touch sqd->thread off tw add
aea800d58717f9e01bcf5451c0eb20096cfa1833 io_uring/sqpoll: zero sqd->thread on tctx errors
2184aa62567477646c3141f9e862d922d1969f21 io_uring/sqpoll: Increase task_work submission batch size
928e7e0882162679f3999307e6cf70bc7191db11 io_uring: fix task_work add use-after-free with SQPOLL
c54c443c03365aebfad0247e0416322b94a2c1b1 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
b4f220e60fb843fa512a8c5875d321a51f6cbc38 net: sfp: add quirk for Lantech 8330-265D
82b1587004a3bf16227afcbe1490ec874f5b041d Input: destroy force-feedback device on input unregistration
e5075b6564453b486ad36a75c50bad2ca1bc9963 staging: media: atomisp: use array3_size() for overflow-safe allocation

--===============9110672892662347329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd6cbac2b8-712cb9ac71ea.txt

56f9adca09adafbd70b9c50a7f055b39a0cd84e5 tun: clear stale skb->protocol of NAPI frags skbs
6ada07b7a0068c3c7768c9d998239724f3cd8175 net: virtio: validate outer protocol of UDP tunnel GSO packets
d1c9418be229b9870116b57db255848b0d8b3966 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
53560a352cd4bb5fddb8c8968cf980b30ad43e23 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
93353ac1325738625b99ff7cdd4634d3dda11471 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
a25bbcf2fa6e44813ea6054e04b5ec044eed8691 mm/slub: refill prefilled sheaves from the barn
23528a33cb85439ba0808d9b20a785b2f394af7f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8ca286a05111045b23f8343b938359b013460491 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
df09a6fbea0152ec71a91c6bf8df7c6afeea949a ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
0896a6771aa470619a5a66fa6a09a3c18e27b094 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
8784ced49edda21984015c86c4b7f7969649dbde virtio_net: check RX buffer length before DMA sync
eb174f35873b23a7c5e1da1e9e57be0f76349ee6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
d13ae4b9063303dd6a4d669c4af20762d818f688 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e9f268893f7855a9224f88d39d5dc8cbfcedbd86 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
4ebf03a9a19e65e0b2c0b2df310d43fa95e5913d io_uring: fail soft links on negative IOU_COMPLETE results
2e7691189c067221583d24e7b28d94503db7634e io_uring/futex: fail soft links when cancelling a wait
7aeb2a9c6e222800684653e13b8c8f3ce78527a2 io_uring/rw: fail soft links on IOPOLL short or error IO
5d11ec7e43c1e6e8bf5bd94310cfe73424346189 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
6adc9b0515d0f4d86879168c8bb8550fb005f4dd io_uring/timeout: don't rearm a multishot timeout on cancel
69b7487db0acbaa2b5871141adf0280f2af166f0 io_uring/rsrc: keep the old file when a file update fails
7de8b7f54e42eff3596bf0d2ac64b97ed9ec9dc0 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
00ff22f35aa9eced66ee04c0bb356983cb15161f io_uring/io-wq: apply the current cpuset to new workers
8a89e2fc3053eb7ba2025cc854987d8dace67b2c bnxt_en: Take RTNL before netif_close() when aborting FW reset
3d29d74091ca882a02b5ea502bfed682d0967535 Input: destroy force-feedback device on input unregistration
3d4e8924fbe0acbb8e81baa293eb55b0b442267b wifi: rtw89: usb: Avoid crash with dynamically added device ID
1d5dadcca300371c2d95b619d1493f970d6982b3 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
712cb9ac71ead1c6bde8a0a4a77d8da311f1c600 wifi: rtw89: 8922au: add ASUS BE93

--===============9110672892662347329==--
