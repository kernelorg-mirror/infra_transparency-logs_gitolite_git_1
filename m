Content-Type: multipart/mixed; boundary="===============6980678228716283448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:55:08 -0000
Message-Id: <165720930830.28758.13473044963457529297@gitolite.kernel.org>

--===============6980678228716283448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 40fb7ba76fa38030158238f89cf0dc48f94145ef
    new: d7e2eda0e762c4686b6950b290ed55682d1ba972
    log: revlist-40fb7ba76fa3-d7e2eda0e762.txt

--===============6980678228716283448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fb7ba76fa3-d7e2eda0e762.txt

d54a909bf4cc7056a8c68320de78dcbf6384c697 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
91cebe5f59439e60d98dbe0dd84ed0d11b41fabe Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c50f34e7986a3e380ae7bda89c4708c170ad094d drm/amdgpu: To flush tlb for MMHUB of RAVEN series
642ff13cb517945115c8190d2f5e5639d4093e72 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
6355dcfa7197bbcde260b0b988fdb76f3520faf4 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
7879bee946a69a1d6e463ed8b8c8ca34a96a71b4 ksmbd: use vfs_llseek instead of dereferencing NULL
8e38064069bcfbc5a391bfab6d06bf59960a7e7b ipv6: take care of disable_policy when restoring routes
ed10cfad7a29601177e881934fd8d022246470a9 net: phy: Don't trigger state machine while in suspend
a8dec24fbea315161486a5921fa59d052176b0d3 s390/archrandom: simplify back to earlier design and initialize earlier
52dd9dc6ba659227ff406cc2f9ab7051195f2522 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
d353480365162b67193d200b593791595a144084 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
fe526359d08617423c9aebb50405df8b59e3b901 nvdimm: Fix badblocks clear off-by-one error
459d39a94357aa6b359132ef0ffdd2890285de6d ceph: wait on async create before checking caps for syncfs
9778fb3a310660ec5097303dbcfae10bc68230f6 parisc: Fix vDSO signal breakage on 32-bit kernel
26b8d3d222673ec1371843b7346eb6d8d8a96618 parisc/unaligned: Fix emulate_ldw() breakage
20eaf2325b7c099e4bd755dd1b7d94c9374ffcec powerpc/prom_init: Fix kernel config grep
b85553636ce0075b85ce716a746a23d18bd13d9c powerpc/book3e: Fix PUD allocation size in map_kernel_page()
3658422a838e09581e3e99688a474684ac289b3e powerpc/bpf: Fix use of user_pt_regs in uapi
7035f0988c163d6e31c3b113a5644bc53bcc9be1 cpufreq: amd-pstate: Add resume and suspend callbacks
77dae9fec9351dead0ad0b04fa64b4967c203d0e dm raid: fix accesses beyond end of raid member array
4d2cd9a9a8930ec1d5637400e681cb4bcfcaec5d dm raid: fix KASAN warning in raid5_add_disks
063bf2cbed7285fa8cf58466326e1127916f5a24 SUNRPC: Fix READ_PLUS crasher
28a758e331d658e6508f2dc6ee8fbb6fa677b7d2 net: rose: fix UAF bugs caused by timer handler
35ecbecb56aa88c3c4f6c27695b6664ce8de9416 net: usb: ax88179_178a: Fix packet receiving
a05e51ac25d46df145b19d984b8d4dfabdd24b89 virtio-net: fix race between ndo_open() and virtio_device_ready()
54b07cdc8990f152abbf66a913486e304d1a5b77 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2b5dee17f63721167294287144eaa24383379b57 net: dsa: bcm_sf2: force pause link settings
18258e985d79f8bd35291e4a3e694f32f6a7b398 net: tun: unlink NAPI from device on destruction
d58558e1527f4067ec7e7dee860cdcb22ea87ecb net: tun: stop NAPI when detaching queues
34595287bf60cae0355206a4596bc9eb8c89397e net: fix IFF_TX_SKB_NO_LINEAR definition
f57b423037db3f67f15294efb645441355877b7f net: dp83822: disable false carrier interrupt
5ec2c4c7bf9f0cb24a82b1f11409c7b4cda7fc81 net: dp83822: disable rx error interrupt
039c1783844986c5e6d7982689c394f06cb65cb5 RDMA/qedr: Fix reporting QP timeout attribute
7eb5781978e288e45334a463ca8ba534ea778fab RDMA/cm: Fix memory leak in ib_cm_insert_listen
a65bb676119ad02ec5df4deaaf186dc597fe101d linux/dim: Fix divide by 0 in RDMA DIM
81f4f0b202700824383cc82cbfd02b84498de399 net: usb: asix: do not force pause frames support
81d907f69dfa4b972f47949e30abe8176629f9d9 usbnet: fix memory allocation in helpers
d7efedb86ce7c93894d3ce50ce0ddfb94c53d314 mptcp: fix race on unaccepted mptcp sockets
3d2b721e9163962082e22bca8f578b772f2215a5 selftests: mptcp: more stable diag tests
64313f4394c580bb2c834ee1481801b17360812b mptcp: fix conflict with <netinet/in.h>
a4855a617bc5bb814ec55ba824bddc66b77ceb20 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
d0b3063e4d057e6dac92080d4167be18425fe93b hwmon: (occ) Prevent power cap command overwriting poll response
25a32f5d4057e3f5e19d70d68872c4fa9dde6f96 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a09d47b85e34b132d4319b97e14147bda969e7c NFS: restore module put when manager exits.
8db21fdead3079c3e619f0cc3071d24d31ec4bff NFSD: restore EINVAL error translation in nfsd_commit()
aca94060662628f22e4158ee67a3530e32bbf03d NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
54e0cc8d4465453014724708f97adb7009f343b4 vfs: fix copy_file_range() regression in cross-fs copies
add0a468f828ac0e8b9f7a927ff49d5887737c55 caif_virtio: fix race between virtio_device_ready() and ndo_open()
644fd6f07a0c38f58e74a78d0b7e5e8c42b90320 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
8adea92166be1b01f252509396aa32854eb5a7fb PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
ea1de2a55418298afc9969cd1d3d44d0e0606faf lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
6f5218aec6ac9f4f6c86120c7660669f85e546ba vdpa/mlx5: Update Control VQ callback information
56b75b91c8c246a5cda5e647c3f52511c227c6ad s390: remove unneeded 'select BUILD_BIN2C'
b79269607b4c473e978831b031ff06453ac9d41f netfilter: nft_dynset: restore set element counter when failing to update
d42dfffe90df85cded39b353e4a3e116f74dc922 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
9a804601ffaa01cb32c04902bb07d4672b1d7040 net/sched: act_api: Notify user space if any actions were flushed before error
6f5fc168c9b2f9e0d6e8442ec049369ca24821b5 net: asix: fix "can't send until first packet is send" issue
8edc645dae14294d0825cacdc3133a0e1b0cf0fa net: bonding: fix possible NULL deref in rlb code
18f453218cec703c5e0b8717f14eb4ef0f6a75eb net: phy: ax88772a: fix lost pause advertisement configuration
266a5a842dfd7571ea52dc310ae9685bdc658f81 selftests net: fix kselftest net fatal error
de0e7a8fb0df55a04b31c2b192926763a0f97f46 net: bonding: fix use-after-free after 802.3ad slave unbind
a5d040198ab8d11d5987d31637e9b1ce202cb1b1 net: dsa: felix: fix race between reading PSFP stats and port stats
a9ee8018b542bc5fa5e9809a254ad560d9575665 powerpc/memhotplug: Add add_pages override for PPC
4db4cc4b8f7a47fc664b53bfcc7c3397cdddbb24 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
d0b821899fcb4bf9f19191e0523d4237eac56b0d platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
1fa69e7fa5718a3800e306ed7a2db670c221610c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b23352f6cabe56717e1240153fd2cf86799f9003 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
47762edff858faead01f6bebb3784e2b6936e42e tipc: move bc link creation back to tipc_node_create
218e8566e4916021b2a5ba7d48ea958e6f55e3e9 epic100: fix use after free on rmmod
39d6e43999a29045719184b581ee733f1fe2b445 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
1ca79ddee6ecc0e320c667a2c1dd4823cb64b1d7 tcp: add a missing nf_reset_ct() in 3WHS handling
1bfd2e550ffa1acf2132dddbe977a530f94a45ba nvmet-tcp: fix regression in data_digest calculation
b988d975513648a28c2265fbe56c0ddec96f58de ACPI: video: Change how we determine if brightness key-presses are handled
753a535dd1db15c7b15c3db6b9a5c8e987f06294 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
1946c320794ebddeca744ae8b2c7a5f690a554b8 fanotify: refine the validation checks on non-dir inode mask
902ab44fcbcf94e0a88b680bb5cb3a731c42cdf2 nvmet: add a clear_ids attribute for passthru targets
2a2b183bcac683870c92c37064fcfc3efca240d2 ipv6/sit: fix ipip6_tunnel_get_prl return value
b2e448269974bbb0ed03780389cb2b91715e1a55 ipv6: fix lockdep splat in in6_dump_addrs()
f9b9e6e72f5236a3ca27bf4714a054ce611f60ce mlxsw: spectrum_router: Fix rollback in tunnel next hop init
649f072c20c68c3d0f73828939863c4f2aa1b4ce net: tun: avoid disabling NAPI twice
c59e5d91372ccf3896e1d36db84d11e45e57939f cifs: fix minor compile warning
54ed17ed963ebebeb9b0eff3ee72508af463a214 drm/msm/dpu: Increment vsync_cnt before waking up userspace
d3d94de86ddbe50b6fdb5470dfc275babe3f25c5 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
a661e4550ccfa21641045e27052d13b9a5c4eaeb drm/i915/gem: add missing else
e12c7e445722226ca75ec5d562216c4e05e6c323 drm/i915/dgfx: Disable d3cold at gfx root port
7df716688eb3d2ffee9b3a3890912757ac7242f4 drm/msm/gem: Fix error return on fence id alloc fail
11ecd1cbc66648c3c9965fa354ea200a1174010e drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
ca165dc65db83269d9aefb3b7d1acfbf4779b0e6 platform/x86: panasonic-laptop: de-obfuscate button codes
b949527dcd383662d76f748c7ef329f53fd054bf platform/x86: panasonic-laptop: sort includes alphabetically
fb56087049f6e481c3af985aacf2927d1212bf39 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
d1f92e0a37de5b9fdccbb2ed3050786a65a24aa2 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
e7fc98deca2ab51cfe07a0ff28772c2e2826ce63 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
66cf9e258ab7b46c7a75f25d78b25074a008fc34 drm/fourcc: fix integer type usage in uapi header
9e94457b5ee18382483aaf8f0cb34adff4ceef86 net: sparx5: Add handling of host MDB entries
ee4df9860873d0f77f5c52b4339e3fdbd936e281 net: sparx5: mdb add/del handle non-sparx5 devices
7b69f92f56c298732cb95b326be053b16de74be2 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b65a351df5abf63c7cb5c94562fb511163e2af91 xen/blkfront: fix leaking data in shared pages
975d6e15a0328b86725de16bd8ef56ba9db00b54 xen/netfront: fix leaking data in shared pages
53dfdb36099f91114feae48f97359a709b2c51ca xen/netfront: force data bouncing when backend is untrusted
947d266f14e1f7cac82460846cd87c9fbabee689 xen/blkfront: force data bouncing when backend is untrusted
a66d07f3620731a8dbb2b5e2c52ac26bcccdde26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
d7e2eda0e762c4686b6950b290ed55682d1ba972 xen/arm: Fix race in RB-tree based P2M accounting

--===============6980678228716283448==--
