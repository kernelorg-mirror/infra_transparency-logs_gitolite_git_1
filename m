Content-Type: multipart/mixed; boundary="===============4575167554859925001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 15:55:34 -0000
Message-Id: <165720933462.21204.5225593305281532914@gitolite.kernel.org>

--===============4575167554859925001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 64ef7e725db41552c219a155ab8c1f6caf2e7cb4
    new: bc560cecaa8b2517932808fa939e36371ffa036e
    log: revlist-64ef7e725db4-bc560cecaa8b.txt

--===============4575167554859925001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657209332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657209331-9b50485c3a4662875cbebbda37588400fdb8bace

64ef7e725db41552c219a155ab8c1f6caf2e7cb4 bc560cecaa8b2517932808fa939e36371ffa036e refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLHAfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TRAP/RqXYCjeVtVkBJR6ZliJ
GUOW2ULFl95TWPRDB4OreiF7uMAbIxhSAEqgLWnHjUODch0GV7cvK+/+iEIEPJ/R
jM2YPkLiWTy18ydMI0dY1a1f92oKT+MGcut1FXzyF2bgndFTb1lbhCr448eaUmBy
46fp0i7/bU1i/7kHftlF5zAqc3ccP9YNZmOCAO1ZdIxrbwUrlGODLDKWBB9abvlU
YeRDRdtyUZGjbOFwWRoQyQCoomFQu/Mk3g3QMmBJo7P3ZgGOHbFNOY1wnmgsi/j5
5vwVsi+hSt9TOtgmdg2aXZ9ox78Cp/Q04cMoljVuLv2Td6quTfiHS7gX7mt++QK5
0qF528Xyz5SWQKVonn9MIBAfZzBV/k2DCa1MjmuNSDhdcQ794n8ULqcS8cYjxnm8
W/I7Aw8nrjPTCKDMTU3DqLdUK+X9vQET6NJnO0RJH0z0NlEZIzzFkpsPLXKSyDck
f2B8vtdIrWabdYHZW19pisGwIkV5Nl08qKZoZEEp02VNZg/Y2Ba6hbmCC5xV0Ocy
m0z4SdMFgBm9VsZqLwlI8J04H5ztlygQGE9ykVMUAw3aXr7c0+jq+5IzduEnI4Ct
x6tED6sL9WorbZ2onssgKay6NEFqmpeoRKYHQtwPmzSOnvMDTTZJHbeedbvRHAE4
GkGZw9ZnRKqXTepiJhix6Sun
=S3jq
-----END PGP SIGNATURE-----

--===============4575167554859925001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ef7e725db4-bc560cecaa8b.txt

778e59aeafcecd787e3201d22db9ccb3512436da drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3a83aa83761d5f52c2d2b5b9850c686a46f41cec Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
9e030f473220f6eb93d487634f0fb259c07a2db1 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
48b526c638568f1d555d7a5aad1df1b80da2d3e5 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
5257e9b049af0e9f72fb1780258f35be0ed7fcc9 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
848b648b64e36a92d11b02aaaa3db19d63b3e8f4 ksmbd: use vfs_llseek instead of dereferencing NULL
2c1f8957855810b72dd1fa04001581511613f2ee ipv6: take care of disable_policy when restoring routes
e67bc525ace26e8dc03ca51b19579a14eaa41f32 net: phy: Don't trigger state machine while in suspend
a0cec880576140bfca68cc2c04f816968cab50ea s390/archrandom: simplify back to earlier design and initialize earlier
e606289a51b08ff2d031ee428a2571a838da0888 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
15167cfe8b6dda5f07f7afa1afffddc35d860e97 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
26e81c9702312ce93839a54dbbd1e7baed92e788 nvdimm: Fix badblocks clear off-by-one error
298f5470a21fe4b8eb8302ffb420e43c1311d2cb ceph: wait on async create before checking caps for syncfs
7cd1698d25eaaeeabedcb5181ebde7d279864c6a parisc: Fix vDSO signal breakage on 32-bit kernel
64268f51a5ea484d7522ac70783abb36d7b34686 parisc/unaligned: Fix emulate_ldw() breakage
cb9620ae71aff4f8d29300b2c7c6f25533df9bbb powerpc/prom_init: Fix kernel config grep
f7916edd242adcf71f08d82798968b0c348462ee powerpc/book3e: Fix PUD allocation size in map_kernel_page()
fe6618cf88735e15cc1c6452b3728b9f5352234e powerpc/bpf: Fix use of user_pt_regs in uapi
048c2131badfdfc92cd177f52f28f5aeab73d713 cpufreq: amd-pstate: Add resume and suspend callbacks
bcff98500ea3b4e7615ec31d2bdd326bc1ef5134 dm raid: fix accesses beyond end of raid member array
02cffb1921edadd9b6e4eee7ada4a5213e8ba12e dm raid: fix KASAN warning in raid5_add_disks
3d858d8717d8c6f59c75f603900b8089c3e0c3a4 SUNRPC: Fix READ_PLUS crasher
570b99c2e1508708c4a32a58f98071fbc3c2c351 net: rose: fix UAF bugs caused by timer handler
1ba8568436046ad2dd9f8d6fcc2a192c611d6f26 net: usb: ax88179_178a: Fix packet receiving
fa8399b0756571c9ccf0bc79ba3cf4da6aca17bf virtio-net: fix race between ndo_open() and virtio_device_ready()
6f0f82ee63cf2a0d1a143dc8ac8de826ca21d4b0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1221cb34d4479a6f312961adcd02b04f8b6df3fd net: dsa: bcm_sf2: force pause link settings
8661d4b8faa2f7ee7a559969c0a7c57f077b1728 net: tun: unlink NAPI from device on destruction
872c6c9eee952a0fdb33de440c358155ef87b854 net: tun: stop NAPI when detaching queues
851ca58dba0699aad667ecba9e4bd77977b3d012 net: fix IFF_TX_SKB_NO_LINEAR definition
5d191766a597411ff11afd735e0cde3ad01f3154 net: dp83822: disable false carrier interrupt
92bb92cb2517934d114342a07fab6b10299f423c net: dp83822: disable rx error interrupt
6242abe4866aa4026e4873768d916f9ef4293880 RDMA/qedr: Fix reporting QP timeout attribute
2febf09a8a8ae4accf908f043f1bab1421056568 RDMA/cm: Fix memory leak in ib_cm_insert_listen
7c1963391af51ee322378d1b2849c60e9037f069 linux/dim: Fix divide by 0 in RDMA DIM
6456192585ecca6d874c8401cceb4e29c590f2ec net: usb: asix: do not force pause frames support
295f624f8c70b442404efe3b0b152c0ce8b0b364 usbnet: fix memory allocation in helpers
a8a3e95c74e48c2c9b07b81fafda9122993f2e12 mptcp: fix race on unaccepted mptcp sockets
fa5121c73f9ef32c72649cb13eef73b461109eac selftests: mptcp: more stable diag tests
80620e74e1087d097d0d239f0d7921827c8c1bb8 mptcp: fix conflict with <netinet/in.h>
a6bb7cf801e4c0670eeed3ec165fb1e38a46cfc9 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3f60b25f59d2a0c0b5c5392b6ffd61ba97ee5632 hwmon: (occ) Prevent power cap command overwriting poll response
05893c61bbd4aecca8452dcb9ce9f9fc337bdc9c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
27dbe019b2bb15c5748300b17913c25a1ae3ff81 NFS: restore module put when manager exits.
363a828cc65aca2ea7d2e5448a6d83c7855123e8 NFSD: restore EINVAL error translation in nfsd_commit()
2f42531f545f2670192b894d14d50e0539e47e24 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b9cabd2ec2ff6f452bd5744326cc5c5f503448c6 vfs: fix copy_file_range() regression in cross-fs copies
694e548b54076111a6e368422885d2d5ee0b5265 caif_virtio: fix race between virtio_device_ready() and ndo_open()
02a591474e8fae92e648bf5989b99183ef76c289 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
194781229d4cbc804b8ded13156eb8addce87d6c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
91c08e7ee5b2d2637d1a6fa1762b2379b6c4559b lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
1d893d09313ce891d85015ea3304623f4250fa2f vdpa/mlx5: Update Control VQ callback information
14fab13372e1e5a15b47b3aebb2dbeb9d524fde8 s390: remove unneeded 'select BUILD_BIN2C'
2cee2609ebe23ffabb73ddc6f85a27cf394c952b netfilter: nft_dynset: restore set element counter when failing to update
e8ee9224804835261a1801090f34a071f87abbf6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f54054ebb433d191f97d6b0c8f5645450d31a874 net/sched: act_api: Notify user space if any actions were flushed before error
94683e5c36381131ddead05c8364fe4ea8f00b54 net: asix: fix "can't send until first packet is send" issue
76d9beea428c2014733725396cf694d51f724767 net: bonding: fix possible NULL deref in rlb code
5e59470f5f4f26f18ed2fadef77fe411f26f0984 net: phy: ax88772a: fix lost pause advertisement configuration
58f3c1d880385152288ffd1efdbcfe6201b1692b selftests net: fix kselftest net fatal error
2765749def4765c5052a4c66445cf4c96fcccdbc net: bonding: fix use-after-free after 802.3ad slave unbind
513c58381a54a4c12b7bc62973e64d81bc17ae89 net: dsa: felix: fix race between reading PSFP stats and port stats
84d146fd35a01b08e9515041de60f0f915a417d5 powerpc/memhotplug: Add add_pages override for PPC
3884bf75fa044c73e843d95dd71a424e80ebb095 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
6b0925f33de5f96da3ef346fb5e23fcf740c9b45 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
c236558e019a47170560542927409789cc29164b nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7762c0c59f096176438cb04760a484f4c309db0d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e52910e671f58c619e33dac476b11b35e2d3ab6f tipc: move bc link creation back to tipc_node_create
303b2483b8975b90e144b72e12f2a6eace0b0234 epic100: fix use after free on rmmod
7b2f54c11266f089873b40eb0bc835e6bf55887a cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
a4169df506c71f1c791e9f6cb497a10a471ec044 tcp: add a missing nf_reset_ct() in 3WHS handling
5a11a5e485d88aeea5edcb80113e282f29ae2145 nvmet-tcp: fix regression in data_digest calculation
1ed81b354d8c50934ac369517c7bb4ec7bc7212c ACPI: video: Change how we determine if brightness key-presses are handled
32dcf62efa0003f92a976aea0c57f118e689de8b tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
0143011ad09bf08a7342d1ee5ad21c77cec143b7 fanotify: refine the validation checks on non-dir inode mask
dcaa1b05468680bc1545c8e9d55481c1af44b023 nvmet: add a clear_ids attribute for passthru targets
5e33f10c4466a380092b697b8f61469669801320 ipv6/sit: fix ipip6_tunnel_get_prl return value
b39fda51c32dd879451e0119881f31493bf83283 ipv6: fix lockdep splat in in6_dump_addrs()
e45bdd6c07d7d84dbb9747e5d7b6b7f23db7cbc3 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
b74a3789768c039182a45903b9f584b090d25117 net: tun: avoid disabling NAPI twice
0abb0452a74964ed4587f9717fde9d2e9cc75602 cifs: fix minor compile warning
dfa6248df73e54329b0e88ad200f7991fabe9e5e drm/msm/dpu: Increment vsync_cnt before waking up userspace
73a69559076186122b187de833e3036bbf1dac38 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d5c7cea42013ff804e7c687ad0a1437fb405ea00 drm/i915/gem: add missing else
063d06219c58af2c027d232908ab34428538f700 drm/i915/dgfx: Disable d3cold at gfx root port
a291016924892106c5548e0fbd75a8c5b22c2152 drm/msm/gem: Fix error return on fence id alloc fail
a35c4514de59be72610ce4ff3ce92b9f1dc249cf drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
134ef8ed78dfc8ed357ec8589a1cc6d0b649a77f platform/x86: panasonic-laptop: de-obfuscate button codes
b078be6c1d07f266a88849293c3cb0ef56d327e8 platform/x86: panasonic-laptop: sort includes alphabetically
f445ab940251dd11c27666000f37783ce6dd87c1 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
e45c190c5c8a2f4cbc795fbc5afdeb5ccf95f42d platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
a004ebd74bcd23d6bc552820b811a0aa9ae17e53 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
45611d5ad8a8044f6a1d2c19fc767c1eaecf724a drm/fourcc: fix integer type usage in uapi header
8d10c3f99f37e61bd51c9ff64c6d2c6dadca2a7e net: sparx5: Add handling of host MDB entries
f3bb249c041d1708e76dfafd4362060026940068 net: sparx5: mdb add/del handle non-sparx5 devices
38882911cf4fe7a25d388130fcc6ac813a0c53a3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
62b5d188a270a25138a88c18409c596c1406b993 xen/blkfront: fix leaking data in shared pages
6d98cf6e58b5867225c3b4ea49bc431895ef33f0 xen/netfront: fix leaking data in shared pages
3893cd0fec5e80e8d1c681794ee43167eb799e4d xen/netfront: force data bouncing when backend is untrusted
3ebaa2c13f680889c4fb9f090b243499d25017d0 xen/blkfront: force data bouncing when backend is untrusted
a74adaffc8db86b4dbdd98762deff70b155b0f4d xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
efd9826d4c08abac7e8840757e3e1bfcf2876f70 xen/arm: Fix race in RB-tree based P2M accounting
bc560cecaa8b2517932808fa939e36371ffa036e Linux 5.18.10

--===============4575167554859925001==--
