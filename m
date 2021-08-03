Content-Type: multipart/mixed; boundary="===============4990899357185584131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Aug 2021 10:56:23 -0000
Message-Id: <162798818376.2557.8136676683019252356@gitolite.kernel.org>

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22ee2d179d0ffbce5a440083ea24065135e8c8e5
    new: 14e9ecbfc4d7b965bc0cba3f1c3ec9afd4ca3508
    log: revlist-22ee2d179d0f-14e9ecbfc4d7.txt
  - ref: refs/heads/queue/4.19
    old: 2d755bf8e850557ba0ea5e66919601e77af949c2
    new: 3580b16408ca7ffa70db02940d57051653cb93c1
    log: revlist-2d755bf8e850-3580b16408ca.txt
  - ref: refs/heads/queue/4.4
    old: de156f6740ded134ad8a71a91bf7e6ed03d916f6
    new: 845e2e99b2d127854dd61c6cb13eba09d2a93628
    log: revlist-de156f6740de-845e2e99b2d1.txt
  - ref: refs/heads/queue/4.9
    old: fcd9baca52d2111e3b47287b083ec567b3305808
    new: 58e01e24119767904aed3015ccf6a92a1b185dd4
    log: revlist-fcd9baca52d2-58e01e241197.txt
  - ref: refs/heads/queue/5.10
    old: 3c90aa0bd8f07e183b082fad74c1d1a93bf37ed0
    new: e2ed1aa4a193d1a3b2dd2e79a90491675a3df5c1
    log: |
         264584b6597859321cddcd9fe9a2f086af56c685 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         d05507a6968afb4d10ac7bfbcefc6a52a8dccce0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         315be1a99e14f5930275c7724685d858ee8258fc btrfs: fix race causing unnecessary inode logging during link and rename
         e2ed1aa4a193d1a3b2dd2e79a90491675a3df5c1 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 2df5935db84bd67de02813d00b2257609e5ce961
    new: 88bb19113b7fb9bb4cac028489606327a8620c45
    log: revlist-2df5935db84b-88bb19113b7f.txt
  - ref: refs/heads/queue/5.4
    old: 5db0ffdf5bbd3c279bdc9cfcf3f38dfcd508b4fd
    new: 5403bb7ed9661916df9afbce4bd1b773540c2d21
    log: |
         9b5774e80d148c9eb827a8f194b63abb493aa912 btrfs: delete duplicated words + other fixes in comments
         86d03d6dec588418e2ddf776212efc83fbcc13e8 btrfs: do not commit logs and transactions during link and rename operations
         8cb8a23020a59b458dc849ad8a292a59dff076f9 btrfs: fix race causing unnecessary inode logging during link and rename
         5403bb7ed9661916df9afbce4bd1b773540c2d21 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ee2d179d0f-14e9ecbfc4d7.txt

acc3b67b451dea87c8edd6178362901f8f30fc52 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
b3b9a912960d10b07fb55c70a49a53c4600eca29 KVM: x86: determine if an exception has an error code only when injecting it.
9ae8897416dd636e8d40a9eba770b4c386b5ac20 net: split out functions related to registering inflight socket files
0cc42a00baaead35b041ef6576839b076a33d938 af_unix: fix garbage collect vs MSG_PEEK
dc22968d95a67c06c53004837a54b2ff73c6f522 workqueue: fix UAF in pwq_unbound_release_workfn()
bfa344c2178663248714229a3640233d5da531bb net/802/mrp: fix memleak in mrp_request_join()
c4f4764d03b9d3a52de8d7b47e4dbe610b42859b net/802/garp: fix memleak in garp_request_join()
b702ea2425768e664ce452b8986b8fa229f3949c net: annotate data race around sk_ll_usec
4b0017163cfe09b910849dfbadad7f129ff8f238 sctp: move 198 addresses from unusable to private scope
f4e056266f3373ed7e6da92dc978826767ecc954 hfs: add missing clean-up in hfs_fill_super
e7d7849e1c78ab2e29aca680b5163c1d315ca941 hfs: fix high memory mapping in hfs_bnode_read
ed66a49176f003737734058c9f0c2312b76ca42b hfs: add lock nesting notation to hfs_find_init
51053bcc7a2ca345153c1ad3e85ed9a91e83bbd1 ARM: dts: versatile: Fix up interrupt controller node names
0e3ae14f8a50d1b0668e8d75a571b0b504bc7cf4 virtio_net: Do not pull payload in skb->head
798f6bf698defc94941d130d44eaea82ec88da4a gro: ensure frag0 meets IP header alignment
c2ad7175af9919a16075dd4cd4054eb795a3109c x86/kvm: fix vcpu-id indexed array sizes
434242da276917b8e6ac5da6cb7853b92e9b0c08 ocfs2: fix zero out valid data
639dc1fd3852446769c62cb1ad218a05686768f7 ocfs2: issue zeroout to EOF blocks
c00a0dcdde64977adb9d7e2157ea379122342d56 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
78eb319d4a2c047938e4e3590024bdc403773753 can: mcba_usb_start(): add missing urb->transfer_dma initialization
61615dbb0965d6bdbf828fcba0af0d93fe25550e can: usb_8dev: fix memory leak
0d427aa4389a32f3f55a17789b66c5b0b773f9b5 can: ems_usb: fix memory leak
072391414229a5cca2d5b93a3127d2b7ed1e26de can: esd_usb2: fix memory leak
4ce01a890baa4e98f852139306527790c444fe82 NIU: fix incorrect error return, missed in previous revert
a03d4b36a64f115fcdd4a644be234e1ed81431fc nfc: nfcsim: fix use after free during module unload
1af5e847861ae2b06c48b5001e541427754058d3 x86/asm: Ensure asm/proto.h can be included stand-alone
b2b2050ad5c7e7ea68e7d79fa1a4460962d440ef cfg80211: Fix possible memory leak in function cfg80211_bss_update
ba36151dc2403c48e2070051e06b8cee2f0b1ce7 netfilter: conntrack: adjust stop timestamp to real expiry value
68e74453d6c8e020eee3879a549496e6f91fd732 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a12a345b30edce80db87e05ec971933210cde79a tipc: fix sleeping in tipc accept routine
7c6f80cd46ae375b44635c22ce8a51f145a30f8c mlx4: Fix missing error code in mlx4_load_one()
be49b06d5518bfd0175f55ebb7f23f39d6537285 net: llc: fix skb_over_panic
a4ceb77c2cdec2085c3b97266b56fbdc04c35d9f net/mlx5: Fix flow table chaining
0551d380b56acc831b9f40349e6a80fd5686c489 sctp: fix return value check in __sctp_rcv_asconf_lookup
e60b0c286ca2ae4bc9f424df84352a2d1c0fdc10 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
64302ba16da09d7a10d01eeebc4a5a7eb77e297a sis900: Fix missing pci_disable_device() in probe and remove
563e40628a717b9d32b6c8c259c2db4e24702b8d can: hi311x: fix a signedness bug in hi3110_cmd()
5fec5dbee9e6b6dc76f9a4cc7db977a60f8e3a24 Revert "perf map: Fix dso->nsinfo refcounting"
14e9ecbfc4d7b965bc0cba3f1c3ec9afd4ca3508 btrfs: mark compressed range uptodate only if all bio succeed

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d755bf8e850-3580b16408ca.txt

5c04506f6b4fffb51ff49a5112486627bb7a12dc virtio_net: Do not pull payload in skb->head
09f1ce640b848f3b6702e57671e76b7ea4986f69 gro: ensure frag0 meets IP header alignment
edb8aea1daa80cbe91c7ef5333f6c86e0a1a99fa x86/asm: Ensure asm/proto.h can be included stand-alone
b471669ebfd0bad2e81b4944202cff3547c7ffdc btrfs: fix rw device counting in __btrfs_free_extra_devids
99999b69d38f1bcc0e1516e12612c732b1f706a2 x86/kvm: fix vcpu-id indexed array sizes
5e023b1e4ef78b27912a0f400c8f709414cae46a ocfs2: fix zero out valid data
be499eecaa290ddcc820147dc46e5f79a0a15e77 ocfs2: issue zeroout to EOF blocks
c7c55d38dfbbd1a0484c5f0adbc747af941df379 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8c8f994a1cb9bddc5f03a9810fdee27b0dc6556e can: mcba_usb_start(): add missing urb->transfer_dma initialization
dd2589716739882e1ca766a4941e9f329dbe2709 can: usb_8dev: fix memory leak
8ec414e69552b3bd497b9379b70fc82a4eaf46f0 can: ems_usb: fix memory leak
2d9bdda4bd8c22f956fcdfe1e94939897dd32e5c can: esd_usb2: fix memory leak
0b7195109a4ea0cd18e6f04f02032d1d02e9d278 NIU: fix incorrect error return, missed in previous revert
290db7113c6a6a43312f513f78f67a54fc33f5f8 nfc: nfcsim: fix use after free during module unload
3bedb0d921a0f3f53f7350d36f509ff56c3b4a1f cfg80211: Fix possible memory leak in function cfg80211_bss_update
5fb032ca0b3ce87322b27f2dfbb089f5936f3407 netfilter: conntrack: adjust stop timestamp to real expiry value
227df82349ca689496940e6a0bba232c8c8718d4 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
98242e95994590fa2f7da94f1b420e39cc13c8ae i40e: Fix logic of disabling queues
68d6695dbfdceba60c062b943383f41a0dc2fe0f i40e: Fix log TC creation failure when max num of queues is exceeded
e34e8ffa95858abc8b457fd9ae1dd9a1fed86abe tipc: fix sleeping in tipc accept routine
d7391129e0335439b3996feb9ae26726cf907f5e mlx4: Fix missing error code in mlx4_load_one()
7992a5a678fc7e4b6e20693213a460dd5ee3ef2d net: llc: fix skb_over_panic
21e2a4adc3caa896aee0cabd9d1e5a1248cc1cd3 net/mlx5: Fix flow table chaining
cf513b443c636e3cf237f3c1b0d2fb03701e4974 sctp: fix return value check in __sctp_rcv_asconf_lookup
ec33afeb92f12479e0cf1f37800a08ca1337d2fd tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
de9069f812e7f1840845154778d0f45a52d1148d sis900: Fix missing pci_disable_device() in probe and remove
583a89d9b0fcf35b333a9f27a9b4c583971fbf00 can: hi311x: fix a signedness bug in hi3110_cmd()
f12b92a920b9e2ce07bd4fbabce43eb754213e7f powerpc/pseries: Fix regression while building external modules
2e8c4e776e2967db441c5804d7d4dd04ad437630 Revert "perf map: Fix dso->nsinfo refcounting"
213d90415aa4d17a8f2fa92013453adb1cdba018 i40e: Add additional info to PHY type error
3580b16408ca7ffa70db02940d57051653cb93c1 btrfs: mark compressed range uptodate only if all bio succeed

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de156f6740de-845e2e99b2d1.txt

ca2d8323a5489bad0a987d794fe4767fa553fc51 net: split out functions related to registering inflight socket files
15335669783f22c2d999f3da2966d684b75e99e5 af_unix: fix garbage collect vs MSG_PEEK
2a0bf4eee1a0cd0f83fd2c66b3b05c514d0a2810 workqueue: fix UAF in pwq_unbound_release_workfn()
f938a736d5ab3e6a85f53c4b039c0956a2b64340 net/802/mrp: fix memleak in mrp_request_join()
f819931dd4cd8fbdb9137efd99625f004f1fc3f8 net/802/garp: fix memleak in garp_request_join()
1b67099e3a1b8cc222c2d066b5a6eaad0400950f sctp: move 198 addresses from unusable to private scope
611a7f0cb45e9b1775f4cfb904028eb38cf789de hfs: add missing clean-up in hfs_fill_super
6b4e6cde9ac4f1af385bcbffac3b633959665d5d hfs: fix high memory mapping in hfs_bnode_read
04ffaeb17f2baf303348e199da03a55f54b8608c hfs: add lock nesting notation to hfs_find_init
a4a948bff3a02109dccc3df8d542bd7065539ecb ARM: dts: versatile: Fix up interrupt controller node names
4de36667ac0e46cab3a86a921b0e9b453b8a7652 lib/string.c: add multibyte memset functions
9e9004558f033e189af4345f2d2224f99f3cf387 ARM: ensure the signal page contains defined contents
f2b1cce66caa0007fcc1bd96d36b251f9d004a73 ocfs2: fix zero out valid data
b8befefc8b8c42d0225adcd7f47b5859940034b0 ocfs2: issue zeroout to EOF blocks
b655e8ee039cca8c9f5d0d692019aa018bdcee16 can: usb_8dev: fix memory leak
f2fa511a8e806fe58abba192c3b5e155fe098bcd can: ems_usb: fix memory leak
76e322c816992de269e81396325430f8baea8be1 can: esd_usb2: fix memory leak
eaa93da1ff0f56c2f3a6c97b320457faa5ddbb4c NIU: fix incorrect error return, missed in previous revert
ea6c8de48eca0196415b8377489a2a7f24043602 x86/asm: Ensure asm/proto.h can be included stand-alone
9aba4de9931ef236c6fd38e56cd4947a4199bcb5 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3c3c9c9a129bee4459da54fae991a5e14112225a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4e065e0cd60407f45826a03882ac96b977a4ac0b tipc: fix sleeping in tipc accept routine
daf74d3225cc88ce2689b28057f43b0bba68afd6 mlx4: Fix missing error code in mlx4_load_one()
28083a17a0b12de99beefe34acfc2c47b6d99978 net: llc: fix skb_over_panic
0f08485d4a4296f9d4e7c3cf07c83a1f1f54c5ce tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
98c176d6f43d676e5fa28c1f4f11aa19c8cef815 sis900: Fix missing pci_disable_device() in probe and remove
845e2e99b2d127854dd61c6cb13eba09d2a93628 btrfs: mark compressed range uptodate only if all bio succeed

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd9baca52d2-58e01e241197.txt

d4663e1b6411d761651f1575fecf25282ac2956d iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
0c2c5ac57c59214f9bd92137367e3682dfbd7af6 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
b84d771989395d356b39da0dea1952256f1fdb67 net: split out functions related to registering inflight socket files
f69c59ca65bcfdaee38133e1c6297dd7cef87a65 af_unix: fix garbage collect vs MSG_PEEK
f63dc9f47f9db3da3434548ff29e966db221efbc workqueue: fix UAF in pwq_unbound_release_workfn()
b005487dbcd205821e37fbb8d1cc7aa21c26a9a3 net/802/mrp: fix memleak in mrp_request_join()
d357b9e23c46d8f7f1b0eeb4315db2c46d80b7f2 net/802/garp: fix memleak in garp_request_join()
db89f2983a2d1ba08b8a3b8748b2377056abd3a2 sctp: move 198 addresses from unusable to private scope
50d041d58ab7094e157424745205ffb190b67aac hfs: add missing clean-up in hfs_fill_super
7f1da3e58c9abc8994cbc910bb39ede94349db24 hfs: fix high memory mapping in hfs_bnode_read
e9424ac6e1204c6f29739ee6af9a61de22ecb83f hfs: add lock nesting notation to hfs_find_init
52431238a0486d59715c83893f695c372b553345 ARM: dts: versatile: Fix up interrupt controller node names
fd8379368bab75f0b8d30a2a1164dd57a83a3cb8 lib/string.c: add multibyte memset functions
1f943cd4cea630afebd93be2c7023d1e43d9ecca ARM: ensure the signal page contains defined contents
50fd75284b97bd343d3d2dfe88ef18fcd284eeb7 x86/kvm: fix vcpu-id indexed array sizes
b7c8e8b46eeed84a7dc65d892cc757084f9f366d ocfs2: fix zero out valid data
b557ab311f50123f7084a5b973a8aee509e7d283 ocfs2: issue zeroout to EOF blocks
6b7bc7e61595f1153645b9caeb082ea1ab894476 can: usb_8dev: fix memory leak
abeb8aadbc6e79b15f6c245dbcf11141e3cf9e72 can: ems_usb: fix memory leak
18c7d29f99adda677d788064d2285e927952eb56 can: esd_usb2: fix memory leak
c659ba37bf08ba611c7f3b22518c5764145f1695 NIU: fix incorrect error return, missed in previous revert
677f7e95dbf52f0a19e58d198928bec5f6ad14ea nfc: nfcsim: fix use after free during module unload
361d5a97a9dfa938306c48e08a6610e9a14a9fd0 x86/asm: Ensure asm/proto.h can be included stand-alone
5dc88c1672a450e6df1bc1371ad0485e8965afcd cfg80211: Fix possible memory leak in function cfg80211_bss_update
4e1bc1a247f4b8a746ad14cf8ee669ec4d5022eb netfilter: conntrack: adjust stop timestamp to real expiry value
f3dd559eae0f78deec8958a753bbedc68e58f2bd netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ac8c9cd85fb63f03c4dee87b447fdb4849940aea tipc: fix sleeping in tipc accept routine
3e217fcaabe50a642fe25429b70597def3e3465b mlx4: Fix missing error code in mlx4_load_one()
5a66b2b3912a61ff11fc80aae6f7d05cfc6ae955 net: llc: fix skb_over_panic
2810b86a86b90f49b292b6548c5af700f07507ae net/mlx5: Fix flow table chaining
0d253aa7d3abc6acdfe8f3bc672b625bef4c1c53 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
257f546580aff18bccadd5a483ca1c5470200f3e sis900: Fix missing pci_disable_device() in probe and remove
58e01e24119767904aed3015ccf6a92a1b185dd4 btrfs: mark compressed range uptodate only if all bio succeed

--===============4990899357185584131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df5935db84b-88bb19113b7f.txt

290fd82620efe0e7341329be868e69188ab89575 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
718ae1a6a98c33a6b5b2959539cc0644bc1be7d9 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e4551f4cdceea07b3fb16218e7391c3d48971b46 power: supply: ab8500: Call battery population once
b73912b3271655b95984eae1fb63a6ce8e446e95 skmsg: Increase sk->sk_drops when dropping packets
20bf32daf676e58a5f67a55571d56d8ad6c76b54 skmsg: Pass source psock to sk_psock_skb_redirect()
83e061f49f8072e0e2e3cb24159f41eb51762cad bpf, sockmap: On cleanup we additionally need to remove cached skb
fbd35920de92128cf2f411bb0b81a82d83d685c4 cifs: use helpers when parsing uid/gid mount options and validate them
b0769da16191a1fad9f9d944a62788aa30552bee cifs: add missing parsing of backupuid
48b1e5174a97833690402966854eec1c7085dce2 net: dsa: sja1105: parameterize the number of ports
1fa1054abf225687ad17609d73643409f1b83ddd net: dsa: sja1105: fix address learning getting disabled on the CPU port
f3c468045870dd6397e8069647c90a7e1fc75138 ASoC: Intel: boards: handle hda-dsp-common as a module
ec5f5bf39bc81e874b341694720f7e53e54a2784 ASoC: Intel: boards: create sof-maxim-common module
88bb19113b7fb9bb4cac028489606327a8620c45 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============4990899357185584131==--
