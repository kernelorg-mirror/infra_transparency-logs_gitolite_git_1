Content-Type: multipart/mixed; boundary="===============2544396694675840151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:46:23 -0000
Message-Id: <162791198336.12653.13449742026898299408@gitolite.kernel.org>

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65895f292abd1f09ff8d656ada9b4bd2d6698c1b
    new: 1ac7245c07d7fb4b3652f512623d3fb9ab823bc3
    log: revlist-65895f292abd-1ac7245c07d7.txt
  - ref: refs/heads/queue/4.19
    old: b520bff71c5089f60bf2bbc6465d6d73dc48d004
    new: 6b7de56bb34108f60bf36b4a11bb1482ff378fed
    log: revlist-b520bff71c50-6b7de56bb341.txt
  - ref: refs/heads/queue/4.4
    old: ef6e2f7d4abec5159e1c9a40436ffb9cfedd15a7
    new: 0f0d05256ccb57d5b47674bad889afb3ba95ee9b
    log: revlist-ef6e2f7d4abe-0f0d05256ccb.txt
  - ref: refs/heads/queue/4.9
    old: 8f1384a45291715bd679590c7397437e11a15f85
    new: 4d2b3a84608ae3b6ae55ecfee1987d40620d7620
    log: revlist-8f1384a45291-4d2b3a84608a.txt
  - ref: refs/heads/queue/5.10
    old: 0e5019f8258dae470b3c0d33a3b3caab40bca170
    new: b533974270fbdae9e266ea53e515e7e8abebb926
    log: revlist-0e5019f8258d-b533974270fb.txt
  - ref: refs/heads/queue/5.13
    old: 192e974dc8be6fc1c093047934e0fbb562bae36d
    new: f0ecd7adb24d1bd3cd62052885e22284ca641d22
    log: revlist-192e974dc8be-f0ecd7adb24d.txt
  - ref: refs/heads/queue/5.4
    old: e6ba6175245028b50daea574421df118568d2605
    new: 8601afe73869a6cb4fd2efdbea502b6b6ead35b8
    log: revlist-e6ba61752450-8601afe73869.txt

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65895f292abd-1ac7245c07d7.txt

f537dc137c85aab5a0ae81cf0dc44fa40f86cb13 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
4c19ad9c8db2c441a194251d450f6a30801609ec KVM: x86: determine if an exception has an error code only when injecting it.
2d765198bec3c04174756c2a1d417bf4f8fd3349 net: split out functions related to registering inflight socket files
b8541fcacd5323765f2a5913e6e3db94f4281a82 af_unix: fix garbage collect vs MSG_PEEK
f3439701c0c6bd69a6c32b3c4afe871748a56937 workqueue: fix UAF in pwq_unbound_release_workfn()
5d821ca1381278f3a6ab710f9a388524566dcfc5 net/802/mrp: fix memleak in mrp_request_join()
b9e2951651a182d1359a88cf29b55b05dc8ae725 net/802/garp: fix memleak in garp_request_join()
85eea55845f634ef0e8466f5704e904c82fc9623 net: annotate data race around sk_ll_usec
640f3fbfa5918daf823d931e7f47a731a99cb3db sctp: move 198 addresses from unusable to private scope
725d8f89d546cbe7b093b43b0efdd94483bdfc08 hfs: add missing clean-up in hfs_fill_super
0ad846881af44f3075bb95b571d848df03891e0b hfs: fix high memory mapping in hfs_bnode_read
7aaf9661796e9829ad148dbf5dcb1d78d13387fd hfs: add lock nesting notation to hfs_find_init
292e08741d0fc135d2541ce1e4e955171cc53d03 ARM: dts: versatile: Fix up interrupt controller node names
2bf6b783d7a9203d93f0f69b4a8d98ef56c09000 virtio_net: Do not pull payload in skb->head
2818d62af64377af1a1b8f0ca3a091fba85fc274 gro: ensure frag0 meets IP header alignment
65d90f2faaa9a392f106b7185c520bce7a0e6f82 x86/kvm: fix vcpu-id indexed array sizes
d901a7645e356777d040bbc0ee08c9b68c9da5d9 ocfs2: fix zero out valid data
be838c0ea48f83c8b61567974aa21d33b2449f14 ocfs2: issue zeroout to EOF blocks
fb06569d2078e654f5769d1478ef45e8fcb1c9bd can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
3aee38dc348248e8ca2a98e872f5500fd98a6676 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e59ceff52a78b7b82ea6f6b23b07177d1bd64bef can: usb_8dev: fix memory leak
40bd05f89608e4379c092bfbf33eed3d1d5d058c can: ems_usb: fix memory leak
5fe4ae1a975e8ff8d3d4a6a2298472340e37eef9 can: esd_usb2: fix memory leak
81cf5bba387b3817c69b0fd90513cacfb1330116 NIU: fix incorrect error return, missed in previous revert
562942e22fcde7509c75cc3197ffe7b249763edc nfc: nfcsim: fix use after free during module unload
80f5fef1173f9dde931ab33f5c49c899b77f5dea x86/asm: Ensure asm/proto.h can be included stand-alone
672b791de5e2a56c7d6f19a3ccffbaded673b5b8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
f53480da94dc229c66f4873c2b093d27e85ddb3a netfilter: conntrack: adjust stop timestamp to real expiry value
904a228a33728f3f9e5cbb64088079dc06b06421 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0c7ccd61491bfc47bcc678e7154eebe45b7660e4 tipc: fix sleeping in tipc accept routine
c8944604d630115509bbcc306241e68705e64b23 mlx4: Fix missing error code in mlx4_load_one()
8d71bb7ce364860aeb47ba0afb20b832ed679096 net: llc: fix skb_over_panic
6e5ae2838bd908722cb13bffc1843169a005349d net/mlx5: Fix flow table chaining
715c4c6c784f585e5b2160c5676a4028afe4c1fb sctp: fix return value check in __sctp_rcv_asconf_lookup
1a7a31e6a7922c28643bb61f2488a51e727c4e20 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
70d45b401f748a3eb2674eae4c6a617137ce098a sis900: Fix missing pci_disable_device() in probe and remove
3da031229bc1feee91a106e7d244bd1879f3fdfa can: hi311x: fix a signedness bug in hi3110_cmd()
1ac7245c07d7fb4b3652f512623d3fb9ab823bc3 Revert "perf map: Fix dso->nsinfo refcounting"

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b520bff71c50-6b7de56bb341.txt

5498b8b9747defbf5a38ecc15042e808a107f8dd virtio_net: Do not pull payload in skb->head
2197d013dd97e7e2ff58f139979563b51820364c gro: ensure frag0 meets IP header alignment
84c590205c5ac4f9b2ebb87da23828294fced4b9 x86/asm: Ensure asm/proto.h can be included stand-alone
53c89c3fa53c635a5f9a1cf6d3230d8c83272b06 btrfs: fix rw device counting in __btrfs_free_extra_devids
ba6a53921d96f120d7433aeb61f14cc572c4e886 x86/kvm: fix vcpu-id indexed array sizes
839bb1ec6961ca7b0af6df1d74120840460f419b ocfs2: fix zero out valid data
b6df19bd13e34975698b93e01e6caf067cfc12ec ocfs2: issue zeroout to EOF blocks
742c08daf9f9828aa7a2b7433c6141c88be62424 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f86a23cffe622acc247259700c192fba5a78ea59 can: mcba_usb_start(): add missing urb->transfer_dma initialization
de75d64c88dbd665b89aa47b62c4505c838f1ec3 can: usb_8dev: fix memory leak
bc4739ac2da2fcba705af0df87fce9081fbce260 can: ems_usb: fix memory leak
3335d3b71686062f7a57b2184547a527ec63b436 can: esd_usb2: fix memory leak
5b6f86c16ce84bd4ec98ac57d026b4474e1688f8 NIU: fix incorrect error return, missed in previous revert
5c57eb98e5367467601250674467e99171ab0cf5 nfc: nfcsim: fix use after free during module unload
b94dfe7146e1a3b72108207c87e9b9f68760edae cfg80211: Fix possible memory leak in function cfg80211_bss_update
ed550553a821a6fc9ac3ad3d8146526ecbdfd812 netfilter: conntrack: adjust stop timestamp to real expiry value
88727b16fd69bfcbd0409aaae1f4aba12ac7329f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e51edcd71a55b43de58f52c005e275b894d2bcb0 i40e: Fix logic of disabling queues
91045e70a0d76fd168e25348f185a1547d539a00 i40e: Fix log TC creation failure when max num of queues is exceeded
9af012a39154037abafe8d78f91abe91c8ced5bb tipc: fix sleeping in tipc accept routine
85a0c8fdf802a310849a87c8c5439de6dbd07d7c mlx4: Fix missing error code in mlx4_load_one()
a7664b9375cd3e0d47be4173dacb7c40954a9468 net: llc: fix skb_over_panic
c0175da4656e545d68e1c0203354a253c8bde86c net/mlx5: Fix flow table chaining
2ffb7f22820423cade87a0d601cff8ae6b10f367 sctp: fix return value check in __sctp_rcv_asconf_lookup
3ac736532c73af8645e3bfd68d98f564b19a3998 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
fa83155cb7642b7ca59413e57210de12992bf0a4 sis900: Fix missing pci_disable_device() in probe and remove
227988bee2d2adeead7199a8e435583f01af2942 can: hi311x: fix a signedness bug in hi3110_cmd()
3d1af2679cf89a3bc0941987b852af1a6054dc2d powerpc/pseries: Fix regression while building external modules
c756443e778b374e4e51888f962ea01a9d40803e Revert "perf map: Fix dso->nsinfo refcounting"
6b7de56bb34108f60bf36b4a11bb1482ff378fed i40e: Add additional info to PHY type error

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6e2f7d4abe-0f0d05256ccb.txt

b7c2ee804fd9198557e26267dd9e0ed0eca30bd9 net: split out functions related to registering inflight socket files
e83119fecd46f9c663a2abb18eb5264b86dc94b7 af_unix: fix garbage collect vs MSG_PEEK
04d9432395d1259cbc464e629032dd206333fa81 workqueue: fix UAF in pwq_unbound_release_workfn()
0d4f7f95b3ffe6ba54108b65091cdc0d6ef50512 net/802/mrp: fix memleak in mrp_request_join()
21cecb08815bf32582f307751c6f887ccfad851f net/802/garp: fix memleak in garp_request_join()
72c1dd82a9b7ab19fb2606ac2c75494c2f42c29f sctp: move 198 addresses from unusable to private scope
0f7bce6f323fc05deb750630150f5d356f4edece hfs: add missing clean-up in hfs_fill_super
f1b155a619b94903c3a53cb0bc1fa84d59df76f7 hfs: fix high memory mapping in hfs_bnode_read
8a8a449d43c97d51bc404fd985588660a9daa664 hfs: add lock nesting notation to hfs_find_init
52bbc80edb0ad03c6f3c6a663b9ed378698a8b02 ARM: dts: versatile: Fix up interrupt controller node names
874a0235f4644282d93a394f02a33140cf11242d lib/string.c: add multibyte memset functions
9bffa0ae2d2536713ad20750ffe516e7be5da99f ARM: ensure the signal page contains defined contents
6b06e986ae07e0abecba88ffabdec267b2ab714d ocfs2: fix zero out valid data
b773f0b33f0685547da97179ed68a60029902196 ocfs2: issue zeroout to EOF blocks
b8d69ba6d150691a5da76009bb1bd74b49169236 can: usb_8dev: fix memory leak
ee2827c4bb1a3a1139fea577484989a774b3081b can: ems_usb: fix memory leak
a0269bfb09426d4e1d23d8c7e8a1afff0430b650 can: esd_usb2: fix memory leak
637e993856b5a59a2888ceeb384028e29be4ce69 NIU: fix incorrect error return, missed in previous revert
84bf22ca0ef4d6d06de6546a3b1c3b60faa6a5ce x86/asm: Ensure asm/proto.h can be included stand-alone
63178a75e21ddea282951f79319990e3fddb5fad cfg80211: Fix possible memory leak in function cfg80211_bss_update
371ec84b7054785f276b2988a003196b6906d4b7 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4fa3636d4a9823fdf46b5b4c6da1ba28621c2fb2 tipc: fix sleeping in tipc accept routine
a4ddaa06493a8a4331e2748b4bd2bfd05d49ed90 mlx4: Fix missing error code in mlx4_load_one()
84006e082547475f6ffb68a413b51876d487ded3 net: llc: fix skb_over_panic
50601f5f65cd1c6be2856b49bdb6bb3a389a1663 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
0f0d05256ccb57d5b47674bad889afb3ba95ee9b sis900: Fix missing pci_disable_device() in probe and remove

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1384a45291-4d2b3a84608a.txt

9cb868586bf939af81032fdb8742532cbef296e9 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
93a017d9129e3e75693597830da146e2b5f16a15 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
22ed1da23853ace22a170f6e1246923a8925d4b3 net: split out functions related to registering inflight socket files
56d102aa6707def803ff86ea9b1cf8b96730637b af_unix: fix garbage collect vs MSG_PEEK
6d11d9b994cf08e8a437f577067324bb06dd2afd workqueue: fix UAF in pwq_unbound_release_workfn()
c7c2a4ad63c461fbc0b10f0cf2f0917076fc2b7d net/802/mrp: fix memleak in mrp_request_join()
58148ce26748d1ebb1ee19b56e9b1acb81a0a2fe net/802/garp: fix memleak in garp_request_join()
862f7ff5261b1cb19237af366f1d4c782bda350e sctp: move 198 addresses from unusable to private scope
d67214feccf1ef10481001af93308ab69652513f hfs: add missing clean-up in hfs_fill_super
8410fddcd35ca7f7bc12608a2175880c21825b83 hfs: fix high memory mapping in hfs_bnode_read
4ad7ebea3466ab3f27e694ebb11582fdb9e10e4d hfs: add lock nesting notation to hfs_find_init
74fc551fcae16ac22f0ef5ca7ad1c1c5704a4a63 ARM: dts: versatile: Fix up interrupt controller node names
5252063d63a9b68d70fd4bd23b627938cce4b972 lib/string.c: add multibyte memset functions
561c2be65b1d79385ad71feb5aacf77a64174759 ARM: ensure the signal page contains defined contents
f1493b1bd86c466bab54b7ffebf15a11e69e54c2 x86/kvm: fix vcpu-id indexed array sizes
ba3ca014986e3a6c83cab20e820b6f6312112da1 ocfs2: fix zero out valid data
284898465b10d25d7490ce6b909463de4510fae5 ocfs2: issue zeroout to EOF blocks
f6e11717bc09e0660632398f967347dbbd748e5a can: usb_8dev: fix memory leak
bebb0a0803272726788dd914ba7560ed02ff064f can: ems_usb: fix memory leak
c44447c990158cdaabe7c9b8cd722588e22fe933 can: esd_usb2: fix memory leak
ee4969f34b6dc17a34795bcc927b5c87ad266cf0 NIU: fix incorrect error return, missed in previous revert
30e23a3c54d49e4c891358a7da431e65bb42e65d nfc: nfcsim: fix use after free during module unload
e05d49da22e1e64d72121cfa8a95a89c520f664d x86/asm: Ensure asm/proto.h can be included stand-alone
c9c5512567cb6d91038e6064a3e584639c565131 cfg80211: Fix possible memory leak in function cfg80211_bss_update
b4415a17aa35a9eb6d76b39f2ced0f9aa685cb10 netfilter: conntrack: adjust stop timestamp to real expiry value
f2d25265a22a99f4e57ae10b9602f436eb8b3f30 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
f803e99ffa54378595719863861f2b2660240018 tipc: fix sleeping in tipc accept routine
429ffe94acf9762acc1e8f2e7781ddea6482d373 mlx4: Fix missing error code in mlx4_load_one()
e95fc015bee5f639f8212fdaaef2690005741a16 net: llc: fix skb_over_panic
a694e7f9ff9237eea5e96a331af247334e60fde9 net/mlx5: Fix flow table chaining
a28f66721f43d65993ff53cba938481ff5b22fba tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
4d2b3a84608ae3b6ae55ecfee1987d40620d7620 sis900: Fix missing pci_disable_device() in probe and remove

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5019f8258d-b533974270fb.txt

ce5852cb4e468e7b07b8cbb26865bb05462c2f86 io_uring: fix null-ptr-deref in io_sq_offload_start()
715997b382ed35a251c21c9d573613ca6e18b574 x86/asm: Ensure asm/proto.h can be included stand-alone
8bad2bf11a35ca8aa1b3ce00b3d563ebae190fe4 pipe: make pipe writes always wake up readers
912b6f9340d1e58f0a0c52f35eb305406a316f1a btrfs: fix rw device counting in __btrfs_free_extra_devids
43f44cce6b37260e62866d71dd2b68d3dadc84b5 btrfs: mark compressed range uptodate only if all bio succeed
15788f0dc756f8d4d76d0d202fd1f1ec040ce059 Revert "ACPI: resources: Add checks for ACPI IRQ override"
5908917145d38808c8f40795ebc2098a1f8133a8 ACPI: DPTF: Fix reading of attributes
56fb4bbaead0aeebf0c158d1461b7ea75e14c608 x86/kvm: fix vcpu-id indexed array sizes
6d3ed264505ab9cd40b98c5884f76742cd1a576d KVM: add missing compat KVM_CLEAR_DIRTY_LOG
7d610740159747ed295be378d5206736a5185c01 ocfs2: fix zero out valid data
d7b675177429fc63260093673637385e66e22bf8 ocfs2: issue zeroout to EOF blocks
9dbf51cf28f007cc1b25b35ea87233b906ce0e3a can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
a31896b3fb1db1892bb62139df3a8d88c07c2042 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c68b97a185008aacb2d0aa7d9ae992bc9f4fe4dd can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
e0abda10f9f63a8272245b26984285bced14d5e5 can: mcba_usb_start(): add missing urb->transfer_dma initialization
02da572c59ba584d1d219e17a68f7e082b4b41cb can: usb_8dev: fix memory leak
c60f6ac061c8a131148aa55a75c7966f94e7b468 can: ems_usb: fix memory leak
a72ff9302d105d5ca6b05c639ac4b9911e2d4237 can: esd_usb2: fix memory leak
ae974160a5f8ad691ed1a1605a607bcac9fff858 alpha: register early reserved memory in memblock
1bb8a1a3ed601e59439dd778bd94126b874edd37 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c0135eaad52922fcd7a7ae1467a4fb71853ab84e NIU: fix incorrect error return, missed in previous revert
0de97447141880eb25a31c61c057de0f93eb1565 drm/amd/display: ensure dentist display clock update finished in DCN20
93abc569f3857f4ef9b01c39e0376d8672cb315f drm/amdgpu: Avoid printing of stack contents on firmware load error
fc8b1bb4baeab924d07de87f5aec5c784353e3c2 drm/amdgpu: Fix resource leak on probe error path
4a6425cc3715993c3c23cb2108f52791380656af blk-iocost: fix operation ordering in iocg_wake_fn()
5690d0e1b4bc27b48d81eb4994714db269408746 nfc: nfcsim: fix use after free during module unload
928d844ebafb770a4e41ff26468d95c883821807 cfg80211: Fix possible memory leak in function cfg80211_bss_update
bb153ee9c1da8e67bfc532c00327fd108aeb1810 RDMA/bnxt_re: Fix stats counters
c8db155ac19d94794eeacfcc59a191cba378adde bpf: Fix OOB read when printing XDP link fdinfo
5ffbf2cfb954028fd05fd41b835ae507ea6c3ef5 mac80211: fix enabling 4-address mode on a sta vif after assoc
15dd03925c765e69c958572010470aaa849f7c09 netfilter: conntrack: adjust stop timestamp to real expiry value
0c457156a5a5830f20dedb25f358ef4199f63eeb netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a3b7647942fc671e47bf983748b4c7ad0267f923 i40e: Fix logic of disabling queues
afd4df353dbb69635ddbab41a4891a78bc2ae8d2 i40e: Fix firmware LLDP agent related warning
6c3bbb88cd9c6beb113074e44d629051ef70b040 i40e: Fix queue-to-TC mapping on Tx
161b1fdb933f85a5d2965340139ac478cd7fecbe i40e: Fix log TC creation failure when max num of queues is exceeded
4bb86b25c199f54ed6ca1fbda46ca4f9489ca785 tipc: fix implicit-connect for SYN+
75ca7cee7954867eb460805335a5d6a7613ed17a tipc: fix sleeping in tipc accept routine
e090ecf4b8b7c15e3501eab4877f199e2844e7b1 net: Set true network header for ECN decapsulation
adb09f9086e5c2647489603a9bf37ace11ebe021 net: qrtr: fix memory leaks
18b898435e6a5a1d3c1b74ec3ea6867d4750069e ionic: remove intr coalesce update from napi
d75f7a7e7b502705db8bcfdf3bf44005d71f032a ionic: fix up dim accounting for tx and rx
e7f586395f80501414f509f01be56d42cf4d807a ionic: count csum_none when offload enabled
be36e74959c0591ad1464168ebac19b418068ad9 tipc: do not write skb_shinfo frags when doing decrytion
49cd0b4b67404f8398766124d09ab1c0eb96bfab octeontx2-pf: Fix interface down flag on error
393d7b0bdaa87364e1235ed8605ea85b2774f7df mlx4: Fix missing error code in mlx4_load_one()
e7e405f8b5bc578641643de4a5772725b11d922d KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
5388d0f3e473808f247bfb8e05d3c6c74f701e85 net: llc: fix skb_over_panic
5ceb195321166f8025332644c1fd4f57ab6926b8 drm/msm/dpu: Fix sm8250_mdp register length
ae3a0af593fbc32988b5ff1cda95b78d6c3dbe0d drm/msm/dp: Initialize the INTF_CONFIG register
f30306e38701fd0f9a0b076bca0a3fe4b1caa797 skmsg: Make sk_psock_destroy() static
810d167d5b4eb603e924a1d379eb08c3dddceb1e net/mlx5: Fix flow table chaining
ea028cd57a5459dbe7a9cb866658fd61e5aec0f8 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
51d37ad1e01ea156cb367d8f21c887920fe6331f sctp: fix return value check in __sctp_rcv_asconf_lookup
2e68e6678233fd052496b3728395ad0ceb100fea tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
49ee0548f3518024561f10a2c4d7971512f3aec7 sis900: Fix missing pci_disable_device() in probe and remove
dd94c4f841f0415fbe67fa26276d57581265b2c2 can: hi311x: fix a signedness bug in hi3110_cmd()
4950b409c2a6157ba95829e926d936b8c0c12e2d bpf: Introduce BPF nospec instruction for mitigating Spectre v4
10d673b97d5e525fd8fa6151c5077e4593e533de bpf: Fix leakage due to insufficient speculative store bypass mitigation
f192851a5eeb5f4bad2b900e12fc7dde6002d6cd bpf: Remove superfluous aux sanitation on subprog rejection
d5399919f09d2256c0993ddb73546e26da6d2a6f bpf: verifier: Allocate idmap scratch in verifier env
811ce163a18fa462b29b2e9dffa3708af063828c bpf: Fix pointer arithmetic mask tightening under state pruning
935fa6c6611939786852b163efc4c37b05efa41f SMB3: fix readpage for large swap cache
417540d30e212958e93e70a24144325382f7b8cb powerpc/pseries: Fix regression while building external modules
fd5d4d8b9404a332ca4d1867f8f9fdbfa053cec0 Revert "perf map: Fix dso->nsinfo refcounting"
7301b4ba12c1186aca64378e2a50f3b6d19b7213 i40e: Add additional info to PHY type error
b533974270fbdae9e266ea53e515e7e8abebb926 can: j1939: j1939_session_deactivate(): clarify lifetime of session object

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192e974dc8be-f0ecd7adb24d.txt

562b1e016f6459708f88048b8dd55ef762f294ea pipe: make pipe writes always wake up readers
dc74dec8eb1c4c65d03d116f56741da1394959f3 fs/ext2: Avoid page_address on pages returned by ext2_get_page
d37a68b44b44889736ab0fa05f3fc148b065f3fa btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
e4119a47cb2dfa5363851c571720d6e956132bbc btrfs: fix rw device counting in __btrfs_free_extra_devids
a96870ff611d8e92007ee50ac8d3be8c9ccd9a97 btrfs: mark compressed range uptodate only if all bio succeed
7d44707cc895edec40324808eecc34aafa9dc5b3 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0bd030dd350222389c49be955e4ce8588486a9b6 ACPI: DPTF: Fix reading of attributes
4b5975217793f4d8d096a118e20229626db5bcf7 x86/kvm: fix vcpu-id indexed array sizes
d694e5dfe67e2f090645f3fcd0c243e4808048bc KVM: add missing compat KVM_CLEAR_DIRTY_LOG
b74c9c238f033ce262b4aa5e0c4f0d112635bb4a ocfs2: fix zero out valid data
d37518c6844adb996cd15b3e4ef5f3ea86b55564 ocfs2: issue zeroout to EOF blocks
41fa35b692102784ae24808c5b1d1a2b918a0df2 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
77b8bbb838fa22cd609c6e389237e2670396c72e mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
14271dec2f684629764864ea9600a2026efec862 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
487dd9857ae211b13de879359205f3e2345b0872 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6ee9c0ca0cab1ce2b26c0f2106d94479db138d53 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
b861db168165723a57e0575ecc3c2cfd4d58e7d2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
a816fba4387b96816b8a9ecc298e2e8040316823 can: usb_8dev: fix memory leak
25937c0e023fa12e89e04414fd3875319d540bdb can: ems_usb: fix memory leak
c91147cc65d468c585bfb6399b4b47b90527132c can: esd_usb2: fix memory leak
1604a6018396b077c95df3fcbbecd9c78a357c4f alpha: register early reserved memory in memblock
0a1f711e164378f895179b02f2668bfdc3981a39 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2b2824da0210db1d4e3f7f2aab29678c6c969574 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ffcd97c6636cdbebb175322a92f2355570c4fe1 NIU: fix incorrect error return, missed in previous revert
a661a2f97a8a061a6b634f896434d03897fc1e51 drm/amd/display: ensure dentist display clock update finished in DCN20
70934e6f8b757d39946633501cd785e3d6c3cec9 drm/amdgpu: Check pmops for desired suspend state
03ca490f3b34d6cc7ce8f8fae1a82f2e00593d57 drm/amdgpu: Avoid printing of stack contents on firmware load error
bb1914a984c62873ac11c12681460822b979fe85 drm/amdgpu: Fix resource leak on probe error path
0b0cfe90e6d4d12a3ac5e01d3702e507c4becb99 blk-iocost: fix operation ordering in iocg_wake_fn()
3201fbea12c35ea18b7dac9b8044cc2213e38727 nfc: nfcsim: fix use after free during module unload
3963dbd928dcc6643c29fb61082d5ca9486496c6 io_uring: fix io_prep_async_link locking
0512af7a6b01492035b0331a18e39c58783f4c56 io_uring: don't block level reissue off completion path
733de6687567c844fa15d28a52e77704b256bd89 io_uring: fix poll requests leaking second poll entries
69f111a8f6dd89c1c86d8c53335286ab84cb500f cfg80211: Fix possible memory leak in function cfg80211_bss_update
88b28169cb6b0c870f7f2a4af5db8118c115abc8 RDMA/bnxt_re: Fix stats counters
ed1c5395d8c014fb55a9363cfeb698aaa9da2067 platform/x86: amd-pmc: Fix command completion code
d186ddef065a3c209f83e1dea54fccc0ece6846d platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
6a0e98d2c5b616e67528afafda184d6c9fe0778b platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
239eb2fc7eca4ba21d70c57cf39af96f39ed2cbe RDMA/rxe: Fix memory leak in error path code
01a1d65e34b1e2e2af5ce63d30b570bd761c6dd4 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
73084de75c22d5937fa06071ad719d3075b4976b bpf: Fix OOB read when printing XDP link fdinfo
343d33f981e90b6773ec5df521b99490c42bdf2b mac80211: fix enabling 4-address mode on a sta vif after assoc
85d7c7ae2faf618512f2be213271793cd06c1e04 netfilter: conntrack: adjust stop timestamp to real expiry value
7f98521f9b6a91f28c6cdd20b2bb46651f369106 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
951ae87f2bd540bac5209511c66a88c6b918952c i40e: Fix logic of disabling queues
907472a363d3c634225b4c726a22f3359a625549 i40e: Fix firmware LLDP agent related warning
0cd55ba69cfa596d5b545ccb5fddf48ab5381649 i40e: Fix queue-to-TC mapping on Tx
1c4cc794e1dde04d2f1bee62a00fa73a5c38a360 i40e: Fix log TC creation failure when max num of queues is exceeded
925613cd94db74cb8f1dea5e26adcbfe6d28e2b9 tipc: fix implicit-connect for SYN+
e646f3a0ed402f008da82d2eb305c60fc3e5327d tipc: fix sleeping in tipc accept routine
2498ce063f6210ea82be35f7eadcdb8dc33aea8f net: Set true network header for ECN decapsulation
a6059f0006fd953b9e8e1666eba9cc80895fadb5 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
dee81e09499223f6278e5dd9d19448563c081d5a loop: reintroduce global lock for safe loop_validate_file() traversal
8ccdad2b464787704f77857c23a6acf5467cb830 net: qrtr: fix memory leaks
89610b1e64e38960a80db36dc8fd609412e69557 ionic: make all rx_mode work threadsafe
5581d221a4a919ba6f4b3eb82da66588c45eca1d ionic: catch no ptp support earlier
97457178c1674f5fb16cd5ad7c0f94e44f1b1df3 ionic: remove intr coalesce update from napi
2ac34f8a41163ee6e9870c6dbdf03e8fe7213e9c ionic: fix up dim accounting for tx and rx
39d4d798cf250473a5ada6208e18101368c7cabd ionic: count csum_none when offload enabled
7395015398b85de94b3db24ea5092ce456640422 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
8941858de3ff794a9fb0b13c5df2c7986df14e9d tipc: do not write skb_shinfo frags when doing decrytion
d05f9052ea2c1892f59b33aa94bd3c8f6b81c3b4 octeontx2-pf: Fix interface down flag on error
effb0631a01b968471e41ee19384ca245ef2a260 octeontx2-pf: Dont enable backpressure on LBK links
d238335671a9c38b524d8662e1469ad34d25e611 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
455e9837c19aeb658500c6ead81fda024163c21b mlx4: Fix missing error code in mlx4_load_one()
c611089b50d207d48a087706ee662f8de75296d3 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
5f89e1a0de68ab4b243d07e24e0296e802db3a27 drm/i915/bios: Fix ports mask
e5b5ef57338c56d459c1350e7a312a9e0abdd0f9 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
58a2bdc95e05e5153b1e56eff53d654ec709da67 net: llc: fix skb_over_panic
f4c5faf62a5c0c6b1353a317e51ee0574c2540a6 drm/msm/dpu: Fix sm8250_mdp register length
ad2d6715cb5300f108325bf4941c78d3ecbf5612 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
861ef7f4792448848b34213c7a5b90fb8317a3a1 drm/msm/dp: Initialize the INTF_CONFIG register
99e396903c08b936581eb5bd70989215c3569cc4 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
a1b0f16d529351443f93593c49a5589e37f24df6 bpf, sockmap: Zap ingress queues after stopping strparser
6458b5219cf7614321d9872d8b8865db1e65c3ea net/mlx5: Fix flow table chaining
ad0b596f8256ea670c090ca8b73ef54431c2206b net/mlx5e: Disable Rx ntuple offload for uplink representor
b096991aa7d5c68c6492aa06c521ebb74b44d10d net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
32a73bc093a24b0f8449a8ccd553f3b5b6e0d914 net/mlx5: E-Switch, handle devcom events only for ports on the same device
4e4a8ed51f8d01fef9f7af15abe51173378738a6 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
53fb15effaab5393dee8ac9c132a95a39835253e net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
e181836fdfc3ef74ed7fbdd49bcbb9b51b012de4 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9ef9405d21cbfdce8a7157fb9c08b91b438b5202 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
6f4369336ca0d4fcfa5d9934a9c442829b83a369 net/mlx5: Unload device upon firmware fatal error
ea458b451bec1b20c40827eaf3cd15e41fe98b48 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2080a39b581a4a62472494032d799215d0ae81c9 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
4bddd319f16de971a8de4c8f2b3bdec26363c045 block: delay freeing the gendisk
000f848abe9f25f4e9b52bc95a987abf236e364c sctp: fix return value check in __sctp_rcv_asconf_lookup
fff6aece440b0daa3a2270a415fda720ecc149fa tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3aee11ce274bbb84136a8d5ddd40ca63f301d379 sis900: Fix missing pci_disable_device() in probe and remove
646c193a4f9647ab057dad3f9615d92a11bd4474 can: hi311x: fix a signedness bug in hi3110_cmd()
0134db90e12a99dac78daf0d09efe43749ab16f2 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
5186ea7443b68659de9556aa64fbd84d19dc6490 bpf: Fix leakage due to insufficient speculative store bypass mitigation
01c5f78d10e7385d011a2ff675d14842567a49d0 bpf: Remove superfluous aux sanitation on subprog rejection
10de9a9e34ad3ed41684c80f5641c23525aa13f2 bpf: verifier: Allocate idmap scratch in verifier env
70889e3c898bd092ab669e16d848d44e1cd0e60c bpf: Fix pointer arithmetic mask tightening under state pruning
ea0378fb52a16df04d68f8d1587f5f998ef5dad0 SMB3: fix readpage for large swap cache
5a92ea686f590cf49dd2da5a261fa929f6395065 powerpc/vdso: Don't use r30 to avoid breaking Go lang
c29e27e9f9da9bca44b1b59ba88ccdcfced1c730 powerpc/pseries: Fix regression while building external modules
d9e9b8fc0b65ad208a7c7f10a062b0b3ca9992a4 Revert "perf map: Fix dso->nsinfo refcounting"
655be5a9b7896ec5079032a762ff353cfe46e551 io_uring: fix race in unified task_work running
7bee58b9bec210b0bd75376d6ece834101593cfb i40e: Add additional info to PHY type error
9fa473ca94399e569e62b0a61ac76d4be9a01570 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c00cafa5097edb73a3b9aa99b408a4a399ada457 perf pmu: Fix alias matching
f0ecd7adb24d1bd3cd62052885e22284ca641d22 octeontx2-af: Remove unnecessary devm_kfree

--===============2544396694675840151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ba61752450-8601afe73869.txt

00bc9f716e7688bc12aa76fd493581b74e275584 net_sched: check error pointer in tcf_dump_walker()
ef5e88eebfdaa0aa330ea1ee0639297c9e706550 x86/asm: Ensure asm/proto.h can be included stand-alone
066342547ab36f10b58a0a7c68782f039f04d8b0 btrfs: fix rw device counting in __btrfs_free_extra_devids
8a99ce3374e2cf05a113bd5c6336fa7c864577f3 btrfs: mark compressed range uptodate only if all bio succeed
de38e994e72abcbb42b4f0b5a021dcc3a6f00d22 Revert "ACPI: resources: Add checks for ACPI IRQ override"
916340a476339e4274537a6e2912fca8579c261a x86/kvm: fix vcpu-id indexed array sizes
375a807182f5387f9795f9586b7d94b5992f6732 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
38b23da920cfffdd32be8c3d994da30ff343c80d ocfs2: fix zero out valid data
652ad9683f7c3861e6d14ea62138bdaef34d2211 ocfs2: issue zeroout to EOF blocks
0d099241ab5cff84d6850f678d4919be02a575d8 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
131a40481d0bdbfab73034dbf13d7284e48e61d2 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
1d63f1872cd8104814a473ebb6b5040faff99079 can: mcba_usb_start(): add missing urb->transfer_dma initialization
5670bdda0565c173f67e82410a76d94b8d079485 can: usb_8dev: fix memory leak
57ad3bede297efddc682db2e6959d3c3bcd8be3a can: ems_usb: fix memory leak
9348995137f93100f1494954da874a7e492283fb can: esd_usb2: fix memory leak
fdf474736536c14af43072febd6b2230e969acbd HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
ee8904e634ff004713e787bdbb6feac2c55f0871 NIU: fix incorrect error return, missed in previous revert
f88551823d186f00ee80f9edbfe24b55724f7689 nfc: nfcsim: fix use after free during module unload
d408c93d9223da65dd361b3ea9f5496242f5cb38 cfg80211: Fix possible memory leak in function cfg80211_bss_update
54d1dcfb20883c98d9add9f17fbc3357f3d22d4c netfilter: conntrack: adjust stop timestamp to real expiry value
812078aa6475564c92a2436027d6983fde030abb netfilter: nft_nat: allow to specify layer 4 protocol NAT only
fe5a495d9ddc0f2308556e5e9ed66ce96613b4e1 i40e: Fix logic of disabling queues
39325e3613efc5f3ec3f696fdc9b99990f04d8e1 i40e: Fix firmware LLDP agent related warning
346a6788fc6486e44e84a64142011afe3f6e836b i40e: Fix queue-to-TC mapping on Tx
36c823111c59a291b2eea0dcfe3b88b970c87203 i40e: Fix log TC creation failure when max num of queues is exceeded
58d047719da6b0169ed47437f074572f05f94cd0 tipc: fix sleeping in tipc accept routine
46ef98cba7a30574d5c29efbdd9b2e2354284ccf net: Set true network header for ECN decapsulation
d1471506864d454fae27bd3ac11ecad15681e4dc mlx4: Fix missing error code in mlx4_load_one()
60a789b3dc22b511c4c32100ef670086fa23a622 net: llc: fix skb_over_panic
3212b412ceddf7f58b10fbbcc1693f86dcb1e8ca net/mlx5: Fix flow table chaining
e50bd12e8f7e921d3061dc9425dbc3b03b5ea039 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
45247a3d7f6be640c93ce70455292ee2f4b3ae59 sctp: fix return value check in __sctp_rcv_asconf_lookup
6331f8ff6f0e6f6099e2b07b9bb11ef060e938e4 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
ad87da096d908f5eb3a094326e79d667a3273f24 sis900: Fix missing pci_disable_device() in probe and remove
a351c075d48e18304cd68eb9d2a6415d5571740e can: hi311x: fix a signedness bug in hi3110_cmd()
ad946c5af659c80168d4e3d4cc5aef01ecbd9443 PCI: mvebu: Setup BAR0 in order to fix MSI
b11a6645bbdf5614d4a0ab1e83f28c877c378d41 powerpc/pseries: Fix regression while building external modules
8ca64b16e68269008d61e67541ed84c85375b260 Revert "perf map: Fix dso->nsinfo refcounting"
c6fb57841e5dc8b411251ec3e9791b0dc9c22436 i40e: Add additional info to PHY type error
8601afe73869a6cb4fd2efdbea502b6b6ead35b8 can: j1939: j1939_session_deactivate(): clarify lifetime of session object

--===============2544396694675840151==--
