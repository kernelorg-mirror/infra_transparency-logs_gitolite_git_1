Content-Type: multipart/mixed; boundary="===============3804371081971960356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 14 Aug 2026 12:14:17 -0000
Message-Id: <178670965720.3007652.2603106057980846664@gitolite.kernel.org>

--===============3804371081971960356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: 30df3ab3c92d0e7854c54df6ae66f4aa6eb5b3d2
    new: 642ec08c2e2e7a41592aba45e243afbc069a039d
    log: revlist-30df3ab3c92d-642ec08c2e2e.txt
  - ref: refs/heads/for-next
    old: a275b5bfc9ee29b7eeef4ee6a635ac5461290df4
    new: 119aca8f2b9fd5ebbf60f128f34e2ce64c5dc388
    log: revlist-a275b5bfc9ee-119aca8f2b9f.txt

--===============3804371081971960356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30df3ab3c92d-642ec08c2e2e.txt

224041412693b0d60acee0573eee18cbcd281d64 nvme-multipath: revalidate zones for namespace heads
f61c934aa084b7440fec681be3f4b481eb5a8609 nvme-apple: Use acquire/release for queue enabled state
4fe024eeba34b87b7e7388139d7836cde9928c6a nvme: fix typos in reservation related constants
09c9062d4f62199a634a45e2bb9e6e8e572cc78c nvme: zns: cap zone report nr_zones by DMA buffer size
3456b525528967456a8837b5dc166507d877a476 nvme: zns: include zone index in invalid zone type error
ba6e9472b453ccea313c7dad5bf2ad98d6ad13f5 nvme-auth: Avoid C=1 warning in nvme_auth_derive_tls_psk()
f4254b18d48af66a99101092b1d72f58c4c69b23 nvme-rdma: refactor nvme_rdma_alloc_queue() to take a queue pointer
2a8513091d2f0b9a1e94b1843c48c712e7c17301 nvme-rdma: parallelize I/O queue allocation and startup
90096175473f7c86e39c3f74f10343f965f5a05d nvmet-rdma: factor out response resource cleanup
0114dd303b373522dea06053aabae34bdd33a7c4 nvmet-rdma: fix response resource leak on queue teardown
dd516cd7624648c71d338d99368587f10ecc9f0b nvme: handle positive error codes in nuse_show()
3a6d89836ab09d53f4c32c57588689a378ce4363 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3ddcfb013322aa37eaa7a0d344b73079c38dfa21 nvmet-auth: zero the AUTH_RECEIVE response buffer
627e8bb91a8fdec02cfb68a98d360cec4bafa122 nvme: swap synchronization ordering in nvme_remove_head()
77c57daf98a2ad95ec9ac1371caeff8939cc1f58 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8f82aaf16f1c620558c3e0f3a76528c6787835bc nvmet: add namespace-level debugfs directory
1511516478bb9d718ae5c9deceb19cfffd1113da nvmet: expose reservation state through debugfs
1c4635cf4de92564ead2b4be402c405dcc375f01 nvme: add ABI documentation for host sysfs interfaces
5d92321c83b63c6c548bbd8a7fca4405ff30add3 nvmet: add ABI documentation for target configfs interfaces
cdf9a65e80ec874b630502946d269fac38dc5de8 MAINTAINERS: add missing NVMe documentation files
3c568b35a0d309acb40746552bec2af24cd550ef nvme: bound ns descriptor header and body to identify buffer
29261f8bb41662f2a660c479e5cf592942b53f78 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
a11e0a4cb4189c468683a2f384f0c266c26a497f nvme: add nvme_get_ns_head()
9952f3882ecba709092379b71e02b09762b26f96 nvme: fix cdev lifetime
737a3b535247226f6e1a7988fd9d6e63e7d6fc71 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
a7609033629624fcbc2032431cbe8c4a84a3ac34 list: introduce LIST_HEAD_GUARDED
2b58c94ea7ac6d26ee44b4734f7dc0e5d773ff70 list: Permit context-unguarded access with list_empty_careful()
f6f7849c1655ff012d6396c408cf9d4712307fdb nvme: update nvme_passthru_end() signature
a6732bd8003ad1ea9283c204b9ea6443d98bbc26 nvme: add context annotations for nvme_passthru_{start|stop}
86f9536c2d8f4496f1e45cb0a70ca1b3a7d89106 nvme: add context annotations for nvme_ns_head::srcu
499d05d5d10eb381eac87a83626e7141a5823a09 nvme: remove redundant initialization of nvme_ns_head::requeue_list
aa5d8dda3a455c8b0c06a9ab360a52c6a6fae0b6 nvme: add context annotations for nvme_ns_head::requeue_list
696d2aeb77513eb474eb3557efc32be763289e4f nvme: add context annotations for nvme_ns_head::current_path
4258bf237e7f26cbbd44c9dada11b87cda18041c nvme: add context annotations for nvme_dev::shutdown_lock
9c65eeeb26b1d614787deec36faec81e45b8f8e8 nvme: remove redundant initialization of delayed_removal_secs
d1fdf49b5f7fce5f65ae0d11d484bd7e31cedbb1 nvme: add context annotations for nvme_subsystem::lock
ca0058e8b599ae75a30e7f53025a46b62905bea3 nvme: add context annotations for nvme_ctrl::ana_lock
8aa68dba25f53f011ea39939af76171d4bf481ea nvme: add context annotations for nvme_subsystems_lock
50be6cb15f15006477332a20c4a4adba59a55163 nvme: add context annotations in fabric.c
1f3d29bdca645edd5a623639604328b8ec2193d6 nvme: add context annotations for nvme_queue::sq_lock
5de3b73cea44d2c5be7ae9ba9602755897ac2588 nvme: add context annotations in rdma.c
e906dc2a33de221b4cb2b2b7ba2e03835f3ee40e nvme: fix context analysis warning in rdma.c
27a75a6290d610b40e4ef8024bef2acf7e3268ce nvme: add context annotations in tcp.c
521b1587de93650950d59b59b058bf5c24230973 nvme: fix context analysis warning in tcp.c
fccada336f6d29344e3853d44b96684807dd7d7d nvme: enable context analysis support for nvme host driver
08660a5c8d497f43191635d97efd31cd35051f15 nvme-pci: disable controller on admin queue IRQ setup failure
13330446caef56de008ecb9ad2a1545ce2fedd0a nvme-apple: Remove redundant dev_err_probe()
b53d495c7f0db46b6748b5ade48371a10dd5d3bc nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
581d8bb556dd3e5567bcf322aa5e3e4b6a200c08 nvmet: fix return status of RMI log page on allocation failure
f49d0c3a8d56a7cda1628ae17341a4a42063563c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
df74eaad001cf669c332dc67ef91996532e6b52c nvme-pci: return error when parsing a quirk string fails
bf881dd20062db5e951a0d0703cb476df8c9fdee nvmet: reject out-of-range mdts values in configfs store
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block

--===============3804371081971960356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a275b5bfc9ee-119aca8f2b9f.txt

224041412693b0d60acee0573eee18cbcd281d64 nvme-multipath: revalidate zones for namespace heads
f61c934aa084b7440fec681be3f4b481eb5a8609 nvme-apple: Use acquire/release for queue enabled state
4fe024eeba34b87b7e7388139d7836cde9928c6a nvme: fix typos in reservation related constants
09c9062d4f62199a634a45e2bb9e6e8e572cc78c nvme: zns: cap zone report nr_zones by DMA buffer size
3456b525528967456a8837b5dc166507d877a476 nvme: zns: include zone index in invalid zone type error
ba6e9472b453ccea313c7dad5bf2ad98d6ad13f5 nvme-auth: Avoid C=1 warning in nvme_auth_derive_tls_psk()
f4254b18d48af66a99101092b1d72f58c4c69b23 nvme-rdma: refactor nvme_rdma_alloc_queue() to take a queue pointer
2a8513091d2f0b9a1e94b1843c48c712e7c17301 nvme-rdma: parallelize I/O queue allocation and startup
90096175473f7c86e39c3f74f10343f965f5a05d nvmet-rdma: factor out response resource cleanup
0114dd303b373522dea06053aabae34bdd33a7c4 nvmet-rdma: fix response resource leak on queue teardown
dd516cd7624648c71d338d99368587f10ecc9f0b nvme: handle positive error codes in nuse_show()
3a6d89836ab09d53f4c32c57588689a378ce4363 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3ddcfb013322aa37eaa7a0d344b73079c38dfa21 nvmet-auth: zero the AUTH_RECEIVE response buffer
627e8bb91a8fdec02cfb68a98d360cec4bafa122 nvme: swap synchronization ordering in nvme_remove_head()
77c57daf98a2ad95ec9ac1371caeff8939cc1f58 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8f82aaf16f1c620558c3e0f3a76528c6787835bc nvmet: add namespace-level debugfs directory
1511516478bb9d718ae5c9deceb19cfffd1113da nvmet: expose reservation state through debugfs
1c4635cf4de92564ead2b4be402c405dcc375f01 nvme: add ABI documentation for host sysfs interfaces
5d92321c83b63c6c548bbd8a7fca4405ff30add3 nvmet: add ABI documentation for target configfs interfaces
cdf9a65e80ec874b630502946d269fac38dc5de8 MAINTAINERS: add missing NVMe documentation files
3c568b35a0d309acb40746552bec2af24cd550ef nvme: bound ns descriptor header and body to identify buffer
29261f8bb41662f2a660c479e5cf592942b53f78 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
a11e0a4cb4189c468683a2f384f0c266c26a497f nvme: add nvme_get_ns_head()
9952f3882ecba709092379b71e02b09762b26f96 nvme: fix cdev lifetime
737a3b535247226f6e1a7988fd9d6e63e7d6fc71 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
a7609033629624fcbc2032431cbe8c4a84a3ac34 list: introduce LIST_HEAD_GUARDED
2b58c94ea7ac6d26ee44b4734f7dc0e5d773ff70 list: Permit context-unguarded access with list_empty_careful()
f6f7849c1655ff012d6396c408cf9d4712307fdb nvme: update nvme_passthru_end() signature
a6732bd8003ad1ea9283c204b9ea6443d98bbc26 nvme: add context annotations for nvme_passthru_{start|stop}
86f9536c2d8f4496f1e45cb0a70ca1b3a7d89106 nvme: add context annotations for nvme_ns_head::srcu
499d05d5d10eb381eac87a83626e7141a5823a09 nvme: remove redundant initialization of nvme_ns_head::requeue_list
aa5d8dda3a455c8b0c06a9ab360a52c6a6fae0b6 nvme: add context annotations for nvme_ns_head::requeue_list
696d2aeb77513eb474eb3557efc32be763289e4f nvme: add context annotations for nvme_ns_head::current_path
4258bf237e7f26cbbd44c9dada11b87cda18041c nvme: add context annotations for nvme_dev::shutdown_lock
9c65eeeb26b1d614787deec36faec81e45b8f8e8 nvme: remove redundant initialization of delayed_removal_secs
d1fdf49b5f7fce5f65ae0d11d484bd7e31cedbb1 nvme: add context annotations for nvme_subsystem::lock
ca0058e8b599ae75a30e7f53025a46b62905bea3 nvme: add context annotations for nvme_ctrl::ana_lock
8aa68dba25f53f011ea39939af76171d4bf481ea nvme: add context annotations for nvme_subsystems_lock
50be6cb15f15006477332a20c4a4adba59a55163 nvme: add context annotations in fabric.c
1f3d29bdca645edd5a623639604328b8ec2193d6 nvme: add context annotations for nvme_queue::sq_lock
5de3b73cea44d2c5be7ae9ba9602755897ac2588 nvme: add context annotations in rdma.c
e906dc2a33de221b4cb2b2b7ba2e03835f3ee40e nvme: fix context analysis warning in rdma.c
27a75a6290d610b40e4ef8024bef2acf7e3268ce nvme: add context annotations in tcp.c
521b1587de93650950d59b59b058bf5c24230973 nvme: fix context analysis warning in tcp.c
fccada336f6d29344e3853d44b96684807dd7d7d nvme: enable context analysis support for nvme host driver
08660a5c8d497f43191635d97efd31cd35051f15 nvme-pci: disable controller on admin queue IRQ setup failure
13330446caef56de008ecb9ad2a1545ce2fedd0a nvme-apple: Remove redundant dev_err_probe()
b53d495c7f0db46b6748b5ade48371a10dd5d3bc nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
581d8bb556dd3e5567bcf322aa5e3e4b6a200c08 nvmet: fix return status of RMI log page on allocation failure
f49d0c3a8d56a7cda1628ae17341a4a42063563c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
df74eaad001cf669c332dc67ef91996532e6b52c nvme-pci: return error when parsing a quirk string fails
bf881dd20062db5e951a0d0703cb476df8c9fdee nvmet: reject out-of-range mdts values in configfs store
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
119aca8f2b9fd5ebbf60f128f34e2ce64c5dc388 Merge branch 'for-7.3/block' into for-next

--===============3804371081971960356==--
