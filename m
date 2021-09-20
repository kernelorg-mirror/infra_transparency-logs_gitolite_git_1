Content-Type: multipart/mixed; boundary="===============0066147985668588058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:11:39 -0000
Message-Id: <163214349959.16877.9564796439176123209@gitolite.kernel.org>

--===============0066147985668588058==
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
    old: 9ba248c35189a17e80fe5c39d03a9ad098b5e26e
    new: cbd0670c3f269fa1583652a874137e8b1b952bdf
    log: revlist-9ba248c35189-cbd0670c3f26.txt

--===============0066147985668588058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143494-9b4a9c71a24878ddb402d8466e7cfe8dc77c8c5b

9ba248c35189a17e80fe5c39d03a9ad098b5e26e cbd0670c3f269fa1583652a874137e8b1b952bdf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gWoQAJT4uwlxjEJNukeulZUH
S1YumOGYbUKy8zXiIqIui6q4IkUpfyzzE5ta89RclQCfjbjbJOqCvODSyCI6cnH/
Zr7+VZaLPpUrKBLKSdqcdgrN8aWoVnil9squnPUyUFFaQYE6NT8FQ5jJpjSZ++Z5
VwHQfvwKIBLa+a1b4h/BJ0KabubgO3IjHUtvWFOdduxFv9lVuHxKQwhqi2o47hdd
zMyij2TE40CU6h7RS4KUS3/in9gXOTnNQffn7035ZB2wFZQqqwIKH6/iZM796pF4
t7FaDkpVq4+g7w2dhldZxj3kxR2nScsMlRsMOwwnfnzetinpPIw9LrX6cP15UpKX
8o+Xm9MBuz7NPmknro0FKBOeo2vOXhCAbDhA6o0z4ZU2j4P6myKrRMxAkz4CbIs7
TUGKTgWfEfQY7l48H5YmHpahW528sfQRueGm3fD9i9gOvrY2u5Axp9ClN3ufuXQt
txxFUS00Y/lSimBKlm7lQ0MV+1VlcCL5ZdOWhrQk75HE/UtPoubKcaU9/qEsXs4+
797ahMmxqgtwDYNAzuTz/zP9zZYtiAygOzdsGQprY3FsloSxJmUz5dvMCHfRaRX5
RHBoZUF5EwLylIpD6W7r/iK3xCEnE220jaT1nH2gcztggXMALcY7ihcsEdwoJDfb
yUPa1Qdufj+kzncd1GCtOzGJ
=q9qO
-----END PGP SIGNATURE-----

--===============0066147985668588058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba248c35189-cbd0670c3f26.txt

a60f9cb7eddaead1cec589b2732259409e9ef3b3 drm/bridge: lt9611: Fix handling of 4k panels
56ef4b497e9706d6ed65089c8345270d9923bd39 btrfs: fix upper limit for max_inline for page size 64K
71ce3037fbeef0e5928c4f163bf047e570221786 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
81239a21535fe3a7e8fb7c9225a15bba43304d71 xen: reset legacy rtc flag for PV domU
7c7e99155258af880f313bab3f7d79b64c708a86 bnx2x: Fix enabling network interfaces without VFs
81023833571b67dfd336a6bf36e7a47a14eb99dc arm64/sve: Use correct size when reinitialising SVE state
4581d8b5e6339fdceda3f1ecfb227866ec89800d PM: base: power: don't try to use non-existing RTC for storing data
29c8ddc31c5c63afce0b72061bb9de6ddcfce609 PCI: Add AMD GPU multi-function power dependencies
f3ac384e630b1b656a031e49a5b6672d2b293a2b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d1e2e66b1ecb7413262f3422e32795e895f77d45 drm/etnaviv: return context from etnaviv_iommu_context_get
f71f365ef3e0ceab14bad552dab0b796f0207b94 drm/etnaviv: put submit prev MMU context when it exists
2ac9f5eda2c5f3bb6e3e9da162644828ab0e3a4c drm/etnaviv: stop abusing mmu_context as FE running marker
9092b34c3db0393eaf6045b47d3b1d03c82a7532 drm/etnaviv: keep MMU context across runtime suspend/resume
e19aa8ad37524102f4a0948e56bb50368b0840e7 drm/etnaviv: exec and MMU state is lost when resetting the GPU
56652e1c0c6a0539033a7f27f98540272b0ad6da drm/etnaviv: fix MMU context leak on GPU reset
8d83889ad3492465cfccdff481fd878269bda8da drm/etnaviv: reference MMU context when setting up hardware state
8c06ed6673ff43cca914570aaef39daef78d81ac drm/etnaviv: add missing MMU context put when reaping MMU mapping
76b7aff35328299a4df1527fd7c25d7ac363e9e8 s390/sclp: fix Secure-IPL facility detection
b7a3ed01655ca4f53e8aeb138ddac26f9a1bb5e0 x86/pat: Pass valid address to sanitize_phys()
92e942ade79bc5297b61bbc64409ee5b971dd048 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b4e8a01c92677cc6a9138c58ee3a0085db996f43 tipc: fix an use-after-free issue in tipc_recvmsg
3c5b531e1cbec763a9d48976c2e7481471856fc6 ethtool: Fix rxnfc copy to user buffer overflow
41c873f2ed3b1f0f6b51229485aa315f79894fc2 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
16e2a1e4cb86027398c302d9509edada92b9d28e net-caif: avoid user-triggerable WARN_ON(1)
d36b9fcd80555aa14b5aca2ab85994f519f8c3ac ptp: dp83640: don't define PAGE0
6b995fe22aa4c1b36c398e0e6e117775675c67ce dccp: don't duplicate ccid when cloning dccp sock
2e19acd72d8e1c3db3e8118975b555cf0e3d00b0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5f8d03fb198e44b714e493e93d3c9e0f4a522d30 r6040: Restore MDIO clock frequency after MAC reset
645a017bf3c74dabd98c5ba8509717af7923caac tipc: increase timeout in tipc_sk_enqueue()
dea14f0b70e11361e4ce15f85cf13ecee276247f drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
397940b907d5942a68959857b6040e1d9a4b5972 perf machine: Initialize srcline string member in add_location struct
766213a53baa461c248c3cebd7428bb6bd2d00f0 net/mlx5: FWTrace, cancel work on alloc pd error flow
3fde52c47edc71ff1754d503a5a0d6e4c1ce3b16 net/mlx5: Fix potential sleeping in atomic context
9f38522d5a115721b7b761d618e26ae2bea27c80 nvme-tcp: fix io_work priority inversion
fb3d7c44d49308f6068121b95f526e050b8cbaac events: Reuse value read using READ_ONCE instead of re-reading it
a6c9763b4238d334d0957b711dab5f226585b391 net: ipa: initialize all filter table slots
612eafcafc55a4e3d7e03fc60945f9a3afa27793 gen_compile_commands: fix missing 'sys' package
3852ba1b21b8de581df08ada9f22defdaa14774d vhost_net: fix OoB on sendmsg() failure.
fd37c33a1be80ecd0a68379546d4ca19f55eae84 net/af_unix: fix a data-race in unix_dgram_poll
3acea668034815259b309943981d687b97de773d net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
d31291a497a5a07aa2bdb7a8325360ec24ab9313 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
bf0f000340f80c18dea5c7eb2299756c33515ef2 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5b8e0785f004cded7520cba4c831f50fc1e4b9f8 selftest: net: fix typo in altname test
15baa8fdf2359c97246fd17b98be68649f9095d6 qed: Handle management FW error
6a137337501e16a64025020003e64656b1d96854 udp_tunnel: Fix udp_tunnel_nic work-queue type
b145c83eae0abb6d24a8a72dfa96fca8817f5549 dt-bindings: arm: Fix Toradex compatible typo
b89dcd02e39db7c457d8b50c0473e3274455d7ef ibmvnic: check failover_pending in login response
5eaf9b6e158f5f0b0cd577448a5ee41820a214fd KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
7ff07e8b8c38b3c44b7e77808fd94685f1c748c4 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
21c0e0822b860eba7d8691f68e69286f3ffca81f net: hns3: pad the short tunnel frame before sending to hardware
d1fc3cfcc1267fdf2cfd2aafda08b28068ea54b7 net: hns3: change affinity_mask to numa node range
72596ae8db8a84cc90efbe5297111c9f08e15e15 net: hns3: disable mac in flr process
be121cfb791911e56aef1564d24159bfdb01bd51 net: hns3: fix the timing issue of VF clearing interrupt sources
42e5f933830560773d7d1066afa2240458b3a229 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
cbd0670c3f269fa1583652a874137e8b1b952bdf Linux 5.10.68-rc1

--===============0066147985668588058==--
