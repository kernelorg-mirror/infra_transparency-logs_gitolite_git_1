Content-Type: multipart/mixed; boundary="===============5840578945200456970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Aug 2021 10:48:32 -0000
Message-Id: <162798771265.27493.12603162240680286163@gitolite.kernel.org>

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8314a8525f0cfbfd861902b568e6bc22f6b07617
    new: 22ee2d179d0ffbce5a440083ea24065135e8c8e5
    log: revlist-8314a8525f0c-22ee2d179d0f.txt
  - ref: refs/heads/queue/4.19
    old: 93b6975cc268029613627c9e55d887a6060c2011
    new: 2d755bf8e850557ba0ea5e66919601e77af949c2
    log: revlist-93b6975cc268-2d755bf8e850.txt
  - ref: refs/heads/queue/4.4
    old: 7dc9154b6fe109943a2475aff42f79b3df450c13
    new: de156f6740ded134ad8a71a91bf7e6ed03d916f6
    log: revlist-7dc9154b6fe1-de156f6740de.txt
  - ref: refs/heads/queue/4.9
    old: 2e921520d320c0648ea1251529d356c9bcd42abc
    new: fcd9baca52d2111e3b47287b083ec567b3305808
    log: revlist-2e921520d320-fcd9baca52d2.txt
  - ref: refs/heads/queue/5.10
    old: 29b6502ddb40cf8a8ee101aca9e08ff74385f010
    new: 3c90aa0bd8f07e183b082fad74c1d1a93bf37ed0
    log: revlist-29b6502ddb40-3c90aa0bd8f0.txt
  - ref: refs/heads/queue/5.13
    old: c89230bd6b35933a51e33f64f5cc55dc5d37082e
    new: 2df5935db84bd67de02813d00b2257609e5ce961
    log: revlist-c89230bd6b35-2df5935db84b.txt
  - ref: refs/heads/queue/5.4
    old: 01895863f82a15f7962b9d6f2f8e0e2f0566c44e
    new: 5db0ffdf5bbd3c279bdc9cfcf3f38dfcd508b4fd
    log: revlist-01895863f82a-5db0ffdf5bbd.txt

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8314a8525f0c-22ee2d179d0f.txt

a2a4331c8477305ab948edcdb933b61bfe991e3a selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0ca554506eb4dc03cdd1a64f52843144b30936c8 KVM: x86: determine if an exception has an error code only when injecting it.
44d41f86274d8e96d4b4c5cc10c7aa9659623bd8 net: split out functions related to registering inflight socket files
efdca5c9fc19e211c80300e3e80cc2c8932b9db4 af_unix: fix garbage collect vs MSG_PEEK
ce3352ab9b58e0cfa8f094804a051a7c837afe37 workqueue: fix UAF in pwq_unbound_release_workfn()
fa3826b26363932c0d5a1bb5cb02eb5195de8f31 net/802/mrp: fix memleak in mrp_request_join()
5cd0b6ea4f4f4032ba8ea71e8ce218b64cc48864 net/802/garp: fix memleak in garp_request_join()
7323d0e667f72d99498e633c4453ec82708126f3 net: annotate data race around sk_ll_usec
481152d01b30e093bd9a4d42a4d016310c1492eb sctp: move 198 addresses from unusable to private scope
ed87ad72f81141d1e1684cd9e0258993ec63f719 hfs: add missing clean-up in hfs_fill_super
73593f0c1dab99f306a8723f10a7daa15aa8e993 hfs: fix high memory mapping in hfs_bnode_read
9b4e262a4852d688efb809e2a3b005fc941a3524 hfs: add lock nesting notation to hfs_find_init
21412fc045e1e0afe66c5a489c7c0b6000b094bd ARM: dts: versatile: Fix up interrupt controller node names
2aa12433b5837e197ca95d31019a9675914fe254 virtio_net: Do not pull payload in skb->head
a14766211fea3256d2bfc0a40d653c0ffd5ec4d3 gro: ensure frag0 meets IP header alignment
00487d198e0accdac5542d2469e9470795ca29d8 x86/kvm: fix vcpu-id indexed array sizes
52a89a0aae4bd83a1d17e748aa69796d42d9ee10 ocfs2: fix zero out valid data
4922e478122e9b9d3c5fd3a6b2feecbef9ee9395 ocfs2: issue zeroout to EOF blocks
f71b3e0db6ffa1addbe5e3cbdcdde67e482960dc can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
818f5d4080717c85ece20e6588a743525245c8f4 can: mcba_usb_start(): add missing urb->transfer_dma initialization
3e9d1528621a4cfa3c1132d60769fdce11cf059d can: usb_8dev: fix memory leak
ef69673487a0f9293a406537c56738933c08524f can: ems_usb: fix memory leak
8d3c20e3c3a505ffd75401ec2aba1d2ef31d957c can: esd_usb2: fix memory leak
8b21c3404a0be103d5f5acdb596078e87211e2af NIU: fix incorrect error return, missed in previous revert
3eff21fb4727e962639e764878ff76f58caaeb96 nfc: nfcsim: fix use after free during module unload
8de05dc4f2c45bff812c5825674465f250cf32f1 x86/asm: Ensure asm/proto.h can be included stand-alone
48bfd3bd61ed6020887c9ea9109bc35b0f857782 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3dbaafe8cbeeaa64bd5133247e88d96c7b344555 netfilter: conntrack: adjust stop timestamp to real expiry value
c2b4e0ac9de6f7b841d9717cf8204d36ce30aacc netfilter: nft_nat: allow to specify layer 4 protocol NAT only
5e5dea7f8dd822ec29b82f7dd74ef24c1f4c6cca tipc: fix sleeping in tipc accept routine
0ce2cf9e46f1731e7574ef84a3eb20b53128a4af mlx4: Fix missing error code in mlx4_load_one()
5197be682284828c92aa899caa76946a01190052 net: llc: fix skb_over_panic
559826d54f408b619c917f027f84b8e8f3c7745b net/mlx5: Fix flow table chaining
dbd28dfec5f50ec579daac42d7b9f5425cd7f736 sctp: fix return value check in __sctp_rcv_asconf_lookup
f8cb4caf7de6484d585725d1f786243b3049e182 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7e968f1fc6645f53b24038773e391f91e2d9f8 sis900: Fix missing pci_disable_device() in probe and remove
e66eae805dd6767daa78710bce6b6d13be8e7bd2 can: hi311x: fix a signedness bug in hi3110_cmd()
f691346fae9d0a3b008e50c5baf6b72df8d5ead2 Revert "perf map: Fix dso->nsinfo refcounting"
22ee2d179d0ffbce5a440083ea24065135e8c8e5 btrfs: mark compressed range uptodate only if all bio succeed

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b6975cc268-2d755bf8e850.txt

08f9b514ad0f22ee0241e853a1433c6896fd1780 virtio_net: Do not pull payload in skb->head
fff5232fc6d3b81244e998534f7da5b1226c27c7 gro: ensure frag0 meets IP header alignment
2a895ad46f9e364af424d2cce4f97820f7d7c13b x86/asm: Ensure asm/proto.h can be included stand-alone
1b27030520fa4d09764a870183ab11f681f4b9a5 btrfs: fix rw device counting in __btrfs_free_extra_devids
cd60fa0681ed7c2e41e81e690a7cd8ad453d1dca x86/kvm: fix vcpu-id indexed array sizes
ff7ea249102633594595eb131c2a03613b398600 ocfs2: fix zero out valid data
b775ce90eb51cdcae7f14cffac4f7a5ca6e9444b ocfs2: issue zeroout to EOF blocks
a615f04eddc1c4680d367bb122d6180a836b3900 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
7e20f80568819666dce48e09b85350a857e1881f can: mcba_usb_start(): add missing urb->transfer_dma initialization
0148347b9c13ede3a4dde3d0f2882bf374e0c836 can: usb_8dev: fix memory leak
ac1138b6921860a1d34aeef21624d756d59c64b7 can: ems_usb: fix memory leak
518dbb66d62bfcced33be32e04e637a1d2ead5a2 can: esd_usb2: fix memory leak
0adfd42d7fdd0e6f592f0ba944763e02d4499cc1 NIU: fix incorrect error return, missed in previous revert
2655f2c06a84539aafa5c4a54db59ecd45f90d1b nfc: nfcsim: fix use after free during module unload
be20acc518bd9fc5b71f45d3be0ac06a7e8bfbd4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
93ece3b22bf0b76f1084535fcc93cd60d659d1cd netfilter: conntrack: adjust stop timestamp to real expiry value
658fb721bcbd25bc98f0ff33bf28231579873482 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
58f506de6852d8acfd0b85c952f84869e55dee95 i40e: Fix logic of disabling queues
da487ac10b58a9944b0667b285877409cb06b564 i40e: Fix log TC creation failure when max num of queues is exceeded
2bff0b4ca56a0fe41b6fb01e2014d09ee5a97f27 tipc: fix sleeping in tipc accept routine
d03cc1ffd0f502c2b3a0d161e7d92b24d8122884 mlx4: Fix missing error code in mlx4_load_one()
cbcc5b69e142987718baaa7c73f1f88f5a042090 net: llc: fix skb_over_panic
d07086a011bfda1dc873fde167cac7276c747495 net/mlx5: Fix flow table chaining
80940affa33171a1a1ffc40a9bc7522a89cda45f sctp: fix return value check in __sctp_rcv_asconf_lookup
9a957b6f5708692aa1dc42e4bd18cbe1cef6d1cf tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
95732f50ea8a151bb84f80eb6b72d2b5a57f0594 sis900: Fix missing pci_disable_device() in probe and remove
094af9d3f4a84ada69c5b125dbb1aa6097b220da can: hi311x: fix a signedness bug in hi3110_cmd()
819ec718c0e961616533fbfb92f0796c7b81d24b powerpc/pseries: Fix regression while building external modules
bf63b277ad34873e239a9ad3671d253929b3e716 Revert "perf map: Fix dso->nsinfo refcounting"
839f3a0ad85903623fc888aac25068b8a407c3cf i40e: Add additional info to PHY type error
2d755bf8e850557ba0ea5e66919601e77af949c2 btrfs: mark compressed range uptodate only if all bio succeed

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc9154b6fe1-de156f6740de.txt

74b6272b7f513d80717465a3f8668ff1477488dc net: split out functions related to registering inflight socket files
a06b6df83b0bb24b96a38f71c9074e28ba9b03d9 af_unix: fix garbage collect vs MSG_PEEK
28568e7fd38be997f763cddbbcd33aa3de288fb8 workqueue: fix UAF in pwq_unbound_release_workfn()
d7a6bfb2aaa9d04d6d8087c8fd4f8d5594f98113 net/802/mrp: fix memleak in mrp_request_join()
e6d193bbd834ec8aaecb296c67231337d720c079 net/802/garp: fix memleak in garp_request_join()
4aac50c69662bdd9d10a3c43caf00faef6aed9ad sctp: move 198 addresses from unusable to private scope
3243608ba775250384506cac2db7118531ade52d hfs: add missing clean-up in hfs_fill_super
237ca5897e1e56a93d55eb38e1a131e2f733b3f3 hfs: fix high memory mapping in hfs_bnode_read
d4053bca7a468c338dfcc08e63a94f101df5ff02 hfs: add lock nesting notation to hfs_find_init
0f89e75b4ce6a8b77e0c55c65a5ed76939e9641c ARM: dts: versatile: Fix up interrupt controller node names
c89fa4b17535e4e956f0d25cc0ad97a64b4a95c8 lib/string.c: add multibyte memset functions
a6c84b7e4942da0c68ed3079df98bddcdaa8a25d ARM: ensure the signal page contains defined contents
678969c08a0ebed4a4d23a5e5c58d9cf3653a10c ocfs2: fix zero out valid data
52dd26cd39031ad125fc9c921ecd0a497bc13492 ocfs2: issue zeroout to EOF blocks
6ff7f8a5e79074d3774fd299a4b273bd8879143f can: usb_8dev: fix memory leak
52479264fe2657bad72a80cb4b2537578be78b8a can: ems_usb: fix memory leak
70533eec04d0483855e6f959aaaa360efb6bf147 can: esd_usb2: fix memory leak
ffeb1544d7ae0624dcc17ff734bb09293d70922c NIU: fix incorrect error return, missed in previous revert
4d00c3688b6949cd5ac5252bc058693c813be3be x86/asm: Ensure asm/proto.h can be included stand-alone
e638dd28044b0836cf82032d667e465b67151650 cfg80211: Fix possible memory leak in function cfg80211_bss_update
6ac1174872dd10ed9fa87403432ae622cf9d4d56 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
24d94c2f3329b0ed5340f779e39a74a24b50b376 tipc: fix sleeping in tipc accept routine
e1ffb542548f556fa725dfac8b74985734989141 mlx4: Fix missing error code in mlx4_load_one()
f6f54897535ce25ddda615585c14f30c237e2189 net: llc: fix skb_over_panic
8362e674a56e1e8cf518a25cdc6788f0a5e255e6 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
8aad0d399f0fc490ca43b8420d38e5ac6cfb93cf sis900: Fix missing pci_disable_device() in probe and remove
de156f6740ded134ad8a71a91bf7e6ed03d916f6 btrfs: mark compressed range uptodate only if all bio succeed

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e921520d320-fcd9baca52d2.txt

01b70107dad325704b3df5a6d0cd8a0bea4d3414 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
47ed982ec9ed8cc17761afe36e0365c4758a28f3 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
2ab36ad8553f5b82dcc68db096e55fc6032ac1d6 net: split out functions related to registering inflight socket files
0f06ad710d3d1b689e901605809dd9a9f9b61d86 af_unix: fix garbage collect vs MSG_PEEK
5349a96d3d6904efd2e71ecca03f1e8ff424f190 workqueue: fix UAF in pwq_unbound_release_workfn()
b592aee6edeecf502fb4e1dbdd25ef02b9cdbb3b net/802/mrp: fix memleak in mrp_request_join()
b0cefb08190fae3010055095310dd7d095b77bf4 net/802/garp: fix memleak in garp_request_join()
c1f6200ed30062b675d81a155e13610c922d38ee sctp: move 198 addresses from unusable to private scope
b35f81695971a3e4e9c986cbf92e42ef3d365d5f hfs: add missing clean-up in hfs_fill_super
b4e2ef816e58e4bad5fd4136258ca0682094c4e5 hfs: fix high memory mapping in hfs_bnode_read
aca42d44694a94591b05c0efbb0d7ccc665b2a9a hfs: add lock nesting notation to hfs_find_init
cc952d919acae5f1a2af931222a21610a96aa5b2 ARM: dts: versatile: Fix up interrupt controller node names
5a97c06ddf6978e85af1b7413bb94fcdd0bf56aa lib/string.c: add multibyte memset functions
b02d42f0658c975203d4e20c3af4656c10f19113 ARM: ensure the signal page contains defined contents
8439a62a7600891150c84c693f52b4e1e0dca373 x86/kvm: fix vcpu-id indexed array sizes
5ea2e171671997318d04893d0482afe03485bd78 ocfs2: fix zero out valid data
374e2779c84c885755600e237949299efe71e735 ocfs2: issue zeroout to EOF blocks
e0bfa686b317ec3e2e7f2024318ba5ae32363c0c can: usb_8dev: fix memory leak
02a0c51e0ddb381e795e118efd072977505267db can: ems_usb: fix memory leak
af32012eb573e90b97b3a72000b629e5fe64000c can: esd_usb2: fix memory leak
98f12c66ed4d576c7d19347250ac67d181dfb841 NIU: fix incorrect error return, missed in previous revert
97bd2b94966866695fc81ff3f3daabef532724b2 nfc: nfcsim: fix use after free during module unload
e57a9ec57c156b873b5e5d0732599a45e3b8a5a8 x86/asm: Ensure asm/proto.h can be included stand-alone
9c93d4433becd21ca0816d8c54cad87dcc5c5b1f cfg80211: Fix possible memory leak in function cfg80211_bss_update
4a46b5ebbd47759b0c7019d2dea40391abf63329 netfilter: conntrack: adjust stop timestamp to real expiry value
8ce5a0ce8f6a2eafff87862d6e4d5b45fb11d2c6 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
57ac0fcedc9f6959dea7fcda83470d440b6ebed3 tipc: fix sleeping in tipc accept routine
22f95f4b8c880d7293739782b5af119e261b5e8f mlx4: Fix missing error code in mlx4_load_one()
32d64f348c815bce04ab334aef775a913e62d494 net: llc: fix skb_over_panic
3e6526849332902a7f20ab9fa56c272c455bb5c5 net/mlx5: Fix flow table chaining
457fe74d546b66538836d973f0177f2111c5cd2c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3deb1947f0f3b3d85990697cfb7f0316c8cc4b01 sis900: Fix missing pci_disable_device() in probe and remove
fcd9baca52d2111e3b47287b083ec567b3305808 btrfs: mark compressed range uptodate only if all bio succeed

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b6502ddb40-3c90aa0bd8f0.txt

bfc7e10f693c1d80e687dd8f5cffacd524a2704b io_uring: fix null-ptr-deref in io_sq_offload_start()
3ac96818662df6797117568cd7e531ffeb4f46bd x86/asm: Ensure asm/proto.h can be included stand-alone
b0ae01741f8c98a798cae06f494bafb21d85374b pipe: make pipe writes always wake up readers
799219d672d6963f53c5c4ed9c1b73656a1fd68f btrfs: fix rw device counting in __btrfs_free_extra_devids
c5741e2e3924b2eaa6828ebd407f473818dc96da btrfs: mark compressed range uptodate only if all bio succeed
a3da1600dacaf543d1667f101fedd354fbefe7e0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0b34b792d42544df7d9afc9a0ec69c322ace3f47 ACPI: DPTF: Fix reading of attributes
0789a051c82b148c355f14428056d3601aab8265 x86/kvm: fix vcpu-id indexed array sizes
47461e1fb382d153276ded4bd56918e190dc3e0e KVM: add missing compat KVM_CLEAR_DIRTY_LOG
84d795db3014d0e05dc1de944e0b04b8eb619205 ocfs2: fix zero out valid data
e887677ddf1fb6d7fdd23fb53f17de40692e461c ocfs2: issue zeroout to EOF blocks
bb9ba4ef931ca6343c261b3769327a2a9cf909ae can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
c19aa47f2b044223e8935c05f229468ff7e55e97 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
eebfc9d4e2e0b40ba57ce38f772c888ac0367f8d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
f946eb67749ad6b86edf8d7c9c0b1d78c9ad969e can: mcba_usb_start(): add missing urb->transfer_dma initialization
182d667d28be41ecccae24e541fa38c66f75c55e can: usb_8dev: fix memory leak
2a217f2f84319ec49aadd5de513f40d0cdbaac8d can: ems_usb: fix memory leak
e52256824ae77c39c9277e09b25a5ac696d95d1a can: esd_usb2: fix memory leak
8c704f290c49c2d5399534f4a1b26080ecf898af alpha: register early reserved memory in memblock
9a8abe43405bf44f3e0979fe686556d05fffadaa HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
ecb1148e5bcac650ce5d382ee92090b2e88780bb NIU: fix incorrect error return, missed in previous revert
0abf8ffee7e1caf10734bfdce6df1dbdf2525ae9 drm/amd/display: ensure dentist display clock update finished in DCN20
627b2e0cc5001fca8eddf3da9a5dced744df5810 drm/amdgpu: Avoid printing of stack contents on firmware load error
f768f3c9d7699fca09de4563c612ab3e58e2c1f0 drm/amdgpu: Fix resource leak on probe error path
ca8d20384f1b798bf610228dbbb3b23c7320d99f blk-iocost: fix operation ordering in iocg_wake_fn()
a5ee343beecdeab40aaf10b84d598b3c07193727 nfc: nfcsim: fix use after free during module unload
9db90841764aa983b0b3f179bbf4e61033975b4e cfg80211: Fix possible memory leak in function cfg80211_bss_update
6bda542e9aba84499c4b3fb75cfb1ec602b9ce35 RDMA/bnxt_re: Fix stats counters
8293b58f8bd64c7cab13b08e6d04c28918e102a1 bpf: Fix OOB read when printing XDP link fdinfo
416d819d9bdfd7ffd2488decbde4590aaa5c02ad mac80211: fix enabling 4-address mode on a sta vif after assoc
1e4b620610f9f1751b5a003dae1ba73999b86f92 netfilter: conntrack: adjust stop timestamp to real expiry value
8d1c0daf717f3a3c275f91a1cdb807b3695bd1e0 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
3e5ce9bc90bf796e17e86f6899082451ac08da90 i40e: Fix logic of disabling queues
528ca3dce8d2b225c4f78119a9230af5b3eb9943 i40e: Fix firmware LLDP agent related warning
4ecf10cf3f736311675ce5a4cd26a3b370417ab7 i40e: Fix queue-to-TC mapping on Tx
bee62bc62e38288e1a10a873a3fa4d8cc7c50018 i40e: Fix log TC creation failure when max num of queues is exceeded
3d6d411ef287d16d4a92962232534e770b4eb6aa tipc: fix implicit-connect for SYN+
571208ef6ae2dd30cc718125cafda739f3f8ec35 tipc: fix sleeping in tipc accept routine
83d07b864d4d3cc9e56f3a4e080ccafc25917b02 net: Set true network header for ECN decapsulation
1e2756dfe3a8401dbda4f40ab8f114b4ee89a94a net: qrtr: fix memory leaks
c02b93cc678db5ad143553794f1170bc52dd3f35 ionic: remove intr coalesce update from napi
a9c2600ee7ab8ccb97e79aef86ea45d506ac8e31 ionic: fix up dim accounting for tx and rx
c765c3e6032a90e65352dbbcdcd22494b1544620 ionic: count csum_none when offload enabled
54d953b5f2dd1fc7d54b6dc2ba6149d54f6268ed tipc: do not write skb_shinfo frags when doing decrytion
cb4e85f4017d151c21993a4baf5977ae94e32853 octeontx2-pf: Fix interface down flag on error
928b75f15c77c90546c0caa5bd4970273d46ccf6 mlx4: Fix missing error code in mlx4_load_one()
013f30e0827169cb3e791682c56149a69abf623d KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
afb9a29caf3fc0599af1e877b2149e4c627129ce net: llc: fix skb_over_panic
6f0ec9f8761ab284768d120b74b9fdd0085c7c2e drm/msm/dpu: Fix sm8250_mdp register length
802b50b2f9aab976ed778b699a833a2ccbd2219f drm/msm/dp: Initialize the INTF_CONFIG register
e79cfe76252ff5e6aa3b6a9a34cce7ab36e69f5e skmsg: Make sk_psock_destroy() static
3cf0f10d8f92f9ee27bb05bd47948b749dd9a592 net/mlx5: Fix flow table chaining
c043c6b0a519f42adf24b1c7400f5d9068876535 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
7768ee7b2b8d964ad50f0e50eee11721e3cc38ea sctp: fix return value check in __sctp_rcv_asconf_lookup
c1733c5d8b842818a9b3180ae44c60f588f45474 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
d192ae030c5543fd5cd3ac25b7f8b7ee90973ef9 sis900: Fix missing pci_disable_device() in probe and remove
efbe44db290bdd8ed1b55ec829f969427e6e7d54 can: hi311x: fix a signedness bug in hi3110_cmd()
5fbaec412c2bbf96170d82120544ebccf2763fc5 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
98dcfba211766ba5e6447f98e395790ab7e17d0d bpf: Fix leakage due to insufficient speculative store bypass mitigation
40a3e1de49ef7135f3a58a27ba3e1f12b554dddf bpf: Remove superfluous aux sanitation on subprog rejection
db6e11f08b5319bc4a391bcce7290d6a44bdee63 bpf: verifier: Allocate idmap scratch in verifier env
6c35c98c7bdfda576f8249620f6ceb0af50869c6 bpf: Fix pointer arithmetic mask tightening under state pruning
75f1c54517edb279f9cc0ae99a92221d2ffd7465 SMB3: fix readpage for large swap cache
0eb272bb7ec53e8f9c203a4c938a8ccd11783bce powerpc/pseries: Fix regression while building external modules
5e44b6eeaa1c4cd157c983bf7fea6dae63e91c89 Revert "perf map: Fix dso->nsinfo refcounting"
ef4bcbfbf05a171c02ae12e7a7be6f3f9a45d843 i40e: Add additional info to PHY type error
c0dd57d6831cd60cd1c6f6b90fbc477b49f925d4 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
ff09cfb064a850b90a8ce0561a1a3d21d48dd6ae drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e6c25732476e7bff308f0d8d68702a94b214196b Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6b01c352562835c4f7cd21db77e6bcce36aca2b6 btrfs: fix race causing unnecessary inode logging during link and rename
3c90aa0bd8f07e183b082fad74c1d1a93bf37ed0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89230bd6b35-2df5935db84b.txt

02c9358adaf3efa623bc2df4c8887ca405ba9b8d drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
7d72e31c832dd49e7f1b674b7b18c1aecb45feff Revert "drm/i915: Propagate errors on awaiting already signaled fences"
14ce56552800ff30dce8b1385e04bfc5e9147bb6 power: supply: ab8500: Call battery population once
9f3129b434144d67ead4bdd0f77cf52764aa97a6 skmsg: Increase sk->sk_drops when dropping packets
8cfd01d0d8f6d52cd9f4e32677cfc674cb478399 skmsg: Pass source psock to sk_psock_skb_redirect()
40c6721bd0d38215310c554fa559b5850402f2d6 bpf, sockmap: On cleanup we additionally need to remove cached skb
810d89bd78526874a795b3f166eec19fd167a6d0 cifs: use helpers when parsing uid/gid mount options and validate them
617ccf40e2b4a8e8bdc43ca9e5d165b893e30efd cifs: add missing parsing of backupuid
ac02773c13f3e8ad63464cedb12ac04840953c58 net: dsa: sja1105: parameterize the number of ports
83cfe4d06ee40489b46f7995716e216721f8ea39 net: dsa: sja1105: fix address learning getting disabled on the CPU port
18fc8069f997b286097e308678f4d5bdbcc00c07 ASoC: Intel: boards: handle hda-dsp-common as a module
22daa810f22fe20d3bfebc4b0ea8f8fee5faa110 ASoC: Intel: boards: create sof-maxim-common module
2df5935db84bd67de02813d00b2257609e5ce961 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============5840578945200456970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01895863f82a-5db0ffdf5bbd.txt

bf15e36b29a711bd22271197e607940369f09359 net_sched: check error pointer in tcf_dump_walker()
44e7cf34f5466a453fbc090b9f160197ad73a538 x86/asm: Ensure asm/proto.h can be included stand-alone
d2ee924a14b29d3baddb119b19d7e8613b822624 btrfs: fix rw device counting in __btrfs_free_extra_devids
10e6aa50bd8c1f287e98089f919f2001b17183ab btrfs: mark compressed range uptodate only if all bio succeed
9aa2dbe8920ed4e1fb734ddf26bb393146118d99 Revert "ACPI: resources: Add checks for ACPI IRQ override"
7b42e7db703566d07829323b1eef67868664fbde x86/kvm: fix vcpu-id indexed array sizes
2ea131f9665290445bae5698cb2a939a05101681 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
a6e696b553b1379e5dc6c9665ef67d583ca67a78 ocfs2: fix zero out valid data
05b1d8dd83c354fe7167b64dfc4c1aa72b0a5489 ocfs2: issue zeroout to EOF blocks
3efc7319918b8579262b914529addbee87f5e43f can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
7468243ca16251d7b0dde9869eb71293cbad8abe can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b899e7f0323631a797c647e015beb63be5960ef8 can: mcba_usb_start(): add missing urb->transfer_dma initialization
c652a5a7965032f2dd16a6e3758440eb06ea6266 can: usb_8dev: fix memory leak
4c3794c83945e97e0d0fca398a58698c9e59b916 can: ems_usb: fix memory leak
20f7218b250dc95ac2bdef4f9c9fbbd78aa2175e can: esd_usb2: fix memory leak
e4c3c67f48cdf403019f669f8d86421232932bc8 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
64ad8fb2fe3167c90b14bea320f9b9dc0b008e8e NIU: fix incorrect error return, missed in previous revert
e4a6c362c09dfe103a20f33d3198ba40a043f00e nfc: nfcsim: fix use after free during module unload
d001151e9cc8cd76d8ce30af1580fd4f4f95366c cfg80211: Fix possible memory leak in function cfg80211_bss_update
64b7ca82f7bb4b927bebf6c298c541f219126725 netfilter: conntrack: adjust stop timestamp to real expiry value
762b00f6e53db7e141dc72f2604f42e9166e5c52 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
8e6560b3defd158253ff5709bd102c4eb0ee5bca i40e: Fix logic of disabling queues
09e4b37407c86da267226cde899c42c3ae601a21 i40e: Fix firmware LLDP agent related warning
d633249117b2bfaa7cd6233dfbaf98bc1b0d53e6 i40e: Fix queue-to-TC mapping on Tx
ce2d87ff17ecdd3601b26e54c7711373b48ef6ad i40e: Fix log TC creation failure when max num of queues is exceeded
f8c3359771bb369a53439ee300a78f1df4e1bfd8 tipc: fix sleeping in tipc accept routine
1659ceead3fcd03fefc8803e1c3b223215fdebc7 net: Set true network header for ECN decapsulation
41753234e73a6116241dea290ac03deba2e0d1a9 mlx4: Fix missing error code in mlx4_load_one()
9c859ee00dc20561b09be5bb6f94fd8b7b352997 net: llc: fix skb_over_panic
c9278cf40db571f37c6a2526663e9a5278f97817 net/mlx5: Fix flow table chaining
e581132ff0bf57f9e6a6af372ae0157f20cc5a88 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
1dd46e3944ee005d57fe747ac516deb640f113ae sctp: fix return value check in __sctp_rcv_asconf_lookup
e806ffc7a6fb97ac70e498412d3683aff8159ac9 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
1c2a72b719898569586a443766f11bfa8ac99cf4 sis900: Fix missing pci_disable_device() in probe and remove
d3e186d0ab613c85cffaa3b4e25dfe40bc16ed90 can: hi311x: fix a signedness bug in hi3110_cmd()
432f7386a3926d24fbf836ab326aa60b5e8513c3 PCI: mvebu: Setup BAR0 in order to fix MSI
821512a6347b62a88e07e9be80c2f1be632f6de0 powerpc/pseries: Fix regression while building external modules
88f7434371b6ae5212b9fb770cdb86479ed0f989 Revert "perf map: Fix dso->nsinfo refcounting"
d629fb49779b7e3cd25f55c93a4da12235199d22 i40e: Add additional info to PHY type error
cd5e126adc9aaed6b2ee79448ef4f524e7b7aa76 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c365d6e0bb4f5a11868c3e4668e063859bdc93a5 btrfs: delete duplicated words + other fixes in comments
09004987a211eec1bc5cf59c4618040f5030d36c btrfs: do not commit logs and transactions during link and rename operations
2fc1669a9d1e23f6fd4ea35b2529e0f16fd91c35 btrfs: fix race causing unnecessary inode logging during link and rename
5db0ffdf5bbd3c279bdc9cfcf3f38dfcd508b4fd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============5840578945200456970==--
