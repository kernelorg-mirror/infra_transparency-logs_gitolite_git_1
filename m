Content-Type: multipart/mixed; boundary="===============6437705114993305897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Mar 2025 14:51:08 -0000
Message-Id: <174317346863.587137.16516175997463244571@gitolite.kernel.org>

--===============6437705114993305897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0bf29b955eacbaba63be87642f2b48f8a7c45055
    new: 1a8546896fa3161eaf3b65771fdfc55241cc9efe
    log: revlist-0bf29b955eac-1a8546896fa3.txt

--===============6437705114993305897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743173414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743173466-057d81af9564f662b7981bac63092786eb46fe99

0bf29b955eacbaba63be87642f2b48f8a7c45055 1a8546896fa3161eaf3b65771fdfc55241cc9efe refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfmtycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4cEP+gPx4uWedSF4lkMARVH1
n33a4pWr48rcRmFIG4c0yD6MdmHkikACGnKHWGq/HT32iLKHDozRajUya4gFVyPn
AQUsJzsNJxJIJhL6KENOnLuie8llHv82iONO9uNRRM38Ko5TF1vr6I5DZTka5Nxl
aP61n+OYF6ZPHukIPAWfsJdpkGTxW/Lm0b/p0JVmvaDiiXwlrcG3elR1wZy0VWQc
YDSLxecOPCnY8I3OIkaMg8q6JzgWu5+ytndauE0AN0jODaxrNx98sQqQnw6gwcMO
6MFGalHWHn2vCqBKbC+yk2IMbm8gc5/2wfFRfZ7zLtGFht0R3caKx1JZj/EqsHmf
EU34l6Lu8OJijBGr6+a8XhbTrkrTNtGzbFgju636sQ2DvznyL45EuZl14gPPjz1G
O8D51qQT/4AvDx+ebh0uYUWeNbLXgvaCqYTzLCl3fbK91GW4bu3AkJY9efel94/T
EOgReQVxdEqjN9FowsJK98Jh+bA7NjmKHDqrKiVUdZ8rktugNPl4Zs/HpNXSlQmQ
jPR244/YjyB/DJZ4uCTttzWrJViotBDWhevxkRU8MEVMSf8BVk4j1dPG8vXR30zk
FX36x6+I4+8LwHk5+W2WYcfimB04NLxbJzBOaTltOw9lR+gxWmCGd0/FFW4EmVb+
6WWiNiX9P24pViAdbZZDNZ8N
=qYxO
-----END PGP SIGNATURE-----

--===============6437705114993305897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf29b955eac-1a8546896fa3.txt

0238f52b471bc9af3d4916720c85f54f0a6311bf firmware: imx-scu: fix OF node leak in .probe()
ed91ff6263e6320ce92ffca59611790da7b974e6 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
465bfac3b76bb701612a3b3b1eb8c9be42a58121 xfrm: fix tunnel mode TX datapath in packet offload mode
38adf2de5753a1e23b74d855fdc6c8bf6300576a xfrm_output: Force software GSO only in tunnel mode
405d1e1dbd2168618c13ce918785c7ba513f65da soc: imx8m: Remove global soc_uid
1d94d8df1e167cff79a3faa663a8eb94f13d6d77 soc: imx8m: Use devm_* to simplify probe failure handling
5ca5ae56a176cc1c9fae2442ddd83e8ca4534f83 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
bdb9ae46fdf8bc6b0f8d37c86e880604b7cc372a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
3015f4d49fb845d02f0cc9cd2f0ba4812d550568 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
9f56cc0e23b12f9123b3e5c7ea6b0751ba02747f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bb61d6a33c2316fde81212a9693cf4c312cc7331 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ddbef88a29b2810f9a6fd5da94f8fa1c395850d1 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
0a5b0283594e8cabcbc0ed93f8353724d74d857d ARM: dts: bcm2711: Don't mark timer regs unconfigured
45ac82b7f426cc833adef60c6f8e967182a2d83b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
173553054a0a52db622b172cb147bc47eb19efde RDMA/hns: Fix soft lockup during bt pages loop
d20d3831ca8adc139775f03349a2b6aeaa4d49fb RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
da97e87335535ab7c03f7358f5ace53698897c28 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2354720ba3fc9e0f00fae4c91cf1de97a71bfd7a RDMA/hns: Fix wrong value of max_sge_rd
7ddcfe26465d72aa39e078353e8d76a950e92cb2 Bluetooth: Fix error code in chan_alloc_skb_cb()
51735a2b512411b9a098da33256d57dbf09ac402 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
3be431b15cb605bbae077ffefb1c43a5996276c2 accel/qaic: Fix possible data corruption in BOs > 2G
60e639ff1dd5fd7aec7b39ffde99f728dcbc5526 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
86dc2d4ba2962a89a02c5bb13c41a6244c49580e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b94fefea13164ea35562b53577466a1707ea68b5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
abe38982ff8aa724ca80bea474a473e87e17cdb8 net: atm: fix use after free in lec_send()
e0b01cf6f7e5051059e49cbd6e626e4585bc3df7 net: lwtunnel: fix recursion loops
7a0bdca343327d2a7783064398bc4dcfbde1a8c7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
13504d2b0d3fbcf9b8ba1fdb60ebc27805f72009 Revert "gre: Fix IPv6 link-local address generation."
83c2e4712f6b1c31203734db8e432e9f4974b86a i2c: omap: fix IRQ storms
19aa59714b59f8ac0e957e2e791fb8306fdd50ca can: rcar_canfd: Fix page entries in the AFL list
5950befd725b249d84ccb5f825a8167a51a2f83b can: ucan: fix out of bound read in strscpy() source
fe8566350a02f6e8ff1f022900993f08eb2325c6 can: flexcan: only change CAN state when link up in system PM
c0302a00eae67de047075a4f535dd2c303120e89 can: flexcan: disable transceiver during system PM
4fb0f66c1d683f26d93add9e6a39486ef1052dfa drm/v3d: Don't run jobs that have errors flagged in its fence
0dd25ae9dd2df97ab5bffbb4e6cf566f3c2cacf0 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
dc79a43b36007e68db4b419e797f19de5480dde7 regulator: dummy: force synchronous probing
96812399349cf2b719dc0828df3143566139e4ac regulator: check that dummy regulator has been probed before using it
372125c7c8932f040389ad18e6dcc6c7e2faa4b9 accel/qaic: Fix integer overflow in qaic_validate_req()
e8002e0d3c49acf9b1be1d8a27d9b234585626e1 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
16dcc6339943f0b7ee011d018cb3a2339755efa5 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
a792f579d731257ad1f0d63689a0ef72e8558baf arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
48b63708d372a958d8c2a576177804a2151f7f02 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
3598430b7c9be493031c97076620f32e9561be34 mmc: atmel-mci: Add missing clk_disable_unprepare()
dcd3ad74f2e1bdc182bcf2a5b811e67fc329c80e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
748e515a089d48f7208d7b6a6fdc158526db60d7 mm/migrate: fix shmem xarray update during migration
aa76215d7b93e680922d325ac44d0f4c698811ce proc: fix UAF in proc_get_inode()
ba382fe5bf5bfedb067dab7161b980df29515874 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
241bb521896aed0c78e1f94ef0c86dcf5bc7e0a3 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
08bd345d837065c0aad18af9873a4160a925caf4 efi/libstub: Avoid physical address 0x0 when doing random allocation
3cacdd5a0a3e4a7ffc12929600bc4a60976e2549 xsk: fix an integer overflow in xp_create_and_assign_umem()
12a3d2b3fc4e20acc76efaa680856945e187f26c batman-adv: Ignore own maximum aggregation size during RX
f3d94ba594ab4ca164bd2aab12010a84cfaee11f soc: qcom: pdr: Fix the potential deadlock
85f359d890c034bd200dcf2cc25578c1e06f7f94 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6b9eadeb1e90dacf8d42c66b95cf12b274e48038 drm/sched: Fix fence reference count leak
1a6f680809b6bb16fbad44b2fe58c8357ac41632 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
aff605a6e25387939234351a47a5cebe6f124e53 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
83bea70d74594bc4682fdc95a67b11135c7289a0 drm/amd/display: should support dmub hw lock on Replay
d939c69bc5af6220c10dbefe3a69538b091a32bd drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f2a5dd334dd48fcd038a2b9a052180b6ef327006 ksmbd: fix incorrect validation for num_aces field of smb_acl
ee41b7aea83acacaedc4e91bd4bfebb5a9849e11 mptcp: Fix data stream corruption in the address announcement
2ab914c54d1785236bff016cf83518a02654ba5f KVM: arm64: Calculate cptr_el2 traps on activating traps
f084375bbb811cfa1f88cbbbc0f351433e549ac8 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
fc11a93f275a8432fa968434b97d7b98dbd79f82 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
70cbf54995634f68547e9e37d9a5bfeb1aeceead KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ecd36b91f27dff35520137b2161c1a522a8ad616 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
1b1165136d597234b664f9f15a7ff0958775ec21 KVM: arm64: Refactor exit handlers
f75d37128f4b46672d14b1b9681da259b5489de3 KVM: arm64: Mark some header functions as inline
abffe15d20a92363459a3fa1580d570ef44fa4f2 KVM: arm64: Eagerly switch ZCR_EL{1,2}
80979158618680cbbcabde21d174569e20c6ff9d arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
50d516af46d724e13d4aa90849b5528d3178a6fe Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
ba6ac951c605a096a81079a2f68511b7472573a5 btrfs: make sure that WRITTEN is set on all metadata blocks
0b6657456f9bb068b108688cc6804c49bdd0dabe bnxt_en: Fix receive ring space parameters when XDP is active
00d241e376fb88eaa1dfd64698c76414fb7064f1 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
baf98b3ffc3d5f889b87fdf80a32dae999d1354b wifi: iwlwifi: mvm: ensure offloading TID queue exists
445d341224d216c28b4ed52b47f702f35bccfa1e netfilter: nft_counter: Use u64_stats_t for statistic.
1a8546896fa3161eaf3b65771fdfc55241cc9efe Linux 6.6.85-rc3

--===============6437705114993305897==--
