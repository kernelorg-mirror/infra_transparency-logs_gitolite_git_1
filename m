Content-Type: multipart/mixed; boundary="===============4636118743841278459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Mar 2025 15:44:45 -0000
Message-Id: <174300388530.2243007.6218214723099243434@gitolite.kernel.org>

--===============4636118743841278459==
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
    old: c1fb5424adea53e3a4d8b2018c5e974f7772af29
    new: 0bf29b955eacbaba63be87642f2b48f8a7c45055
    log: revlist-c1fb5424adea-0bf29b955eac.txt

--===============4636118743841278459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743003829 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743003880-8c31159327eef2965dbe946bf22b4c9219c51854

c1fb5424adea53e3a4d8b2018c5e974f7772af29 0bf29b955eacbaba63be87642f2b48f8a7c45055 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfkILYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uvAP/2KMKQQUu5Y9fky5EMls
VBa7TT1ndYBzKdaQ1MYSS2kS2aWqIy+g4lu/lr19BjZL3WLlRt6EjmcN4IwdlA7W
hRqbNRkWDXG5t5JabP66Grg+29+8p1F/1EQyjTsJkPyZurNP5K/IYLnJWjRAQ2h7
wMRu9GFFFOCZM9t+DhQaqzpFn0DVdvO/dh1dQ/ILgCopZ/ONAc11LR9ieVrN3yY/
reNHLkYZ0irkBXBQsGsVxvh6RC/Za+oFbUc/fmBr6LKfWS0d9XVLoV0OoDuCBYHw
hT6D0KM+1z5nUq+sabxroSkM/syPLDjTTHwAMiuIAE3Cd921VWvQMaydNGvbniVi
++I7lVQhZJR5j0EQ2wScI9Xkk6of11MlGu+91cSit/v4RtGZ5uPzgFzoniyLWpxy
o70V3W1t1A8jUtuDMo6jmjvZHw217sz5WwYORbn9mzzR2EETUW2nk9i6IZYEKO+P
XubduwUvPSxQEaQ0nJ5YGoCkfzj1pQN3xDSf72xFU13WcXkpgPsHLa+ISpQjYLD1
BOfm+Fminqqxuq/7vNKZx1KO0E7hslz+5hRuhypFYjXDrBzZoupZ/MsPk+a9nmy8
XTp+9eb2B1fX/hzk5DXu1zhCnXlWpfyfhQvXLXT2CJCqThdBRvL40nXtDoH5GmzL
CnTNUcG+0cgvKZyGV4VDcMz5
=+1Df
-----END PGP SIGNATURE-----

--===============4636118743841278459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fb5424adea-0bf29b955eac.txt

361571e3aad25a19bf6f4ae7dec91fb9a21cb2be firmware: imx-scu: fix OF node leak in .probe()
ddd7ce202ce0b5d3560f6aca1cd80726e2b59371 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
be8b5a696adadeb4ae5f3593c85d8ca407fa41ff xfrm: fix tunnel mode TX datapath in packet offload mode
8284d2c5c5d840099b1acccf26cac5cc86453a63 xfrm_output: Force software GSO only in tunnel mode
cd8c7204bf9fac82629fcf986cdb25970795e1aa soc: imx8m: Remove global soc_uid
d0b9d5b94433b5e5ee354c78d79362a854a3ae10 soc: imx8m: Use devm_* to simplify probe failure handling
473a3b65098d4ffbf96b168bd0aba6046c777ed4 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
469d05c3154d4c9fdca623a87a58045af3d4a11b ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6a6b03c7e261b9861ba9ddfe2636a7db18023b51 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
55d12f030c551f19e5d63effaa94b3379ab022e0 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bb5190f2873951a63fb241674e926dbbadaab6da RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ae21c7aaecf01905fc4ea68cbfbb47f757a168a5 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
1c99a43e489aa2561af6655e9bfac0b831f2f8b5 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8a73f5792d5de7e2bfab01e26f794f6a13b351f2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
925c04deacc34b1218392140ac99a7ab59e883b2 RDMA/hns: Fix soft lockup during bt pages loop
04bff7acae1b8da75f51b36ba19c2fba3be83ee7 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d65ee25b55dde74f4127b2f0225b7dcdf0822f9f RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
93038615f5665ccc7413f37acae5127daa7f2045 RDMA/hns: Fix wrong value of max_sge_rd
08d07cd7e242a722fabe8c251e081783148e9c76 Bluetooth: Fix error code in chan_alloc_skb_cb()
adc697794a7317c7f843a7be3b5ea63d88be5213 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
c78a693d9c3c5e6cbff509609fd15e9271bfccac accel/qaic: Fix possible data corruption in BOs > 2G
10218e4f07dbf7e05cbc2b2d2260200267113c83 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
0b48c35e5fc102b1e7f016a354233b40bbddc955 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
364b231ef355c13802449dc2699418ae746834ad ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
346ede01db924b135d50b844c82ffce42bf62eb6 net: atm: fix use after free in lec_send()
7b7a71209d8891fda57e2c0b12683b06741f2d72 net: lwtunnel: fix recursion loops
e180fa0a56b525d8c7cf20de1838f6b645d49c66 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
0ea07a158db0bba0a7cf5cbf3fd9e8c4ae260618 Revert "gre: Fix IPv6 link-local address generation."
c925d8b9a0588b789caeffde859688d597cc7c98 i2c: omap: fix IRQ storms
730ea1b72d34f809e60d9e0cf2e2b92b6f888511 can: rcar_canfd: Fix page entries in the AFL list
f53e5a4ca51111b5286e1339e7870f2caf3f993a can: ucan: fix out of bound read in strscpy() source
d3517d35670724af2001115339559f5e962bf22e can: flexcan: only change CAN state when link up in system PM
e31a079d8cd8064fb4aed4ff17ec91bbfc997b59 can: flexcan: disable transceiver during system PM
3e84dee9213e81741efbc1a64984a91cae5ac9a6 drm/v3d: Don't run jobs that have errors flagged in its fence
c8e13bca194427dff77899d2c7b8426d46537b27 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
d1d110c3f988b5179ac60a766ce5b7b4d2617783 regulator: dummy: force synchronous probing
20d97d3f4de9b48497000c16b9739fe255c8b80a regulator: check that dummy regulator has been probed before using it
190181b1de4690b1742427317e98d55a828fbdc5 accel/qaic: Fix integer overflow in qaic_validate_req()
857a8bfaf1d19a8b1ab4b46536030891a7d32b95 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
0a3250b1c78f7cf66b38c55aedfdad45541ee7eb arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
59e7d412a73d9e93a5e5684341c48f3c6feb8cb2 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
90dc878374f1e45b0ff9efdc8cd9039396ce291b mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
53b2fe88ad136e626a33ae77d2409b8a60f9ce41 mmc: atmel-mci: Add missing clk_disable_unprepare()
304f763f9f10ba3a4f99353bcf54645218868c68 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
dba5f1281333758ca6a20bb2bb7de9b891aa2381 mm/migrate: fix shmem xarray update during migration
f9cbfb8b66174330eb993b3dc4d79188aa8fec20 proc: fix UAF in proc_get_inode()
afe0aef5ea5ea169c743ded9c8e8eccf8795c672 memcg: drain obj stock on cpu hotplug teardown
79fc27e7e1012f40c021b94386050bf31cff55a8 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
1be3e8093f906386008a57411ad2122b366ee6a8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
2d3af08aaec3bd4fb2c5d12336ac1a0638239850 efi/libstub: Avoid physical address 0x0 when doing random allocation
0b1ab9c9ccf79e05afdba7eb734c0504cbb243c7 xsk: fix an integer overflow in xp_create_and_assign_umem()
8e8b0ea08c6b22b95ecbccd9683abac7236a1181 batman-adv: Ignore own maximum aggregation size during RX
9f9bdcc434a9aa4b86d9af7880866034908a782f soc: qcom: pdr: Fix the potential deadlock
f26915f5f7c8043e37f6f04911897d9f585451bf drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
87af90c26ce507306bdbabd04bd26717c709725f drm/sched: Fix fence reference count leak
5ec39a8617787730f4c1b476d6a9f354fd935a32 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
690f35a73c9101b2ec38de79ca065cd2a31cb4da drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
5c302e43ae02cb99531332179d10251100877fbd drm/amd/display: should support dmub hw lock on Replay
0d2e94484c928644c4a1287f279d984715a6ec07 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
d10156e8023e6588d2cdfd9e7435323d64ba2c8f ksmbd: fix incorrect validation for num_aces field of smb_acl
dc345a77dd05a28157cfa3721a906918460afd38 mptcp: Fix data stream corruption in the address announcement
136ec5f9417db3de299f2b04762f45f58896b5c4 KVM: arm64: Calculate cptr_el2 traps on activating traps
bf561b39026caa1ca04daced39361c578ee85a66 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
36cdaf5b746cd8fdfbdf2eb5da3b35674a562f2d KVM: arm64: Remove host FPSIMD saving for non-protected KVM
649337d26ae7f88c87393f07b5b4b64180d07452 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
635fbb73c90f49c29c1311aa54b79a76bdefd300 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
54d7b8faa6a7c056e31f4aadbaeda45d682dc709 KVM: arm64: Refactor exit handlers
1023781f81955ac6583e33c8d0a4506bf7bbb162 KVM: arm64: Mark some header functions as inline
50272b1f3580f3d68c37aba637181653cf8cd654 KVM: arm64: Eagerly switch ZCR_EL{1,2}
f2f167cd9cf6ae0fe14e7d9470378f6caaa2713e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
44f9806d1291a92e3cf28ec7862fa028ef1599da Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
360f1282d12f8f38a218de3ff28901ae7a25d1c7 btrfs: make sure that WRITTEN is set on all metadata blocks
720e9d39a6837a310e74589686161e3d49673782 bnxt_en: Fix receive ring space parameters when XDP is active
c24091fddcd12eb85889650ac5c2b8993379519d wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
193439d7d1e49b8f8ff62eecf0bbf369fc7781c2 wifi: iwlwifi: mvm: ensure offloading TID queue exists
3e6351fe5285bbe9da6d26724e93b87b9eeb081e netfilter: nft_counter: Use u64_stats_t for statistic.
0bf29b955eacbaba63be87642f2b48f8a7c45055 Linux 6.6.85-rc2

--===============4636118743841278459==--
