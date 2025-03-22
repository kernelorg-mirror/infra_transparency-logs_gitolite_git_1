Content-Type: multipart/mixed; boundary="===============5836697448148246877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 22 Mar 2025 06:07:57 -0000
Message-Id: <174262367768.535276.19350464218428709@gitolite.kernel.org>

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: fc444ada131001812c5d10b380837238c9cf7c8c
    new: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    log: revlist-fc444ada1310-88d324e69ea9.txt
  - ref: refs/heads/mm-everything
    old: 9aa29654a44db96c87b921e77557e45469cd9abd
    new: 7514d3cb916f9344edd4c0e9f6b19f4e42b2901f
    log: revlist-9aa29654a44d-7514d3cb916f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 45cde907137cf8c1e376afdee58432c5f00f3979
    new: 7157bd430e5988e81947022b73137ec461a6a8ed
    log: |
         c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
         a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
         cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
         7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
         
  - ref: refs/heads/mm-nonmm-stable
    old: caeb8ba598f0238b86ee967a77c54173e036469c
    new: 434333dd3f66f9d1ad387dabd2a565182a823f31
    log: |
         3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
         2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
         8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
         76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
         1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
         48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
         81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
         6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
         434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ba16ef5563e88e474087a8b2834601be7b7f049b
    new: 4a1e6938c8baa8a91c30f094e788a4bf8d9b135b
    log: revlist-ba16ef5563e8-4a1e6938c8ba.txt
  - ref: refs/heads/mm-stable
    old: a211c6550efcc87aa2459ca347bda10721c7a46a
    new: 0a1e082b64ccce165e7307a7b49d22b2504f9d1f
    log: revlist-a211c6550efc-0a1e082b64cc.txt
  - ref: refs/heads/mm-unstable
    old: a150906197a12c7b0f3f5efd844443bf98453efa
    new: 87f556baedc9cca2edb318efe9d8cf009d916c4d
    log: revlist-a150906197a1-87f556baedc9.txt

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc444ada1310-88d324e69ea9.txt

548b0c5de7619ef53bbde5590700693f2f6d2a56 batman-adv: Ignore own maximum aggregation size during RX
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
8324993f60305e50f27b98358b01b9837e10d159 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
d8dfda5af0be6e48178b6f4b46c6af30b06335b2 KVM: s390: pv: fix race when making a page secure
84a833d90635e4b846333e2df0ae72f9cbecac39 accel/qaic: Fix possible data corruption in BOs > 2G
67d15c7aa0864dfd82325c7e7e7d8548b5224c7b accel/qaic: Fix integer overflow in qaic_validate_req()
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
7643dbd9db09fffebb4a62cd27599f17f4148b17 smb: client: don't retry IO on failed negprotos with soft mounts
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
9130945f81613bf1b7103e27accbbea924d97c18 MAINTAINERS: Remove myself
76b6905c11fd3c6dc4562aefc3e8c4429fefae1e Merge tag 'mm-hotfixes-stable-2025-03-17-20-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
dd8689b52a24807c2d5ce0a17cb26dc87f75235c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f0105e173103c9d30a2bb959f7399437d536c848 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
ec33964d9d88488fa954a03d476a8b811efc6e85 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
7fc0765208502e53297ce72c49ca43729f9d6ff3 drm/amdgpu: Remove JPEG from vega and carrizo video caps
19b53f96856b5316ee1fd6ca485af0889e001677 drm/amd/pm: add unique_id for gfx12
5ca0040ecfe8ba0dee9df1f559e8d7587f12bf89 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
424648c3838133f93a34fdfe4f9d5597551e7b3b drm/amdkfd: Fix instruction hazard in gfx12 trap handler
86730b5261d4d8dae3f5b97709d40d694ecf1ddf drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
35b6162bb790555ad56b7f0d120e307b8334d778 drm/amdgpu: Restore uncached behaviour on GFX12
542c3bb836733a1325874310d54d25b4907ed10e drm/amdkfd: Fix user queue validation on Gfx7/8
35f0f9f421390f66cb062f4d79f4924af5f55b04 drm/amd/display: Fix message for support_edp0_on_dp1
acbf16a6ae775b4db86f537448cc466288aa307e drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d60073294cc3b46b73d6de247e0e5ae8684a6241 drm/amd/display: Fix incorrect fw_state address in dmub_srv
d9d4cb224e4140f51847642aa5a4a5c3eb998af0 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
d55011469b41d9da6c06cb1c4a4da7a87fe155bc fuse: fix possible deadlock if rings are never initialized
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
559847f56769037e5b2e0474d3dbff985b98083d xsk: fix an integer overflow in xp_create_and_assign_umem()
f3009d0d6ab78053117f8857b921a8237f4d17b3 net: atm: fix use after free in lec_send()
47a9b5e52abd2b717dfc8b9460589f89936d93cf net: ti: icssg-prueth: Add lock to stats
986ffb3a57c5650fb8bf6d59a8f0f07046abfeb6 net: lwtunnel: fix recursion loops
3e7a60b368eadf6c30a4a79dea1eb8f88b6d620d net: ipv6: ioam6: fix lwtunnel_output() loop
3ed61b8938c66680e13a1d1929afb9b145c26a86 selftests: net: test for lwtunnel dst ref loops
f31b6fbfe8c7f1da319b5a51a08ed730bf7e7fc2 Merge branch 'net-fix-lwtunnel-reentry-loops'
f70681e9e6066ab7b102e6b46a336a8ed67812ae libfs: Fix duplicate directory entry in offset_dir_lookup
2c1f97a52cb827a5f2768e67a9dddffae1ed47ab mptcp: Fix data stream corruption in the address announcement
23b763302ce068d7c97441e75434dc9f903adc7d tools headers: Sync uapi/asm-generic/socket.h with the kernel sources
90a7138619a0c55e2aefaad27b12ffc2ddbeed78 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2fdf0880caa0e1e708b5e24848a2d27830c0d7ee Merge tag 'batadv-net-pullrequest-20250318' of git://git.open-mesh.org/linux-merge
84761651dd46c5fac3a8361736894910abddcbc3 Merge tag 'ipsec-2025-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
355d940f4d5ae56ed082a455ce2cc737c7e898e8 Revert "selftests: Add IPv6 link-local address generation tests for GRE devices."
fc486c2d060f67d672ddad81724f7c8a4d329570 Revert "gre: Fix IPv6 link-local address generation."
8417db0be5bb98255f69a14ca8140ad1566f8109 Merge branch 'gre-revert-ipv6-link-local-address-fix'
feaee98c6c505494e2188e5c644b881f5c81ee59 MAINTAINERS: Add Andrea Mayer as a maintainer of SRv6
a4f586a9fc9b295ad1eb5c914ef48ff3c43bb8e5 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
05b880b1dc66641222e8e189844a3cfd229744b6 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80c4c25460849f441d35810555539aa3adc52929 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5fc31936081919a8572a3d644f3fbb258038f337 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50af7cab7520e46680cf4633bba6801443b75856 drm/xe: Fix exporting xe buffers multiple times
cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
f45f8f0ed4c6d3a9be27ff27347408e1c1bbb364 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
b5329d5a35582abbef57562f9fb6cb26a643f252 Merge tag 'vfs-6.14-final.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1cffe8cc8aef85f1b07c4464f0998b9785b795a Merge tag 'dma-mapping-6.14-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d2738724e41c94774785ab9e1111c24fa3bfca63 Merge tag 'drm-misc-fixes-2025-03-20' of ssh://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5854df5017a570298dc272d7274c92ce4c12804f Merge tag 'drm-xe-fixes-2025-03-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
41e09ef6c26f0bd89f93691ef967fd621a38d759 Merge tag 'amd-drm-fixes-6.14-2025-03-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7ea35b61e37149963d975814104302fe8d69862 Merge tag 'v6.14-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b3ee1e4609512dfff642a96b34d7e5dfcdc92d05 Merge tag 'drm-fixes-2025-03-21' of https://gitlab.freedesktop.org/drm/kernel
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa29654a44d-7514d3cb916f.txt

24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4d83cec05556bb22ce6689f19d6c535cdc57331f foo
39acbde5c45e83f888ebf2cf8b37e779b0b46e23 mm/arm64: drop dead code for pud special bit handling
9d623f721eac478a51f3723d786f3c45fd93982d mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
1552ee58a4c3b441e5527413be90c6428afc86e5 mm/damon/core: simplify control flow in damon_register_ops()
a6f16a799a3580fef1a7c6008e0b73dad638bb69 mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
3a2530b08366c055f5a384af2a6168aedc5bfa00 MAINTAINERS: add peterx as userfaultfd reviewer
abeda6e2d79e61eae45f35bcc409ea6f33cf7756 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
837f2f1a07ad7fadc84a58694c07721c9f432dd0 x86/vdso: fix latent bug in vclock_pages calculation
2d1b4965384c109b4b4c8648e34fb29ceb4767ca parisc: remove unused symbol vdso_data
0f187d7ac3187b98a72c5de605435304eae2c3ef vdso: introduce vdso/align.h
4559a06ae7c15e5391ca3de5356164eb33d35dee vdso: rename included Makefile
f3b11eb27436d857f9d3f492e7ee5294062f358e vdso: add generic time data storage
0ab86f7ece6ffccc96d5c8abf78cbe683a6b493b vdso: add generic random data storage
08652b7a1b593e8b0fc9d740e5ca7528be99ed5b vdso: add generic architecture-specific data storage
74100951337a71b2b8c24ab5ac3934717ccf264c arm64: vdso: switch to generic storage implementation
f3f0b0bb602e08cab7aaa81229621c95fb222804 riscv: vdso: switch to generic storage implementation
af0452ad92f54e65401482a9d2a1d0878478df94 LoongArch: vDSO: switch to generic storage implementation
64ed071644a8148df04cbf8bf781c34fb25294c4 arm: vdso: switch to generic storage implementation
b9e3ec578ed53ff152ac72d489eb904ff8d96746 s390/vdso: switch to generic storage implementation
4ca30cfeffb7f174e34e9e9abe021e1e7495ecd1 MIPS: vdso: switch to generic storage implementation
9ac741560b0ba962fc2be27b58c87bf965bfe0e5 powerpc/vdso: switch to generic storage implementation
dd2e8659933deff7bd5f59e0bd6ae0cb54a212eb x86/vdso: switch to generic storage implementation
f37aec9ec784613c45a5ff89424746e00b554207 x86/vdso/vdso2c: remove page handling
82d8b6446a79123610e2a24b770f644eb10693ad vdso: remove remnants of architecture-specific random state storage
93b9079e691e8afec0c73453ce6f099f91de6b79 vdso: remove remnants of architecture-specific time storage
79e1015ece02baffff74d88dd85ae33c15937283 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
16605f00898d3dd9f1c1397edea8fd3084517572 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5ff89f82d1d6bdcb150420b29ba86d37455df214 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
133d28f080ae4f0eed8fc551aedf2c270af0376b mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b020d6963c063af4f05fd26dba5facf594d6c793 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
7044a0a7512d865dd6c9f83f22f90124dc0a8555 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
77498d772d2a869d95aea4b0d78897d474b4891c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
bdb356174c38d3c0f37799694183c2944e292559 x86: pgtable: convert to use tlb_remove_ptdesc()
32c47310f861961314dcb1e51e855faee0fbb554 mm: pgtable: remove tlb_remove_page_ptdesc()
121914ea99f87bd4148e40c7fe2f06ea1506ed67 mseal sysmap: kernel config and header change
d36af614c87ee734fe95d74e232c4d972babe145 selftests: x86: test_mremap_vdso: skip if vdso is msealed
2cd50205343223188569b20d9eaa8fc646a48ab3 mseal sysmap: generic vdso vvar mapping
78b3eec5260130e2c979de0f5545b37babe0e46e mseal sysmap: enable x86-64
5a223d23c2b8ca533e44ff430cee1d1203fd635f mseal sysmap: enable arm64
64e0f9d204dc0de36016f4d7105dcf9dccc2d127 mseal sysmap: uprobe mapping
a2c7793625692c45aeefa684e48c06d8f320f324 mseal sysmap: update mseal.rst
192c9ae9b6c052b2128f1b139e849ec59f5daf02 selftest: test system mappings are sealed
16629934255375aa0bf28851862368d41e0bdec7 mseal sysmap: enable s390
8bb2ac90edca1aa643d7216192a001f34e4538ac mseal sysmap: update supported architectures
87f556baedc9cca2edb318efe9d8cf009d916c4d mseal sysmap: add arch-support txt
b0f11f3bc7f1eb4b54cde1efaac69739f9b53871 foo
d8b14a2b589f471c10ece784e22ee7725d625f8e bug/kunit: core support for suppressing warning backtraces
a41818eeea023f16ef640884c480ebc2a5e34a70 kunit: bug: count suppressed warning backtraces
19f3496e6241626aeea70f1f3baae76f3df8588f kunit: add test cases for backtrace warning suppression
1d78312604894e1e0a0247de9761609d5955e9ee kunit: add documentation for warning backtrace suppression API
13206223a6b0baffbca7c993168d8273a78c2b05 drm: suppress intentional warning backtraces in scaling unit tests
662cf79ac85329d2bd2b66c041e71407f72a11c7 x86: add support for suppressing warning backtraces
a974592126d85d507bf2d9cd39b07da3c837db80 arm64: add support for suppressing warning backtraces
9016dad4dca4bbe61c48ffd5a273cad980caa0d1 loongarch: add support for suppressing warning backtraces
b927f2e76984893faa6a6dee10ccf1ace35ef59d parisc: add support for suppressing warning backtraces
d8fad290420d6739c700a02e534e1dfd7619106c s390: add support for suppressing warning backtraces
6ccd5484b6f5047874705499ec423ab8902e3f2f sh: add support for suppressing warning backtraces
9cce987ed8afc2be1bf4236c98d79269d3ade310 sh: move defines needed for suppressing warning backtraces
5ca9f3c4caa066cf6cec408ae05e4c85c140504b riscv: add support for suppressing warning backtraces
4a1e6938c8baa8a91c30f094e788a4bf8d9b135b powerpc: add support for suppressing warning backtraces
7514d3cb916f9344edd4c0e9f6b19f4e42b2901f foo

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba16ef5563e8-4a1e6938c8ba.txt

3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b0f11f3bc7f1eb4b54cde1efaac69739f9b53871 foo
d8b14a2b589f471c10ece784e22ee7725d625f8e bug/kunit: core support for suppressing warning backtraces
a41818eeea023f16ef640884c480ebc2a5e34a70 kunit: bug: count suppressed warning backtraces
19f3496e6241626aeea70f1f3baae76f3df8588f kunit: add test cases for backtrace warning suppression
1d78312604894e1e0a0247de9761609d5955e9ee kunit: add documentation for warning backtrace suppression API
13206223a6b0baffbca7c993168d8273a78c2b05 drm: suppress intentional warning backtraces in scaling unit tests
662cf79ac85329d2bd2b66c041e71407f72a11c7 x86: add support for suppressing warning backtraces
a974592126d85d507bf2d9cd39b07da3c837db80 arm64: add support for suppressing warning backtraces
9016dad4dca4bbe61c48ffd5a273cad980caa0d1 loongarch: add support for suppressing warning backtraces
b927f2e76984893faa6a6dee10ccf1ace35ef59d parisc: add support for suppressing warning backtraces
d8fad290420d6739c700a02e534e1dfd7619106c s390: add support for suppressing warning backtraces
6ccd5484b6f5047874705499ec423ab8902e3f2f sh: add support for suppressing warning backtraces
9cce987ed8afc2be1bf4236c98d79269d3ade310 sh: move defines needed for suppressing warning backtraces
5ca9f3c4caa066cf6cec408ae05e4c85c140504b riscv: add support for suppressing warning backtraces
4a1e6938c8baa8a91c30f094e788a4bf8d9b135b powerpc: add support for suppressing warning backtraces

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a211c6550efc-0a1e082b64cc.txt

24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()

--===============5836697448148246877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a150906197a1-87f556baedc9.txt

24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4d83cec05556bb22ce6689f19d6c535cdc57331f foo
39acbde5c45e83f888ebf2cf8b37e779b0b46e23 mm/arm64: drop dead code for pud special bit handling
9d623f721eac478a51f3723d786f3c45fd93982d mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
1552ee58a4c3b441e5527413be90c6428afc86e5 mm/damon/core: simplify control flow in damon_register_ops()
a6f16a799a3580fef1a7c6008e0b73dad638bb69 mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
3a2530b08366c055f5a384af2a6168aedc5bfa00 MAINTAINERS: add peterx as userfaultfd reviewer
abeda6e2d79e61eae45f35bcc409ea6f33cf7756 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
837f2f1a07ad7fadc84a58694c07721c9f432dd0 x86/vdso: fix latent bug in vclock_pages calculation
2d1b4965384c109b4b4c8648e34fb29ceb4767ca parisc: remove unused symbol vdso_data
0f187d7ac3187b98a72c5de605435304eae2c3ef vdso: introduce vdso/align.h
4559a06ae7c15e5391ca3de5356164eb33d35dee vdso: rename included Makefile
f3b11eb27436d857f9d3f492e7ee5294062f358e vdso: add generic time data storage
0ab86f7ece6ffccc96d5c8abf78cbe683a6b493b vdso: add generic random data storage
08652b7a1b593e8b0fc9d740e5ca7528be99ed5b vdso: add generic architecture-specific data storage
74100951337a71b2b8c24ab5ac3934717ccf264c arm64: vdso: switch to generic storage implementation
f3f0b0bb602e08cab7aaa81229621c95fb222804 riscv: vdso: switch to generic storage implementation
af0452ad92f54e65401482a9d2a1d0878478df94 LoongArch: vDSO: switch to generic storage implementation
64ed071644a8148df04cbf8bf781c34fb25294c4 arm: vdso: switch to generic storage implementation
b9e3ec578ed53ff152ac72d489eb904ff8d96746 s390/vdso: switch to generic storage implementation
4ca30cfeffb7f174e34e9e9abe021e1e7495ecd1 MIPS: vdso: switch to generic storage implementation
9ac741560b0ba962fc2be27b58c87bf965bfe0e5 powerpc/vdso: switch to generic storage implementation
dd2e8659933deff7bd5f59e0bd6ae0cb54a212eb x86/vdso: switch to generic storage implementation
f37aec9ec784613c45a5ff89424746e00b554207 x86/vdso/vdso2c: remove page handling
82d8b6446a79123610e2a24b770f644eb10693ad vdso: remove remnants of architecture-specific random state storage
93b9079e691e8afec0c73453ce6f099f91de6b79 vdso: remove remnants of architecture-specific time storage
79e1015ece02baffff74d88dd85ae33c15937283 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
16605f00898d3dd9f1c1397edea8fd3084517572 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5ff89f82d1d6bdcb150420b29ba86d37455df214 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
133d28f080ae4f0eed8fc551aedf2c270af0376b mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b020d6963c063af4f05fd26dba5facf594d6c793 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
7044a0a7512d865dd6c9f83f22f90124dc0a8555 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
77498d772d2a869d95aea4b0d78897d474b4891c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
bdb356174c38d3c0f37799694183c2944e292559 x86: pgtable: convert to use tlb_remove_ptdesc()
32c47310f861961314dcb1e51e855faee0fbb554 mm: pgtable: remove tlb_remove_page_ptdesc()
121914ea99f87bd4148e40c7fe2f06ea1506ed67 mseal sysmap: kernel config and header change
d36af614c87ee734fe95d74e232c4d972babe145 selftests: x86: test_mremap_vdso: skip if vdso is msealed
2cd50205343223188569b20d9eaa8fc646a48ab3 mseal sysmap: generic vdso vvar mapping
78b3eec5260130e2c979de0f5545b37babe0e46e mseal sysmap: enable x86-64
5a223d23c2b8ca533e44ff430cee1d1203fd635f mseal sysmap: enable arm64
64e0f9d204dc0de36016f4d7105dcf9dccc2d127 mseal sysmap: uprobe mapping
a2c7793625692c45aeefa684e48c06d8f320f324 mseal sysmap: update mseal.rst
192c9ae9b6c052b2128f1b139e849ec59f5daf02 selftest: test system mappings are sealed
16629934255375aa0bf28851862368d41e0bdec7 mseal sysmap: enable s390
8bb2ac90edca1aa643d7216192a001f34e4538ac mseal sysmap: update supported architectures
87f556baedc9cca2edb318efe9d8cf009d916c4d mseal sysmap: add arch-support txt

--===============5836697448148246877==--
