Content-Type: multipart/mixed; boundary="===============7350227526729185574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:13 -0000
Message-Id: <170135725390.21144.11806246309852765795@gitolite.kernel.org>

--===============7350227526729185574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 21cf6766a2c000d7a0086ef4b1fdba8435728fd0
    new: 1b1bcadebf877bb91ecb6d530818507c7c1728cb
    log: revlist-21cf6766a2c0-1b1bcadebf87.txt

--===============7350227526729185574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357252 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357251-aabd2d99d319f76c55f11a959f1aff90975409c5

21cf6766a2c000d7a0086ef4b1fdba8435728fd0 1b1bcadebf877bb91ecb6d530818507c7c1728cb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/dYP/RqXG+ko+ueJ2VH3wphm
Lv+3QbXge56tRxcHLn11ogJMe2IwSyQ9MOInshNzcrWY/fm3VjjVeotMz1NNGGO2
KyEIEU+u8qBexy+1c42uY0vjB0oJKohFINMGnaFWzPnh1/mQ2oLbb5R3EMMrKonZ
UK6zO9m5cjMggIcUX7xn143piGouhEB0TqLbc5O8vRGduJcOSxhRN+ON6DeHvvtf
aWCyQSh0C9nfKAMzvJhuJjU4lInYhU2RxrloilOwmGP+KVzt9bh8hs9JJiNht4bm
a00QARnAGz47i8Q0Ye31yAOW8SAQcV34Di2YJXSUgZLbqPJ7Z1yOG3xr6ZdOSIrm
auW75Okr5H1lLfVmt1SX2auEwkXc/e8Gmp+uVYifUaFXcUNJZBF00HUS/IYQ5GWW
mmJAUFRvd4OyQX3oD0NwXDSkEFq3q9gdqbUI7vjTv/dHdhFDhIf7y/b7Do1KuCIP
ehBBWpEWX954o3rPD6awIM9mvAPSR4YlL80Kl3K2wN77F98zpTxXmlVgMslCkboS
1OWDaptAf2wVC1ukMcL8uWKDSLqq9sAz690nCAWn4GMhpTYbX+P7kc64oas+2pBT
cdvJQ1iXo0xTCKym4LjqA4K9l7RU6r63ZBVXJnwB0uLGnF8T1AQQr+PH96/zZ3hJ
Ye2S4eUX649GU2rQnioKt6b0
=bxU/
-----END PGP SIGNATURE-----

--===============7350227526729185574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cf6766a2c0-1b1bcadebf87.txt

e005035d2801ccdb67d22a1466c54b4863b88ee1 afs: Fix afs_server_list to be cleaned up with RCU
77d064d5986b11cbc91c36c02451151f7fc57770 afs: Make error on cell lookup failure consistent with OpenAFS
f78d80053775a7bd2f97d76af0eb47a22a1dd237 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b5e01e30c0677e3cef3dc6cc3b2734b0d05f7b49 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ade1e8592e3f97ef74eac37d32c11ba4bfd53e32 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
cd5a80464fca4e7ae9a9d060befb915de2242ec3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9e4f3d5e159a36d2d3f8e1355820fbc95a23dbed wireguard: use DEV_STATS_INC()
d8eeed2ab85770d32395e12424063d5ada2a574f octeontx2-pf: Fix memory leak during interface down
b9eb223d20900b0f44609f2ee55df66edfe27b09 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f742e5352956e2c8d87e56ac620f5d428e52e2e0 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
60234c8fbece264081b9fda322fe81694230f957 HID: core: store the unique system identifier in hid_device
ea561d543e0f051022cce2303b731781493c974a HID: fix HID device resource race between HID core and debugging support
b4a90905115d0be70257fbf78a9285ce7dd2eeec ipv4: Correct/silence an endian warning in __ip_do_redirect
8c0863a1c5e78b904bc1214da37d6593619cba61 net: usb: ax88179_178a: fix failed operations during ax88179_reset
773ca741c42ae1d899334bce0c212926fc264293 net/smc: avoid data corruption caused by decline
644959942e8e3099d71605c40a59b25b69e6e5a4 arm/xen: fix xen_vcpu_info allocation alignment
c3dd83d9fc75ca25a34093ee87839270b45b9eae octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
0bba91092ed0080888dd924253b49f9aec471bd8 amd-xgbe: handle corner-case during sfp hotplug
a20a9a1fc5898fbb2cddf279925c98eaf8828c1a amd-xgbe: handle the corner-case during tx completion
b9e35cfcbee44ad7a490c3695b232f98a1b40e99 amd-xgbe: propagate the correct speed and duplex status
2266b14ac80f3a6bed66b163e5599ddaf458f44c net: axienet: Fix check for partial TX checksum
4dac6c991987bf5964404dfcc1c296c25428d81e afs: Return ENOENT if no cell DNS record can be found
5bb2df6b5875a37a5060a9aab8b31c65b4952eb9 afs: Fix file locking on R/O volumes to operate in local mode
a30e0a079874613967389042ab022d637e6fb7ee nvmet: nul-terminate the NQNs passed in the connect command
36967a47fe5d230c539095b791793be0fd69713d USB: dwc3: qcom: fix resource leaks on probe deferral
93de5b1c7ddb6f2293975159920108cadfe2b830 USB: dwc3: qcom: fix ACPI platform device leak
b4ebc9a2344f26e55d6585ba5f4b9103eabbc080 lockdep: Fix block chain corruption
5605bb24c24d6903b175790962fc5aaf13a91e87 MIPS: KVM: Fix a build warning about variable set but not used
27ad0f77d9c38fcaf81138cc3a77de336a90568d media: camss: Replace hard coded value with parameter
594789cf49810b3f019bbd92cd70112f3a895d0e media: camss: sm8250: Virtual channels for CSID
753883bf1ef470ebff19e9bb68f6e0699da9cbea media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e9825b52a87024f8f36f3f908b81d190af7cad3d media: qcom: camss: Fix csid-gen2 for test pattern generator
36254c3193afc794ee5b37936ebcea1b83840760 ext4: add a new helper to check if es must be kept
c02c6e7c071ccc5bd44861784a4f3d330bfe7a90 ext4: factor out __es_alloc_extent() and __es_free_extent()
694b27185822e41b597954a92596e7b9f87738a9 ext4: use pre-allocated es in __es_insert_extent()
182d04070e4e1fc6cbe0391c95d0100fc98e60c5 ext4: use pre-allocated es in __es_remove_extent()
6239ba1bab2e3a7a3dbfeba40d357bed64beb1f2 ext4: using nofail preallocation in ext4_es_remove_extent()
e3da7c2550bb72a947dd1d8bdefe925682f28ba7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2cc203eef0fbcfaa05fe86f5f5391d0c0aa1888a ext4: using nofail preallocation in ext4_es_insert_extent()
f3a9eae8d4e534f3ef7ba6af9238ab74c52f22dd ext4: fix slab-use-after-free in ext4_es_insert_extent()
85d4df7afa83dd4409606e17f6782388c95e087f ext4: make sure allocate pending entry not fail
2426dc76a2ee98c4f5c9ac7aaada295354c086f8 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
637130f77dbd7c43955e1c39b3f70cdb5ff12c51 proc: sysctl: prevent aliased sysctls from getting passed to init
4fdc00d6c095b808d1019d96015614e112bca78c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
2b239f21496a0c37f846cec7c545f2a900dc0f3f swiotlb-xen: provide the "max_mapping_size" method
da8adc2d7db7ff81d9e249c49b99d3799b045c24 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
98b3fe2025e8364f35934bc381870d032fe2a2a4 md: fix bi_status reporting in md_end_clone_io
ef5e06c7495b38909934376cf6c54109f3c67727 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ea72b25c53b356d04a3c5ab898df8387d23d7d3f io_uring/fs: consider link->flags when getting path for LINKAT
a27854716f5da995fe36f0cfd1ab6389c8abd879 s390/dasd: protect device queue against concurrent access
c5bf634589bf9f06fcd7196740d6f36e63ca5ed7 USB: serial: option: add Luat Air72*U series products
2262ecaba8109d48e446f71b25a9c928196f3e81 hv_netvsc: Fix race of register_netdevice_notifier and VF register
3d1187c3dc3096e6615443f2cd1385a61cb1c9ef hv_netvsc: Mark VF as slave before exposing it to user-mode
fac18469eaebdc73b29b7879e64974248994c409 dm-delay: fix a race between delay_presuspend and delay_bio
58d10a05cde9ec294a471598a8f60b2e1230b91c bcache: check return value from btree_node_alloc_replacement()
5e28f9e6b3affe07613d64a4c511a3271b2c426d bcache: prevent potential division by zero error
081ae4c380545ed3b0676a6038c6dbb41d767e08 bcache: fixup init dirty data errors
c75377b99b605617f7196bc45e0bc7d7e76d23fc bcache: fixup lock c->root error
07f89213befe38a1bcd992440464aecf1f625fd0 usb: cdnsp: Fix deadlock issue during using NCM gadget
822f6b96bf9bca970719be4dcfee75f137ac1507 USB: serial: option: add Fibocom L7xx modules
a8c6df13a670e6f8e0bd302fd6dd9da5b21fa819 USB: serial: option: fix FM101R-GL defines
4773e6e5e03c23dbf97bc954ae74064766472906 USB: serial: option: don't claim interface 4 for ZTE MF290
731388180da355a343a64aa437b22e393f235b4a usb: typec: tcpm: Skip hard reset when in error recovery
12122d4bfb43c2c046efe7c1f6b488f646bbba5c USB: dwc2: write HCINT with INTMASK applied
25a86f3473af1c99cb9232d12a73dcd606c7a015 usb: dwc3: Fix default mode initialization
75331ccd4e84247f9b8e1e0f2f43ff8e698ed3da usb: dwc3: set the dma max_seg_size
757abf472b889795e5ffb0599efe9b0623fb01d3 USB: dwc3: qcom: fix software node leak on probe errors
304b1008ada78e7bdd6f901f1749eae940e12f0b USB: dwc3: qcom: fix wakeup after probe deferral
6abbda54d6f704e7b3336451f44841ea6ebdd494 io_uring: fix off-by one bvec index
1b1bcadebf877bb91ecb6d530818507c7c1728cb Linux 5.15.141-rc1

--===============7350227526729185574==--
