Content-Type: multipart/mixed; boundary="===============5229569446400552558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:02:16 -0000
Message-Id: <162771493698.3464.16662029377514526763@gitolite.kernel.org>

--===============5229569446400552558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2ef81d1114c7d5d71055bd7eb700e6148b44daa
    new: 7d9d4ef66efacc0695152dda5b79e7daa8e76125
    log: revlist-c2ef81d1114c-7d9d4ef66efa.txt
  - ref: refs/heads/queue/4.19
    old: 95f72ebd4ae22d8a5c0fdea91666d167fec7a362
    new: 6f27a7ca3326511e2298a02fe4024f1bc91e8ccb
    log: |
         8fde9609ff8e3f13addf058bf6fa2d9177d8be6d virtio_net: Do not pull payload in skb->head
         507defb71284aac37ba450754d4eba1215129162 gro: ensure frag0 meets IP header alignment
         6f27a7ca3326511e2298a02fe4024f1bc91e8ccb x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/4.4
    old: 4a32529b1e8bf5f7d29ae345be5afb7b995c9026
    new: 7ae5a9854d00d2a2ddca624ccf48c900c40e27c6
    log: revlist-4a32529b1e8b-7ae5a9854d00.txt
  - ref: refs/heads/queue/4.9
    old: 037325793546179715f4aa76ef55b598b6f294a5
    new: 126cc82f31076ed57a7a3559040eeae6936abe30
    log: revlist-037325793546-126cc82f3107.txt
  - ref: refs/heads/queue/5.10
    old: 0e081baab0c7c0fd3e5c3a376fd240384673605e
    new: a9346235b2690b3b6e328dab64d96371c3000dcf
    log: |
         ed452495bfc4ae9b9f66498475133ec710dc35cb io_uring: fix null-ptr-deref in io_sq_offload_start()
         a9346235b2690b3b6e328dab64d96371c3000dcf x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.13
    old: f5eedb7864f15a854d046ec9b89e2d03c128d75d
    new: d82c398b1f1293fe83a09a8a8b3ccfde80aed908
    log: revlist-f5eedb7864f1-d82c398b1f12.txt
  - ref: refs/heads/queue/5.4
    old: 016a8f742b2d713b826f6161bcf4b41976a181f3
    new: f914295f1906d9d2e91c2dc4382628f8e239f302
    log: |
         426861f2a530ebcca1fb2dd73df6132632fc3018 net_sched: check error pointer in tcf_dump_walker()
         f914295f1906d9d2e91c2dc4382628f8e239f302 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============5229569446400552558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ef81d1114c-7d9d4ef66efa.txt

ccdb35bd47e826020c217e6708727701e855233d selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
8dd86e68ce19bdf123136e7540272a19d7d9b1d9 KVM: x86: determine if an exception has an error code only when injecting it.
1f37c2409cb7c1ef2100f29b2a5427a12a49a526 net: split out functions related to registering inflight socket files
402f6db4a79849017a456336c03fc70630b8fa71 af_unix: fix garbage collect vs MSG_PEEK
66a9b2586fccdcd6d2421444c10d87ee9ac2736d workqueue: fix UAF in pwq_unbound_release_workfn()
9a897b9f10ba69f3b75b50f6e67624cdf15cd9f0 net/802/mrp: fix memleak in mrp_request_join()
73bd94ae84a05856a0f8a4a4d8423ced6ee64ece net/802/garp: fix memleak in garp_request_join()
fd3ab89d657297d330f73e690984219489f6d8d8 net: annotate data race around sk_ll_usec
3956643d08506ff5aed2df182bb1e9a9b06d7c57 sctp: move 198 addresses from unusable to private scope
3194d3152143f43d1f6c4769eb6b6d3e8c693c5b hfs: add missing clean-up in hfs_fill_super
78836b991cceee214c2577b75ff32f4ee77970c5 hfs: fix high memory mapping in hfs_bnode_read
fd2b2601d6ff10626c899c82b563b3b9d04d9ee4 hfs: add lock nesting notation to hfs_find_init
708ce8485a60696a1431fbc3b8135bffa9b46092 ARM: dts: versatile: Fix up interrupt controller node names
c516365ade91fb80f9b97708f880f6a8f86aa9b5 virtio_net: Do not pull payload in skb->head
ffc32c5763fd00763269beecdae5be5a12d2721e gro: ensure frag0 meets IP header alignment
de51789d0eb48bdfc3dd098d545d937a2e136b02 x86/kvm: fix vcpu-id indexed array sizes
aa206b720f58e4964d9d3600375f21ca5cd1c730 ocfs2: fix zero out valid data
ebc1b4b9c4fd6b46370cde6c27a904f615b45e61 ocfs2: issue zeroout to EOF blocks
1cd437c33eb4fdd47017c391ff504e0dd8b5212c can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
df44d3e3b3cc3d664ce4c52e250d50cb5a3301aa can: mcba_usb_start(): add missing urb->transfer_dma initialization
b6508ffb89954d307801b7fcd957976bf65ee458 can: usb_8dev: fix memory leak
2f46c0911f7c8bea6e76833bf1fcd671e9478f39 can: ems_usb: fix memory leak
085175239ebec45b75d34cadb2d06c662e09885c can: esd_usb2: fix memory leak
93364e674e841f35aeb09453628c5b821e89f2ab NIU: fix incorrect error return, missed in previous revert
ff5dc42de4876c017188ef6c115b67c0616cd609 nfc: nfcsim: fix use after free during module unload
7d9d4ef66efacc0695152dda5b79e7daa8e76125 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============5229569446400552558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a32529b1e8b-7ae5a9854d00.txt

3fee4bbfe18de74da3e41d5e9d830d9b984b25d2 net: split out functions related to registering inflight socket files
b0ebe919657c28a71ba00b20f29d4835ba721e15 af_unix: fix garbage collect vs MSG_PEEK
b9f4d91129c6d8f9054143337f4c9b2449608c16 workqueue: fix UAF in pwq_unbound_release_workfn()
6a4069d5d978907776e28261166a66e254ee5a1a net/802/mrp: fix memleak in mrp_request_join()
1b9a54884174967923b0218892d10e7484318b8c net/802/garp: fix memleak in garp_request_join()
2c7a9ab6363efef5b04443315ad50defe2905de1 sctp: move 198 addresses from unusable to private scope
7520ca70e0d9e353fb3d3ddc2c3a93c0757f201c hfs: add missing clean-up in hfs_fill_super
d666dd32d06a8908bdd4232dfd6b0f663f951ec5 hfs: fix high memory mapping in hfs_bnode_read
abbeecd58a6d2002e44ad36ff15571c60d9eef04 hfs: add lock nesting notation to hfs_find_init
4b56080d92937d4f346e68e8741fd4f632959d37 ARM: dts: versatile: Fix up interrupt controller node names
c5e4aaa2c51c3812c1cec72536a24a6f3d050999 lib/string.c: add multibyte memset functions
fee1491a2061f10af1396e72fb8b6366ac426d92 ARM: ensure the signal page contains defined contents
e2e3f3d22d359524c0f0093fea6087c98ec1fb87 ocfs2: fix zero out valid data
b914fe5eb83d0a33a0ccbece073c2503e6808775 ocfs2: issue zeroout to EOF blocks
e834afebce710ec62bd1e2c2163534f37bd850e6 can: usb_8dev: fix memory leak
376754c02585fe3c1879dcbb7d6b5dfbe3d0c901 can: ems_usb: fix memory leak
2525a3c4ca5c2c74cad1caefbcfa16595cc74fa7 can: esd_usb2: fix memory leak
ab356fecc0401cafa0e9bb47b9ce1c70b1c0c9ca NIU: fix incorrect error return, missed in previous revert
7ae5a9854d00d2a2ddca624ccf48c900c40e27c6 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============5229569446400552558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037325793546-126cc82f3107.txt

7c187b2dd0feca11368b66722c2894718e2c29d8 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
48aa9799628e3f4cd84637b3cb4f0796c33cea76 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
22a085ae92e4bf383f00e6e5b2c528d639c46013 net: split out functions related to registering inflight socket files
bee2899ed83c8319bc16f25a9fbf05695f2e2025 af_unix: fix garbage collect vs MSG_PEEK
658bd4dd9eb507ef866740a8f68d433cf31af11b workqueue: fix UAF in pwq_unbound_release_workfn()
48bb82f87986342fc3e46841e776d4dfb2ba69f3 net/802/mrp: fix memleak in mrp_request_join()
eeadc64f3f94a9fd56102a65028583fea2048bad net/802/garp: fix memleak in garp_request_join()
eb9266e8ccd469df4c7f058f8f94855e3b05eccf sctp: move 198 addresses from unusable to private scope
803542bb50fca8d3981d01a1ab710a534d68b74c hfs: add missing clean-up in hfs_fill_super
d55e8f49788359f95d23165ce76b67e854a1a7a0 hfs: fix high memory mapping in hfs_bnode_read
a1ff67d8fd05def60b3ba1baf57242d7eaaa6fc5 hfs: add lock nesting notation to hfs_find_init
f3b6811ebd5d33f80bacde9d6cbf5112ac3b92b0 ARM: dts: versatile: Fix up interrupt controller node names
7f84e4f67a693b72d539d727c60086866b548b27 lib/string.c: add multibyte memset functions
b2e961506b596d89e9efacc5e0b1c6262b235c34 ARM: ensure the signal page contains defined contents
059bf7c70b3de7139b773963c00499ca0aeeacf6 x86/kvm: fix vcpu-id indexed array sizes
0cefda71f15dd0270e4656f293e5279f043f4a2d ocfs2: fix zero out valid data
b1f61a40d399cc27ea647177154ef0d364fc4748 ocfs2: issue zeroout to EOF blocks
2670384cb83704d1c25c22616263c1ba614b2a1c can: usb_8dev: fix memory leak
bb359463088813759063d1332766cb826de8f7a2 can: ems_usb: fix memory leak
9dc76ad35749623d420e71c3a10cd0901ec08fb5 can: esd_usb2: fix memory leak
5fef167a6ad3062926c3f81f7f1c7b653de1a6bd NIU: fix incorrect error return, missed in previous revert
ced1457ab3e3284c7c1a62a3d21c8fb3084dceaf nfc: nfcsim: fix use after free during module unload
126cc82f31076ed57a7a3559040eeae6936abe30 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============5229569446400552558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5eedb7864f1-d82c398b1f12.txt

9deedffd4fbe58b0db16803c6db5ddb88b76265b pipe: make pipe writes always wake up readers
a9fce8229fd308f6df3ac2335d5ad14f168549fe fs/ext2: Avoid page_address on pages returned by ext2_get_page
395c88360d46cb9a057a034bd054aecaf7d4f00a btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
ef6d7d8fc96ea4bb51bd4d0c0a38638b89b08753 btrfs: fix rw device counting in __btrfs_free_extra_devids
188e58350fd66ab5e295b44b9f429e8d7915881f btrfs: mark compressed range uptodate only if all bio succeed
b5be8a7d693c0adf26a77d8d99cda8e8ebae2f50 Revert "ACPI: resources: Add checks for ACPI IRQ override"
f0d248853c13bea2ca6e5ba1fcd1a791cb2492ed ACPI: DPTF: Fix reading of attributes
3b3b591ea9a614b6e61a9d9733bec4e868f66602 x86/kvm: fix vcpu-id indexed array sizes
924ca593efb0f1b7e3f522e547b0b2195a44fd3b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
ac56f1eb738984410b325b5706b69ccbc997bba1 ocfs2: fix zero out valid data
6bb2714953c92c9a3f465e7fffb44ad34f382110 ocfs2: issue zeroout to EOF blocks
cc258294ff0aa7a22af6e6581a9361e9164b1a6c mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
0104311df1ab99b55a81770ad6f6ee2083a06565 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
4a77dd6708887a75b1a7bcecf91d71204c76d5e4 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
e67911ab9bc82aec1364ece77480ec4b64b3c752 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
bd5904d4f869c8516519047bac3e51d3e8ef3ea1 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
f42aa3d4d4e0585891eac55eaa7dfc5e164d0ae3 can: mcba_usb_start(): add missing urb->transfer_dma initialization
b69038fd7cd5381eab0c0b4e15d57622b8f66a52 can: usb_8dev: fix memory leak
519e4d77408c43104982b4e3892fb5b6afc89abb can: ems_usb: fix memory leak
6bc71642f24644341130be2be57fffceb4a661ab can: esd_usb2: fix memory leak
dc8c9a852481724bdbfa7e8a5cb66873517bc420 alpha: register early reserved memory in memblock
8a94c5bf431d0c0914be472d230e5ddfb45b4535 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
e279b7d2db4c0807d22bc3de68f9f1c2d18da81e net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
b317fad99959155f3be403cdf08b494ea9f04503 NIU: fix incorrect error return, missed in previous revert
ddd6dd513ee13142b299a56518f31e6ebedce591 drm/amd/display: ensure dentist display clock update finished in DCN20
248fe499bdf9fa7e2bf600686c605860b266bf75 drm/amdgpu: Check pmops for desired suspend state
5265c3b151ba55371e352ba5827410e9f6059c0c drm/amdgpu: Avoid printing of stack contents on firmware load error
64b4d9533f5c412c55ac2db104fc88dfdb76289c drm/amdgpu: Fix resource leak on probe error path
41a5a007e2ba32cdd8ab24b72a8cef53b351b20d blk-iocost: fix operation ordering in iocg_wake_fn()
810cc2f5067cc7360018f96073ac7d23408d19b3 nfc: nfcsim: fix use after free during module unload
4f5dcefe12d238817c7a2256e0dd02134da338f8 io_uring: fix io_prep_async_link locking
221ea0cd23b08bf5aa5244698ef49c0861e634cf io_uring: don't block level reissue off completion path
d82c398b1f1293fe83a09a8a8b3ccfde80aed908 io_uring: fix poll requests leaking second poll entries

--===============5229569446400552558==--
