Content-Type: multipart/mixed; boundary="===============9020736556548103349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:01:07 -0000
Message-Id: <174290406749.549329.10536821769384286672@gitolite.kernel.org>

--===============9020736556548103349==
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
    old: e50d7f0034b52b0d33f35dbb93dc1c29d8b3f4fb
    new: 9f9aed95c52158839cec5953e03beb09d791646f
    log: revlist-e50d7f0034b5-9f9aed95c521.txt

--===============9020736556548103349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742904014 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742904065-252296763743f8111de19c9b78c6936d0d0bddf8

e50d7f0034b52b0d33f35dbb93dc1c29d8b3f4fb 9f9aed95c52158839cec5953e03beb09d791646f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfims4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2msP/0mVgdMmPt7I3S+9lZjs
h1AV0QHaxsAVy8mrpHFzgNuV3zzA4099pqTmhhdQOtk0axaJLXihou6mrv0zFCyY
pjQg4gqBx8Wov/rCSndJ9GHqMRibFR6C/sc5oPJIodXgF27pz2t72jzzFN3T1+0M
mIocBGhXhW3Q+fs9pNvOf/6vtkfwBk0koHKCnoKM/YlV06cA4gv65cZQ1DuwxZh/
OknKfGov7vBFY6GuwrpsrWNBbH5JFpDGOS8x/V9a7C3++Y1D6Cf15Bu4aX2MIwx5
wMPEGa6QsTwN+ueQpRuBmvrifyrRIrlhSZxfF7VogUaDpqZpGKwK/urebbfnAX/f
WDsFVZtW+jmKHThU+WKcPYn74eKqVF7UbWP3Be62p2SanUhdvRs8bIdq0LqVR7Bt
4QbIiiHUVFQRGpDgZ0lX8pmSPM3VVnjJl9/iH0EeXhdzx8Gw6naix5ukkNNF+jxj
tTwMX8UmWryAVwUjUk474nfsZdhco6/e3GAped0Bq/HLkVWRLvNjCqbrX0DSKorW
hK4hgryx3KjiDfvH3gxbwhhi+dc8OcVQ0Inxt1r+0kbmxeFld/vCZU1yopK+XDto
xESOktidjJjck+Vo1tA8k1JC8K1NMZsiRWj5+3Qc8M/pAB8FzO8ac4/Qq86qnT3f
89kfNJCt/aTszdLQAMryAwIg
=5DuC
-----END PGP SIGNATURE-----

--===============9020736556548103349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50d7f0034b5-9f9aed95c521.txt

5e875a4c6e276613adbcdb90199ed5057e982bfe firmware: imx-scu: fix OF node leak in .probe()
315aab45420c418a70aa7f7bfd659d859940e09e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
b5fde29d44f46bacf9087497dd9ed7a76f80d440 xfrm: fix tunnel mode TX datapath in packet offload mode
290d5350616682ad8a860fa83062bbb79eb877b3 xfrm_output: Force software GSO only in tunnel mode
488119a97c5091b515c10646be68ee45265d1ed5 soc: imx8m: Remove global soc_uid
317e55225bd4fa380cd136eb2a139c23fbd53a95 soc: imx8m: Use devm_* to simplify probe failure handling
5c034ef928518a84dc7c1a7fe86b3818e40c94ef soc: imx8m: Unregister cpufreq and soc dev in cleanup path
fdb2551e9ab7c5fd5d41b6cc7aef73ea1d17458c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
17fb139b9a1ae61a110153f9268f2042ad74addd arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
7e8084cf7bbf25593c35b2ec379701c09b9b0858 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fc7411fa860613a4de28ebe15fdedb6e713e7f3f RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
ec7c4d58ccdb5d75097e3d194c54f535f6d48d24 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
d2d539ec6b31aa2b32870b9de4d043fd6ba2623d ARM: dts: bcm2711: Don't mark timer regs unconfigured
ab24b9e244d816a9dd7bcb40534f23f2a8a1bb03 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
fce84b7461f0efafd1899da46e9a31bed2a3ae29 RDMA/hns: Fix soft lockup during bt pages loop
e8f33730d5f9595ae6076ab8f86e83e303aff315 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
4396658c9ef6d40a5e8eba67c8cf7dd57bc7e153 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
dea8676dea45665d743b0d70c9482ca792b42676 RDMA/hns: Fix wrong value of max_sge_rd
bee48d64fc63a7e0f4c60a241563dbd4c70a82f5 Bluetooth: Fix error code in chan_alloc_skb_cb()
0cb3cd49eff7d6c9b1bc09b1cd96d6fb967e1f30 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
844d48f5820810a31018fd8c1574fb234314da06 accel/qaic: Fix possible data corruption in BOs > 2G
e9e229ab9d22f850c43f56c34993d262c49f24b5 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
ac743c19467615128e0875a7942acb9a02189251 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
479ff96b808386e93912a42bb862e761a7676454 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
337422ce3203cd754d0d7d058869623985050af4 net: atm: fix use after free in lec_send()
d5571920ed471138f5c2fb5b8ae60c1e12593565 net: lwtunnel: fix recursion loops
76364e5c2f4b4cfe4b23f3a4d94a3a2e8f88f9b6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
83386d5de9a1481b6dd2ad4ae84496c3aa425746 Revert "gre: Fix IPv6 link-local address generation."
99f8b8a80306ec0a4e0241da96160d928d798eea i2c: omap: fix IRQ storms
2682703af99c02611fc0819ecf98675139eade93 can: rcar_canfd: Fix page entries in the AFL list
756b8d49d523e5d3eafd81fd3c290f115b7298e3 can: ucan: fix out of bound read in strscpy() source
05d716e14a3aef5d6d98974c76ea8a7a70cb5284 can: flexcan: only change CAN state when link up in system PM
2cc91816388461682aae27a6538e9a58bb068fa8 can: flexcan: disable transceiver during system PM
0f63830ab76ac17fcd0ef0f12ad60f044ee510b5 drm/v3d: Don't run jobs that have errors flagged in its fence
72bbd35bd89ce976002576f66fbb754bda84541f riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
fc8214f8d15e7215d44e99c2e39899001f4e9c00 regulator: dummy: force synchronous probing
0852ee606caef65a32c2e5cbb4a318518f41050c regulator: check that dummy regulator has been probed before using it
c4ebca74455dc0fb5812945f4524d638de2fbb49 accel/qaic: Fix integer overflow in qaic_validate_req()
668e99c8309f601afe52fadf3b7d05ef4127fed5 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
0b0ad5060c6d5b1213d9c26a4b4c0962f5b0469d arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
36a642b33542107f391f8b3a349c04ba2ba21e07 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
49595e4597fd331ec97a2cbb9b252de3e2a8d77b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5f0741e768bf6079df5de6eb5d95ed3781b587bb mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
190aabedf4447e702f41f5f6f715ca8270c80a21 mmc: atmel-mci: Add missing clk_disable_unprepare()
df02c3b3d2d1de918b3cb61d0a9ba970caf34d92 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f4c6bb55fcae83684e70752af40afe2cb6375151 mm/migrate: fix shmem xarray update during migration
f9835c70b4386c764a80978855110162932b8f69 proc: fix UAF in proc_get_inode()
000b567d993bc7dcc5a7f5092749ed46fb4c9b61 memcg: drain obj stock on cpu hotplug teardown
b143b62ce760f5b28803e7459ac713b101cb8bc7 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
8c4980ad226c012552ac09be761852e539f1810a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4106a5c134f1e9fdd2f1628f93e471bacbd6ce95 efi/libstub: Avoid physical address 0x0 when doing random allocation
ee6cbb2ec380d917ff5ddef0ced4d1e4076d6cf0 xsk: fix an integer overflow in xp_create_and_assign_umem()
70a23ad1de93c107d0d553631c4476390eb06625 batman-adv: Ignore own maximum aggregation size during RX
c5b61ae2b4cec0c514554d16aea2d3432536b8b6 soc: qcom: pdr: Fix the potential deadlock
1669695af5a4ec9df339dab53cac4394f463d456 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
8eadafe8ecc1124355df63c53f092caaeeaeddf1 drm/sched: Fix fence reference count leak
e70db7c7aed0928157722557f7bdd9174d1ca345 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
a77a304ca1b8bf1965ef328836f29adb1c258396 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
c4e997c3f8dfd21036c9014e217a021f9af8d4a7 drm/amd/display: should support dmub hw lock on Replay
cb8bf4bb0553aed1ca892622b1ba928eb583d63d drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
961c223125e9a9dd9e2e1b5b94073e0b4088ad91 ksmbd: fix incorrect validation for num_aces field of smb_acl
9443b37e379c6a7b125777ac092b505b332a04b7 mptcp: Fix data stream corruption in the address announcement
51a61481f8ff226308497d9b8184bcd00cb5b48d KVM: arm64: Calculate cptr_el2 traps on activating traps
30a0910c2837ae9a1c57fdf0b0c7daa2dcba037b KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
ad450cf000594173c09fe8e76383aa41b4b0d6b5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
211bc628e3a3e14f218704785c2b3b0abdc8930b KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
483ce72003a7c1116aeed0a03d928b7428853451 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
054f987a680dc6d5d7a0ecd9ce995e13d5df4f7c KVM: arm64: Refactor exit handlers
25acc3f4394a05868980a621f53339a0b2f36698 KVM: arm64: Mark some header functions as inline
a805f69c8d69cef95707a0ba74c9e86b76d096af KVM: arm64: Eagerly switch ZCR_EL{1,2}
013429e379456db42445f3ecc82f688df09a1830 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
395fa9e7dcba503da604600e74e51f836e30ab99 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
104ed92136cf9c0980f62774e17e6597791f0f7e btrfs: make sure that WRITTEN is set on all metadata blocks
2795a2329db04a6d04bdf834947baaa194bf11fb bnxt_en: Fix receive ring space parameters when XDP is active
2aee93f1c3454514cfd82b20ad2aec5c6454c24f wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
8a756534403c232de884a514064c8a3fbdc39a78 wifi: iwlwifi: mvm: ensure offloading TID queue exists
95444646d879b7507eae1635851913667c7ff313 netfilter: nft_counter: Use u64_stats_t for statistic.
9f9aed95c52158839cec5953e03beb09d791646f Linux 6.6.85-rc1

--===============9020736556548103349==--
