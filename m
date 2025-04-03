Content-Type: multipart/mixed; boundary="===============0867200632597570367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:23 -0000
Message-Id: <174369344318.4045285.15420146205392848382@gitolite.kernel.org>

--===============0867200632597570367==
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
    old: 3d21aad34dfa8c234590743dfbe06d6bdf633301
    new: 8cbfaadfa0ec371208123554d6ad9994433929bb
    log: revlist-3d21aad34dfa-8cbfaadfa0ec.txt

--===============0867200632597570367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693439-44b5bf252351581fe2be4b22e59f54ab115ccd9c

3d21aad34dfa8c234590743dfbe06d6bdf633301 8cbfaadfa0ec371208123554d6ad9994433929bb refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aF4P/12MYjpubNYDWx0sQ3Hf
JYo89kbpgP/pGDBL8ejeOfS1J+Pi4kZIIgpQswKYLgIwwqpxctJQS3rEiZyuiK3n
CL+arcyOawc9y2eXJC4CH9LBVY/7QLHx8XuCwV1lcVIVNgiCVc87rasuS2kd7d8e
GMyuvcJOI+IO+0QWC00Eri1wnFBj3MR+wZcfgFtTM2ytLh7k+IYGXheOFjiDqJOS
MRngXwZs7aMI2uOKheUfn4xUETLk6rZQQOc90+QBCa1cWwh9kSrIVMkMSNduZ33f
JMHa25MjmRyUJZZ+Q5iOpoSvFlq/nPkgjeTO02eRXTTpR3M2iTF15NoYUeDUsw0C
pwnx0lPVmGrwC7fBNEyF2qHl9vHBTh4qoPQk9TTOAToYdtUi+3hwiSpLZ+xo5XXv
wnAsXiwf3m+Sw6ULtbsOWTJ0ekqzVi4Hxh2XYaxfeMn9PoSkwmWNR3Bz8JEMScUx
Fjuq/F4yp23nN1/ZSYqpnGBmGy/c0SnQe4oiaYEVqqn9BJi7c5Bjz3tkMBSGUJbu
LgSmW8D7LfCGHSUpCMrVtyT2RgTCfUq5Z3LylT7iGSzbUErRa2JTB5c4AAon+1Mi
lk8GGtAkicuCKur2DuWcQEmKiLDkWRv3s/r7tpyGDMmMa72iOIXnRPw+1e6i0atK
TpZasQg3Se4FM9roaWVqFnXP
=eSag
-----END PGP SIGNATURE-----

--===============0867200632597570367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d21aad34dfa-8cbfaadfa0ec.txt

8a52bae81384647a92d12d75bbf1f9230e599000 firmware: qcom: scm: Fix error code in probe()
2ddaa8af96a1f666cbebf29871d6b0ea4b78d2c3 firmware: imx-scu: fix OF node leak in .probe()
7bc560e0c2baa5d78c57827d4a4253492c5a4153 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
271d687d2f86f939d28b21a65540cabde50261dc arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
59de9e241c717af3b3b80ba66e3817e87f487f19 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
d1d673a5bede3767252cff19c0ab1e5387c6f43f xfrm: fix tunnel mode TX datapath in packet offload mode
51f2b8d2437a206a0feb302628524b967429e2a1 xfrm_output: Force software GSO only in tunnel mode
38b03eae7f07adca26e031110d162a1ab3ec667c soc: imx8m: Unregister cpufreq and soc dev in cleanup path
9e6e9fc90258a318d30b417bcccda908bb82ee9d Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
393947e06867923d4c2be380d46efd03407a8ce2 ARM: dts: bcm2711: Fix xHCI power-domain
173d2fb15b643812bcc1c6d3a5c126157b08de51 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
07b1693fb68c04489c583735fad8adfb5a080288 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
0bc2addd241e760dcb647268fcdd24fdfc07f835 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
4fc3fe7bee9423347ee0997a7833f90b62a98118 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
546fc3c3738026e3035990781a1f0bf677472b85 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5bf2757e560c4c9cf5da2ca9c65e2b4f78ee166b RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
51ddc64390b220f40ddb8b9d2a231722608c96aa ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
f2253815757bf74e8f5fe2d69764c3c5117ae0a9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
45beded21ed3450bf007407837e2c4c86a3b6aba ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
8fdd95c4c8182576fd1858e5a5118d6e9092a056 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
2456502d3b5136fa78f3c5b3af90a92ccbdc7566 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
768893273a7c55afbfaa975508f2b062e128a2f9 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9ab20fec7a1ce3057ad86afd27bfd08420b7cd11 RDMA/hns: Fix soft lockup during bt pages loop
80f97b0cc0345052b374dde4d9ba9554a0117bd2 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
71ea15181359636ba7e4c891e29cd62dd17bebba RDMA/hns: Fix invalid sq params not being blocked
ae481820a769cc421898e98909c5deac55bfbfd4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
50301d910163f877c793a7a31a3b632519603591 RDMA/hns: Fix missing xa_destroy()
7bd1df5912ce23dd1c6096dc434f3b0b13d38685 RDMA/hns: Fix wrong value of max_sge_rd
5017594a067e21817c9118edd5716bf8395a4977 reset: mchp: sparx5: Fix for lan966x
a78692ec0d1e17a96b09f2349a028878f5b305e4 Bluetooth: Fix error code in chan_alloc_skb_cb()
c67250a6561eabc99b200eb51d08f926caf80f03 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
9fa61aa24620a5a6d0265b4c36514869084277d9 accel/qaic: Fix possible data corruption in BOs > 2G
e9762f8b48c0f9793321c0719ba1294c65baa9aa soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
1fbf335cf053404ed08f694a3a9358c88c06f136 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
7ea37930420ae684a2deb75a5d14a3c8561ab162 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
96b652eb5d514b2b549d5225d17816f463d23e30 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
942557abed7f38b77a47d77b92d448802eefe185 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
da5d33388224537b4dbeb1ecf1268d2fa28f3991 net: ipv6: fix TCP GSO segmentation with NAT
d3d5b4b5ae263c3225db363ba08b937e2e2b0380 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bd6363eb56a1740c74622dd258c2eda925bfcb1e ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
466132f6d28a7e47a82501fe1c46b8f90487412e devlink: fix xa_alloc_cyclic() error handling
4d350043be684762e581d9bdd32d543621d01a9c dpll: fix xa_alloc_cyclic() error handling
04801f4e35e9a75c42c66d2d784aae66c53e4b7a phy: fix xa_alloc_cyclic() error handling
3bb278ba0c819a8a82c895b6a8c3ac2570cf0478 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
f3271f7548385e0096739965961c7cbf7e6b4762 net: atm: fix use after free in lec_send()
2a801d7fce280666ba8f75c020bcb846d1ef692e net: ti: icssg-prueth: Add lock to stats
57dd12c2f036c3925e568fb2b0e04b7771f6b4f3 net: lwtunnel: fix recursion loops
de310ccae03b597667ee6fff1c42872097512a4f net: ipv6: ioam6: fix lwtunnel_output() loop
180c7e44a18bbd7db89dfd7e7b58d920c44db0ca libfs: Fix duplicate directory entry in offset_dir_lookup
f70280243e746111df317ec7a04d8ce642ad8ccf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7fa83b0128756b53ff1a7f5640e46d1e0a149759 Revert "gre: Fix IPv6 link-local address generation."
82c7f7266d4109dfeba8dad9fec0286216988175 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
9db2b8cf4ea07b579db588e0353d5680f5d1f071 tracing: tprobe-events: Fix leakage of module refcount
cd31436debe9f577983ad56f2340c189831a75ae i2c: omap: fix IRQ storms
547d15748ca3d0e119ab3b967f738e414d2f9326 net: mana: Support holes in device list reply msg
f1c446db7a2e2430e30ead392a579892f915d9ea dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
9a00ea4ae81fbb69f35c5d3f206eb3cd9c8b42c2 can: rcar_canfd: Fix page entries in the AFL list
a4994161a61bc8fd71d105c579d847cefee99262 can: ucan: fix out of bound read in strscpy() source
0fa0341a59faeb3184d05828a45e8dc300635819 can: flexcan: only change CAN state when link up in system PM
fda733d331d114ed57168e94fd88f1b4b4d023ea can: flexcan: disable transceiver during system PM
50d95076e04a5d201298472e6aebd07042ef8d0c drm/xe: Fix exporting xe buffers multiple times
6242772c9d9756bb5d5543b48cf5119772ad75cf drm/v3d: Don't run jobs that have errors flagged in its fence
7473c1e5159f0c94337a65a2b9973260f8154c11 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
0ace0b9fd08e6a229ce1281920bd46b897467979 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
c2d5d14a7bcbb045d0cd0095cefe95f2a4b91159 netfs: Call `invalidate_cache` only if implemented
5ade367b56c3947c990598df92395ce737bee872 regulator: dummy: force synchronous probing
21e3fdf3146f9c63888d6bfabbd553434a5fb93f regulator: check that dummy regulator has been probed before using it
57fae0c505f49bb1e3d5660cd2cc49697ed85f7c accel/qaic: Fix integer overflow in qaic_validate_req()
76daf1eeca660edd4132359c88704a183b4efd05 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
db1d0e4261ce36c7f6ad06b5f92604a8619c823a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
76e930a2b001bd283bc24b042ac672c28935e397 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
25db7b5988b054fde9e2c0029a8858d1cd411c07 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
a5db37d3d77502e80000316f9b09db4996bdc5a4 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a3d5ef4a2517b95cfc9b6876c1dbb00e209673b4 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
d92253be8f48f6a2e9cd8c7a46ea4ac76c733a7a mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
feb32a2aff14e4c400c977de417ea347ab6e32f5 mmc: atmel-mci: Add missing clk_disable_unprepare()
d54cb3196554480980bd4c1880fa4714b8cdeae5 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
c25043f293aaf988d7ba3d8bf947071d1e5fb06b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75cfb92eb63298d717b6b0118f91ba12c4fcfeb5 mm/migrate: fix shmem xarray update during migration
6449a81fad8379cd6ed52ed307df88a8b1b4ca10 mm/page_alloc: fix memory accept before watermarks gets initialized
92ad820a1f2d95d5a8d6c2bd3f391bbb068a5f9e mm/huge_memory: drop beyond-EOF folios with the right number of refs
64dc7c68e040251d9ec6e989acb69f8f6ae4a10b proc: fix UAF in proc_get_inode()
39d4834483cf013a64de556c925e22614bb7e7bc memcg: drain obj stock on cpu hotplug teardown
1748132fbbe6e4ae7a3dfc2bd7d6b666b192dc14 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
09af8b350f937195b51b6342c59a1fd00697ef7a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f15a2b96a0e41c426c63a932d0e63cde7b9784aa firmware: qcom: uefisecapp: fix efivars registration race
c400583d58d29bcdea3d522d7d438e3e4cf2bc88 efi/libstub: Avoid physical address 0x0 when doing random allocation
f6a3cf833188e897c97028cd7b926e3f2cb1a8c0 keys: Fix UAF in key_put()
c7670c197b0f1a8726ad5c87bc2bf001a1fc1bbd xsk: fix an integer overflow in xp_create_and_assign_umem()
f2fb0507280c77c253ebd10fbc099df9920af4f0 batman-adv: Ignore own maximum aggregation size during RX
02612f1e4c34d94d6c8ee75bf7d254ed697e22d4 soc: qcom: pdr: Fix the potential deadlock
16296fd55319a3186421193508ad3c133ab5887f pmdomain: amlogic: fix T7 ISP secpower
f5e049028124f755283f2c07e7a3708361ed1dc8 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
35399c84dcedd6d31448fb9e1336ef52673f2882 drm/sched: Fix fence reference count leak
6a7d627f1a28a2b66b7a610f6b03effd9abaf66f drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
159af7dc67e71535028c5a6d9ab24dd65f2c36ed drm/amd/display: Fix message for support_edp0_on_dp1
5223201c3425086cc128cb525cff0f19867b13ff drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
aa8e2f3e6d1327991c412d8cba2477b8c1c084fa drm/amd/pm: add unique_id for gfx12
7611d52371592041367fd88e5ad7c863e4ba9a63 drm/amdgpu: Restore uncached behaviour on GFX12
b24f679fae3ca0403e55bfa00815f5ae4925d37c drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
2f75e02b0b662c07ba5297cb4441605abacea847 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
1e9e79738e16e8d4f36f9536504e515fd149546c drm/amdgpu: Remove JPEG from vega and carrizo video caps
1bbd76b775a3625e73746be112de80bc2f395720 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
2baa41049e6a7e556dd645807c45e5f5bb5f04db drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d2cfea1c10968e1b8da0e3e9226da06439f2dce3 drm/amdkfd: Fix user queue validation on Gfx7/8
cad65562a54cf83337c40e5d1d77aed86d63df42 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
f6a6721802ac2f12f4c1bbe839a4c229b61866f2 ksmbd: fix incorrect validation for num_aces field of smb_acl
9752dd3bf4bf2aca1b271a973f9416b6135f6146 io_uring/net: fix sendzc double notif flush
626dcb1d742eff8c4fe6ab643f1f6ee9bd61022e KVM: arm64: Calculate cptr_el2 traps on activating traps
900b444be493b7f404898c785d6605b177a093d0 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d933e21985385b127a0694254a833cc3ab6efec1 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3fb8296e76225df25d2ec18d70f2f1c818208479 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
905ca554d9f2306aeaf9b4e3e12b788a87b3ad98 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
8ca75010aaabd691b573bcdb9d6fe0dfd97eabb8 KVM: arm64: Refactor exit handlers
f32b2b45db8adbd2d19f96f5bba3ee73c7e4c950 KVM: arm64: Mark some header functions as inline
8c90d431c166df969e6ab6620723586f3bf13729 KVM: arm64: Eagerly switch ZCR_EL{1,2}
6a09c24b672f98766e1ec152ee55517da0817ac6 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
ca2cb6c5d19187a8f8878950c6b5a7096b8d538f mptcp: Fix data stream corruption in the address announcement
0699da87b871db5ebcf7d91b3bb3e86b790fd981 Linux 6.13.9
d44f2a368b1bc9fc6285da79e947be421ecfab82 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
374e3006250eb9b1e272e28f4f5c555b230edb3a HID: hid-plantronics: Add mic mute mapping and generalize quirks
3cfb588181294c0cc5cc98e82bbca260d4f082ed atm: Fix NULL pointer dereference
c65355fab4ce03739a43b7ce06ef4bf0eb9d96f1 nfsd: fix legacy client tracking initialization
ae1bd7ef9822a41e356425598b8d3a9d2b40bb85 cgroup/rstat: Fix forceidle time in cpu.stat
c570d1f5edd91aef7ce83f8a5429b6c3f75fae44 netfilter: socket: Lookup orig tuple for IPv6 SNAT
433d5f9d3995d9c6cc1785d23ae3479881071086 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
91b4367fa3649aad20ebe9ca7ef1844c7857c8a0 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
d855bbbb8ab36cae7b8eaeb036d4162f153549a8 counter: stm32-lptimer-cnt: fix error handling when enabling
7e05afef2ffd3a32cae0d71eb3edabeff66237d6 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
3974063aee819f35b5f492787bd7381a8a018166 tty: serial: 8250: Add some more device IDs
cce570110fb7e1447e7e2f1b256a51b5980fb341 tty: serial: 8250: Add Brainboxes XC devices
ec543e0341ece64dab2db1629e27f227066ea828 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
82274b4838fa84570fe9ab876c9e6603e907697b net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3916d7a4c69bc5b66ae1cfc8ed5eda92c0fcbee3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
13e6c5f0c920197037cc169c56207be6a8a0fb68 net: usb: usbnet: restore usb%d name exception for local mac addresses
ba551fb3cdc71c02bdf53e68300dd5d3333dec75 usb: xhci: Don't skip on Stopped - Length Invalid
827ba304f9394ade88501257e5fdb5314dfaf431 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
8214fbfbf2fd08d7b154d938920ebfb72cec5ce8 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6701ca193e5151244a942bb9136b1d85718244bd perf tools: Fix up some comments and code to properly use the event_source bus
46781bb66e9e0157b974b27b37f3622aaa786523 serial: stm32: do not deassert RS485 RTS GPIO prematurely
4f510555ebe1f16b9fc9550445b53fb6cb210169 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
27b900e183e96a88530e2840e800cf2a95bd0f12 bcachefs: bch2_ioctl_subvolume_destroy() fixes
8cbfaadfa0ec371208123554d6ad9994433929bb Linux 6.13.10-rc1

--===============0867200632597570367==--
