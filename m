Content-Type: multipart/mixed; boundary="===============8848920765697432157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:46 -0000
Message-Id: <174290536641.618565.2711441572243426884@gitolite.kernel.org>

--===============8848920765697432157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 6f69d7bfebf1ced826fdf877222c5c4de0fb038d
    new: 3d21aad34dfa8c234590743dfbe06d6bdf633301
    log: revlist-6f69d7bfebf1-3d21aad34dfa.txt

--===============8848920765697432157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905313 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905363-bb4e26c9bff12f3e824002caa5897fbb3c045094

6f69d7bfebf1ced826fdf877222c5c4de0fb038d 3d21aad34dfa8c234590743dfbe06d6bdf633301 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6nYP/0QZlhko/yKJxZ3qzu/X
8cLh2rc7hqZaSVPjQ159+346MfVdzDIb7BSY9imqIlHiEdf+9lU2RiJ2TpKR3VhB
Dk9BWsdIvCCgZAdxRScU+4NXPxQ+cykByxW8UGpAOHYOsckfYjIB6cXSiPeoAlx3
JJaG3xLGGuFRaySpSpa27lGDotVpi4yuxWUdewixCetITP9IQdnhR2R/K/c4lo/q
bFRNkPHgptD7Eu901eaxsRKKD3qErsN7AzCU6IKmA5Gqe4DwbX50foW8TLGBZhQK
mW3RTv03vwS1nYCNEL3yekUeVZ8qEcFrphEqV4rf/CrsE6K/XijPbihm3QJPY1S3
8Oi1r3v5QUGMC5jfQNpIiJPUlxJGF8anz4MnFLBOXofAM0hxkZ8kL44j42dGo5nO
T25GAvgyIRLQazVcmi/lNBXNzyM6/Z+Nbq/mxwnZtN+phKnNT4gIYw6dagmitXBN
l99L30i7VFqoyvrtu9ArOs1RjRBZlcepifSFKi2OlXygKFCC7+YjkqiqYOvNGgme
GB8IIzWUJnQ/itsnz9zvKdIqi6NCho9p28TJ39ufpE18GpS2xqXRSQmPANqZM3XJ
QjUsd55L5qOV7TITnyYk9CfjTI5AeBj0cK14LwYpId4LRPZ2wDro9M/fkzXYMyp7
umC5zNhBiYditbdhFpyABL7Y
=6OyX
-----END PGP SIGNATURE-----

--===============8848920765697432157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f69d7bfebf1-3d21aad34dfa.txt

eed1be9dec068b72912772368c03d83bb5c12f1a firmware: qcom: scm: Fix error code in probe()
1bd561e51a581d9035a65fefa2731364b682859a firmware: imx-scu: fix OF node leak in .probe()
3533191800559540f5d7562b23d96efbfe10e982 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
3104f48a838fe80723ee48cd0ed9a7c4488d9e6a arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
11b7301ccf24c6cf55cf4ac28418e61e5ecb5282 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
556b82255d92e93068d6768ac7127eff36d70674 xfrm: fix tunnel mode TX datapath in packet offload mode
7c610cdd0cb5b101bf36668fd493c97423f556d4 xfrm_output: Force software GSO only in tunnel mode
99bff7e7b24e59d37ef9a9a0d4edd581a96532c9 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b5126d281d1fecb3611acb2fb6496e7590975854 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
42e21d0fe5e892f030e09b04298150d6712b11d7 ARM: dts: bcm2711: Fix xHCI power-domain
000285ccdee220b318568fa94cfadc67bb65fa7a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6fb7617447f7ea4060370c25292dbb6359f48686 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b451794075f32b5f7ee1e9a7b5b6ff07bd2ffe61 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
a0c3340ea49183f58346248d1293c5dfa3329dd6 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
bc61c4ebb8f6078f8067a8845d323db2a4e8c5e3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fd0e5486fde60ba3fd51282fa1b7263be31c826d RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
dfe692e65544c73fda4331f03c51e90715f39f12 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
53e323fb1749073334ce0cc175644bbd1dddbd7a ARM: dts: bcm2711: Don't mark timer regs unconfigured
cf7bca79f028a81dbc218b56da6ea44a51be0b5b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
aac7f50058ffdbcaa945decabd52943aae316b6c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
79a7ad693d92676fdc33e8fe266c7728452a49c3 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
0321e706e41737edf885b2bb0d19c93d6eae475d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
84dd7694fbc8d14dd2e221411012de0d46e8e577 RDMA/hns: Fix soft lockup during bt pages loop
070764ac2d40f2b0fdf4458586edfe854935eec1 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
71dfe464fb405b9f6be0f6e339c7ae0ff9b1f301 RDMA/hns: Fix invalid sq params not being blocked
80ed9c59a3d0448f240e79feeccfb022793dfc1a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
1e4c9117c26a61c9b9ad34d63294f8bd0d96018e RDMA/hns: Fix missing xa_destroy()
b35b3dfe37fb7f94ff2e325ce044c79696f5f384 RDMA/hns: Fix wrong value of max_sge_rd
3ec88ec3f26057e98b3e784120788e84d6270743 reset: mchp: sparx5: Fix for lan966x
9dfe53e80bcaa435ff132c0a19f747f06e6cb05a Bluetooth: Fix error code in chan_alloc_skb_cb()
a7ce595e55a06823344047c891e5b5d9cbf9b984 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
ef3bfe5a8af63e0fc4a2803ae9e560da641fa012 accel/qaic: Fix possible data corruption in BOs > 2G
e4f81c1531a26861e31a6f4a1c2102b60277bc6c soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
746ebf44f0261d0de286a5cb511bd6176c00b500 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
e4bf33c81b875c1c0334e62ca45d3455e968c796 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
17970ce9614d955b8651448f6458b137e8bf0dc5 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
56647d9a2c4ea97b5f2292e2b38051eba6bdf0b2 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
057fc7770e1b0a015ae2a31352afaeeaf2b0f233 net: ipv6: fix TCP GSO segmentation with NAT
c0aa651fae69157a376e03aad22137dade9d5d23 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4bbf20e8b59b59f7684bf84ba4faa4d257b9c26f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ae2f9a080ed8ff2593471afa864d7e07462c420c devlink: fix xa_alloc_cyclic() error handling
c77bbf1882fe60a7b0ce87064343ed58d0aab110 dpll: fix xa_alloc_cyclic() error handling
5a0de5e3fbf0c8cd17eae969b4d02c171ba6e690 phy: fix xa_alloc_cyclic() error handling
77b785981b7b37f87640965af5927bd28f206572 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c43e5d6881ade417783cbe183d36bceb15159552 net: atm: fix use after free in lec_send()
b5c5be44a31ae1375813b305678b7a6ccc6155ae net: ti: icssg-prueth: Add lock to stats
51f645cd8d4f3fec1b82d9026d2e745fe651a90c net: lwtunnel: fix recursion loops
711974b1b004e0bf39dc8c7ea501726d2eb75b78 net: ipv6: ioam6: fix lwtunnel_output() loop
19b5086dd706ae2941f4576d5d323cb9866eaab8 libfs: Fix duplicate directory entry in offset_dir_lookup
c9e5f14c6a2dfa1d2c53bc4399edd1fed9c2c728 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3315cb0f9d5a4589e2512cf8d2770f8ec44bde07 Revert "gre: Fix IPv6 link-local address generation."
f0e79afbce7b37a4245b739766c64911279038da media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
85527dc906e9b8409dcb65a6f1a0a85207dd9a23 tracing: tprobe-events: Fix leakage of module refcount
7f66d95122e202ebb0445d50ffa6d49cf78cc732 i2c: omap: fix IRQ storms
404cb9c346ce545390c33c7f4f4f7a7e5c8eb45a net: mana: Support holes in device list reply msg
050ce45d8c513c2409aa66c38651e818c21654fd dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
5eef4686ba769dc4de12dd60a576cd15a9e4835c can: rcar_canfd: Fix page entries in the AFL list
cb785a60639405323af8d49a7f7f8291532026f1 can: ucan: fix out of bound read in strscpy() source
578c737860779efca263b30e58b00c28ba165204 can: flexcan: only change CAN state when link up in system PM
6792de4f0f468f8e1563eec566504dcba5a8cbac can: flexcan: disable transceiver during system PM
c262b00e7825011f878c2aa7edd6ce4badcea078 drm/xe: Fix exporting xe buffers multiple times
36c0be21da9097bf3793a7ee6c3d85ed0a6a0323 drm/v3d: Don't run jobs that have errors flagged in its fence
7a21561352e338ebe6175ca0cadae056badb28aa io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
2dbea350418856be7fdf7b47dc53f6a39480b5cf riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
18969fc930156718c624604e6a74f63d6af1edd8 netfs: Call `invalidate_cache` only if implemented
cb068455f00b3b489eb0c970557c814c3c817142 regulator: dummy: force synchronous probing
948b498ca041b76391ce7cd8a47d4ed8baa7ae11 regulator: check that dummy regulator has been probed before using it
fbeb6c6d26b42c6fcf90ae6747f1508d480ba3ff accel/qaic: Fix integer overflow in qaic_validate_req()
db25dc80ee2c9bd2c4e9a1f92b4bdf682cc9275f arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
4d7a1bd6d5006cf84f86453969311fdcb946322c arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
61b77cd087b5975cdbde6b1b6f0a295d535a7b1f arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
325d5d2e54bfc8a8c6d21670e972b24b9d5d56e4 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
e6e2fd22c98f7b567da6c893e2cc049855976c52 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
628ff5ade50927851b55035e7baa8a9066e51399 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
f6acb514b59ce0d5224cbc53503a56acfc408c47 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5ca8ed7e9b6b30addfa028fcec09df71e4bd1f6c mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
6fd3bbc3020301f33b424668b9e181c924466f66 mmc: atmel-mci: Add missing clk_disable_unprepare()
f912e07594acb5d29246538730e473af2407e856 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
45544c5d21fb4a8410cd1da4fa457d8e03f6fa4e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
a63202d5e0fee5cce81102ba09698f344c17d05a mm/migrate: fix shmem xarray update during migration
ed71677f4b174a6201e158757eadd2659aee76ed mm/page_alloc: fix memory accept before watermarks gets initialized
edc3f9dd39fcb2907f1c604650e10dcede700120 mm/huge_memory: drop beyond-EOF folios with the right number of refs
7fb290575e93d7d572672a85a89703e4f71f3c8e proc: fix UAF in proc_get_inode()
d0d879a1cd6318090f5906182df333cd1819cf4c memcg: drain obj stock on cpu hotplug teardown
e667f0f6a80107d8eaa314e627736ec0610ddda7 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
fbf31e32c6c978d9d4db8e8c14d4955bbc88fd79 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
592a7bb70f32ec3e0c8feff73ea967fc23efa777 firmware: qcom: uefisecapp: fix efivars registration race
1b44b3f20188b0bc0797f0a447d51815a5593c85 efi/libstub: Avoid physical address 0x0 when doing random allocation
6981285e2734b37d4124c4cdae59d2cb2512f26c keys: Fix UAF in key_put()
84e27282a99d6c0b3c8b254e064681e2cd2d90b2 xsk: fix an integer overflow in xp_create_and_assign_umem()
9529a8a1d29215f831bafca69a1cb13f686ac76f batman-adv: Ignore own maximum aggregation size during RX
b9f326a252cd3a6a023bae49ebb4ca24bb7e1e47 soc: qcom: pdr: Fix the potential deadlock
bd6a26b383e8c7e91ff52d1e256f885518c3e345 pmdomain: amlogic: fix T7 ISP secpower
8cf5016fa9976911ce7d3de094e76fc7c4db20bc drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
3c7a028e509f0798fafda42544dfbb4710c33ac8 drm/sched: Fix fence reference count leak
3e7dfc237ee233c3f75244b83094e6a7624c5a4a drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
8b2eda83e997cffd4dd5c34cccdfa8000ee452ce drm/amd/display: Fix message for support_edp0_on_dp1
01c783ca933e44490e7bf5ac2598fa30e359909a drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
618b649163675c4183dac868b1a574dc06d6bb64 drm/amd/pm: add unique_id for gfx12
68e8727eebea2e078ca6c09032053e9e5f875552 drm/amdgpu: Restore uncached behaviour on GFX12
b249f93174c79665a0c112bacd5772c26884f11d drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
8894d9a5854a9ec657013f4d7bb35bfae4bdd407 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
2384b4b0dd978eb1da4adb9ba8f50f50f2952672 drm/amdgpu: Remove JPEG from vega and carrizo video caps
b4a311901d0ea5be0898541ee1e8e79ff71a99da drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
c63c0b69475f882f6874fd2e8b52ce89b2d54061 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
200271618e3e6accad0f8d72ee7c42de1211efea drm/amdkfd: Fix user queue validation on Gfx7/8
ee6f046a86ecd8cabcf6d32eef9f9c4a5309d9cb drm/amdkfd: Fix instruction hazard in gfx12 trap handler
126e2bdae735cfd5af20df08953dfbfc838c9dc8 ksmbd: fix incorrect validation for num_aces field of smb_acl
d645f0981473704dc85dcd16823e1a060d1404c9 io_uring/net: fix sendzc double notif flush
972dd792ef15064c12c5e10a62c60e745ba22c81 KVM: arm64: Calculate cptr_el2 traps on activating traps
d00793321926d62c6e948e21ed2c5e054f6b372f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a346db9dc8df45388512202c80fbea4e6b2f6f34 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
b67c68b75fef6339afb6f9963036f751735665d5 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
69c2e6b22d65a9c075366d0048a2fa2ea1bd6707 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
d3b7037e98a18a9ae932677e8f88cf01bf8ba326 KVM: arm64: Refactor exit handlers
d1b4572697fefc507a6065c240d0b9f0a415354b KVM: arm64: Mark some header functions as inline
7195e0c19c0947110e427b2394e7da23f17f6789 KVM: arm64: Eagerly switch ZCR_EL{1,2}
bff7652320f4841bf5bf12a2ee2b4fc4c9561609 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
3526196aa01f606f8002f9d8ede45bc07da116c5 mptcp: Fix data stream corruption in the address announcement
3d21aad34dfa8c234590743dfbe06d6bdf633301 Linux 6.13.9-rc1

--===============8848920765697432157==--
