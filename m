Content-Type: multipart/mixed; boundary="===============6113388317820982250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Jan 2022 14:46:03 -0000
Message-Id: <164165316348.3985.2576521033765551830@gitolite.kernel.org>

--===============6113388317820982250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9763227ed05fee5cde0bb331a9b1a4341a59a9f4
    new: 1c0b37e38dfbfd9110b5f6eafacc969da0a1ef9d
    log: revlist-9763227ed05f-1c0b37e38dfb.txt
  - ref: refs/heads/queue/4.19
    old: d272413951ba7d7c9d7bd980bafa72b449265899
    new: 09145260dc767c558401c897759e7f2b51f3e84d
    log: |
         e970396b7ab3153b469c49c8b1c5bb8eb06f8313 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         b8ff12fd94e919e130bc77ba66b6c553ff5029f5 tracing: Tag trace_percpu_buffer as a percpu pointer
         245deebc8a295bf815bd74457cbd3b860baf169a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         7fb2ff41bf64f15ce5080747c77109fb9a805184 RDMA/core: Don't infoleak GRH fields
         e5b537e2c9c9ee9ed70d9d5bd63eb11f99371736 mac80211: initialize variable have_higher_than_11mbit
         3b68188a67b07b344f0ca67586c62eaeb3dd0ee1 i40e: fix use-after-free in i40e_sync_filters_subtask()
         29e97a21e75607366057bbddef91dcdea3db4e86 i40e: Fix incorrect netdev's real number of RX/TX queues
         d955488efb8971edb27a5368d2b31a1476f6ef99 ipv6: Check attribute length for RTA_GATEWAY in multipath route
         e0f79938aac4cd0a34b3f8f2196e101ca09af106 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         09145260dc767c558401c897759e7f2b51f3e84d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: 6c81b2963fc92f078b7e54b2bd58e51c652fbe0f
    new: 4b4bab5f86d58b7138ac6a508ea6174af11d2ae4
    log: |
         0e0d20a413f7b299e512ccf66bdba960ae8f6fad bpf, test: fix ld_abs + vlan push/pop stress test
         c593f42d0403e642d0bd29d75e055192f94ac955 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         a826a483e8218b5ebd59155d704d0d0d871ed46d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         100b7cf13b0dca0795d78e5645df74198bf70907 mac80211: initialize variable have_higher_than_11mbit
         523f74ca80dca07e129f8be09b4565f28256cbc0 i40e: Fix incorrect netdev's real number of RX/TX queues
         4b4bab5f86d58b7138ac6a508ea6174af11d2ae4 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.9
    old: 2cf344834ecb64fd587061f6a5b656cae39b7add
    new: 5df6427bc3d8ecf23323d1b76ecb9fc8bd668e36
    log: |
         f9919db0dad7c34b786348a170610fb0952161f3 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         727555ae6bffd6dbfd5e9c73bdbcd8a0560ec255 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         3636e255f59bff5a52b2abfb3ec0de3e86c412c8 tracing: Tag trace_percpu_buffer as a percpu pointer
         ffd3d2dd631b04da2f54cbde09e848badd9d2236 virtio_pci: Support surprise removal of virtio pci device
         72525aa4cc5c84ef01945bf57016d46e0f63ddb4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         ddc6bb96186c23a6bc53667701cf3c0fa4ec802d mac80211: initialize variable have_higher_than_11mbit
         da8b22d89df83e3e6935af0a506e1a02a629a384 i40e: Fix incorrect netdev's real number of RX/TX queues
         5df6427bc3d8ecf23323d1b76ecb9fc8bd668e36 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/5.10
    old: 8a2cccf31b2467a963f5bae91d5641e079e3107e
    new: 9e8cfbc1c8c9bdccb45eee196b28456d7e6c6e78
    log: revlist-8a2cccf31b24-9e8cfbc1c8c9.txt
  - ref: refs/heads/queue/5.15
    old: fca82cd7678cc5f7188054d4d37669b97fc1adba
    new: 87b1febf80606b873b4fb00d81d29150840824ee
    log: revlist-fca82cd7678c-87b1febf8060.txt
  - ref: refs/heads/queue/5.4
    old: bded76bfec1a250defa1f4e82105a67f9e8b0488
    new: 2336f5435a9b5c49e2276d7c691af2bc801215cb
    log: revlist-bded76bfec1a-2336f5435a9b.txt

--===============6113388317820982250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9763227ed05f-1c0b37e38dfb.txt

7e2b1bcd343d21da303898df9e7289b299e0f924 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
95d2d0efc8e0464841903dce6dc077c60224abe3 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
bc5fc16f8560227ced23c36e3239d28ee5461efb tracing: Tag trace_percpu_buffer as a percpu pointer
6859241e9056427fb35f35aec64f079f1579df73 virtio_pci: Support surprise removal of virtio pci device
509040bbdbf5f8274b9b1fe22b474c92bc5ee2bd ieee802154: atusb: fix uninit value in atusb_set_extended_addr
253feaa52bd3fee3be04bb5d9e43372551cacdfb RDMA/core: Don't infoleak GRH fields
b4d84c89a1c037a7961e5cde92e97983cb1ba8e4 mac80211: initialize variable have_higher_than_11mbit
53caa745e19057d02e3a288b8d79905443c51917 i40e: fix use-after-free in i40e_sync_filters_subtask()
4c4ba32b155fe9ee7c04ed803c8ba984de25c682 i40e: Fix incorrect netdev's real number of RX/TX queues
b29211d5afea2a6edf23467cbbdc2f082de59dee ipv6: Check attribute length for RTA_GATEWAY in multipath route
1e73487b55a64f9e2f44022bb3c218de7d391b2a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
1c0b37e38dfbfd9110b5f6eafacc969da0a1ef9d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============6113388317820982250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2cccf31b24-9e8cfbc1c8c9.txt

9e15172a6cdcb4ffc8f19899cb6a95071e85a95c f2fs: quota: fix potential deadlock
fa993988b505b20d05f556ec4c79ef7976b5ef6b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
b19d7a62d58d2b92772c1fb6dad11277b429cb21 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
1ac9d2cf4dc48f47e8ec571da6ca9d5c4eea9b66 tracing: Tag trace_percpu_buffer as a percpu pointer
81f211d6414f711d64921048bbb68448a88dcd14 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
137a2d2f9ce59cd0fd0b48f61d459e3f4ff96d24 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
939e76710eddd2eec40aa17438951334898121e8 iavf: Fix limit of total number of queues to active queues of VF
85c3058a1654aae2b621331c32ccb818f35b5b26 RDMA/core: Don't infoleak GRH fields
d669da1a8166c617384038f315581a3f92828b9a netrom: fix copying in user data in nr_setsockopt
13e35bdb9af63aeaee9304314d038d882babc4fd RDMA/uverbs: Check for null return of kmalloc_array
af3516f0ffab40931417dd75f5c3ad16892d1c03 mac80211: initialize variable have_higher_than_11mbit
066c3cef5f0d7dbb7317e18ad1686ed08c62be35 sfc: The RX page_ring is optional
10a94bb708cb07c4bc01d04c362033ebe037dad2 i40e: fix use-after-free in i40e_sync_filters_subtask()
b3349d6eba22c68651cd60cb734abb2ab5358150 i40e: Fix for displaying message regarding NVM version
2cb1aa9727a47968de47542bde7e0fc71d074d06 i40e: Fix incorrect netdev's real number of RX/TX queues
7b0b5a05474d42d079acfb93a2e44d034ee70859 ftrace/samples: Add missing prototypes direct functions
f5f65b5b90193720e18e9fad606fdf6fbb79da09 ipv4: Check attribute length for RTA_GATEWAY in multipath route
ade8980c4eebd44404f2450bc70f13f4bcf5987a ipv4: Check attribute length for RTA_FLOW in multipath route
e1eed65edc14a4bdbaafe7145b2037dcb5568edf ipv6: Check attribute length for RTA_GATEWAY in multipath route
d5c3bd749421265bf140bebe6b914fa792aabedc ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f3dcb262b486029e835550c423b6cbda55cd0d72 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
aa34e0b29fdc49e6238881d3a2713e05717a1dd8 batman-adv: mcast: don't send link-local multicast to mcast routers
91720cf279a78b88ee0e72ba330d9b261b37c2d2 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
44d58cadf29251b20a14a393073e70cf1538e76c net: ena: Fix undefined state when tx request id is out of bounds
9e8cfbc1c8c9bdccb45eee196b28456d7e6c6e78 net: ena: Fix error handling when calculating max IO queues number

--===============6113388317820982250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca82cd7678c-87b1febf8060.txt

ba891605743b27c8c7a3aad2bfef8d5c298e9211 fscache_cookie_enabled: check cookie is valid before accessing it
09b0f5aacca82d04ffd3ef6261c715b47810d632 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
e0b73a8197f31dc4013571dfb66709f14b9ac1ce tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
db87237effdb5fabc79ee7cfffb4bfce89ed3992 tracing: Tag trace_percpu_buffer as a percpu pointer
b9ba45e2c111938266c555cded78c6c16693e6fd Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
0ce890efb77414e54f00fb380dbe4c73698a6e44 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3679239bd069b4aad92d7dea5f8cbfacc9dfaa56 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
72bdafbda5f4a0a384c320e64e69985aaf9de614 iavf: Fix limit of total number of queues to active queues of VF
eb603109be311362aa3fe7b331e8c59d1d476966 RDMA/core: Don't infoleak GRH fields
7b27b9e56684afec0ee197fbce314a004ec77fbd Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
e51c15e485f095e2202caf98ee73db4007ce2810 netrom: fix copying in user data in nr_setsockopt
de07bee71c2a1434b843f1ce070284b844adc58b RDMA/uverbs: Check for null return of kmalloc_array
5a1aef21913c5770102149a1e0103598198093ad mac80211: initialize variable have_higher_than_11mbit
15da7116d19cacc22a02a1aeeca4ee18f62960ec mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
87aae131cda492692469764222757bfa5f3d2efc sfc: The RX page_ring is optional
076d6c5582b955b1b220965b6095274f7d9b9cfa i40e: fix use-after-free in i40e_sync_filters_subtask()
6c5defa823c1f0b45e6330c892bd3fec9e56fa25 i40e: Fix for displaying message regarding NVM version
97dd26fbb110001bb812ca4be31a049606fda043 i40e: Fix incorrect netdev's real number of RX/TX queues
c38efc2ab0586369b3c342371c7768af2a618471 ftrace/samples: Add missing prototypes direct functions
a58ee603db20ccc2cdcf202d940961e8d5809c98 ipv4: Check attribute length for RTA_GATEWAY in multipath route
dd1c71c090bde656cfe03da8ca4ed9eb61605456 ipv4: Check attribute length for RTA_FLOW in multipath route
9d4e6ec11bc7d99577552f6f89a9c8cbf7320e12 ipv6: Check attribute length for RTA_GATEWAY in multipath route
5be32c8d106cb30b2e79688e93b1d337927db2ed ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
a1907ea31dfa127765856f193081aca27b41a10f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
7fdcf4c2fb3e193f78e9532908dc62f9d9ebf35e selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
65c45be633dd6b375c988a57ec90e3bfc6963c0d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d5a3a4278481b86337730a423dc560787376ec3d batman-adv: mcast: don't send link-local multicast to mcast routers
8e1017532f0b8223c1e72235ec40873eaa4945d5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
cee504dfab0b3823a14cfd684310bc1f99dc6328 net: ena: Fix undefined state when tx request id is out of bounds
d16515aba55e50fd5820c085c72055b4af3e648a net: ena: Fix wrong rx request id by resetting device
79e25ef6c4c118cd452da0f3a9600cad3416b688 net: ena: Fix error handling when calculating max IO queues number
21e8a09d4d398cc5fa556015a3b603eae087a2eb md/raid1: fix missing bitmap update w/o WriteMostly devices
6e9d48743c24ff2d8ee0c6181ecd6310bf49ad2f EDAC/i10nm: Release mdev/mbase when failing to detect HBM
ffbe5ac0665cd8826519565d01669b84dfb26172 KVM: x86: Check for rmaps allocation
5bc5ae4f9cd8b8d854a2572f8ec60bfd1b609835 cgroup: Use open-time credentials for process migraton perm checks
92db5673cabacba9d0746592bba8643393deff08 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
87b1febf80606b873b4fb00d81d29150840824ee cgroup: Use open-time cgroup namespace for process migration perm checks

--===============6113388317820982250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bded76bfec1a-2336f5435a9b.txt

3eec144c3df56af4d8a752cb17e62e25f7ce7efe f2fs: quota: fix potential deadlock
55c04b9aeab771ba27c54daa54e4d723b0905ce4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
8e05c5987ed1e71233e88b625c49f33c14a6a344 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
e28e9e321d88f5929410d03858e045ce864e6447 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0d3fb9ca70ed64e9c4754231edbac04d3c45647e tracing: Tag trace_percpu_buffer as a percpu pointer
cbc0f61b7f74189adf3a87ee7068479ba7d24e61 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c76bb8e8eaca41d6322aff3c482676301dd364b5 iavf: Fix limit of total number of queues to active queues of VF
88987abdb2642bc4c8cbf5b0fcb40207346b9ca4 RDMA/core: Don't infoleak GRH fields
a277016d0d03fb515f63d09757da9ca68cc8c1e6 RDMA/uverbs: Check for null return of kmalloc_array
f19fbaa7bb9b87373b714e624ed87fc1d74830cb mac80211: initialize variable have_higher_than_11mbit
227d540408420147c1dc5a60c133a948457c4a40 i40e: fix use-after-free in i40e_sync_filters_subtask()
a1f1fefd4a9018154c8dde3f2e7520475bc0d59a i40e: Fix for displaying message regarding NVM version
53b8eedfa8c58a3437530fd73ae94f4987792b5f i40e: Fix incorrect netdev's real number of RX/TX queues
866b57a007308c6545c633a2b0d528e1fd325f81 ipv4: Check attribute length for RTA_GATEWAY in multipath route
d12719bb22c2f741c3193177ccb784d2acf4dfd5 ipv4: Check attribute length for RTA_FLOW in multipath route
4293896356238dd0d13bfeb9327000fada36e03b ipv6: Check attribute length for RTA_GATEWAY in multipath route
b77fa54a9e1066244412d19e263393e61b5b2458 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
fed4018ef6d0a2a04b73d110092057fdebaae386 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
0b0825ed46698f453232f87d6a46dead9a62dd18 batman-adv: mcast: don't send link-local multicast to mcast routers
e6aac99ee230ee9a58874eb362afe5c006af3035 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2336f5435a9b5c49e2276d7c691af2bc801215cb net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081

--===============6113388317820982250==--
