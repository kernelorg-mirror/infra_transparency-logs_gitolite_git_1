Content-Type: multipart/mixed; boundary="===============7989025785339135114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Apr 2023 09:35:13 -0000
Message-Id: <168198331391.26102.2307617337647483108@gitolite.kernel.org>

--===============7989025785339135114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6a8f57ae2eb07ab39a6f0ccad60c760743051026
    new: cb0856346a60fe3eb837ba5e73588a41f81ac05f
    log: revlist-6a8f57ae2eb0-cb0856346a60.txt

--===============7989025785339135114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681983312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1681983311-c5e50722dbb8f2371a4c28e7b855700624a2ec41

6a8f57ae2eb07ab39a6f0ccad60c760743051026 cb0856346a60fe3eb837ba5e73588a41f81ac05f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBB1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RysQALENor3/a+jI5O1mWlQt
FPyLEYKZSsKbcrGZonrSOFB5mLgcTdxpg4omPyYcLh7fsYSI08s0ChF3+fcOdT5C
L8LalDrhg6ZNWI80n7xWZzKFfHmi3brc00vbqUOigOZS2vmziwntc89wCeTjA7/j
pDTZwTGSPk8BKGO1SvjvmMR1FlRivnxweR3/V6Z8uuJh2RqU5g+VE6GI5lENS7sq
0MM3eqVf3hEDKyo7t/SQawRM25S2ejGau9EeqXqR5MXh0YRjwRtxjoYRloSY6B20
fBGoP+lix83aHGnro3eKk75qF4xaxMHhL+1Wklr5K59jvNFMgdgmA2gTJgkzqBiy
NFmcQjtXTMGAFTu0Du4TFPWSOfq6OU88je60Ueo+9/8nK9Ahv3uJGBTLp7/bHkqd
G236gzUpARLCH118YKGh3FGKArWW0EgrKW1odADV3MhHDihb7w1g5dr6NPTOimmF
oCt0mbkZV2oxgNCFX8LJQWiPfd8e19Vzdcv1ukqhDE6LtByUePB02HUImtrjfBuz
GZ5APb+v8eZnTfU4KEZTYu6Az0rj4zhhhcW+rSD7xQ0zadY1+JGX3V+8j5AMvjw/
txnVkTIzCQVpl0mj58jYn5KhpBpQT216TR8p0kMZhG8Br4TciBKnZ0VvpAJPo9Rm
x0lNE416RGutqktoplKiNXbb
=d5t0
-----END PGP SIGNATURE-----

--===============7989025785339135114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8f57ae2eb0-cb0856346a60.txt

0643bedf921efd88df73847fb0bb31f9f8692ce0 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
02c84f91adb9a64b75ec97d772675c02a3e65ed7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5912b647bd0732ae8c78a6e5b259c82efd177d93 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
78aedee18a86abb0bb8e31d994467c46656e9b5d arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
172fa6366c0c84eda31f1bc34e6c3e4698786215 tee: optee: Fix typo Unuspported -> Unsupported
b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
2265098fd6a6272fde3fd1be5761f2f5895bd99a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7989025785339135114==--
