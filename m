Content-Type: multipart/mixed; boundary="===============4290715237789700619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:40 -0000
Message-Id: <174290536069.618123.11817967520460223295@gitolite.kernel.org>

--===============4290715237789700619==
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
    old: 9f9aed95c52158839cec5953e03beb09d791646f
    new: c1fb5424adea53e3a4d8b2018c5e974f7772af29
    log: revlist-9f9aed95c521-c1fb5424adea.txt

--===============4290715237789700619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905307 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905358-df7b4fc5d73b1868f0af0be6843dc5b49e306214

9f9aed95c52158839cec5953e03beb09d791646f c1fb5424adea53e3a4d8b2018c5e974f7772af29 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qi4P/1FkHhZri4Nmyjjmq1bZ
xVrIwIiKub3j6J6VUKgpgt+9EyxM7hSwP/nDbxktcF8R4w8UC5k/xQpXSlMcgiXe
6MZht6hAn7hU2VlEzyrD0lmMHdcLFsRG56k8Mnw0ntXeB+1LNzfsIPoFGzIMj4pU
hl8RYD+DvrKdXk0yH+tKuybrwBwnHqv0VrsT/oKjxTTomRqFQbWpicA9H3ucF5di
8sljDO3Ri1W4PvfhUlULRlFFE3cYd4kNsqjvXGAY3px/quzBIlwTEBL74FEpsQtL
PNiOE/9D5Xd0FBNAyyZs8S1E3ejcpn+YTHb0MSVEJh5KFTZx6Qy4Sw2S4SD1teke
B8YgXWL53B9GMqX64dlK9QJQY5bpQNJ/OPw2Qcy9fpBR/Z82Kt8YYUtPdZci+HHQ
rnsf9naIBbf5uiTEdtRD5chf8YnRMaEnPCCjskTpJsInGnZ1p/nPYPh81URplJM5
Wqa98Ibk78GMtIZWIvg+yBdGKC+ECcfDv05wALxrI3rdlEyAdlM7LEf2fc2w4hzP
0XrSMFJNRp5yWYhH+d/NCNg21QKtHe5Kyt5GlUINE2/pwKfC/ThOEmHOe8mE6jfu
2SBUjZb8TQ9EJxkz2KqAemXagHp+terzj/pg9ibKzKKSWG2LBtyo9EWzVzOO02p5
fyP4zqTlSgFLV0fCdeW1mLA1
=7VG5
-----END PGP SIGNATURE-----

--===============4290715237789700619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9aed95c521-c1fb5424adea.txt

69b842f052f0db7f8ca8f404fb3a1160d377ef8d firmware: imx-scu: fix OF node leak in .probe()
2f3946888801d9b8ec4ae6039719fadadf419435 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
ece7824d534a366fca280548f6edcbcb41920fb9 xfrm: fix tunnel mode TX datapath in packet offload mode
2bf83e8e2cbf22b41d0f9cc7a5bc16640412ce60 xfrm_output: Force software GSO only in tunnel mode
fc54900d0f0152b7b0a2e177903f1c982577d183 soc: imx8m: Remove global soc_uid
0bcb02ed46fba919a0707042161480f52d7f1077 soc: imx8m: Use devm_* to simplify probe failure handling
815d9ecca3cf9d6cf36d2375ba050eddf9731241 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
c31cec154f8c0eb801d5ea5585dee0deca6445df ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8eb39be0650761d5a2a417cda2d95909696e0294 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
66bf4dfbfc96a2b2e3e6ba31a63501fbfff0fefe RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
04e57ffc60b384b5c3813fd360a9c141d0bd30a5 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
3c3ea1430a1d49dc27238f8ebad04cb3a7a36d86 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
e65ec3a49a5bc71a6fbedf4fe869c526f82b71aa ARM: dts: bcm2711: Don't mark timer regs unconfigured
006cf934c6f8f7bb1a47a3d75f00f1f43b3fcca9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
73ab7095b06447617de980c8ba915221978e1aea RDMA/hns: Fix soft lockup during bt pages loop
96d63006ecbe092318ee16f7d0291b00b2cc26de RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
9fb1bd1dbbd15b29331b92eb4d2652e36cd3a874 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
091cf81a22edccec8beb653c20a2fd774dd05cbe RDMA/hns: Fix wrong value of max_sge_rd
38bc18548a96072ed81b39d3b4b3a15ce462c683 Bluetooth: Fix error code in chan_alloc_skb_cb()
ea3d893310f8be1d6c2a205f2a5106983b74687f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
790610824e3b72e8798b89090d1c005f5cd7097b accel/qaic: Fix possible data corruption in BOs > 2G
98d82371a3cfe46c0773da2173e5bbba1305b1ac ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
96b2c1dadf641714ad99d4855b88ab5cf766e0d5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9266c260823868bde44896f0fc8f2c4b8131624c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
bd45b0342f8488df7bba4f72d746f97a8feb3763 net: atm: fix use after free in lec_send()
af81333a3ac2486f3a8435e92e885f6aaf38b870 net: lwtunnel: fix recursion loops
13430335eff11ccb684b596abfa6d66f52c6133e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4bc6cc22c3ca59835fd407ec4c78762d37d9c4cc Revert "gre: Fix IPv6 link-local address generation."
d3c9797e6639049d5b5ec116a05f28eca47e3473 i2c: omap: fix IRQ storms
5a952d08209eb52bcc1ae9f124dfbda293821366 can: rcar_canfd: Fix page entries in the AFL list
17dec7e1b038ddb33d670b010739b85ed372ab51 can: ucan: fix out of bound read in strscpy() source
6334a205f22bf5ce6a9fb688d52d1fd87616fc06 can: flexcan: only change CAN state when link up in system PM
e7ccf57cb2522e11fd60fcf3c0196dfaad3ace31 can: flexcan: disable transceiver during system PM
e3edabfbc0629c8f9d96ccd0bb3a621f4e664704 drm/v3d: Don't run jobs that have errors flagged in its fence
8a6b4842cf86b664e2cbaa165bc3c9a64d3f7875 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
8f6a3a549d55a18c56eab05f7a3aa480d946daf1 regulator: dummy: force synchronous probing
c59222e23c75188692abb92479319f35fb1c0f25 regulator: check that dummy regulator has been probed before using it
ca70748380ba6b7e4019aa1c848186ac4f36b385 accel/qaic: Fix integer overflow in qaic_validate_req()
c261198b69a96bdd45c596957c32968bac4e1211 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
c48284091a235914e1e78d0b1fa4f7afd7900c3a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
142957df4afabc0dc1d34a5cfb71bb0aafe58213 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
b3d8759e5e8530302831e24232cb360388a2d62e arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
6c06b09e50dc8b9fda21e786285e6e917f7e90d3 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
fb6d45d31b43ae6cf82b899ca784417b703b9543 mmc: atmel-mci: Add missing clk_disable_unprepare()
27c04cf8c17580f9c2f367befd599ff7de74c6bc mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
64d1db72694f82746d7c10ab30479bead286741b mm/migrate: fix shmem xarray update during migration
e2c79b0de6188b084b1ed6f3ef295be8abcfb816 proc: fix UAF in proc_get_inode()
e0dc4c66a76b407791f4bfabd5901ae22610a8be memcg: drain obj stock on cpu hotplug teardown
2d09471bde82e04aacb90729545753fc557c2a1b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
eee90ccb8ab351a7083eb0a1e8f4c112cec2153c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0cb4633742864ff5a049c0caf15ec7f83f84d327 efi/libstub: Avoid physical address 0x0 when doing random allocation
969e5f325454e960c768ccde344006e38b462156 xsk: fix an integer overflow in xp_create_and_assign_umem()
4a671d8726fb09d568f1b766e0693bc145bc1231 batman-adv: Ignore own maximum aggregation size during RX
8059ed075edfef92af248943a6ad072a2e319dde soc: qcom: pdr: Fix the potential deadlock
8dc26b51792a634767b85d74c391f5bf73e214d3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0d8800de5c342ef1dede9ae9fb0edd4740941f28 drm/sched: Fix fence reference count leak
41d1872732d66c917ef72065070363751dc62711 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
e8aa530339255e8b8bc7b826a3e65abf089d5e40 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
3b9ff94fb4567bfc6a57ead35e50184eff45ae1b drm/amd/display: should support dmub hw lock on Replay
78c5474ea2b250218962c1ddc6eed18421f176a6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
cd7a36e27092bbc474bd682f4377ae95e41c402c ksmbd: fix incorrect validation for num_aces field of smb_acl
ab7bc1ffb5c71f2504f8c4a0d3800875a0f4901d mptcp: Fix data stream corruption in the address announcement
02a2bd29f72729a835a3addadca445ced5a419ce KVM: arm64: Calculate cptr_el2 traps on activating traps
d0cfd12f7fc3841cbaf673ec8d8d72165f7e67fe KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
74088ccfa9c05962719a68a3252d819376a79cef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
2150d40de1859238b49bca19006e37f797e85534 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
98b7fda35ca11ca9aebe35db43d565be95b5eae8 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
0352592a10fe0deab2073b4e60ae68fc5324c0bc KVM: arm64: Refactor exit handlers
550c7d38f0ad761ba3fc3eb14f2a145283de8e51 KVM: arm64: Mark some header functions as inline
ca059a9159508751a3b82e08d2ee14549e57cf1b KVM: arm64: Eagerly switch ZCR_EL{1,2}
e444782f3ace4bfe682a7eb6846e627c80b51205 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
dde1e2e6942b8f68349ddd887e382a6a7c9f140e Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
cd49b7e515a5a032e45763c1f96081dbb9edd896 btrfs: make sure that WRITTEN is set on all metadata blocks
dc11ff5190b9606f9b212573370f7f7cc61453f6 bnxt_en: Fix receive ring space parameters when XDP is active
30034b2874114c767503a961116543872853722c wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
9b75e517ee0b5fc2ab6a744d88b669aa91f3913c wifi: iwlwifi: mvm: ensure offloading TID queue exists
79da9cd7ce764fa2ce19e273c0851e572e865c04 netfilter: nft_counter: Use u64_stats_t for statistic.
c1fb5424adea53e3a4d8b2018c5e974f7772af29 Linux 6.6.85-rc1

--===============4290715237789700619==--
