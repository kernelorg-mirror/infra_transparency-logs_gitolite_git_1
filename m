Content-Type: multipart/mixed; boundary="===============8626850287852463682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:45 -0000
Message-Id: <162791182569.9595.4787675736813699910@gitolite.kernel.org>

--===============8626850287852463682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 40145e6e215cbe0600195f112ef9b918493d5d70
    new: f9063e43ccbb353c5b2cafe59c6b9534aa7ddc14
    log: revlist-40145e6e215c-f9063e43ccbb.txt

--===============8626850287852463682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911822-1973cba3ffc0bf302df942363a9b921ea40e5483

40145e6e215cbe0600195f112ef9b918493d5d70 f9063e43ccbb353c5b2cafe59c6b9534aa7ddc14 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9o4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++fYP/1kzvTCFHVc+lG4BJUKa
zCDAjQjbD1pK3PQ6NTSiMn3AYUXdeDKO+lEqKYyPpby/SRfyYQYXObz7SZQ/efUl
W4AvXrTSBxzv8ufGPhxk1WJ7jsuJZlZfWwc9IZ1BVvgtny/pZSLh+E0TJ+lgnMjK
Tl8ZubT1Vo1WQtjKXW4Hq0QdqlrhLrjLdAkaKSsvCNhtgY8NsKGh5qef8qZNUWNR
/sacfI/jemjs6Bk25D0ZlbTsgD+gF5vCH0dVSi9UtvoMtKeXGMli4NA8rJQ85P26
fSIovXwVfvrf/3mqN/wOL1UJZpamKDVFurEAlTIxatf+KDQmHspbQY4v34uj9mHO
eWK8RP0rzOPZdg43In4LomWzurcV2yQaDR5Lor2aMoDyHzlWrvpu29aATaOJPLLv
vtCorsfB5t2XzUk8wXCRC+16leM24BQSWdjueNcPu72jCF3RqviyN8tgyuFhWF93
+t4cjyCi8dyDyAdahnvxZFbv+RtM0fUprYMaEOZl7+WYw0Lk0v3XEWf6TNMbKk1x
qYd2sKSMyl0cWNvcDOXzvV1ULPszyNllSRSSYsrW7NwbvZmy7pZz+E+uFps7PVX9
Xo+/ckqjygn0MCE307RTpxur+mWSmo+rxxi/R56Q00jsGK9+23f1S7Qlpb6HVmxQ
BXIsiZZnxs8XZrS0VRpHrqhR
=5F8U
-----END PGP SIGNATURE-----

--===============8626850287852463682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40145e6e215c-f9063e43ccbb.txt

802da17622c28c5ef7ff227966b368308efd1e80 io_uring: fix null-ptr-deref in io_sq_offload_start()
fc9e6c4a0e0d141d0fd20505e37da97f410fe704 x86/asm: Ensure asm/proto.h can be included stand-alone
1728612e2eb78ed6a2c45158ad679e238ef909d3 pipe: make pipe writes always wake up readers
53f7a3d619d42811a35efb567f9ed2ab3297a07b btrfs: fix rw device counting in __btrfs_free_extra_devids
f0aa5ed24dc67d6a1cdf7d94b3f59519e0f31635 btrfs: mark compressed range uptodate only if all bio succeed
fb163576b9b8c595b6809fbd53f62ad0d24fd9c0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
a8f11c9456ad7b19b746969ccf01f420b26a59da ACPI: DPTF: Fix reading of attributes
441397652890514d65764b899a2e930db46879d1 x86/kvm: fix vcpu-id indexed array sizes
3925d8c6fce642f5020dc06f3bba20bbe0d1e9d7 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
9ca61d48f56678c03b8aade6034f09ddf28ae3dd ocfs2: fix zero out valid data
ba6021c4a6334288543658c176dfa492571234ed ocfs2: issue zeroout to EOF blocks
6040a5b047aef30585c625d5384b3b0b81c4b065 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
779f4e44078f38b790c3c623a3206d51717949af can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ad182b2c0736b5b46b6d4c9535104e4ed13b40ad can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
fc2efc8f084392715471adf584ae76337e73ea91 can: mcba_usb_start(): add missing urb->transfer_dma initialization
2d3de35bfd4711e465fb83caa0eecf38e0a2b161 can: usb_8dev: fix memory leak
91bbf9dd65e73dbb225401b348dff361501429ca can: ems_usb: fix memory leak
7cb2c0448dc69ac83fe84848320c423de05e6f54 can: esd_usb2: fix memory leak
138c682d9368a4b59ee147bdd8aff7d933b752fd alpha: register early reserved memory in memblock
69167f0fc4eb8369db5d935453882bf073ce4259 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
58b4c2ec78db04d0ab305bd490c775d30d47db32 NIU: fix incorrect error return, missed in previous revert
3f1f9f64dceb8736dec735d9b8e2ddbfdbb1c693 drm/amd/display: ensure dentist display clock update finished in DCN20
35434311126bff677f465f2d3d7f40815ae3019f drm/amdgpu: Avoid printing of stack contents on firmware load error
9a2bd549946816ab55b65989956602c81bd6f98b drm/amdgpu: Fix resource leak on probe error path
9d83e6686ccbe5ae41764991d41730efd5f806ba blk-iocost: fix operation ordering in iocg_wake_fn()
09e4e3d375caa15d4d17ffd488a857cb1f826078 nfc: nfcsim: fix use after free during module unload
dd5f2ec6fc3c7b1650da6202b57871037a7a2e23 cfg80211: Fix possible memory leak in function cfg80211_bss_update
497bd32f433f4ea2788da678abfd38a52b89de56 RDMA/bnxt_re: Fix stats counters
61f075e44a3f1fb2b59b31b45ff6afa0d1cfe6a2 bpf: Fix OOB read when printing XDP link fdinfo
e71a26646366cbe251214237ae1a703537434ae7 mac80211: fix enabling 4-address mode on a sta vif after assoc
723d827cc1bde9f283ced64b108391b61965fcc1 netfilter: conntrack: adjust stop timestamp to real expiry value
f2531db8c981b425ba0ee30e05678f61f976ebee netfilter: nft_nat: allow to specify layer 4 protocol NAT only
9cfa41cb1ed8bc3e3630e3f5145a028bfeccf538 i40e: Fix logic of disabling queues
91e286ac7a6a0b1faa311e4220925cb86ebb0d1c i40e: Fix firmware LLDP agent related warning
81fbaa3d1acf9049f45e5f0a4ae982a3b3dd91db i40e: Fix queue-to-TC mapping on Tx
872c7e850dd931224b188966154c0279e072848d i40e: Fix log TC creation failure when max num of queues is exceeded
5e86123ebc606f6040e13b8784be2e05bc7f1aa8 tipc: fix implicit-connect for SYN+
236bf5f015a9df1d9dda98176b07ce083c688a0e tipc: fix sleeping in tipc accept routine
314a6b6d441482aedd79f839ebece072b0725bea net: Set true network header for ECN decapsulation
0f66942e35c693896c2105775a5a77a3b1c5bb0e net: qrtr: fix memory leaks
4b25b94e933aa2021de57ed23a5c36f4de7559a0 ionic: remove intr coalesce update from napi
516085fad5aa9945cc61545cc6efa378adc49579 ionic: fix up dim accounting for tx and rx
75e43a277770cf8dea5675d8aca07e4bd482bf94 ionic: count csum_none when offload enabled
5f64d12fc387e365356e3e1660b11ede51c5b24c tipc: do not write skb_shinfo frags when doing decrytion
ef973a00ef4f23e512189ba7448eac8ba43d3a27 octeontx2-pf: Fix interface down flag on error
cf5b60446c1817d2033281eed850c956912f78ae mlx4: Fix missing error code in mlx4_load_one()
c0e1dcc0742c8f3f2f7c9b124ccb2d834710efa0 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
6819a455d758d2c56468ce06f27ab6b8f0924bed net: llc: fix skb_over_panic
2c04e8b9ee58d89c81634f66fc2515ae67b4b455 drm/msm/dpu: Fix sm8250_mdp register length
01e57af9ae9f3d189fa73c95a09aa3c4dd7d3889 drm/msm/dp: Initialize the INTF_CONFIG register
5483cbcd925201e9737329199208b63dd64cc81e skmsg: Make sk_psock_destroy() static
f768435469bfea2f0a8c7d050174e150a406ca13 net/mlx5: Fix flow table chaining
863f753dbf2040c5326bbd235e791d77f48f1081 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
1e9e1bcc94e04ebb66c1b6d08cce3210e08d26f2 sctp: fix return value check in __sctp_rcv_asconf_lookup
dfa8ef31cbde59056087b414ddf4cbd2ea38c88a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
762139e21609c2e8ebbc609fbf46ead7a127593a sis900: Fix missing pci_disable_device() in probe and remove
c380c0a5c176c6270db5c1eb5e75eae3b8c01601 can: hi311x: fix a signedness bug in hi3110_cmd()
6e1f5710c3aefe27b80c8032b8b5b09f21bd4c03 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
4177b9028da129e5b751d8ed95ccaea8a1cead5c bpf: Fix leakage due to insufficient speculative store bypass mitigation
ff7b2de0f9884f7f79930d3e257d0bd67d3d1889 bpf: Remove superfluous aux sanitation on subprog rejection
a1a4c87c4dba2b20c5f7968e1517f1e1d231da32 bpf: verifier: Allocate idmap scratch in verifier env
7b9f3fcf1c08108a7ebcfd36a737bf7777791923 bpf: Fix pointer arithmetic mask tightening under state pruning
b84e700038373e13fd1fa24fa837fdef37bb681e SMB3: fix readpage for large swap cache
2dbbe20fcfc6569f8a813533d1612f59428effb2 powerpc/pseries: Fix regression while building external modules
31b36576e66aeea3227934a513208de11e8d69be Revert "perf map: Fix dso->nsinfo refcounting"
5a42d69bfeb4525f727851c7c86e26c9160997ba i40e: Add additional info to PHY type error
9cc14a7267cb34e2a6c9565ce0b0b7aa4175f6fd can: j1939: j1939_session_deactivate(): clarify lifetime of session object
f9063e43ccbb353c5b2cafe59c6b9534aa7ddc14 Linux 5.10.56-rc1

--===============8626850287852463682==--
