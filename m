Content-Type: multipart/mixed; boundary="===============7296424726793055319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 06:17:13 -0000
Message-Id: <162771223332.24435.15872314114045570318@gitolite.kernel.org>

--===============7296424726793055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69e247082971400fcb7164b1f39580e0e0c8cf3c
    new: 0e889d532bff0b02c82e2b1a773b91aefc3cb2b9
    log: revlist-69e247082971-0e889d532bff.txt
  - ref: refs/heads/queue/4.19
    old: 72fd65069bfc6f13130e7c1c778a5569732ca180
    new: bc3371852e2335c49f7852528e4d0c02a44e9358
    log: |
         ef9f4b7887146b161409cfc3e76bcdd85be21bb2 virtio_net: Do not pull payload in skb->head
         a9ab9a1ce666e77ac5e9f98aae14ab3121f97a0d gro: ensure frag0 meets IP header alignment
         bc3371852e2335c49f7852528e4d0c02a44e9358 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/4.4
    old: 8198d1a482ec01d7798941ca438a902f11d73686
    new: f5d5d01728863b2c2e8d4be120e5bfd89340e4fe
    log: revlist-8198d1a482ec-f5d5d0172886.txt
  - ref: refs/heads/queue/4.9
    old: af15cee3a62d04d60b0ddb625bacc12827d32527
    new: 0ac7036680f48707fd481ecf176d74bc63b4a880
    log: revlist-af15cee3a62d-0ac7036680f4.txt
  - ref: refs/heads/queue/5.10
    old: 41c54732efb52c3df0e1ab8058a8954ddfe9ebe6
    new: 001e939ebe58ba65a8b07ba51f0f80b3330cb719
    log: |
         85e61fa3e6299d5ad872347d3c5b6e5fc5f357db io_uring: fix null-ptr-deref in io_sq_offload_start()
         001e939ebe58ba65a8b07ba51f0f80b3330cb719 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/5.4
    old: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    new: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    log: |
         91fb2a40fc402051ec54e91f8d200544286c27a2 net_sched: check error pointer in tcf_dump_walker()
         871d0b635184bf7dc1463d7bbf19c11cf2593095 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-4.19
    old: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    new: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    log: |
         91fb2a40fc402051ec54e91f8d200544286c27a2 net_sched: check error pointer in tcf_dump_walker()
         871d0b635184bf7dc1463d7bbf19c11cf2593095 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.10
    old: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    new: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    log: |
         91fb2a40fc402051ec54e91f8d200544286c27a2 net_sched: check error pointer in tcf_dump_walker()
         871d0b635184bf7dc1463d7bbf19c11cf2593095 x86/asm: Ensure asm/proto.h can be included stand-alone
         
  - ref: refs/heads/queue/rc-5.4
    old: 5dab3c971c3d703e0d8f3049f97129f59a814dc2
    new: 871d0b635184bf7dc1463d7bbf19c11cf2593095
    log: |
         91fb2a40fc402051ec54e91f8d200544286c27a2 net_sched: check error pointer in tcf_dump_walker()
         871d0b635184bf7dc1463d7bbf19c11cf2593095 x86/asm: Ensure asm/proto.h can be included stand-alone
         

--===============7296424726793055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e247082971-0e889d532bff.txt

3c6503b3b24377052198589ac33d8de193fd4bbe selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
4d30eb414c13c08136d8c8f46ac2e1a30524477f KVM: x86: determine if an exception has an error code only when injecting it.
574005453871aba281f9bf5c8918989c047d0e23 net: split out functions related to registering inflight socket files
9138241f4b775a61c3a36d248ffd3484dcc6f125 af_unix: fix garbage collect vs MSG_PEEK
c83eb9c280470cfb78037fd30cfc72f17990125d workqueue: fix UAF in pwq_unbound_release_workfn()
97f4e93fc7d8a150651705b55e922be3dfae85b0 net/802/mrp: fix memleak in mrp_request_join()
4539f67dd9779502c55af04099bee946cd3054e5 net/802/garp: fix memleak in garp_request_join()
1fc5eb5aed6eb0dddbd7799b2e6e61d1b3c64a63 net: annotate data race around sk_ll_usec
031045aedc15e9c67c8ee464f9fabb6c34a3a56e sctp: move 198 addresses from unusable to private scope
b7bdec34b44018bfae904ab076490427200b3e32 hfs: add missing clean-up in hfs_fill_super
ae0dabb9f7a05daf32a613d0dead0b22ab3fb7ab hfs: fix high memory mapping in hfs_bnode_read
7600586291a72e364c7aa902e179ee00d346a58d hfs: add lock nesting notation to hfs_find_init
dfbc5cfbac73c5032d5d6385f073f164055bb133 ARM: dts: versatile: Fix up interrupt controller node names
a5165212d583fe56935000fc332a104f2a5084f7 virtio_net: Do not pull payload in skb->head
4a2203a83e3a2909ed12d9d8081898c1207147c4 gro: ensure frag0 meets IP header alignment
0e889d532bff0b02c82e2b1a773b91aefc3cb2b9 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============7296424726793055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8198d1a482ec-f5d5d0172886.txt

801dcd738946d25d578c9c9db8ecd21301d2c21d net: split out functions related to registering inflight socket files
911780a20a54e119c1a6052b760d76a65e32e56e af_unix: fix garbage collect vs MSG_PEEK
6213dc2dd009b70a817bedd04f9f81fb07f331b5 workqueue: fix UAF in pwq_unbound_release_workfn()
6a25f4a73ee80029978ebfbd303071b0be28f7e3 net/802/mrp: fix memleak in mrp_request_join()
50ca18a1d977eac5035c17f6eb1644947ad32adf net/802/garp: fix memleak in garp_request_join()
67828344ef4c58a382a6b654e1dae4c54b17a84e sctp: move 198 addresses from unusable to private scope
46e86df462721f6fd39a31c79aad2214f9e21f6f hfs: add missing clean-up in hfs_fill_super
1b97a3a16c801768c3c683055e189d68f7a4d532 hfs: fix high memory mapping in hfs_bnode_read
3de9908347e512328b39aa7521cd2b36131f03ee hfs: add lock nesting notation to hfs_find_init
d43792ee23b6197211abbb401992521e1f194e4d ARM: dts: versatile: Fix up interrupt controller node names
e4dbd26018db29a4e69f44e089d1a9252cbb2beb lib/string.c: add multibyte memset functions
2a06f429c05130b2e31dfafb48f5098dcc40cb51 ARM: ensure the signal page contains defined contents
f5d5d01728863b2c2e8d4be120e5bfd89340e4fe x86/asm: Ensure asm/proto.h can be included stand-alone

--===============7296424726793055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af15cee3a62d-0ac7036680f4.txt

a865ceab8a0061b009a8786d8dbc23b73384bbda iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
b03653a7aeef543f3b055a17d561f11a2fa288b4 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
342d28a146f66bcb4f6778857a2a44ddde9b6249 net: split out functions related to registering inflight socket files
129efb20ad05e90349f04bf010c45b89fd03207e af_unix: fix garbage collect vs MSG_PEEK
a29290c068314409a0c11bf8e584df469d735e0a workqueue: fix UAF in pwq_unbound_release_workfn()
0f93f8c97cceb6c219fed9345cfeb38f01c02659 net/802/mrp: fix memleak in mrp_request_join()
e322d3d84b24a91cb6d5ad09bbff1d7063095af1 net/802/garp: fix memleak in garp_request_join()
6034ab7369df79ba353fa775c2dd46696d4d8c8a sctp: move 198 addresses from unusable to private scope
dd980ac9b53659b51d19130909243e8373951bb7 hfs: add missing clean-up in hfs_fill_super
7df913a401974442d2631ab4c85382f6767b8912 hfs: fix high memory mapping in hfs_bnode_read
0c07cceea25f10311db139a0b3b3fc7dab8970e9 hfs: add lock nesting notation to hfs_find_init
2afcdf3c2410409d4b18755829d8c923ee851e5e ARM: dts: versatile: Fix up interrupt controller node names
af37c1ea91e70f92efec983435cbca889f70ac5f lib/string.c: add multibyte memset functions
9c510389797ff11da58f052312d9998eba961255 ARM: ensure the signal page contains defined contents
0ac7036680f48707fd481ecf176d74bc63b4a880 x86/asm: Ensure asm/proto.h can be included stand-alone

--===============7296424726793055319==--
