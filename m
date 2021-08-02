Content-Type: multipart/mixed; boundary="===============3139809836883337668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 22:07:18 -0000
Message-Id: <162794203801.28920.11378466320582730622@gitolite.kernel.org>

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ac7245c07d7fb4b3652f512623d3fb9ab823bc3
    new: 8314a8525f0cfbfd861902b568e6bc22f6b07617
    log: revlist-1ac7245c07d7-8314a8525f0c.txt
  - ref: refs/heads/queue/4.19
    old: 6b7de56bb34108f60bf36b4a11bb1482ff378fed
    new: 93b6975cc268029613627c9e55d887a6060c2011
    log: revlist-6b7de56bb341-93b6975cc268.txt
  - ref: refs/heads/queue/4.4
    old: 0f0d05256ccb57d5b47674bad889afb3ba95ee9b
    new: 7dc9154b6fe109943a2475aff42f79b3df450c13
    log: revlist-0f0d05256ccb-7dc9154b6fe1.txt
  - ref: refs/heads/queue/4.9
    old: 4d2b3a84608ae3b6ae55ecfee1987d40620d7620
    new: 2e921520d320c0648ea1251529d356c9bcd42abc
    log: revlist-4d2b3a84608a-2e921520d320.txt
  - ref: refs/heads/queue/5.10
    old: b533974270fbdae9e266ea53e515e7e8abebb926
    new: 29b6502ddb40cf8a8ee101aca9e08ff74385f010
    log: revlist-b533974270fb-29b6502ddb40.txt
  - ref: refs/heads/queue/5.13
    old: f0ecd7adb24d1bd3cd62052885e22284ca641d22
    new: c89230bd6b35933a51e33f64f5cc55dc5d37082e
    log: revlist-f0ecd7adb24d-c89230bd6b35.txt
  - ref: refs/heads/queue/5.4
    old: 8601afe73869a6cb4fd2efdbea502b6b6ead35b8
    new: 01895863f82a15f7962b9d6f2f8e0e2f0566c44e
    log: revlist-8601afe73869-01895863f82a.txt

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac7245c07d7-8314a8525f0c.txt

19c082d14a7cb3fcbf0fa6ca083bbb054dc15308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
95264fe667e1e638c5821ab511ce425c1118a8fc KVM: x86: determine if an exception has an error code only when injecting it.
7d105255ba608b7fed82294a4bf6765e64e8a170 net: split out functions related to registering inflight socket files
a7883c30e5b0964a6f737343c5fc8774779e67a6 af_unix: fix garbage collect vs MSG_PEEK
45a5451d91b50f5a7de9c266c1f0cecb8fc91d02 workqueue: fix UAF in pwq_unbound_release_workfn()
1c59b5be4a4058bdd3a3f12f6be678073d1e4582 net/802/mrp: fix memleak in mrp_request_join()
2c328d50449c864863aeb6b4286cf3287ab296c6 net/802/garp: fix memleak in garp_request_join()
9b2a3acf2f11bdad0cf0073a967ff976dcbedf1d net: annotate data race around sk_ll_usec
e81d56f8772e40cf54eee55bd0373e3f39c26c79 sctp: move 198 addresses from unusable to private scope
6618083378e534c94d46d1963aa9967c48b974b9 hfs: add missing clean-up in hfs_fill_super
ff1b2ddacaed37a9a5772214abbb1fbf22f0d608 hfs: fix high memory mapping in hfs_bnode_read
8522fb00a2c2ad29620c9bd1b7baeb84348dbdcf hfs: add lock nesting notation to hfs_find_init
3f9d76e56632103d14b67df2f878b162f4520c29 ARM: dts: versatile: Fix up interrupt controller node names
1348cdbe85bc22a94da304ac1e744c2595c7a241 virtio_net: Do not pull payload in skb->head
3a978279248649cad8e55a739cff539a68bb10ce gro: ensure frag0 meets IP header alignment
8160c719da600fccc05e8016c15574f008b4ce99 x86/kvm: fix vcpu-id indexed array sizes
429409f2c42a657781c2d227754efefd17b0c566 ocfs2: fix zero out valid data
95228012c645ffc0ebd9ed09b24c8294f6d3edfd ocfs2: issue zeroout to EOF blocks
203e520ac6d5956ec3f06116e777f95994dc77d2 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
374f9f583377d837e57cd639281f904a3ba6c592 can: mcba_usb_start(): add missing urb->transfer_dma initialization
587113e7b23bf0a25f0cebd70dfd686a13b40c10 can: usb_8dev: fix memory leak
b3b6de6d83bafbb9636f6df01d02257ae7a6b50b can: ems_usb: fix memory leak
c5da03b624db87c49853fe19503b1c2e38a4c993 can: esd_usb2: fix memory leak
ba960eaeab7c7c8141423aabe1eb8a6b2df82132 NIU: fix incorrect error return, missed in previous revert
c874dea2dfe2ea6a28e1a41507f3ea93cc556f07 nfc: nfcsim: fix use after free during module unload
4701df589d9ef607dd0ee2c6f5b015cbfd2d063e x86/asm: Ensure asm/proto.h can be included stand-alone
8143dd6b1ba415851755d5f4e4f48d9f7a3dac3e cfg80211: Fix possible memory leak in function cfg80211_bss_update
73ff1daa8ff70bddc8055e16c2df716b675bacf9 netfilter: conntrack: adjust stop timestamp to real expiry value
55a2fe02498d1c41fd80099856b8b81e6eb16c59 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b07022ece58ede7ee453c4f077f0e1feb3b8f681 tipc: fix sleeping in tipc accept routine
db0ad953f4076e64af9d4c76c61edea9210614fc mlx4: Fix missing error code in mlx4_load_one()
557a1a3c76fc3a8332a89d766edc8659637a513f net: llc: fix skb_over_panic
073286c64d257d4fa8d1a27fc82b8479c5a23b40 net/mlx5: Fix flow table chaining
8b7e7896ea955024f7292223337106ed0d04aef2 sctp: fix return value check in __sctp_rcv_asconf_lookup
5d7e3edbdf0de06e5b0edd98a5137fc472722837 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
cedc91228519ce07321dde45258fbb33eaed06ab sis900: Fix missing pci_disable_device() in probe and remove
fcb49aff91ef166aba0d57371cac5029f1c20e1d can: hi311x: fix a signedness bug in hi3110_cmd()
86fd7fc79b077b14f342ffbbcd16b451f5431fe9 Revert "perf map: Fix dso->nsinfo refcounting"
8314a8525f0cfbfd861902b568e6bc22f6b07617 btrfs: mark compressed range uptodate only if all bio succeed

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7de56bb341-93b6975cc268.txt

e819a78c61e7dc0ce07277e537dcff595f6dde7a virtio_net: Do not pull payload in skb->head
8fa78a187761f98bcaaaee46032dcd319097430e gro: ensure frag0 meets IP header alignment
4ed42c1bd25f36830bc693b6787fea254595fb45 x86/asm: Ensure asm/proto.h can be included stand-alone
a1901eaa3015f2e6006cbc5098a6136366b8cfaf btrfs: fix rw device counting in __btrfs_free_extra_devids
75da618b11fdc759aa8c3d422d7d89787e2989dd x86/kvm: fix vcpu-id indexed array sizes
9b28aaf6c6e787f5a6860f2147a5fefb0d8e5ab0 ocfs2: fix zero out valid data
7df2a23935163f984ade3964ff09203148d6a703 ocfs2: issue zeroout to EOF blocks
cb887ea4f2498a76c362a67d4bce53fc2a077211 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
d94448063f94907797d1fa0c7933cac6b1296076 can: mcba_usb_start(): add missing urb->transfer_dma initialization
932d4f4140420ad41832f44d06c9017a42e85b68 can: usb_8dev: fix memory leak
b38e6546ad971d23d59cbaae4da58c6682e18857 can: ems_usb: fix memory leak
8dc39155a2733606057e4a3e576168624417ffa0 can: esd_usb2: fix memory leak
e36e7cff36f072d6516d2cbdbdd287d5ef0eb7f4 NIU: fix incorrect error return, missed in previous revert
d504ce5aced9014f106af8719306a980f006bf50 nfc: nfcsim: fix use after free during module unload
d195c314e5bd053d3befa6fce7ce82cd6a0d6737 cfg80211: Fix possible memory leak in function cfg80211_bss_update
975c68be7964c7fcd083e8cde5ab39298f2e854f netfilter: conntrack: adjust stop timestamp to real expiry value
544188f3492e1a305f69cb650f72bdf4bb43a694 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a9125b607a618fb70cedb82ed93114c0bb693530 i40e: Fix logic of disabling queues
b7cd66a6974ebcceae13ff7d79c1aba60b27d245 i40e: Fix log TC creation failure when max num of queues is exceeded
a9f2c12d16f74cc053e7fce6e9249cb9ce1f0c31 tipc: fix sleeping in tipc accept routine
d6dbe491143a952266bfa04f6168c0f7ee774c0a mlx4: Fix missing error code in mlx4_load_one()
11e07a96807d6e305d96494d7c40fc0e2e5cda5c net: llc: fix skb_over_panic
275628f9ba09f1118f3baf4450cd5f583248a40d net/mlx5: Fix flow table chaining
c61cd65fa53a66b44e598367469241221926b1b2 sctp: fix return value check in __sctp_rcv_asconf_lookup
b53bf0517352a43090f4d9753ccfee48ac9f0206 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
eb7804ed1787704d4fa6834f19f51a481a1baca7 sis900: Fix missing pci_disable_device() in probe and remove
4130c7c2989ab2a8a3b6547fd4c05916596d4e8f can: hi311x: fix a signedness bug in hi3110_cmd()
4fa90b6ded084cea5294efc563836c3f3dedb427 powerpc/pseries: Fix regression while building external modules
1a762593cb5e225e4d6d11d6b76ba1b4ad9cb756 Revert "perf map: Fix dso->nsinfo refcounting"
793b4b1a785e6898e8c46b3ff4097144d67b0d17 i40e: Add additional info to PHY type error
93b6975cc268029613627c9e55d887a6060c2011 btrfs: mark compressed range uptodate only if all bio succeed

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0d05256ccb-7dc9154b6fe1.txt

b9985d6ef4fb96500cdcdf5061ac898bb5ca6ca4 net: split out functions related to registering inflight socket files
2bfdc7611ce0c950d1d77d463c40e2c21b4a197b af_unix: fix garbage collect vs MSG_PEEK
1e2f4dc5891f9c5f951badc03feec1d01e5d4759 workqueue: fix UAF in pwq_unbound_release_workfn()
e27bcc9f1710997983741f795f0e706a33f2521f net/802/mrp: fix memleak in mrp_request_join()
0f19efee94432cf1b1e7d816ddea5a7cd621d95e net/802/garp: fix memleak in garp_request_join()
56a138e810b54e968c2d8feda307090f847ee3b6 sctp: move 198 addresses from unusable to private scope
02f31a0a1c87fb47544527bd277422756d62f455 hfs: add missing clean-up in hfs_fill_super
6642b81d8e221c918edbdf3ef4cfc722b221979d hfs: fix high memory mapping in hfs_bnode_read
38bd97a6ba47d653c31b95503c0958480da207e9 hfs: add lock nesting notation to hfs_find_init
68b356ab91469030988bfe0a42a0cad99898a44f ARM: dts: versatile: Fix up interrupt controller node names
4e606f386ed4c10002e604dbe93bcb5d2547c329 lib/string.c: add multibyte memset functions
91dc7b2a2448c087ff9ac09082609656720ff602 ARM: ensure the signal page contains defined contents
8b86c06d5f48bf0f22429e19d9133b14868a02b6 ocfs2: fix zero out valid data
ead9c16c4730d50097af1d53ceeabbc9ccc52e2e ocfs2: issue zeroout to EOF blocks
d88e7f3d8da9ba810a7d427ee61e56c19b16502c can: usb_8dev: fix memory leak
d8de72a34c96b8ce2dfc1ed8762d3d4c4119ea26 can: ems_usb: fix memory leak
110cb944885e10edd70f9f54db024eb06dcbb657 can: esd_usb2: fix memory leak
e35bbf49e3c15e954eb7f8a1692fe63625144efe NIU: fix incorrect error return, missed in previous revert
b2a328d14d2398d57e684ce6aecae9277aa6ed68 x86/asm: Ensure asm/proto.h can be included stand-alone
76d4e25f637503692a16a6c34e2c24b350427dd9 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d30f0425113daa0aba5b2b63a585c4b1a7fce0e9 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
71f495dfbfac23f2bc87653dff7bb15eaee0fc27 tipc: fix sleeping in tipc accept routine
5d97509adb80a912bd68552bd4f2ed526e368006 mlx4: Fix missing error code in mlx4_load_one()
dd89d3b3fccad149bb8e38224d6d45db9bc6013f net: llc: fix skb_over_panic
b5ee6532b42ca8dcdd0e883413d4dcf0e3cec7bf tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
09e6e8dd58d0b9e05f87101b025f72f6c17c6a57 sis900: Fix missing pci_disable_device() in probe and remove
7dc9154b6fe109943a2475aff42f79b3df450c13 btrfs: mark compressed range uptodate only if all bio succeed

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2b3a84608a-2e921520d320.txt

1dff12dff4e12a262e2bf73e575c466df539c77a iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
109b504ade1f93e0f0a3705228c2f97feb0ad632 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
fb2cf9c2f18ad24287f45c33d6e4212fdfb51e22 net: split out functions related to registering inflight socket files
d310cca70e185dc0bf2b1b77c7206a021afe3d89 af_unix: fix garbage collect vs MSG_PEEK
f5af483e4a553b0ced3636b1142bad2e0f15ddb8 workqueue: fix UAF in pwq_unbound_release_workfn()
02bda4542e5c938068e62d738e5099b807efe6ce net/802/mrp: fix memleak in mrp_request_join()
428705bd68b74a02a852cafa8bb3f084ca4a655c net/802/garp: fix memleak in garp_request_join()
a87b73b6fc94cb53f5f6584346888d61340c8a74 sctp: move 198 addresses from unusable to private scope
e510f8c77baf6a393675f8e1c2f09c0f0fc6b4eb hfs: add missing clean-up in hfs_fill_super
b914722c3aff66030e774d892ee4a9fb03fa4c4e hfs: fix high memory mapping in hfs_bnode_read
02e6dc783c4b47af974aa55be76d79ff7184b92e hfs: add lock nesting notation to hfs_find_init
019760bbdf13d3212fc580f5fce66df97ecd687d ARM: dts: versatile: Fix up interrupt controller node names
5c6f44d23538ca39b50b63bb49a2645919c9ed41 lib/string.c: add multibyte memset functions
e698fcb87f7d561734b1f69c819c99c30ac861f2 ARM: ensure the signal page contains defined contents
cd5ba5e64e13b4d7f4fad9b235a9c4df8e74ea54 x86/kvm: fix vcpu-id indexed array sizes
34a8f760d082426442ed9f57c3d1e53826f3b05d ocfs2: fix zero out valid data
b8475d87860fa7d60bb47e80433b0c7f6f387972 ocfs2: issue zeroout to EOF blocks
7886a6d1fcf5846673c1722e10d52c9e70014a56 can: usb_8dev: fix memory leak
57ccb2467dbace21c02f9aadc94b88e6b944b4b0 can: ems_usb: fix memory leak
b755d1357dd3f6bd186db237c3b78ae382a0f00f can: esd_usb2: fix memory leak
8805ce8e54dc32bf5d8f9c1702367905bdffe86a NIU: fix incorrect error return, missed in previous revert
f552f74e1cb1a78274801c93cc9d11530609fc8c nfc: nfcsim: fix use after free during module unload
83a6c0574be8e950fc46369b026e79e9ac9e688b x86/asm: Ensure asm/proto.h can be included stand-alone
e76360e72e64b1cf79cbe65f5dbdad1f982a0a50 cfg80211: Fix possible memory leak in function cfg80211_bss_update
29aed9da5aed45a59c64a9df7185026f5ed6d01a netfilter: conntrack: adjust stop timestamp to real expiry value
0e5e14dba857f7347c6e3e5cb86b739c793043cb netfilter: nft_nat: allow to specify layer 4 protocol NAT only
7711c65ce05d97b762b4107c3ca27ec2bbed138f tipc: fix sleeping in tipc accept routine
dcc39a49c2afddb8f19f566df573561171259870 mlx4: Fix missing error code in mlx4_load_one()
251525d9021438f397ed2b1095c1b86e90116a3a net: llc: fix skb_over_panic
e90d22990ec86621515cd84646c183790da6cf55 net/mlx5: Fix flow table chaining
1a0759cf11985eb6d8d03f1ff0f20601d6027f79 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
a80d52c25598408b110c5d9122a2e51ce4cfa258 sis900: Fix missing pci_disable_device() in probe and remove
2e921520d320c0648ea1251529d356c9bcd42abc btrfs: mark compressed range uptodate only if all bio succeed

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b533974270fb-29b6502ddb40.txt

d1408e63cffd9fd3e78364c3ff24554b82e61070 io_uring: fix null-ptr-deref in io_sq_offload_start()
fb195290995901c838ab6f92cd92355f29f1f17e x86/asm: Ensure asm/proto.h can be included stand-alone
9e4f2d27b32b5b1d6dac93b5c4382269ecbe2bc7 pipe: make pipe writes always wake up readers
c79759a8c1bd099927062b88ea9f5a8c33cc11a3 btrfs: fix rw device counting in __btrfs_free_extra_devids
945f0d980f0d038aac98cbb0412332b589fef2dd btrfs: mark compressed range uptodate only if all bio succeed
ca4d278fc9c60a035577c8152e579b49a121db11 Revert "ACPI: resources: Add checks for ACPI IRQ override"
d1f93980c8f8781d20dce1bcf9741c544776e01c ACPI: DPTF: Fix reading of attributes
7644455bfc45be878b9678c68565763260683e46 x86/kvm: fix vcpu-id indexed array sizes
076adc08dc128427fb27822b8bfff427d73b1d91 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eb15a3648b797d109f98a424e0ed7bab81d2be4f ocfs2: fix zero out valid data
93b3c16a260797dbf695f4e96c2431d89d4b1973 ocfs2: issue zeroout to EOF blocks
8f2e783849c3aa68ae31ab12a8cb81324c83c532 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
e599119c1b5ffa75cd80bed7f80ee80a6bc54ffc can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
5613e33a2e9dcf8ab9f2f851396a7c0610f0dc47 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
0a4194c008394ff032c8188a432420bf00bdfc35 can: mcba_usb_start(): add missing urb->transfer_dma initialization
a3514aedf982d54617d961276d6e826015138ba0 can: usb_8dev: fix memory leak
50fe847ac4640c4d693a4a8bec0619b58e3c7a98 can: ems_usb: fix memory leak
2a20a5dd561c5052a7dcbbeaddc86e1d712f523a can: esd_usb2: fix memory leak
ac45d55ef101c406c5a76234702462ff71e33b0e alpha: register early reserved memory in memblock
5817a2f9d51e71f3ce0a4861aa41fee660ad3c1f HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
51ce77eba7674c537241b5b2c35f9a275c49b18c NIU: fix incorrect error return, missed in previous revert
b5d745e77bf9f6919c44de2472e8c919c8e7bfb8 drm/amd/display: ensure dentist display clock update finished in DCN20
764370df11273f5b65f6532e85fbbf788505ec48 drm/amdgpu: Avoid printing of stack contents on firmware load error
625942e56f686a50c6c4eb3bc4530f23d60d6ffc drm/amdgpu: Fix resource leak on probe error path
13ecf1514d76255431484f4d147614167d901e7a blk-iocost: fix operation ordering in iocg_wake_fn()
f60b19b60ed1c781b7112a89870af6e880c13b46 nfc: nfcsim: fix use after free during module unload
39035bf6edb2931c115a42f1c0ebb5a16b0c0ad9 cfg80211: Fix possible memory leak in function cfg80211_bss_update
188897bc84032ed5eabd797f94e8cdfdd2ba9b23 RDMA/bnxt_re: Fix stats counters
cfba0056ca75a2bbe8a9c9515ae87309cd9c5f24 bpf: Fix OOB read when printing XDP link fdinfo
b9857c34ddf87dcdbe6e0b7c1bb3a4a72e2e0369 mac80211: fix enabling 4-address mode on a sta vif after assoc
24e23507757bdd828e880e80af965330638321c1 netfilter: conntrack: adjust stop timestamp to real expiry value
52edca677020208798789a1db8b64897ae036cf4 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
723024b1248c2ae9cf4763aef5d611835b53749e i40e: Fix logic of disabling queues
d1ae799cc9e1bf9fba257f63753611738a7a4268 i40e: Fix firmware LLDP agent related warning
9498f039d32c119d4b7f5d4e19658ed67ea417dc i40e: Fix queue-to-TC mapping on Tx
302bc6d595f5f8cc41dceb9e18d49d95271cd1d8 i40e: Fix log TC creation failure when max num of queues is exceeded
1bd6d697011ec68a90b246d7bd19f78b437dc679 tipc: fix implicit-connect for SYN+
803c8854b73869a088372c4536f4f94be1100e28 tipc: fix sleeping in tipc accept routine
246e1aeaf1bca06cb5c8f6ce1abbcdcccca61160 net: Set true network header for ECN decapsulation
2db0b2c53678f9591275bb289abdbd8f60269aef net: qrtr: fix memory leaks
8fcedac3c073a066b3908d3a8d73b6c4cd6b6f09 ionic: remove intr coalesce update from napi
f0d2eaf0eb0996fd701b7dffa5de1a8bd344346b ionic: fix up dim accounting for tx and rx
66bcb0bca4f98fc898ced26cf27a11cc6826606a ionic: count csum_none when offload enabled
8437e5f3e5c0852eac9027feee056265775c5376 tipc: do not write skb_shinfo frags when doing decrytion
394439111275d609bb3da3477b31e8313463aca3 octeontx2-pf: Fix interface down flag on error
c636c246a5062a47e4431ad9873db0fe82e5101d mlx4: Fix missing error code in mlx4_load_one()
678d413f9e2db4ea47ed76f06b8db0c186d2d67e KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
19639565686c6c1d2c99d5e985232749ceef772a net: llc: fix skb_over_panic
ee780e9e324ba23090398e348cca81e5df20b24f drm/msm/dpu: Fix sm8250_mdp register length
6d6d237c15ee3aeb2822fe2dfe36dcc323b663a0 drm/msm/dp: Initialize the INTF_CONFIG register
7c45ae27c209420a8a5ddbfddad259260b385b3a skmsg: Make sk_psock_destroy() static
923bdfe34519da16bccbd75705c683d44d6df410 net/mlx5: Fix flow table chaining
077c1459318d2f350c8e0b1f9917973f1862d752 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e91191ec6bebb204042cb7123f79b0583c28d9de sctp: fix return value check in __sctp_rcv_asconf_lookup
b8c28678b56f171ed34652d3138f6d70b8d71e67 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
af37d295c5c9e81c4e4f4ad648ee73e73b4f9cad sis900: Fix missing pci_disable_device() in probe and remove
f995cb0b8eabf0a60d1675cf237cbc2eb630d623 can: hi311x: fix a signedness bug in hi3110_cmd()
15922a298094e236b2264397a64338bedaff5a7b bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f2cd21702ca31b97c5875a277efade1e2c8fb720 bpf: Fix leakage due to insufficient speculative store bypass mitigation
9d8dcf8d2b20e8ef877f3821d8798e3d23abaa7e bpf: Remove superfluous aux sanitation on subprog rejection
6fc0054f082f181376555993da11e070057fb022 bpf: verifier: Allocate idmap scratch in verifier env
c77e1075a0fc720936f9f8aef0b16168bc2a82ba bpf: Fix pointer arithmetic mask tightening under state pruning
875fd6028d9f030b41dbd03a143d9f88f9e6e11a SMB3: fix readpage for large swap cache
ab2627fb1ed4b070acb87508822a48e32859f262 powerpc/pseries: Fix regression while building external modules
96f0409f2a209f83d6eb89d9b22387cc83afa7ac Revert "perf map: Fix dso->nsinfo refcounting"
122974191b0ee035809b6785a5d192ec0c3725fc i40e: Add additional info to PHY type error
0c517fcb4542a0032ab810842038b9c574352295 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
5a43c32bceff6b30c8170ccb0e101231171bf123 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
b1a25f3cc21bc9133df8ae1da3fffbf88402dded Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2acc21674d22a709b053d71aaa3703d63ca06b6f btrfs: fix race causing unnecessary inode logging during link and rename
29b6502ddb40cf8a8ee101aca9e08ff74385f010 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ecd7adb24d-c89230bd6b35.txt

44a8d391adbae0d50db12c1c3f0c34fd5f4cea71 pipe: make pipe writes always wake up readers
6e53071a2cb1abaaba0a3deb1d286cdadb8ca308 fs/ext2: Avoid page_address on pages returned by ext2_get_page
0b313e77f0835d33fd66e99eb330ce9e77ed612e btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
a7efabeaed5fb185b66038cf969edc5f6aa98f6b btrfs: fix rw device counting in __btrfs_free_extra_devids
78e83539e4bfed3a95b16480dd47996e23b6d072 btrfs: mark compressed range uptodate only if all bio succeed
91706868cea78f4c97636fa7635e1c8e34421b7e Revert "ACPI: resources: Add checks for ACPI IRQ override"
f30c09970429ea9e1ebe0cdef81022426baa3550 ACPI: DPTF: Fix reading of attributes
b4150075a3baddc8053091d7b08b99befd249bfa x86/kvm: fix vcpu-id indexed array sizes
f4042e96582083a397b3341a7337cae9ef4cd2c3 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
289d101d322d8aedcd016bba5ce7d0d7a69b1199 ocfs2: fix zero out valid data
d276bf962b89e68d8e2d035bd71f710f0ef9e737 ocfs2: issue zeroout to EOF blocks
11fca353437f1a03ab956b45fdfa175ec89ab87e mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
2664914b3cd21dcf27e41d37a242e92c288b46f0 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
85acc309bd7aa69a3b9aa2f2209fc39ad65f612d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
6001b2a32eb5f57fcfdf72d5ebacfa268f6408e5 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
05ee04208a43d56a280f8676176270f672d5371b can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
2f63c858d140a7fc47ad0f47d4f879bf48fff749 can: mcba_usb_start(): add missing urb->transfer_dma initialization
67489aae22ba71d0046ddf9b71c8f8c26e7640d0 can: usb_8dev: fix memory leak
3e8345aced3a0e2aba929ad53a0c3b364f653938 can: ems_usb: fix memory leak
25f8f1e63bdd9ecb66615693f18b36d10e2795bd can: esd_usb2: fix memory leak
1d7120f753e5e2c4f70d05ea530c113961b08ba2 alpha: register early reserved memory in memblock
62038263737173283eec2f5d5461e16753b13667 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
1b411c588782564a01358b9b0c022757b0299da1 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
8734c77a0e95ea2e13ef7dc8665724d4c9ec3369 NIU: fix incorrect error return, missed in previous revert
e2287c23612d879dbfb1426f1e86aa208ca7220a drm/amd/display: ensure dentist display clock update finished in DCN20
d510cde309a9bf7608aaab3916c880273874f83f drm/amdgpu: Check pmops for desired suspend state
e2822bdd5d6f25b5db5c2940153cfdaed5cc89b2 drm/amdgpu: Avoid printing of stack contents on firmware load error
a8be0b71e63a2a390acd53cfaf66a3c7c4edef31 drm/amdgpu: Fix resource leak on probe error path
e5e3dbe799e49b3f749b69d99abe331543ef7091 blk-iocost: fix operation ordering in iocg_wake_fn()
88bcd7bc5660e777c8d3d7172ef4692d2b70178a nfc: nfcsim: fix use after free during module unload
dab828eb71279f70af94460d929daec6991a377a io_uring: fix io_prep_async_link locking
ba9a9cc22d8c135365d47885685a71c0c4b989b7 io_uring: don't block level reissue off completion path
426ed8112aff427f1c9811cb8d5fe8c4bc0fd9f7 io_uring: fix poll requests leaking second poll entries
17fcfe7d5a46e1e056858e66707856a55a1c30d9 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0cd08c0ec7255bb07ef7025e2cf74ea7712566cb RDMA/bnxt_re: Fix stats counters
be1dd76f70e25a8d3e95642c312bf92b633fe1bc platform/x86: amd-pmc: Fix command completion code
d587ae72a2df201d50fbc397b4418f4653d1f1b7 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
95f2a874121d52a2437c6953fd7eb337d747a334 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
ff946b2e1a6a04c1206a439ee9f7b5ed59223ba7 RDMA/rxe: Fix memory leak in error path code
59a4fc08581f5f34fae4acc5dd7ce0db59f87479 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
5251d698703bda50080c628203e8d76a0b8ada5c bpf: Fix OOB read when printing XDP link fdinfo
d1bb80fcf89b09079cc7c196d5b1287c0f570b3f mac80211: fix enabling 4-address mode on a sta vif after assoc
c445881a1d16c64b2ea336a3a3d91dd809bc31ac netfilter: conntrack: adjust stop timestamp to real expiry value
44e00e73cdf21f10747ad61f3d2259f7b6e23117 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b64500b9aad6fbb0db90ae0f14f6ed4fa8af572b i40e: Fix logic of disabling queues
1f879c9d0838367287e0ae2a9ee312d3e60b2c98 i40e: Fix firmware LLDP agent related warning
156cc9ab37b3c3f2b1a220b173d66ec84976b610 i40e: Fix queue-to-TC mapping on Tx
761de221aec651084f6c31b3dbb178b309ff0d32 i40e: Fix log TC creation failure when max num of queues is exceeded
51093427ef3511ab2d39ba254d7bf0697411ee87 tipc: fix implicit-connect for SYN+
c827b9434a67b43ac105f50d088af7d9e9f74adf tipc: fix sleeping in tipc accept routine
e113ad15accb86bcad856b758521ef36c23a4b64 net: Set true network header for ECN decapsulation
dba87498979f3cebb54bd9cc6e5a24e1d8cea453 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
4923b8ec46ca27d872f7cc067a525e7aba6d0695 loop: reintroduce global lock for safe loop_validate_file() traversal
653ba5f6bafba722c35d59d3aa8966f90fcf5879 net: qrtr: fix memory leaks
84196919319cd67702c44117a3b2f2963446de3c ionic: make all rx_mode work threadsafe
7e22712498b7a9f0acfc5fb6ce92c56cbe3404b4 ionic: catch no ptp support earlier
c6030f06ee842b45862a2d383a0c4d7ecb01e534 ionic: remove intr coalesce update from napi
e1f05566663eb0c8036b61516159d953e774ae5f ionic: fix up dim accounting for tx and rx
af0cfc8cca497167ea784a2b783b8b2bc1175afd ionic: count csum_none when offload enabled
97fa26c0982c915d7b72ec7bf12b7a631a52f8f3 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
6fcc204eecbb86f805ca6636eab130b9ff42a891 tipc: do not write skb_shinfo frags when doing decrytion
fdde973667691c27db1a1505e48e02938d64060c octeontx2-pf: Fix interface down flag on error
8107a219272981c451c7d1e262ddca649b8b1186 octeontx2-pf: Dont enable backpressure on LBK links
a67fb2669474a83116fef2a4a731f6f88e024974 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
ad116a7006394a5125fa83e63fdf0662f066495f mlx4: Fix missing error code in mlx4_load_one()
1d737d48ec20d0bb94303451b94c05ed9a55f54f drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
2293d1180b7f78b8ddafbf2c7130afde88b75059 drm/i915/bios: Fix ports mask
dffd379280042bd165e20689b76cd3a2237bd288 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
c3e8c84907a99a7fc19204d4528dc51fa4e11995 net: llc: fix skb_over_panic
142b6afce2e2492619043d1b9da54a3448dcce8f drm/msm/dpu: Fix sm8250_mdp register length
4186aa30665ccbd4387dbea3e2b80c41f0cc803a drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
e749049a745fadc29d20261db3b3552c16a3ff4f drm/msm/dp: Initialize the INTF_CONFIG register
13dbd49dd73619d5e0cfef34608436bc4f7dee73 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
03f14ea41945d8b4e1778f2172d116533f61f7dc bpf, sockmap: Zap ingress queues after stopping strparser
ba635783092414674ebffd996ec9f2d4569dc481 net/mlx5: Fix flow table chaining
8bcf9b13ef65b62a1a8c9bddc1d100a079876db9 net/mlx5e: Disable Rx ntuple offload for uplink representor
507940279360b1638f10987aa62f7dca7e96c342 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
83d13975a0201b7e7130d2c78fd275dc5163a81a net/mlx5: E-Switch, handle devcom events only for ports on the same device
e111b9dc90a0ac9167a1cc4b3836a868b97e6a14 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
1810dfb8cddd71312ff175319731b8cbde301b68 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
2261a236032e40e5ba8c2d511c0798ab294fe44f net/mlx5e: Fix page allocation failure for trap-RQ over SF
975fcf786abe85de57f20add8c809cbdfb2da911 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
5ee3376ff189e17f4435a5e0aaf657978bfe5df3 net/mlx5: Unload device upon firmware fatal error
daee584b281669f828f4035f49761dfdea767478 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
b2707f62a9edd5885a747b9badbd65e664111067 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
c1ed705b9a677de36ea1062145826a827897f054 block: delay freeing the gendisk
bf3d60e4b3f72c8866030480f73c87ce31bb8a15 sctp: fix return value check in __sctp_rcv_asconf_lookup
191b9106d9bcdf7dd1cf4acc85b56eeba7b226d6 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
48c25dfcacba57420dde9b282b8c353ba490fa76 sis900: Fix missing pci_disable_device() in probe and remove
c27f16c8393907dbc7f4887c4d3f1cb4e95eb1ad can: hi311x: fix a signedness bug in hi3110_cmd()
a9ffd31c696c30df2e676391f66b7bdb7241cef5 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
cb1911aac3513c90fa4b391a0550b2fac85ff1e2 bpf: Fix leakage due to insufficient speculative store bypass mitigation
df4fe6da8d7e0bed5f647a9a292b329b91c423ce bpf: Remove superfluous aux sanitation on subprog rejection
1b9bb9bbd68b0bafc677962045075764030ae8d0 bpf: verifier: Allocate idmap scratch in verifier env
803eff60eb2c2d2ba3c1e93e1cc06264c5cbedff bpf: Fix pointer arithmetic mask tightening under state pruning
12b3c8a5d9ffa413c8089309645807f69eb13dec SMB3: fix readpage for large swap cache
54c1bb116cae0ffdfb90904cb26a2f2cf7532c2b powerpc/vdso: Don't use r30 to avoid breaking Go lang
01d022b277ee5d39652a954027c36ea589235ca5 powerpc/pseries: Fix regression while building external modules
b3829ca6732462010dc4dc6de1b78c1db6176266 Revert "perf map: Fix dso->nsinfo refcounting"
0b5a0202bc552244cd258212415fc1a8838322bf io_uring: fix race in unified task_work running
ccfd17697c1a73ffac2cadee02bf81bd7efae493 i40e: Add additional info to PHY type error
03333bed2b83d3d56439664389c62cadde0b8dee can: j1939: j1939_session_deactivate(): clarify lifetime of session object
2b80ef645800fb7c6465f8346c98454772ff72a8 perf pmu: Fix alias matching
151a2e9e78ccd4e9973d1cc044dc40120514daaa octeontx2-af: Remove unnecessary devm_kfree
241c894910e26f1846c531942efad29ea68f896a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
bd22a5fdc256c14acda9cd656e0b03a53388e0f1 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6882090b458cd4fa3412674bf1f72944e1576406 power: supply: ab8500: Call battery population once
0af0cd440b853a1757fbe34e8f8a833c6a76f1fd skmsg: Increase sk->sk_drops when dropping packets
d3216749d887a22029ca7ce826758ed3638b0938 skmsg: Pass source psock to sk_psock_skb_redirect()
190e98efd535ddbc9e72942b1e537728a769e0f2 bpf, sockmap: On cleanup we additionally need to remove cached skb
bf12cce19366dc8432ef066192197a225caa8ea0 cifs: use helpers when parsing uid/gid mount options and validate them
07b6208e9985430e77c12af5c53dbb62db803332 cifs: add missing parsing of backupuid
e68614825edba744357af6d760c72dd8c02d8fd0 net: dsa: sja1105: parameterize the number of ports
79553563e4fd5c0fc8b38b213cc8213386bdcd39 net: dsa: sja1105: fix address learning getting disabled on the CPU port
208a9a2ecc899784e359617a74b1c9885f7f85f4 ASoC: Intel: boards: handle hda-dsp-common as a module
32fb795807e9a6e34fcd71a35b9d977e0ce08600 ASoC: Intel: boards: create sof-maxim-common module
c89230bd6b35933a51e33f64f5cc55dc5d37082e ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============3139809836883337668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8601afe73869-01895863f82a.txt

b428aa2965cd0fb5b52fad7135ae766dea1428fa net_sched: check error pointer in tcf_dump_walker()
08d9297fee7d34a28cb1859ff32f10a46cc82d92 x86/asm: Ensure asm/proto.h can be included stand-alone
ab20351d24f1320df6c7c6d0e85b6a16a9447c92 btrfs: fix rw device counting in __btrfs_free_extra_devids
ac23dfb9c76532be6de5d5c3f902093f8749e388 btrfs: mark compressed range uptodate only if all bio succeed
945d67d19856d38736f592cc7e26c6449dad0c80 Revert "ACPI: resources: Add checks for ACPI IRQ override"
cf8a31544b71e31ea589e75bd361d1b776be5410 x86/kvm: fix vcpu-id indexed array sizes
8866b7caf61a36846a2c08e2affd9d203fa9d373 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
a5dd1f3fa46e8d1ea20e1454cd09080c07b5d537 ocfs2: fix zero out valid data
8c5bdd4628b2199e8b09df04f2ab57286b00e071 ocfs2: issue zeroout to EOF blocks
6d91c2df3f0b171649981bec691c01e713035a4e can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
6b2b789fae0bcd8ae16645c0767c86245af2f031 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
eaaa1f02ca018015f1d7cf023a8247b23ebf2cad can: mcba_usb_start(): add missing urb->transfer_dma initialization
da95933725c3afba1d79236e90a9c704b1faf798 can: usb_8dev: fix memory leak
2ed30e9ef6ecd9292f6c9dfadf5f6639149bab4e can: ems_usb: fix memory leak
ad1509a81fdb9bf582e7713ff40d83ce9d8bc1f4 can: esd_usb2: fix memory leak
8b2a47e5aa8eaa7e11f78053fbe015a7ce240ea4 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
f33912817475f86b122376fbcf8fa4abecfa83db NIU: fix incorrect error return, missed in previous revert
19b5a1bb96ce698c6ca68fee4ed6f21b3ff9755b nfc: nfcsim: fix use after free during module unload
2ef581ac7976a3b3e57251b6b33fe6143f672eee cfg80211: Fix possible memory leak in function cfg80211_bss_update
180be50f3bdec1a5270814df51b82b328cf15e29 netfilter: conntrack: adjust stop timestamp to real expiry value
8732a979a5f576d43d8b4d1b579a780a0a6a109d netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1a40414bed05d61cfb89373433c556edf99fe185 i40e: Fix logic of disabling queues
8fda3c512e706df802503c2730d417aef4936f29 i40e: Fix firmware LLDP agent related warning
e9bcc83d0caf7ea69137296db4b628d403dea606 i40e: Fix queue-to-TC mapping on Tx
9122e8ac2913bdaca25181769456d46c54f031e3 i40e: Fix log TC creation failure when max num of queues is exceeded
55b4dc6405012c0f81c78d69249446b0e683d519 tipc: fix sleeping in tipc accept routine
c6b32f3421190c6ae3decc9cebecc7bf6d65c336 net: Set true network header for ECN decapsulation
203d273b612e1d69ef4ca9a86cb110c6a88b4ec2 mlx4: Fix missing error code in mlx4_load_one()
67b9cb4087087c895947f44f086bb42f5a00d3a2 net: llc: fix skb_over_panic
013a069621bcb43ac555383503f07b7d9eac78d6 net/mlx5: Fix flow table chaining
98be596f2408e1f05d390a7e927247635f64f08b net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
c27c174080c10337b40ce4739cc12d9c45677076 sctp: fix return value check in __sctp_rcv_asconf_lookup
3717efac590734f6660815d76f6c5f394b2edb39 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
0099af580c88c71f8c2959d4f0e46abd4bbdab01 sis900: Fix missing pci_disable_device() in probe and remove
b3b1e7ca02d6b6550dae8f2902b5f247bd5a87b9 can: hi311x: fix a signedness bug in hi3110_cmd()
759d9d275798de1e68bd06b15cf1570d3d4acff9 PCI: mvebu: Setup BAR0 in order to fix MSI
47e536565f12378e6167e66dc37366b0e59d188e powerpc/pseries: Fix regression while building external modules
1d44333f7118892e195d6e62a6ba0c2ee17e9d3b Revert "perf map: Fix dso->nsinfo refcounting"
501bfd6764ea83001ffc9e4995bd2d1e87573b7f i40e: Add additional info to PHY type error
2f374952f16ecb82321d79f8401879ff8c335a3c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
347bdf393206885c1e183154837c16f95154c602 btrfs: delete duplicated words + other fixes in comments
1e88d67fe384d067bc40a34c7a316d0d80ccfcd1 btrfs: do not commit logs and transactions during link and rename operations
b57fe6ce08e4c4e5d393c276fb0461bd3432dc5b btrfs: fix race causing unnecessary inode logging during link and rename
01895863f82a15f7962b9d6f2f8e0e2f0566c44e btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============3139809836883337668==--
