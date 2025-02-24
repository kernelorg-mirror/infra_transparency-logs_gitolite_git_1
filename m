Content-Type: multipart/mixed; boundary="===============5534660928540117807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 24 Feb 2025 11:24:36 -0000
Message-Id: <174039627673.836439.10290802198576233490@gitolite.kernel.org>

--===============5534660928540117807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: ecdc0d0bb42d9a77cd603ebfc7cbfac74284965f
    new: 1dddb63461465631d33b6c844c3cea765e941713
    log: revlist-ecdc0d0bb42d-1dddb6346146.txt
  - ref: refs/heads/linux-6.12.y-rt-rebase
    old: ef0fc7b32d759b7c850abd331503dc1061c4fc05
    new: 1dddb63461465631d33b6c844c3cea765e941713
    log: revlist-ef0fc7b32d75-1dddb6346146.txt

--===============5534660928540117807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1740396276 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1740396246-9327a33249d9be014df72fb8fe26041e9a405e22

ecdc0d0bb42d9a77cd603ebfc7cbfac74284965f 1dddb63461465631d33b6c844c3cea765e941713 refs/heads/for-kbuild-bot/prepare-release
ef0fc7b32d759b7c850abd331503dc1061c4fc05 1dddb63461465631d33b6c844c3cea765e941713 refs/heads/linux-6.12.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAme8VvQWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W12CC/90icsuiYNrFDM6Y7/qTFlHQPlz
VE3lafvXo4sLY8ToSyA+6b9+fUZBQzNYAoUansIf6IjvRIvr9jvIQ7IwnwsMZeWP
Lv6qYX6jwtROi2ErlJ9maYDenkNXd9Qku7snJsNpuZpPNEypEdoGnPx6emI87ABN
yyUiBgTtqCD576Fb60yFX0Uk7OSrXSMKzhdCWIllMJ5960PhOjzL2wNJqseUSYOC
gpfZTDDyfKbcHMTK0Jh+x8UAWOPMzSJdk7D0enHbXUHSIhMHLqFIx9ELPxHo9Lum
Q+cG1fTwhBDXVdLqkjSfkXWt5R7p4W1tdqxKiMVklsiHMjJsBn0aeCn97Ht826r+
OeYxzOeKUsdKgHbeYVwRhK1owWmsOQ+5laSGgWlQg7zcZGM1kn4xTi/pINGOD5yh
EDGr+/P+dCDQFCKcl3lk/GkTeC8IQgQjtdZTC/gdIDjPiw5bDJe3uTzwLgphcoso
hgzjni+pCI6a6ny9YWkCbtbanv6tABIiQseqEf8=
=Sqhh
-----END PGP SIGNATURE-----

--===============5534660928540117807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdc0d0bb42d-1dddb6346146.txt

0db155d08b9fe6a47dde7a2ef74faf0317c63886 perf header: Fix one memory leakage in process_bpf_prog_info()
e63deda2a51b2d89edb481774297be0c81044bea perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2ac66e67678ad05e9278fb823658de1c77593d75 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
58ad9c26238f0e9e2a438e70f2cd2a8eaf184f63 perf expr: Initialize is_test value in expr__ctx_new()
888829e54ea4af0dcf997e2994f64834bb899be1 pinctrl: nomadik: Add check for clk_enable()
f5a9be718fae3912a581749e64a1ff46dd2821ea ktest.pl: Remove unused declarations in run_bisect_test function
b0027500000dfcb8ee952557d565064cea22c43e bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
eb2e58484b838fb4e777ee9721bb9e20e6ca971d rhashtable: Fix potential deadlock by moving schedule_work outside lock
1c2f57cb03e298723060c494eeacceae092ffac5 crypto: hisilicon/sec2 - fix for aead icv error
07cb3e0ab922eecb2c1601ef9efcdfe4241732e0 crypto: hisilicon/sec2 - fix for aead invalid authsize
396d443675798cc1bbd1a1e6259135306f70b95d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e665c1f294746e5e99dbf2c1dc416369b0d53636 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8e7d29b69821a9e3dd0350ae19d96a84c75278b0 bpf: Use refcount_t instead of atomic_t for mmap_count
7c174d312e3b9a24143058a07fc4ac4287bc906e ALSA: seq: Make dependency on UMP clearer
b777b14c2a4a4e2322daf8e8ffd42d2b88831b17 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
818a433558256125ebcd4dfe8512186769d2586a padata: fix sysfs store callback check
7e8e2fefa6122682b93287a516e96c26e55aa5c8 selftests/bpf: Avoid generating untracked files when running bpf selftests
f156a74cfc4b030891e4d50a35e8bac714f357c9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6eed2771d8a7aed90019c7bd67f23b3b977ed151 perf maps: Fix display of kernel symbols
3289f79a8103f4c558815ba12f87991c44f6e3a3 perf machine: Don't ignore _etext when not a text symbol
968d6aff5631723ea977e4fc18d66be4771f85a1 perf namespaces: Introduce nsinfo__set_in_pidns()
d2992b838e813b932db243caaade19ec37c2cf4e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
27daf3954e6a1048ec434b3e4da54d3f348d6cc3 ASoC: Intel: avs: Do not readq() u32 registers
74147a5e097f46239bdd7df76e1c50923e8c1d16 ASoC: Intel: avs: Fix the minimum firmware version numbers
deca59b8a485cd26b6019103dbb187c34d852d1f ASoC: Intel: avs: Fix theoretical infinite loop
b2477676dbcbee3045d3f485a18f42a0f4f6c546 ASoC: Intel: avs: Fix init-config parsing
11ba17769eb51c646ff5992e0506d2a8383d9978 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
8f6c2ed42e87980e3873112ba740dd587cf8d4d0 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
fd0e32fe09af80ec92bd4ce80a2b79461e928a98 perf report: Fix misleading help message about --demangle
cac84246365b392f494bbe36687fe4c02744cf2e pinctrl: stm32: Add check for clk_enable()
8f4abee94a514438d705f2f559fd283c05fe861a pinctrl: amd: Take suspend type into consideration which pins are non-wake
c560e8405098da12f28ea7bf2c6a7df5331f065b perf inject: Fix use without initialization of local variables
310743bfc8cef2e377461816197795384808fb5a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
ee46db2c8f99144abff0119cde50afac329b6f1b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
78b97783496b454435639937db3303e900a24d3f bpf: Send signals asynchronously if !preemptible
20c84906e2da6561b3e7981e0a40f42ffd0b0777 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
beadb92ea609c9694e88e50e04816cb033630655 libbpf: Fix return zero when elf_begin failed
77e2f5d481d0f46d2fd2af4c0880ec610ce9b684 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
0e272fe6a02cf0d2483e7e534182a5db7110660b bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6e1e451456e13897a7c885fc86b3450b8f8f41c3 iommu/amd: Remove unused amd_iommu_domain_update()
e8f5f2c0a74c30f52e2267ebf02eca9a31c57570 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
aab5d33fb6a5f2c8cd5308366d00210f6728e4cf tools: Sync if_xdp.h uapi tooling header
122fb9d2dfb91986a5c97c6c600dddce19ae2b83 perf lock: Fix parse_lock_type which only retrieve one lock flag
573ac9c70bf7885dc85d82fa44550581bfc3b738 padata: fix UAF in padata_reorder
c629808304e8c72caaaec397b3061813abe1265b padata: add pd get/put refcnt helper
8ca38d0ca8c3d30dd18d311f1a7ec5cb56972cac padata: avoid UAF for reorder_work
f939008a52c5232d531f23354502da9dfe99857e rhashtable: Fix rhashtable_try_insert test
699179dfc8d7da457b152ca5d18ae45f9ed9beaa smb: client: fix oops due to unset link speed
0ef5b75641f0d31b343f5a2d9e15a89a0e1c9a6a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
33e47d9573075342a41783a55c8c67bc71246fc1 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
252e2209471cc6c56c2fb82009c50c34e170601e soc: atmel: fix device_node release in atmel_soc_device_init()
3aadad527102abdcdada985164df63aca8c0959d ARM: at91: pm: change BU Power Switch to automatic mode
cb7e900f7ccb0536e91e140deee93480c2397296 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8e497c5ba7007f0c2798551dbf738d2bcf844ddc arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
c7e34fb570cbfbaac0152d305aed9eb5e839ecd2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
cf2059254ec839556ef8a786fc2268798f9a1a1d arm64: dts: mediatek: mt8516: fix GICv2 range
e37212e54565f5185b1836bf8efb4a9a038e8cc0 arm64: dts: mediatek: mt8516: fix wdt irq type
60b0c5a9d2354e00bbfac745325bcae497652e3a arm64: dts: mediatek: mt8516: add i2c clock-div property
2e72386c102b1c91290055e456a7ddfd533bfb74 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
42b5491a18f12e7e9010b0c6c778b3a711739637 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
69b04ea4e288895207db5e8b9fffac5c778a2bfc ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
df6851bda8c26427f2ef9bbf182ec9da2a1df03d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f1ff9fea7f872355d93ac76f985230481e3d009a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
dd352107f22bfbecbbf3b74bde14f3f932296309 rdma/cxgb4: Prevent potential integer overflow on 32bit
ae7421a84e9fd39a20968ff290ff632a5b1508d3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e8842e93f207bdc5f078ca3f209044ba5e6a831 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ca967fe61fe06c07de145fff338339907e0712c1 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
ae6abbcf61f30dd0c061be19d1b8b1847c853d15 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e6fda48f49b9d43f5da8073188cc989d65feec79 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
458b389e58b5d9bc76907ed18c9b825d083070f8 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
32840ea43be1212efbf1c5106083f7c49041cff3 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
35a4758e11e9aed4e10a301df49b2da774277d26 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e9d981ee7c12f40659dc8256b0755fb28e8fead4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6cd70c80e717905d6fd3c5121527e07ee51de54d ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
baf491720430a7c215fca75e55b6969b5be98c81 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
854abd4217b40c9e093d21466e7596e28c648fa5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
fb855cca17f2537da34844775e3a5982ca689c18 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
27a54c0ce1d90e14206cc97afa6e32a6805a0c49 RDMA/rxe: Fix mismatched max_msg_sz
925c44d08424107f7519ec8a02bc04652a886d90 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
932dbae0f8031aa5b9456fc48c035d422302d532 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f502835b42d346650e1b96927465a1aaedb4fd13 RDMA/srp: Fix error handling in srp_add_port
aa0e632b55e87990947c6943d8151ff6c188fcbc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
5b48e03583f312b024e5e5275a437a66c0e8575b ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ed6244294b449919f2412f48a551b03d3c603de7 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
3b02273446e23961d910b50cc12528faec649fb2 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0edca0b18d8ea9efb6b89881ef47af59c96d4d96 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ae73995df9ab6cfeda3f7fea07223f255cac1f30 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b7b0c071d0a0794c0c75508bc5ef92e797195071 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
eea829201a2ac0b5e56b9bae3ef00f2df459232e arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
6f2316306c48b3a08284f84f513406d84cb3ef76 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5ed4030743416109df5fdb3a03a7865440949301 arm64: dts: qcom: msm8994: Describe USB interrupts
f6b361ab18be595c85eb967f44de1825c0ec8ab7 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4b209a5f73508a22c3961649265089389c9ab33b arm64: dts: qcom: msm8916: correct sleep clock frequency
7461e33fd2055b914098ee43c35eb81f799bc159 arm64: dts: qcom: msm8939: correct sleep clock frequency
514dc233e4e1ae1637bf1e2a02a1042166860ca8 arm64: dts: qcom: msm8994: correct sleep clock frequency
b697e33ab4ded4c94820d73be24da4baf0f97191 arm64: dts: qcom: qcs404: correct sleep clock frequency
cdb6974597631d6a341ba9e07e0e38ee231c7ea5 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e20fd641b1b12835b3b02eb85ae6310b1c7b436f arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
301ff6f2185d3c4a0376604cd323dc26db8fd676 arm64: dts: qcom: sc7280: correct sleep clock frequency
3f78fff048032f6eb82af8c70630e432b8f7fa34 arm64: dts: qcom: sdx75: correct sleep clock frequency
8be30ff7bac7cfbe43da3edecdbd22df22db0abc arm64: dts: qcom: sm4450: correct sleep clock frequency
d2e117be0e8c1e2678e8cb41c470f35f540cda43 arm64: dts: qcom: sm6125: correct sleep clock frequency
c1bcabbc98fe4b63a6457cf4da8d8d945114da03 arm64: dts: qcom: sm6375: correct sleep clock frequency
bcea9460c1f273278b419d92b1ba2391a9c053b8 arm64: dts: qcom: sm8250: correct sleep clock frequency
b98c1e0602eed36660ec50a04125037341bb9e61 arm64: dts: qcom: sm8350: correct sleep clock frequency
7f937e5791fe987936a2335379338a07e05fb39a arm64: dts: qcom: sm8450: correct sleep clock frequency
1f1eb092ad8de062a1fd67d23474065cde8a3cea arm64: dts: qcom: sm8550: correct sleep clock frequency
e1fb7b18f95c768b3aa25df912b4790e7f85eca7 arm64: dts: qcom: sm8650: correct sleep clock frequency
04fbd92f200645b10987ec3e42d11e2ee90c6408 arm64: dts: qcom: x1e80100: correct sleep clock frequency
03d9d88fd3417fa07fab06aa02c868b9775cf6a2 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
1b2ab35ff7827dae54a9a1ce95d80361c1699e50 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
0ac272cf7aa25acc76cdf87d30753536353f7351 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
70f974e78f5ec071a05e5220811031e69e82ba6b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
770bc57fcca7a1fc21ca1285041ea5dc15240e39 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8810a8368b6075595715c4231322ca906a6b2f6f arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
8f23568649825ce4681a301bb6780caca5b24eaf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
14ef8b5ec726590edf22c1384ba47db8446dade5 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
5a79cc9bc961fafe90787f86e8f53ba6fad8d63b RDMA/rtrs: Add missing deinit() call
ab3de8c252e13f5b67f6538ea3ee04d1a96586cb RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
e51f7dd6d94d4e2ab588d9fe287d0ebff48121cd ARM: omap1: Fix up the Retu IRQ on Nokia 770
4ead95198f480f4dfcddbbcc493ea77c72434e1a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
e3aef4becef53ea4f3f9ec47d5bc2a897da286d9 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
2c778443e0e84ccb466a877cbda5474770318656 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
7a9b13f7e2a477e3b1f14bf4644e9c0138170df8 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
5756723770e8049f1ec9e11f2362b3937562eaa5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
d9b220293850d5cf92fd80e5a6651c95f2fa334e arm64: dts: qcom: sc7180: change labels to lower-case
729be2681802da86e743a076e672830b2ba17eca arm64: dts: qcom: sc7180: fix psci power domain node names
b75d17a6649777dda724ceba483efd60ee7a6c22 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
22c805533ce754161b98cdc0781527a73d2a1e3c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
390d3baeba51a126f75c97b90ec28b9384ce4b84 firmware: qcom: scm: Cleanup global '__scm' on probe failures
98d68c9d140b15523e67119de8f2dcbcc6743830 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c811521a05dfa97dc56c42b122f709258b2cd493 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
df2b841369d269979968bed64b3f9f2d2829b6d7 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
de18221e411e375c9fa0baf9f3a9505ec1f18adc arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0df5fc0ff6fc51ecfd51f56ace79b444406384a7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
903e0a56c145b6edc6688928d58c16aef58ded6b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
c2c7cae5abaf4de8617e934eac18ba8d71dd0696 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
ba021d9c40a7e89a148b17d7c9bc1fc1fdb7732a ARM: dts: mediatek: mt7623: fix IR nodename
a61cac5a6167d73ff3fcc6de62492ada7536c41a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
e2cd277d71552aa4c1705295a2dbb7c6cd6e903a arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
873f6bdf23b82f3abe49c75b10e39cc2acfcd32e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72dcd1bec42904c3cb8c0f3e4f15279bb76c8002 arm64: tegra: Fix DMA ID for SPI2
7cda16e0fcc5487f316840d677b2eeaac721187e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9b0063098fcde17cd2894f2c96459b23388507ca i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
823ad923afa130b3cb33c8a29520aeb8b756dc4c RDMA/mlx5: Fix indirect mkey ODP page count
6cffdf48386c5592e70a110316360959e9cd2818 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
92ed1efb6ac009e3ce866e5f30a10796d2a7ec09 of: reserved-memory: Do not make kmemleak ignore freed address
02b69afbd545dc57f0ec68b560c36603258b063e efi: sysfb_efi: fix W=1 warnings when EFI is not set
6531c17e0b3d3a51666432f2ce38f9592fb755da RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
7a2de8126ed3801f2396720e10a03cd546a3cea1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5d679086873fe9a51354ceaddb8937ac589520d0 iommu: iommufd: fix WARNING in iommufd_device_unbind
d5d33f01b86af44b23eea61ee309e4ef22c0cdfe iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4c22e09c656609c9d71a11cf7bbfc6dc8509dee3 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9a0fe62f93ede02c27aaca81112af1e59c8c0979 of: reserved_mem: Restructure how the reserved memory regions are processed
e61977c7149468130bd7abb2d59bfa6d9951e31d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
265ecadbe54fdda13adb7fffaca80d1accdb89b0 media: rc: iguanair: handle timeouts
1c49fb86be6e50f6661a7220eb246a004b8fa19f media: lmedm04: Handle errors for lme2510_int_read
45e1246e5c617703a243ae50f7ba29cafa272d3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
26d8d3d57ce30cbbf06efcf60cfb5d842a575a70 remoteproc: mtk_scp: Only populate devices for SCP cores
c3e18562b65c1687e4c03b485e5d5b36f575d2d1 media: marvell: Add check for clk_enable()
85659ca383853bd678d1ef495296176630b99b34 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
98be204dc93c52216ee37f85f9af982bc144d632 media: i2c: imx412: Add missing newline to prints
c227d973812b69d24bb1375bad45eb7aa19daa32 media: i2c: ov9282: Correct the exposure offset
406e62371d09ccf5caaba7b71f818451d0cce4ef media: mipi-csis: Add check for clk_enable()
b0b51f4c5636905f616a0815f7c26e1df5532270 media: camif-core: Add check for clk_enable()
58465dfc429c3ad9f12f575b9e8fb97e48259b89 media: uvcvideo: Propagate buf->error to userspace
aeeec3de85e6ce0d9647dab38ca96d846f016c3e mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c538df69c39c6032064c3b1b5a3ff8d5629d9901 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a44591a0ea3c04e59ce9ae6d8227da02566da299 media: nxp: imx8-isi: fix v4l2-compliance test errors
9cef839d3bb1f25d73a60afa7d5e28915ce99b03 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
5dd040e75f3ee2e4381597d3f6f21afdf9050bc0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f86b2180c26ca530c48eaac493c1688667fd5080 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
9ff46b0bfeb6e0724a4ace015aa7a0b887cdb7c1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7fb8d5a340264056ffd469e38e20e0f1ed7fca31 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d0f8c566464d34463353130b9bc3ba939330f175 PCI: imx6: Skip controller_id generation logic for i.MX7D
56bfb833480b1d2debb759e8de41c0b6f25e44f2 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
828bd4f4c863ef4a3088213301e5d517c93ababb PCI: imx6: Add missing reference clock disable logic
a2c80a188166675d2065d54ce26ce7736c0013af PCI: qcom: Update ICC and OPP values after Link Up event
a665fab63d06eba3241c5c47183029f28277ff42 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
1d12b389ef23616e04424e30183dd1c48f079dcb PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
538308191b5405466547078d8c14b2873b4cfaef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
90985dc7629f20df710956153e4406861e25fb9e PCI: microchip: Add support for using either Root Port 1 or 2
c8c65adfd21b6a65b4e5c5d66795c1bceae72808 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a183cac63301107ef50d8990a3f85f70bf9324dc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e0ac81d51f10fd77fb30e767eab26461293fe74 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
19b248069d1b1424982723a2bf3941ad864d5204 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c6896bf4c611c3dd126f3e03685f2360a18b3d6f firewire: test: Fix potential null dereference in firewire kunit test
e6d1529c79e927b22163a6f30672fe0d67a09120 erofs: get rid of erofs_{find,insert}_workgroup
f66ba30be7beacb639a6b010a52328c7b8dda79e erofs: move erofs_workgroup operations into zdata.c
9621a0a5e338bf260142b532956285d28ab5caf3 erofs: sunset `struct erofs_workgroup`
48964027809b9097991050fa72a0cc68be3ce966 erofs: fix potential return value overflow of z_erofs_shrink_scan()
8b40f17ddfd0e30e2144beb1a0a461845486087b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1098bb8d52419d262a3358d099a1598a920b730f nilfs2: do not force clear folio if buffer is referenced
4b08d23d7d1917bef4fbee8ad81372f49b006656 nilfs2: protect access to buffers with no active references
eddd3176b8c4c83a46ab974574cda7c3dfe09388 nilfs2: handle errors that nilfs_prepare_chunk() may return
565611d10170678f349e2f56c89ccd21a3fdee01 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fd41b2e9aaf48e5f7e9e6f5b16a7f3cab015645f module: Don't fail module loading when setting ro_after_init section RO failed
1614e75d1a1b63db6421c7a4bf37004720c7376c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f709f3ca1febc88147524fb614fc38e09489e99a tty: mips_ejtag_fdc: fix one more u8 warning
b35a3edc7c715a4b23fb54a7d020749c77898e04 serial: 8250: Adjust the timeout for FIFO mode
f4265cd6ddc52131638391ece8b9a75c125c28c3 nfs: fix incorrect error handling in LOCALIO
6de31904ebc7a53be1c54ee3dfc570d0fc87e800 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
265c3dfe976bd5f53fdf9055e839e84ef299c34c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
194d26a5a43c26dc98a9b4e2c1d521dcb84dd1bf LoongArch: Fix warnings during S3 suspend
e69a9ca0c93e2d1041a158d22e17621cc23399a4 tools/bootconfig: Fix the wrong format specifier
87fdd4c4478f1741d69c6f7cb0bf2eeb1e3588c7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2a64cff2aabe8b3a1bff9374a3e953323d08ee0e xfrm: Add support for per cpu xfrm state handling.
aa48a18fdb0911572d133057cd579db704b87da4 xfrm: Cache used outbound xfrm states at the policy.
5e4334dc39443645415450163ff5ff1ee7e79784 xfrm: Add an inbound percpu state cache.
a16871c7832ea6435abb6e0b58289ae7dcb7e4fc xfrm: state: fix out-of-bounds read during lookup
839064a0229576f737fe98f38b24cd2af5332b87 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6945701ca1572f81bc9bb46f624b02eabb3eaf3e xfrm: delete intermediate secpath entry in packet offload mode
5127f3cbfc78a7b301b86328247230bec47e0bb3 rtc: tps6594: Fix integer overflow on 32bit systems
e5e06455760f2995b16a176033909347929d1128 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
589444be701d62555216c0f7c2b31d31e6a6a919 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
77e5266e3d3faa6bdcf20d9c68a8972f6aa06522 ubifs: skip dumping tnc tree when zroot is null
24ac5b75243d2992f8bf067d008f0d93cd836fc0 regulator: core: Add missing newline character
fed2385309f6ef9bd2eace4cdf4c8cd7e7cf8c05 net: airoha: Fix wrong GDM4 register definition
82736bb83fb0221319c85c2e9917d0189cd84e1e net: hns3: fix oops when unload drivers paralleling
48cf1415e20782251985277f7ba385b248b797f3 gpio: mxc: remove dead code after switch to DT-only
bbd4c81ff61e609f78fb3dd3860e02d92b721033 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3c4360329bf2b6ac7f39003748ea0124098e416 net: fec: implement TSO descriptor cleanup
a099834a51ccf9bbba3de86a251b3433539abfde ipmr: do not call mr_mfc_uses_dev() for unres entries
3b732c60a00c3390ec84ea5246350d556fb16ddd PM: hibernate: Add error handling for syscore_suspend()
6c9b7d48bf460fe209b6faa55b45045468815f31 perf trace: Fix BPF loading failure (-E2BIG)
e468aace407447c1c506b230fd30be36c4e9479f xfrm: Don't disable preemption while looking up cache state.
7f42a905db2ef8bc0ff039aa492d92db0e5f09ea idpf: add read memory barrier when checking descriptor done bit
431759c23b27ce9044be2d380b438e8b7f843be8 idpf: fix transaction timeouts on reset
f71daa29bceb5753e75a407b71dab0807480fc95 idpf: Acquire the lock before accessing the xn->salt
66bf9b3d9e1658333741f075320dc8e7cd6f8d09 idpf: convert workqueues to unbound
93fcd499330da4dbad5277b1e36615dd665f6fba ice: fix ice_parser_rt::bst_key array size
877eed2b01cb5ef10a459fb3a4899ddf57aea661 ice: rework of dump serdes equalizer values feature
8191df8ec88c0250b5cc5aa31582e3d542d01320 ice: extend dump serdes equalizer values feature
5c9b22519d1410b6014aa4b4b6ef7a1b4bd3a043 ice: remove invalid parameter of equalizer
29c1fd9fddd2f3172594d8dc31507babb9021dc2 iavf: allow changing VLAN state without calling PF
43f9177be438a28884aa04bb35824948151e6cfe s390/mm: Allow large pages for KASAN shadow mapping
85496955355c69d92250359a357644ee106ea8f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1992fb261c90e9827cf5dc3115d89bb0853252c9 net: rose: fix timer races against user threads
f6620669ad6f2efe3aa6af919ff25017e23fe7c8 net: netdevsim: try to close UDP port harness races
0f893f5266988a150ad8a6775e6f95add13a0ea6 tools: ynl: c: correct reverse decode of empty attrs
ed2c4ea53f2f9a4c114ad2d92e3cff3d1237fbd1 selftests: mptcp: extend CFLAGS to keep options from environment
47f7a18e3a13ec47fb177d7a1d22317acffddb85 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
10ba5a3d57af20e494e0d979d1894260989235dd rxrpc, afs: Fix peer hash locking vs RCU callback
f554bce488605d2f70e06eeab5e4d2448c813713 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
5a54367a7c2378c65aaa4d3cfd952f26adef7aa7 net: davicom: fix UAF in dm9000_drv_remove
3e44707da8db9e285e2a6a0574683ad0264cecf1 ptp: Properly handle compat ioctls
ad1ec19b0bb98c6236c3f3420a1b20e7bc29bad7 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a68d7a9fb8306968cb06a54dd86f61bf0ac4219a ethtool: Fix set RXNFC command with symmetric RSS hash
56380f4a0f544bf5e35433fb0c131011fc509bc9 net: stmmac: Limit the number of MTL queues to hardware capability
b92942e6a457a7c6dbea757c4b91af0da3828c0e net: stmmac: Limit FIFO size by hardware capability
59f60af34a9e580f104ce5503fd23685d83a14c9 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
161348aea66fde8356030df21f998d64f585bd51 perf trace: Fix runtime error of index out of bounds
dcb4937a7d2c71ae15496973e79f86cc4bf3b083 perf test: Skip syscall enum test if no landlock syscall
930e1790b99e5839e1af69d2f7fd808f1fba2df9 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
377d47fda395961cb99d28907fcbaf5198325c0b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
a06bb37d6541d545965ec7dddfe1b73dbb10e2ee vsock: Allow retrying on connect() failure
5a1bfd530f348aa89b00ee6ea3fd2b50047d162e bgmac: reduce max frame size to support just MTU 1500
1dd823a46e25ffde1492c391934f69a9e5eb574f tcp: correct handling of extreme memory squeeze
557707906dd3e34b8a8c265f664d19f95799937e net: xdp: Disallow attaching device-bound programs in generic mode
0296981941cf291edfbc318d3255a93439f368e4 net: ravb: Fix missing rtnl lock in suspend/resume path
13c9e38509e1dbbf8f3f4bcdbf7c14e3704ae43a net: sh_eth: Fix missing rtnl lock in suspend/resume path
a7a84a880afb95b91be6f2ae421c3c1aaa782c4e net: hsr: fix fill_frame_info() regression vs VLAN packets
a23834b782777ce0704b7622725b8b6da5b043f5 genksyms: fix memory leak when the same symbol is added from source
52f0a28e17f711d7567605f1de6d1d48c6069f99 genksyms: fix memory leak when the same symbol is read from *.symref file
9bbb93a9e8d02c55155504b9020f19782b968c63 hostfs: fix string handling in __dentry_name()
cd89d5745a180c27b1fdda674835a9d3a9675f0a tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d562d14f1b11f669eda2e503b1a5bc201ae3c8a3 tools/power turbostat: Fix PMT mmaped file size rounding
01ef02ab9615f5248912f4b7488e216a4220753d RISC-V: Mark riscv_v_init() as __init
21cfbeae7d7c54a6cdea4b00096150f438f4fbde ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
206d8e0242de470f9a0d85c490760ad12b57a079 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
e7f44edd44ffe46d3cf1302692ad591fc2c791da ASoC: amd: acp: Fix possible deadlock
4eb5f692e923f1fb1d14da2bfdb6f733e2ca7a31 tools/power turbostat: Fix forked child affinity regression
077f372585b610784bea86bfc31e365066153989 cifs: Validate EAs for WSL reparse points
281244ab427152a50ad862db582bfa1808b277ba cifs: Fix getting and setting SACLs over SMB1
6e26ca181870100560c032283b1357b372f7cfd4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e4e8ed67e0854eac779f6f601d11f9ba8a589538 kconfig: fix memory leak in sym_warn_unmet_dep()
5892138e300127862f1531b1bed6c616ceebcd3d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c12b8bc1e9c58e69dff970fa6ec4e795967b1bfb hexagon: Fix unbalanced spinlock in die()
00d1943fe46d257cbfcfa7a811791d0214585d7b f2fs: Introduce linear search for dentries
dc1967143ab90434e6b958cefa90e2fefbbe732f md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
88564ef736fba371b3d20682cf837308d834c69b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
783e6715a49d87c8235dd884b5a09e895739ba40 md: add a new callback pers->bitmap_sector()
aa8e15d69f5c0044d5bff61844e163aacc4ac172 md/raid5: implement pers->bitmap_sector()
260cbf9927138ccd2386d2c0cfa307b70b8b6398 md/md-bitmap: move bitmap_{start, end}write to md upper layer
31b3e5ce9f79d2a41808f53f38c5d590cebb2c73 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
4cea10a863f922a16fc003b1f63e197c30476714 kbuild: switch from lz4c to lz4 for compression
49b7182b97bafbd5645414aff054b4a65d05823d netfilter: nf_tables: reject mismatching sum of field_len with set key length
f488b53b54435f9ac5fe897b0e483a91240ee5f4 drm/amd/display: Reduce accessing remote DPCD overhead
ab5b45301933fa864da81de772047baa0159e041 selftests/rseq: Fix handling of glibc without rseq support
64e222d15615947863302ee715afb23d6ac5ff70 selftests/ftrace: Fix to use remount when testing mount GID option
0a8a05bf2873fb726bbe38f630730872f40eb8de ktest.pl: Check kernelrelease return in get_version
b0773cf34eec136d84f94d20ededa1b3e55a157e xfs: check for dead buffers in xfs_buf_find_insert
631430768b417f8a2df3863edb4579d907b981dd xfs: don't shut down the filesystem for media failures beyond end of log
e0216c39b49647cd0bfbd45fb8b3c19b0fcf8264 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f395b7efcee8df54309eb2d4a624ef13f5d88b66 net: usb: rtl8150: enable basic endpoint checking
ae069cd2ba09a2bd6a87a68c59ef0b7ea39cd641 usb: xhci: Fix NULL pointer dereference on certain command aborts
a1fd89c09385d628dee5904cd48137b308828a34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b69805e311fb1ac1b703f4b197b61597e64cb5ec usb: gadget: f_tcm: Fix Get/SetInterface return value
e5dd5bfc3359663f038fa7704bb26c0f2c986174 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ebba1bebf0362e632f502f1dc43e73a2f101d174 usb: dwc3: core: Defer the probe until USB power supply ready
01c74aeac29714e73791eb19f8e54addbe55db6a usb: dwc3: Skip resume if pm_runtime_set_active() fails
ce5c91a1b2b250a259e657d1063cb7117990f3d4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
15b50cbc6ff673b9d5a1064e59334d7f88fc20b8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9a49748e5a6ea80a79dfdaca135edf1bc81bd634 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
6169e942370b4b6f9442d35c51519bf6c346843b mptcp: consolidate suboption status
8ac344cbd84fda75e05e1f445f7f8fb24dc175e1 mptcp: pm: only set fullmesh for subflow endp
84ac44d9fed3a56440971cbd7600a02b70b5b32a mptcp: handle fastopen disconnect correctly
b2bf3a2fdc71cc53b8be1fc2e5a5cf21708667e1 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
7cc8f681f6d4ae4478ae0f60485fc768f2b450da RDMA/mlx5: Fix implicit ODP use after free
f2013d19b7704cd723ab42664b8d9408ea8cc77c remoteproc: core: Fix ida_free call while not allocated
d1f8e69eec91d5a75ef079778a5d0151db2a7f22 media: uvcvideo: Fix double free in error path
7e5ee3281dc09014367f5112b6d566ba36ea2d49 pps: Fix a use-after-free
929b69810eec132b284ffd19047a85d961df9e4d usb: gadget: f_tcm: Don't free command immediately
278a98f6d8a7bbe1110433b057333536e4490edf staging: media: max96712: fix kernel oops when removing module
6e601a64f7777e2f78c02db1a8b5ba3b7c5e9e31 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b853ff0b514c1df314246fcf94744005914b48cb powerpc/pseries/iommu: Don't unset window if it was never set
237e19519c8ff6949f0ef57c4a0243f5b2b0fa18 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6848636d8b499ff72e7dc0f175b19f7e1bebd5c btrfs: output the reason for open_ctree() failure
8de4e5a92282ed2fa15cdbcdab0047e384343a74 of: reserved-memory: Warn for missing static reserved memory regions
698943070ea716cadd73636a0e590ed66ae1ea4c dma-mapping: save base/size instead of pointer to shared DMA pool
78b366aa0e81660e4980507ec146f0b27904ff6b xfrm: Add error handling when nla_put_u32() returns an error
364d7e7f3097318e5d00affee9ce53fc4b0639bc xfrm: Fix acquire state insertion.
1cf21779596859e6bbb291a7d97fbb079f2b8ab1 ethtool: Fix access to uninitialized fields in set RXNFC command
5f72bf80e74bbbe8c7e4732375b070eabf5f275a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
141a2389a69442f2878f5fd1b74cea98e15f95f1 selftests/bpf: Add test to verify tailcall and freplace restrictions
ba30a82cb2d03ee69c78f80be29d4b5d4167a283 ASoC: da7213: Initialize the mutex
593d852f7fe21a225df4866799b6b539de6b8255 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8eb4d51b44c7f79e27bef8dbb4f1f068c10396f4 drm/amd/display: Add hubp cache reset when powergating
a9e318519b22515917d706c4649d7e75ec912feb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c3a3741db8c1202aa959c77df3a4c361612d1eb1 memcg: fix soft lockup in the OOM process
27a46e60617a9cda5f8c87511bb2ebdbf327033a LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
5ae72abbf91eb172ce3a838a4dc34be3c9707296 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
333f1282241c3c123bc3ab456912240a53a0102d ethtool: ntuple: fix rss + ring_cookie check
4b07fe4a044d863926707e1106ff142427ec6e02 Linux 6.12.13
b19deb5acbc75e415623baafa02048cb6818850c irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
0ff88c2a742a7cbaa4d08507d864737d099b435a btrfs: fix assertion failure when splitting ordered extent after transaction abort
5ff189eb84f11f54a6f30ac9aecf442a67cdf6ad btrfs: do not output error message if a qgroup has been already cleaned up
86d71a026a7f63da905db9add845c8ee88801eca btrfs: fix use-after-free when attempting to join an aborted transaction
72f02c34e58bf16e26bb6bca007bfec792e54c21 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
38a1aa02b90bf5e724bff7f8da35d16374553bb5 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
46e9c4a376afef9b8f48ccbeaa9d83fff726fe7b s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5975577d8cd4bab6d9d4987d8b5f4f01d30e71db btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d3ef1a2f77b81af3de2fce6c09185a35df6b0dea btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e5ff8d825db7450a8017e12e46088aa51358479f sched: Don't try to catch up excess steal time.
910d55f7d67dfa6170db3ae0bde9fe631cdcf027 x86: Convert unreachable() to BUG()
fbcd9eedce20105f243e079c9059fb862afe9a56 locking/ww_mutex/test: Use swap() macro
149dd2acff5ddefe02f84d1231104ae8c057c0ee lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8b60f25c3e672eabd140064bb226795acddee19d x86/amd_nb: Restrict init function to AMD-based systems
18daf9e83c4fbe0ce245ebd91342f8c5a9cff541 drm/virtio: New fence for every plane update
c5842f1dade0c2899e14f2f9d7de7103dbf1d678 drm: Add panel backlight quirks
34004adc64e23ebfbe496a3256764bb06cd3491a drm: panel-backlight-quirks: Add Framework 13 matte panel
0877fd896ca4a92de25414fed21de9a2bf7f05bf drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
5185e63b45ea39339ed83f269e2ddfafb07e70d9 nvkm/gsp: correctly advance the read pointer of GSP message queue
56e6c7f6d2a6b4e0aae0528c502e56825bb40598 nvkm: correctly calculate the available space of the GSP cmdq buffer
e0d048dabe33728ff228ac594e0e634ac5a95695 drm/tests: hdmi: handle empty modes in find_preferred_mode()
ebf2d94128efdb1c89a0acae51ac23c6cdfa32b0 drm/tests: hdmi: return meaningful value from set_connector_edid()
d25d5eb35905ade48b2ca657f30ea9b2e5804141 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
0412bca906d598b0a60c0da837dadb036a95db84 drm/amd/display: Overwriting dualDPP UBF values before usage
404e5fd918a0b14abec06c7eca128f04c9b98e41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b006aadf72f933770a6d66bc0985c77417f6b4e4 drm/connector: add mutex to protect ELD from concurrent access
e43f3adba3dc8010a3a9132fc1762a7d94adddfd drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f1b4a5005c9e3a7078bd57909a8b5277996ae921 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
cd604e8e993cd6f6e8aab0a8d23052885de60472 drm/amd/display: use eld_mutex to protect access to connector->eld
6b57c63f5bf64ffd8d54ba24c027d59f85125306 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
1cd3e56a07acd34cc389d490a259ad2a1dd6f282 drm/radeon: use eld_mutex to protect access to connector->eld
68c3008b06d8960deb6885927442d0d25331e1ce drm/sti: hdmi: use eld_mutex to protect access to connector->eld
1eec554f898b666386c4860adae0acbcbf9eaf32 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
b79eaf9b86a8789f15a2ed05c6ffe2b4e5e35aea drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
9f952450337502ca3f20c29599b8bfb14327e6ec drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d76dc02531a610b3f7c2e3262b14137137787e0e drm/amdkfd: Queue interrupt work to different CPU
3a047075b47ca874d926bf497487bd73ecc6409e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
5d88251a8b5e2e76fdadaaf16299032bdb831b0a drm/bridge: it6505: fix HDCP Bstatus check
05040e0847d44193fe250f4ed70fca2e0e355785 drm/bridge: it6505: fix HDCP encryption when R0 ready
4ebd696fe71682078899775cc16f2e27596279d5 drm/bridge: it6505: fix HDCP CTS compare V matching
52858d7fe6fbc804de1a48f7080fa50874d98f56 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
36b385d0f2b4c0bf41d491e19075ecd990d2bf94 safesetid: check size of policy writes
835d37b60bc31bef2ac84580b2f7972bcabbbcfc drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d1544dc32c67c80b9e3512fa4e187931be1a9e8c drm/amd/display: Limit Scaling Ratio on DCN3.01
22a1a758183da84ad1ef7cd68beb45932fe8cbc9 ring-buffer: Make reading page consistent with the code logic
9543e67fa36456afb4d9c44d2f2fd72166800979 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
5c2b1d93861316422736dfbd787226dfd3c12af2 tun: fix group permission check
f4b8bac3cfe4c0e394e081481a7f962658a0ec2b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
60fd500eda3ea82a4a6a2973ac8678ff14ce05d9 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
c27ce584d274f6ad3cba2294497de824a3c66646 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c9382f380e8d09209b8e5c0def0545852168be25 tomoyo: don't emit warning in tomoyo_write_control()
6e1feb300fcbe588e9fc8fc586f094abcc9c7417 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
36720607c909e5d2c0b056426c34fcbb1d822923 wifi: rtw88: add __packed attribute to efuse layout struct
9e6b899883a2804373960849a97b60d051863b7f clk: qcom: Make GCC_8150 depend on QCOM_GDSC
e557b15ea2ec2e0fa05a7fad368ca3679e362612 HID: multitouch: Add quirk for Hantick 5288 touchpad
adcb8ce68dde8f84aeb048f17d53d9f8037fdf44 HID: Wacom: Add PCI Wacom device support
62483e0a1fbf6a71973ab6a4a4e9c10515898608 net/mlx5: use do_aux_work for PHC overflow checks
7ef2ea1429684d5cef207519bdf6ce45e50e8ac5 wifi: brcmfmac: Check the return value of of_property_read_string_index()
131dd3e936d1f96bc95cd04de9b8867099a5f670 wifi: iwlwifi: pcie: Add support for new device ids
d822b30c077a7a225d55e79fae6bfef65a23c425 wifi: iwlwifi: avoid memory leak
a54240c71d5765ab8710d88c5dd8628970ea7bd1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
584b3e250ee0336bf657c96bc5a69878f55e5415 APEI: GHES: Have GHES honor the panic= setting
7e55e224300edd2640e93adc3c891f59763ee7c3 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
c3a1c34110ed3b1443ca43423295aac4bed23374 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
ebb90f23f0ac21044aacf4c61cc5d7841fe99987 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2785019ea03a5a03b93a3edd04bfbe7b873f7ac9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ca06b3769c930179b003d6818d6f3c3653c3d392 HID: hid-asus: Disable OOBE mode on the ProArt P16
30d003f24a9384a5c36b49f45c0685758df7bae8 mmc: sdhci-msm: Correctly set the load for the regulator
09c86dc2ada1c543c8a2de1d1b2787aa38f3eb1a octeon_ep: update tx/rx stats locally for persistence
6bb91eb7c0791f32ada814d43ca067756fc94a9f octeon_ep_vf: update tx/rx stats locally for persistence
c257c15845e7c083bcf26acc7a9302caf18fc797 tipc: re-order conditions in tipc_crypto_key_rcv()
4f60eff8b5e6f22455a651596f7c73d7f3b5de00 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
82b44cdb0355b5061769ae51909d1c8a1b7f31f2 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
e012a77e4d7632cf615ba9625b1600ed8985c3b5 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
06a0e2a320a5ac8bed253ab36ee2077ae2040dae x86/kexec: Allocate PGD for x86_64 transition page tables separately
0f76d831070c7247317bb9986260705e990d4edc ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
d888437bd31799ef9390a71d70ac5765d56edd6b iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
c578aedea2a1c505cb5038ac60b2fc1db7af3cc4 iommu/arm-smmu-v3: Clean up more on probe failure
0a30353beca2693d30bde477024d755ffecea514 platform/x86: int3472: Check for adev == NULL
c021dc03bfa75f54a2d2a192358ed65aa6fc0d82 platform/x86: acer-wmi: Add support for Acer PH14-51
90778f31efdf44622065ebbe8d228284104bd26f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
06fe7c32d58a3d819667dff9ae4bef24befeb536 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
999531398e15a4cf7a300271680ab593bc32d67a ASoC: amd: Add ACPI dependency to fix build error
33a4a9f54ae9b612605214e3bfa1772a439ca2d7 Input: allocate keycode for phone linking
c74d1721804a47460cce3cd5ba56657028f718d9 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
7056d426a6377ddf4f6c75c709156e1bf31c3310 platform/x86: acer-wmi: Ignore AC events
dec857329fb9a66a5bce4f9db14c97ef64725a32 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f2623aec7fdc2675667042c85f87502c9139c098 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
833f69be62ac366b5c23b4a6434389e470dd5c7f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
48fe216d7db6b651972c1c1d8e3180cd699971b0 KVM: e500: always restore irqs
4e144498d16baa1be26e7ba8837483697a583900 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
1f88b5c4f99223a95de0e36b057ede56552d17ee xfs: report realtime block quota limits on realtime directories
30c6a7a9da5546b69f39928952ef0d39e800228a xfs: don't over-report free space or inodes in statvfs
9b88a7c4584ba67267a051069b8abe44fc9595b2 tty: xilinx_uartps: split sysrq handling
e46d91ca504d69ae3d09c120b162a238b8013890 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
1c1c91bf05efe4872990cc9c2bdfab09c7e39709 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
57e07d10b33844a6b7bb23b07f66eb23c9892edd sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
bc85817e6bc0d82cfb512812cbc9b14f0efda02e nvme: handle connectivity loss in nvme_set_queue_count
fd6df04a91e8ae9fbe8a259d396c09a148858311 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ec53033c5723fee297ada3ff73c6bdee7fbf1406 gpu: drm_dp_cec: fix broken CEC adapter properties check
311813ed013c016d4b0b0985a9ee41f778489077 ice: put Rx buffers after being done with current frame
50e4b64a2d4acc4cf80ce676896f6cb4c34b17a9 ice: gather page_count()'s of each frag right before XDP prog call
ab7522ce29fd8951fb875b721e78fecefd31f165 ice: stop storing XDP verdict within ice_rx_buf
5eba53a9eaf88c2812390187895706ece6bb782c nvme: make nvme_tls_attrs_group static
8ed1b13a38d71c30eeaee559eb426781e9dc49e1 nvme-fc: use ctrl state getter
acd5f07e9f0f94da6b4b8578928b437f32f308ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
f21d479c1f69ed40a80a926d9be19401fae630ac ice: Add check for devm_kzalloc()
2bd762847d209d325604298dcbee017d4685a10c vmxnet3: Fix tx queue race condition with XDP
b55dfd7bac2490ab29929f3dbb7f47725b43f805 tg3: Disable tg3 PCIe AER on system reboot
83ebf741aa648bec9a7dabb11553e436f3aa5a1e udp: gso: do not drop small packets when PMTU reduces
4c6ed049bc4ed907345dc6aa3a33e066569e0853 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
3139a7024e9a2d4c718e3fdbce8a424b82de9056 ethtool: rss: fix hiding unsupported fields in dumps
d1754c69448f5a723e62beea27f84cfd2167752b rxrpc: Fix the rxrpc_connection attend queue handling
1ecc3bed384680735ec182b36c32c1c74473d942 gpio: pca953x: Improve interrupt support
2e53fb8afe41dc9a814a9933328e74a6e01e293c net: atlantic: fix warning during hot unplug
970cd2ed26cdab2b0f15b6d90d7eaa36538244a5 net: rose: lock the socket in rose_bind()
f014a926eb5aeaff6bcc6c09298f7985a6d80f39 gpio: sim: lock hog configfs items if present
4890a0858c09d96f3234a8f94663de80a7201bc4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d5079b8f34f94be8cd8234c574c1d55397d82ef0 x86/xen: add FRAME_END to xen_hypercall_hvm()
bb6f3569dd0b66e346b2248288b57fa972d839a0 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e40cb34b7f247fe2e366fd192700d1b4f38196ca pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6312555249082d6d8cc5321ff725df05482d8b83 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e36364d5d4344eddc3a25b4f2e0a3876ec1de82f tun: revert fix group permission check
181b23ca2ef097735f2b217cdad769f11f60ad47 net: sched: Fix truncation of offloaded action statistics
ac52c98e1ff31937bf6e46df770a20ce320e0df9 rxrpc: Fix call state set to not include the SERVER_SECURING state
9325895e4162bc27c4dff5e4b9291514a9ca3dd1 cpufreq: fix using cpufreq-dt as module
ab061462be52f5bf4d00d93719e1a7c2d81acb67 cpufreq: s3c64xx: Fix compilation warning
37cab2868e5cc0ca461e3569ede6d000acf85a71 leds: lp8860: Write full EEPROM, not only half of it
0a2beaa95f7423174eb3cb61f507f6bf7581bc04 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
843bd0089c06fe7ddaad3b8eb678dc3d083b932f cifs: Remove intermediate object of failed create SFU call
b865c6a6178b0828aca62b8fe736f24f04d912f3 drm/modeset: Handle tiled displays in pan_display_atomic.
ac7b5f3e4d5beeb0e59ec75c4a6055110a46fb29 drm/client: Handle tiled displays better
e776cff5ed1ef85622544e54209c24ccf7399532 smb: client: fix order of arguments of tracepoints
7ec4ef57aec111f4e1a7e12de06c22578ca1d375 smb: client: change lease epoch type from unsigned int to __u16
2b7f9749e6b3494e58e02cfa970345d5cc23a995 md: reintroduce md-linear
6e83f167bb10c4187a0036d3caf88aff9bc63199 s390/futex: Fix FUTEX_OP_ANDN implementation
4204ca15ec5e79bb24e391c7e4c09dea185fefb0 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
36bcdf340017029ec55272ea19df827f668ffcae m68k: vga: Fix I/O defines
f735c9d4dc938eee079894ca4fcac4a286591f7b fs/proc: do_task_stat: Fix ESP not readable during coredump
a009378af674b808efcca1e2e67916e79ce866b3 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b705df8ecdbc61b93381e35ab7a378e996170e7 accel/ivpu: Fix Qemu crash when running in passthrough
5a6520493c41834f548d0f2cda52b24deca78003 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
8abf61300643e51c0ab1f50b62b0217e21d4560a arm64/mm: Override PARange for !LPA2 and use it consistently
c66e5205fd22279098e63e7a7e97e2756a37e9af arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
e5251ae5d3c0ad53451c53541a874b2e6396e321 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
de3ffeb2122ea45c3499b339496716a295760a72 KVM: arm64: timer: Always evaluate the need for a soft timer
5f50c5586c77143b2bc1a025e17bc49dcbb5a9e1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f50ed030dbf0a5eb2c0cb1717dc9a11986f7f0c8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dd78c25a14fea311b9702adf421eb250c95dd376 remoteproc: omap: Handle ARM dma_iommu_mapping
f2f805ada63b536bc192458a7098388286568ad4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
27f651d28feed4b1bc6d8256c74d92f4d6302e96 kvm: defer huge page recovery vhost task to later
5b199733b90137975ad1966250cfc4b18260b1eb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b4b902737746c490258de5cb55cab39e79927a67 ksmbd: fix integer overflows on 32 bit systems
3ec8e3dab60c3e556bf542f9cda40d9d54b12c7b drm/amd/display: Optimize cursor position updates
721a493fa2a5e9937f3cf4069a9dd3b423b19d5a drm/amd/pm: Mark MM activity as unsupported
7e207a094ee69b2368a4c1d11c1863f7134945a4 drm/amd/amdgpu: change the config of cgcg on gfx12
89dcc75d517208bae58ac15fd97a56721a529ade drm/amdkfd: only flush the validate MES contex
4d23b42a45dcff725dc8be8c41aa4712241dd764 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
95c75578c420110c43791295985abb961d6dc033 Revert "drm/amd/display: Use HW lock mgr for PSR1"
5775ef49d792e55756aa9cfbad684fc887fb1520 drm/i915/guc: Debug print LRC state entries only if the context is pinned
2708a151e0e9943e90a36ebec36103586c41c424 drm/i915: Fix page cleanup on DMA remap failure
36b9be873809e62b405d20c8d525f7063f4dc4ab drm/komeda: Add check for komeda_get_layer_fourcc_list()
b20ecb792c000af1a93db56778c0d7cf99ef6ea7 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
c842f22fc26eef56cc3f594f18f8af5d36e0ffa7 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
4b1d3186284ff015b90fa838e663e300ab163153 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
20a57f68db1b7e8de97acd1f04bb697f3c6ad589 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
7173b70df472813095bedce5798a1cb79c0ba579 drm/amd/display: Fix seamless boot sequence
691218a50c3139f7f57ffa79fb89d932eda9571e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ddfc234761a41c587ae71ab74114d5c133b6c827 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3192f1c54dddb9b5820bf5e8677809949d8e9c66 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
410586e600377e31807662cd8049b3d37e8ca351 clk: sunxi-ng: a100: enable MMC clock reparenting
eca01d5911fb34218d10a58d8d9534b758c8fd0a clk: mmp2: call pm_genpd_init() only after genpd.name is set
15413c1a65513fbc52502ff714d31b416e6cdeed media: i2c: ds90ub960: Fix UB9702 refclk register access
ea3f6ef7720bf3e3b9433ea299a9bb8944221df0 clk: clk-loongson2: Fix the number count of clk provider
26dae7a6c080311722e88ad09be92584e6add7ce clk: qcom: clk-alpha-pll: fix alpha mode configuration
e2dd0efa4d03424a9d148fc0d7ad24cc627306f7 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a4911d6891bd09d08cfa5c25059c25f0687c1bfa clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
b6fe13566bf5676b1e3b72d2a06d875733e93ee6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2dba8d5d423fa5f6f3a687aa6e0da5808f69091b clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
fe7ce4e583e0f3d3a8a8adf8f4ae268ab213a45c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
35ce9e7c9fceea41b77e075d5769b0ee886f0a91 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
234438b46322840a9d6d097e6d15fbcf786e9db9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b7b72c7f93fcc4c278685d0ad6d6a8623ad6a2f0 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
89843e4c77953231453faa704a8e509a58c4b046 clk: mediatek: mt2701-bdp: add missing dummy clk
314edc5a52e6bae72b15aa6556e111f33263b885 clk: mediatek: mt2701-img: add missing dummy clk
c4241c04df0586f62664b037a38ac020b6da3c31 clk: mediatek: mt2701-mm: add missing dummy clk
5a262628f4cf2437d863fe41f9d427177b87664c seccomp: passthrough uretprobe systemcall without filtering
2ce09aabe009453d641a2ceb79e6461a2d4f3876 blk-cgroup: Fix class @block_class's subsystem refcount leakage
acd8ff789bf1a6b9600777d9553dffebbd416c8a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3fb0f8df1d023258586e7ceca831c40569303c26 perf bench: Fix undefined behavior in cmpworker()
ae959ab075fb649c8e85402ef058ce2cc3086222 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
45ad3c7d62ebcaf2f8b871f1e7b90d3ecd94ed6b of: Correct child specifier used as input of the 2nd nexus node
e62c630810202ee01d276a1982ecc7f59098d5ec of: address: Fix empty resource handling in __of_address_resource_bounds()
4e4b3d4926734eb09edde556fb7977bdfa1256b3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5b91440ebef9c4fd1cb34372f71e9695faad3350 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c866c00560935405e6ff927d285202e42c5962d9 Input: bbnsm_pwrkey - add remove hook
416d22fe8c188bf65389a0eeb32e79ef24c60bb4 HID: hid-sensor-hub: don't use stale platform-data on remove
ed0ad04c6825f96d40798e9f904632318d6a1d12 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
d0bf6bfc9cf21d6bc6161c47d0a127a2fe3dda04 atomic64: Use arch_spin_locks instead of raw_spin_locks
e3f7ee7a2dfff4447ba94b3366b022cc6fa29189 wifi: rtlwifi: rtl8821ae: Fix media status report
fbbfef2a5b858eab55741a58b2ac9a0cc8d53c58 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
59dd56cf3b704b81cb5df5aabf8fa4135643ef41 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
46fa0c08d2232cd7cbc9489d25318ee9a1a5641d wifi: rtw88: sdio: Fix disconnection after beacon loss
a64cf5532719905e29a8b97b5005bb69e83a1e45 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
0ee1df18f27df8e716da85e13b0023ae63a7d9c3 wifi: rtw88: 8703b: Fix RX/TX issues
5ff4628b8dcf0c62d00f47517b75ce9c456118aa usb: gadget: f_tcm: Translate error to sense
0c3d544b61c670e55599b58f874c8b9d52620268 usb: gadget: f_tcm: Decrement command ref count on cleanup
3e01f162a10abb4ce191a8bc2e1ff35cf2f009be usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
df5bc4891b3dbc32a77f7205dff731c1494b31d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
d677e7dd59ad6837496f5a02d8e5d39824278dfd usbnet: ipheth: fix possible overflow in DPE length check
cf1ac7f7cf601ac31d1580559c002b5e37b733b7 usbnet: ipheth: use static NDP16 location in URB
387ec9277a9e74db5c28b0be74bb3e4db850fb75 usbnet: ipheth: check that DPE points past NCM header
cf63d65ab9bb78a50f440ac9e59431e8e66de622 usbnet: ipheth: refactor NCM datagram loop
c0912ae6586e61d6b83755aed681c56f41eb33dd usbnet: ipheth: break up NCM header size computation
5835bf66c50ac2b85ed28b282c2456c3516ef0a6 usbnet: ipheth: fix DPE OoB read
829a5645616f3cf60f15fc6cab9a5e033e5b8170 usbnet: ipheth: document scope of NCM implementation
b7da8e54480d0a68002676e63a531e4190ad2c02 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
b4c67165fc308d0d30a6af30bf782f58bf626fc7 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
b42072041f03959083b3a43280d4143610e9eb58 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
25bc7ee64bd59e4faa3b18802d606f07456fdb73 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
fdad58e0b85ea033a97b8a77e12dbcb4eadc576d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
3a42fd8626d273b07515fa81e91f3bf1a17ba914 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
a198ee66328d38c6e1a24baae4adfda0fdb7936e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
62746ec80dfb8f278ee0ab888620ab5d323336e4 ASoC: acp: Support microphone from Lenovo Go S
407c928305c1a37232a63811c400ef616f85ccbc soc: qcom: socinfo: Avoid out of bounds read of serial number
7ec1dc3d579d3f25fc7edca5bc84a3fd0bb447e8 serial: sh-sci: Drop __initdata macro for port_cfg
ee95d0843a498a0bf469782f42a064b90f52a356 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9b5922b0fab43c2e6aa88f76e01e005e007f7359 MIPS: Loongson64: remove ROM Size unit in boardinfo
e2bc9a5d7a235d15a9f168c5db5ae192d848cf41 LoongArch: Extend the maximum number of watchpoints
211473af58580eae66ace075c744dce8a3e38a6d powerpc/pseries/eeh: Fix get PE state translation
d0b81ea5a513fd66e5ac881c0f85af86e0304f88 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
68a25ceb11cd1c4b2bfa2bfb9f02ffe2f8b39391 dm-crypt: track tag_offset in convert_context
0bf083a80373e4358a5e624b6d2ff3e989b53ef8 mips/math-emu: fix emulation of the prefx instruction
6d76a2a72c2efb0a95000d3827974117a8e6dd4d MIPS: pci-legacy: Override pci_address_to_pio
8a844ea6d73f2311bd5f19bd287d8c55ba4239e8 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
68f16d3034a06661245ecd22f0d586a8b4e7c473 block: don't revert iter for -EIOCBQUEUED
0a14a2b841777e78637c13d056760eb66645dff7 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0d712f9b4b306aa146b811c21b3f85ea09415351 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
fee921e3c641f64185abee83f9a6e65f0b380682 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
965e7d9ad7faf0a5de2ae33f11d53f647b3706e3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cf5870192a0a1b25523ddf013ea90149e9f9193f ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
679beb818093bcc9735e3ebc97a86db22ed1d1ea ALSA: hda: Fix headset detection failure due to unstable sort
ef814c88415132f0597a09d8a16fcd78c04599fc arm64: tegra: Fix Tegra234 PCIe interrupt-map
a1ecc325416aa6543b9c38b77fddfcf11e6feb4b s390/pci: Fix SR-IOV for PFs initially in standby
5ee3dd6e59b834e4d66e8b16fc684749ee40a257 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
3d17a4bbf257f8533f3c0d024cf15cf83d209e27 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
36786d1a45c6306e34af4c99fec828b346c133de PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b5cacfd067060c75088363ed3e19779078be2755 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
9fbac831005c087aaede02bd90786b04dd98b8f6 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2c4cda456ee535bf4ed361ceb3edd2b5701b1070 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2b3928b7c896e5a9fb6b1373924adafe8e01a0c6 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
4367fb2a0841431e829db37551ae2650f7d16fdd scsi: st: Don't set pos_unknown just after device recognition
2cf3c3fe9a11aa168e80c966494c58548b9aed5d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f77e890c7623d33bea2022fb02e091d6e5d969a3 scsi: ufs: qcom: Fix crypto key eviction
0c77c0d754fe83cb154715fcfec6c3faef94f207 scsi: ufs: core: Fix use-after free in init error and remove paths
43b0b2a08f16f04c7bd5d52d4156026bc6d20690 scsi: storvsc: Set correct data length for sending SCSI command without payload
8db25d4c4a4876a96b0597486b029d03ddd7bfce scsi: core: Do not retry I/Os during depopulation
cbcd8b83d22d83edf21f4f6b5308c7d859db67ee kbuild: Move -Wenum-enum-conversion to W=2
332e85d220eead662b13f8a4e7db8c9cdff751c3 rust: init: use explicit ABI to clean warning in future compilers
93893d74135780f2d98b25312603bc91ee31caac x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
c4abb4a010e534355e0a1d83ac90145fcc308b2d x86/acpi: Fix LAPIC/x2APIC parsing order
247abefeb50d56c83ce7abda5a378e395ee8af72 x86/boot: Use '-std=gnu11' to fix build with GCC 15
15fd2e1ad5da149e27bda9d48e812c87a60f39c9 ubi: Add a check for ubi_num
8330abd5d373dbd6ac5b382053c6f45969023728 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f08524ae594cdef8d7e847f6aedaefcfed4168ea ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
e906ed7dd9c0840181770255931edbee06c46134 arm64: dts: mediatek: mt8183: Disable DPI display output by default
3052c47137642b2b3686321c8ba8e31ceffeff69 arm64: dts: qcom: sdx75: Fix MPSS memory length
1552b3b80e314ba993d922721265ca96afc57f17 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
df06630449b909e2e1706287f6f7da660f435f4e arm64: dts: qcom: x1e80100: Fix CDSP memory length
cb0391430d7b3a9a1a811f45e7b01778d78fd4c2 arm64: dts: qcom: sm6115: Fix MPSS memory length
93d13d6a1a670284e10da45fd4118afe913af80a arm64: dts: qcom: sm6115: Fix CDSP memory length
e73b392d82cdad4b20550084e699a67e19800498 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7acd2cce00401e29025215786cd073ace89b9a4c arm64: dts: qcom: sm6350: Fix ADSP memory length
78508f1ef817f1d00852fe42d70de0e450bdda64 arm64: dts: qcom: sm6350: Fix MPSS memory length
6aeb58dc6d39d81939a9b3f85410b1e14a1a9054 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
b2a8ce68364ff7259480459da5fd67a2ca62aa75 arm64: dts: qcom: sm6375: Fix ADSP memory length
be52cd29f5bb0c4ad8b5a837616c231073a52411 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
6fd804a1f84aff626bc9b048e97c346cf95c5d61 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9b2c1fa39cd7a42685b626dc099b47e2c4923126 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
9ec3621868778f902f805df50c536ff05f936b99 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
589d36b20654e5b8cd7fb2810241caf7455fdb3b arm64: dts: qcom: sm8350: Fix MPSS memory length
1376952ff24c061081f79d69bf9296f69f651d72 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
33821887be61f912d1b970b30302686c042f1d1e arm64: dts: qcom: sm8450: Fix CDSP memory length
c9555e8fe004c453f42b6a61e3bf8fbf03d70a31 arm64: dts: qcom: sm8450: Fix MPSS memory length
c32e19dd39da6e2632c7e843efe6fb3f8a4affcf arm64: dts: qcom: sm8550: Fix ADSP memory base and length
b416d7c207f25b256d142efe68e849a36a222e14 arm64: dts: qcom: sm8550: Fix CDSP memory length
0ae91af31ce2199b06c89acd8aa599bba93621ec arm64: dts: qcom: sm8550: Fix MPSS memory length
068a57a068a8d15baea233ce073782625d329ebf arm64: dts: qcom: sm8650: Fix ADSP memory base and length
e37b8d8d6360934fd2d80b2e9f71d2d43f96eeeb arm64: dts: qcom: sm8650: Fix CDSP memory length
f456effc2c6d85058921e76bfa87255911e39868 arm64: dts: qcom: sm8650: Fix MPSS memory length
2b4cd9c82ce824de7218e16a06f4ee70a8c65759 arm64: dts: qcom: sm8550: correct MDSS interconnects
6a59fe8bffff6e136978d2a5f37865dcda5d3fec arm64: dts: qcom: sm8650: correct MDSS interconnects
b26dc27dd90fa9da14a66ae324262e8b0ec92511 crypto: qce - fix priority to be less than ARMv8 CE
36d6ea0000cda3152da21528d513bf4cb1504dbd arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a9fb1a44cfb24d66d8f455c1972932c675fd0f94 arm64: tegra: Disable Tegra234 sce-fabric node
386ee93cf0cf5fee789eeb5be53dec262e94ddf1 parisc: Temporarily disable jump label support
df751229b5c654b5a648f8732ddf51db3e2c663b pwm: microchip-core: fix incorrect comparison with max period
88678371a53e8b7826fa830a3d52772814e84c98 xfs: don't call remap_verify_area with sb write protection held
a5e7a81e3a602f3617e507d2d5f2fe4300a66619 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
31c2134667ee4228a3fbb7f1a69930c7938f7b88 xfs: Add error handling for xfs_reflink_cancel_cow_range
a468d0585d98466f2faeeb513440fb944c928ff9 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
bef994de998044fba6bceb4d0fad20291d008f64 ACPI: PRM: Remove unnecessary strict handler address checks
422d7f4e8d817be467986589c7968d3ea402f7da tpm: Change to kvalloc() in eventlog/acpi.c
c287f18f646de487049a79629545157a590d26ab rv: Reset per-task monitors also for idle tasks
e456a88bddae4030ba962447bb84be6669f2a0c1 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7caf6c4bc25ac6cf588c6ceacba7ee4a15f81f8b iommufd: Fix struct iommu_hwpt_pgfault init and padding
2a54e8f1187cf839091e76c30dcb0a956b9722c3 kfence: skip __GFP_THISNODE allocations on NUMA systems
fcffbb75db925ecb7602b52f765863b61c0f6d04 media: ccs: Clean up parsed CCS static data on parse failure
33c8c1d45a3217c47c75b5ab7f0edf3ed9c9bcde mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5f4a0561783d1047c40fe3dc1b7b4921088c3de0 iio: light: as73211: fix channel handling in only-color triggered buffer
db22b33c7ec9093c2845600bcc3c08f4d612a9da iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
97fff044f892795df9e808ccc0910f40a3fe985e iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
46607b0ab14086e2a3e3621777865fa5d619a6ac iommufd/fault: Use a separate spinlock to protect fault->deliver list
8fd332aebde33b9d043ea96e684b9e6a47a56833 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
532fd6c0070f31f3799fea503543d1534b42476f soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
270d7917b02b0cceb931b49c156310970fc8dfd2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2153c78328aabf2ff6d889c32fbaaca448a2a9b6 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
b64b7730879a26a5ca5f5acc4d3af71f4e9175e8 soc: qcom: smem_state: fix missing of_node_put in error path
8e95e0933aff23fd2dd6962d6d4f8156e4c69c69 media: mmp: Bring back registration of the device
5100391acad41e4ce0568b2b41787c3827bda225 media: mc: fix endpoint iteration
bdd823b9d068284e1d998b962cfef29236365df3 media: nuvoton: Fix an error check in npcm_video_ece_init()
b2c82610ebef53b8f7b12bf3d01f429cdec99020 media: imx296: Add standby delay during probe
1496ec94bd38bdb25ca13b1dd4f8e7a6176ea89d media: intel/ipu6: remove cpu latency qos request on error
920127636e58943cedb0e236ebe4efe921701687 media: ov5640: fix get_light_freq on auto
ffb7e57e40c688dd2ecbff82aa3c359823e6083b media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
c85a33577c11acee82895242320af4cebe5b8ec6 media: ccs: Fix CCS static data parsing for large block sizes
fd551f51908e7a1ce135850b1aaa5740e78f54e0 media: ccs: Fix cleanup order in ccs_probe()
f4e4373322f8d4c19721831f7fb989e52d30dab0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
1ee76f7b430ee32670642da2a66d1fe7124e0ae1 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
6de9786c6138c2def38208880236c458ec430336 media: i2c: ds90ub960: Fix UB9702 VC map
9513dac27804e5dd93f371aa9385eae212468127 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d2eac8b14ac690aa73052aa6d4ba69005715367e media: uvcvideo: Fix crash during unbind if gpio unit is in use
4f534dd576b78498e775dc5e9dc4ef077b8b4110 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ac7737ed9aee8daf5fff3334ea35abd8adbbd3e6 media: uvcvideo: Support partial control reads
34fb9eb31d66ce10946c0228ccdced9cbd5542a7 media: uvcvideo: Only save async fh if success
e8a650dbc7326b50354358707373e70224e17599 media: uvcvideo: Remove redundant NULL assignment
438bda062b2c40ddd7df23b932e29ffe0a448cac media: uvcvideo: Remove dangling pointers
e87df541b4395bc9bcf62613ef46641417250743 mm: kmemleak: fix upper boundary check for physical address objects
a403eca86c5895edf11ae8ee773ef597b381b42f mm: gup: fix infinite loop within __get_longterm_locked
4b6930831479f2fff76a9acc3829744d10cf70b8 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
ac304fa978460a0e52457f6356efb904d7510ba8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
4491159774d973a9e2e998d25d8fbb20fada6dfa mm/compaction: fix UBSAN shift-out-of-bounds warning
0dd5aade301a10f4b329fa7454fdcc2518741902 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
06124c6ae80097b41683252ca20c7900791f3954 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
ea96d8ddcf7e2a0c29d36681a726fed1b677c0ea crypto: qce - fix goto jump in error path
76e6d50fa5a2fb466edcc8b513d7aad372312c2a crypto: qce - unregister previously registered algos in error path
146109fe936ac07f8f60cd6267543688985b96bc ceph: fix memory leak in ceph_mds_auth_match()
c01dd86afbd28209ffd99eaa2f332d3d965caeec nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c3109dcdaedce9ae9fb266d273f89156607acb0 nvmem: core: improve range check for nvmem_cell_write()
6d8b8678151301e8381204d8ff9dfedc98f41e63 nvmem: imx-ocotp-ele: simplify read beyond device check
ca81889d66aac85fb4124bd0323059b8456395ca nvmem: imx-ocotp-ele: fix MAC address byte order
829421f1eaa294c46c94ebe5fb0182055a86c9e8 nvmem: imx-ocotp-ele: fix reading from non zero offset
0c15fe711d670c8f538fe68e92956c45c1aa4c7c nvmem: imx-ocotp-ele: set word length to 1
35ae7910c349fb3c60439992e2e0e79061e95382 io_uring: fix multishots with selected buffers
be985aea92ea6f57ee372329d8f0e668d4a0753d io_uring/net: don't retry connect operation on EPOLLERR
61ba518195d61c38c6cb86f83135e51f93735442 vfio/platform: check the bounds of read/write syscalls
7dc5a84ba5497976124dc51b51f3b3d5f7499160 selftests: mptcp: connect: -f: no reconnect
3996a41b1eeb15bf319d580d8b1b2fb77c577013 pnfs/flexfiles: retry getting layout segment for reads
d0b100a463013c3ad41f5a6a6456ea9e10c948c3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
52a326f93ceb9348264fddf7bab6e345db69e08c ocfs2: handle a symlink read error correctly
b9495a9109abc31d3170f7aad7d48aa64610a1a2 nilfs2: fix possible int overflows in nilfs_fiemap()
7cb77019afdf4f396406e9734c3c3804b5bc1dce nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
24d05ea5a044251eb97a3ff57924017fac6bb1a0 NFSD: Encode COMPOUND operation status on page boundaries
cbdce45e81c5b82ce7fc7e44852fe2669cf73c8d mailbox: tegra-hsp: Clear mailbox before using message
a833dbe62a90e28a5f9faca40af8bc1b5c16b198 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
2ae4bade5a64d126bd18eb66bd419005c5550218 NFC: nci: Add bounds checking in nci_hci_create_pipe()
39603bb38cf1d427c78cb218376c61d3112a658d fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
e3986199207063493e048a9f54ca0e328340467f i3c: master: Fix missing 'ret' assignment in set_speed()
c9a6200e7932036bf129fcf25eae26ae4658214c irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
1cda594dfad51af05f47faeef9820a4f0475a9f4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8b4120b3e060e137eaa8dc76a1c40401088336e5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
a2544ebcb466e5a19c06ee30ae36919127fec0d7 misc: fastrpc: Deregister device nodes properly in error scenarios
67419ee2c52b3eaa1538fd204364ed3c34959435 misc: fastrpc: Fix registered buffer page address
24a79c6bc8de763f7c50f4f84f8b0c183bc25a51 misc: fastrpc: Fix copy buffer page size
2677640f7fe5be33892d6d34db8397077bb6e2b9 net/ncsi: wait for the last response to Deselect Package before configuring channel
aab2bc4a0633f11e94d6bc63c91e9f8dce8727db net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19fc795e9de0674b4e54b99fe1a43e6a3f527a4f maple_tree: simplify split calculation
f6760e7fb03a15ee441515ce31826847740eff5a scripts/gdb: fix aarch64 userspace detection in get_current_task
b45707c3c0671d9c49fa7b94c197a508aa55d16f tracing/osnoise: Fix resetting of tracepoints
6b3ce60f2df35517f95e17a16b920f8ccff9e8fd rtla/osnoise: Distinguish missing workload option
6bcf534985166070b257a4148e7af85e48c5b903 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
66e1ca983b5d38eca04d92d91c701e0dd2247657 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
2cf2ddfdeb9014c7238648cfc6adfee24e5cbdff rtla: Add trace_instance_stop
e04985561769f40972bb7ca000c1e6980cf98c1d rtla/timerlat_hist: Stop timerlat tracer on signal
1fdfafdeab499613773c43b9827975352730016f rtla/timerlat_top: Stop timerlat tracer on signal
14fc1e3bb886b2e5f4df2a735aa4fd13eee5b2a5 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
f45d9220fdb45e43c6b798d4625ecdbfa7611679 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8441aea46445252df5d2eed6deb6d5246fc24002 ptp: Ensure info->enable callback is always set
b13d32786acabf70a7b04ed24b7468fc3c82977c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
acbfc674ced7a61d2da92864d64a47a76eba4242 rtc: zynqmp: Fix optional clock name property
c6dd70e5b465a2b77c7a7c3d868736d302e29aec timers/migration: Fix off-by-one root mis-connection
4801e961be614a3c49afdf604e0ee76b51a93842 s390/fpu: Add fpc exception handler / remove fixup section again
9be0b25adeb2e2383351fdd9f8c9ec75dddcc4e0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ee93e08d4c8be850e5283098e428663684c9a6c1 xfs: avoid nested calls to __xfs_trans_commit
ef24207c99cb6749a6de2ada3c2b9b54d30c9a5d xfs: don't lose solo superblock counter update transactions
08c7027e43a2dfdcf4a9bb04aa8aaf7d2d56f99f xfs: separate dquot buffer reads from xfs_dqflush
e2150d6ced90bb519010f2ea81d53db321035ef6 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
5808d4206f7c2bc4eb81fefe40c06246e4614467 xfs: attach dquot buffer to dquot log item buffer
d331fc154564548b605cde8427442b54c87d7fd3 xfs: convert quotacheck to attach dquot buffers
ee6984a2279e1ce181a0f5525f10be7f060c3c75 xfs: release the dquot buf outside of qli_lock
84307caff2f427b4c0026a5287e235e7a75fb478 xfs: lock dquot buffer before detaching dquot from b_li_list
d13f17af94f2cbfd60d16767709608468fffc9b3 xfs: fix mount hang during primary superblock recovery failure
dfce40c775e615b77521e2d3e515720c7f186585 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
38939faa290b9ac60fd754db6127047d4a79361b spi: atmel-qspi: Memory barriers after memory-mapped I/O
118b41e78b0ad47f257b0dfbcb7956f3b0b6cf7d Revert "btrfs: avoid monopolizing a core when activating a swap file"
926a16e39d8672cb57d52586e16cd67094fa6fa3 btrfs: avoid monopolizing a core when activating a swap file
3d67f2bb792a964698e30e040f631f77ed7b7c63 mptcp: prevent excessive coalescing on receive
eb03ebb34873149815629ff6ec4e8d7aa2250cb4 x86/mm: Convert unreachable() to BUG()
4c42502e905107da13396ee4bc4b94979059bf2f md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
880b2cfda6aab779a0e6707dd001bcd990003b10 md: Fix linear_set_limits()
8d82e8e4c3cd96cf7a6ea7db8e4fbbafb5ab5973 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
c963ef1840a09cc19e52cce3f2f9d962a2a5092d Revert "drm/amd/display: Fix green screen issue after suspend"
bdea9e692de57d6c42ecd62061d2e98fb968159c drm/xe: Fix and re-enable xe_print_blob_ascii85()
45439a8b1115522a071f227dda8bd52699dadfee fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
7db0365ee609e70a500ac3833025c22cc7571f92 fs: fix adding security options to statmount.mnt_opt
d49c64c1d723c167f521833f429ab28d3ca7e0d9 statmount: let unset strings be empty
6c9cd0a70ccea8a505471062a85de5626ad07cec arm64: dts: rockchip: add reset-names for combphy on rk3568
e149636e5eb64abb7fe98416591bcf3e4a74e2df ocfs2: check dir i_size in ocfs2_find_entry
6b8aa7944351be4a846649b2790521240a432d4b Linux 6.12.14
681ee24cd5a2e4cafca449fecbcddba4fbdb080d xfs: don't lose solo dquot update transactions
984391de59a1d6918ac9ba63c095decbcfc85c71 Linux 6.12.15
f8d871523142f7895f250a856f8c4a4181614510 nfsd: clear acl_access/acl_default after releasing them
cedfbb92cf97a6bff3d25633001d9c44442ee854 NFSD: fix hang in nfsd4_shutdown_callback
a88ca5d6d9652fd34b4c9d8bfcf8d40d8e9acb96 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
eea6d16f56e9245bbd9f62555a44d5ddbeaf8279 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b74329644848adde30bc7614e603a1dc4a509cf8 pinctrl: cy8c95x0: Avoid accessing reserved registers
39fa22850fe914aa66c2a2304b0ed01f81dbcb69 pinctrl: cy8c95x0: Enable regmap locking for debug
4bc83ca7a035b24231a4492f4144bf88c31b2e6b pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
59b55b65a96df62b19b762587b3bd1cdbd55d55a pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
b99dbdee8a89c44d03ae9830ab19f31e124a3f32 HID: winwing: Add NULL check in winwing_init_led()
aa879ef6d3acf96fa2c7122d0632061d4ea58d48 HID: multitouch: Add NULL check in mt_input_configured
1f5b7a566e5b262fe2e72f35fb0fef7e9bd1225c scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
ba6ab3f04d0bae2dad76d82d427bbcec365f73a1 pinctrl: pinconf-generic: Print unsigned value if a format is registered
cdd9a1ea23ff1a272547217100663e8de4eada40 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
36fd8f1c735e73817f46781906c17f255aa28656 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
4df6f005bef04a3dd16c028124a1b5684db3922b spi: sn-f-ospi: Fix division by zero
b58f7ca86a7b8e480c06e30c5163c5d2f4e24023 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
889e6b42a4793b7afd36e4a42b767b4a7c921432 net: fib_rules: annotate data-races around rule->[io]ifindex
b3a7b2a24174bfcab4d1c3787166bb2df861e94f Documentation/networking: fix basic node example document ISO 15765-2
18e77fccfcf9b80f6cc8bf47025886c7cdc4c37f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
022cac1c693add610ae76ede03adf4d9d5a2cf21 vrf: use RCU protection in l3mdev_l3_out()
99634723cfb0ad7b3f7119932c88f307391e4ca4 idpf: fix handling rsc packet with a single segment
b2e2f6cc8752127d61ba7ad82f9c4c6e39128ac8 idpf: record rx queue in skb for RSC packets
16435bbe91479b73b1c7bf11ba012b9a2455cb3e idpf: call set_real_num_queues in idpf_open
4fceee361b379d7c9b60f7a6c210407396d529fa igc: Fix HW RX timestamp when passed by ZC XDP
e860f847787fbbf0d8dacd638c019c7c3d4a9bd3 vxlan: check vxlan_vnigroup_init() return value
78d192f6147c20190b9d626aaba8705846b8811f LoongArch: Fix idle VS timer enqueue
9f15a8df542c0f08732a67d1a14ee7c22948fb97 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
1dfb37ec8f012a8466b2e624b35d1b411dd10b01 LoongArch: KVM: Fix typo issue about GCFG feature detection
1bba1d042107167164a0ae3a843fdf650ab005d7 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
390bf69dcb2056a16506111b4f46b04145280a12 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
a700e50fcf960c2a96bd31a4ba61d7bb3dac2c3d Bluetooth: btintel_pcie: Fix a potential race condition
4236bf4716589558cc0f3c3612642b2c2141b04e team: better TEAM_OPTION_TYPE_STRING validation
e7c16028a424dd35be1064a68fa318be4359310f workqueue: Put the pwq after detaching the rescuer from the pool
25ddd8f92a423e325c68acc6b318749ebc32306d sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
f3bafc92766897212ed165739e4a9180c67d8711 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
715eb1af64779e1b1aa0a7b2ffb81414d9f708e5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
396d8e5136b4476672bc15b83ba312486bb4bf76 gpu: host1x: Fix a use of uninitialized mutex
c3e39d6acb0516e7bc5fe8881e6ce336062fb542 cgroup: Remove steal time from usage_usec
b12c991c6acb713d963a07f41dc69258688924e0 perf/x86/intel: Clean up PEBS-via-PT on hybrid
6c04fdb58f43549d4f31f24071d604ed6d06343e drm/xe/client: bo->client does not need bos_lock
19a6d7c28278247e2433cfd7860fb0ea36aee2cd drm/i915/selftests: avoid using uninitialized context
c7bee225dda48a48943473a1e5e3a73f968a0b0e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
30785bbbd5feb7ae308023bc07bc39d96ef66877 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c3a7720fd96fe5810e3146ceea0b538c72eb38e gpio: bcm-kona: Add missing newline to dev_err format string
9d32212b998c9a38d83d8496b3641774e603b762 io_uring/waitid: don't abuse io_tw_state
98d6ee3e305e8317827232acb98367e8f0814267 io_uring/uring_cmd: remove dead req_has_async_data() check
ae5ab1c1ae504f622cc1ff48830a9ed48428146d amdkfd: properly free gang_ctx_bo when failed to init user queue
d1d10bd595539ed82ab59b60249f9bdf0994f678 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
740bc21e25825c67444cd94ecd6b08669d48e95c drm: Fix DSC BPP increment decoding
5a10af375347be07a9baec1e6c3d91055ae94e29 xen/swiotlb: relax alignment requirements
d159c142e623245c26960ec902758145839112f3 x86/xen: allow larger contiguous memory regions in PV guests
9e6d70a910457cd6eea49b1bbee422358c436ca6 block: cleanup and fix batch completion adding conditions
465255d52628a30583f1c050f4493a2ab207372d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
9a0a411f591ee6d3d02b73574e37bffdad256472 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
a7052afa9eae2239e25943baa8817a6a56e8aa68 gpiolib: Fix crash on error in gpiochip_get_ngpios()
40c731472f41c6a802a5412680172afff9ea3891 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
87fef8f6f2e0d007dc1cea818f4b0dcd6edb13ca tools: fix annoying "mkdir -p ..." logs when building tools in parallel
fb3b0d1a19e8601c62c2458341db80083ce53de7 RDMA/efa: Reset device on probe failure
cd955b75849b58b650ca3f87b83bd78cde1da8bc firmware: qcom: scm: smc: Handle missing SCM device
aa8e22cbedeb626f2a6bda0aea362353d627cd0a fbdev: omap: use threaded IRQ for LCD DMA
3d5c53cf3c2026e8feed648b80be1e7b9bcd259f soc/tegra: fuse: Update Tegra234 nvmem keepout list
2b5547ce45e9c60a2d3fcf0680a36c0a5dea4bec i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
31ce02a272bb754c40c6afdaf22e45e63446b114 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
aac9b55507ce7e96ecc18895f61feebfa7db5422 media: cxd2841er: fix 64-bit division on gcc-9
e7a69bc05f32bf362475bc3e2f2d3c46f76ad04d media: i2c: ds90ub913: Add error handling to ub913_hw_init()
810634a07675858531119e98b81263ab3e4dcc08 media: i2c: ds90ub953: Add error handling for i2c reads/writes
eef0ce8d8d36d7a72340cc733256242d2da9366a media: bcm2835-unicam: Disable trigger mode operation
1b259a5df5e60299bd156efe8c995b3ad8a1ba6f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7706d1edb90db641cc5bb2fa999106b53d3179fd media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
24407a758460f0315e7ac3e55a752b35758def95 media: uvcvideo: Add Kurokesu C1 PRO camera
95432a37778c9c5dd105b7b9f19e9695c9e166cf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2290d3bd965089e1c7965a77c95248aab300cb05 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
551df35e4f4c96b13b3b2f6688b3b46ea4819392 PCI: switchtec: Add Microchip PCI100X device IDs
88a01e9c9ad40c075756ba93b47984461d4ff15d scsi: ufs: bsg: Set bsg_queue to NULL after removal
8604b9805b85c23ac99a671d3f424b8a22464a9e rtla/timerlat_hist: Abort event processing on second signal
4d8e3a746b6c033fb1930969e1ce15a067ea361c rtla/timerlat_top: Abort event processing on second signal
c58e0d2d04fac2df975b51c682a465fb9e918931 serial: 8250_pci: Resolve WCH vendor ID ambiguity
1883eaf9b5dd4f1368a374e53c947737e9cecf81 serial: 8250_pci: Share WCH IDs with parport_serial driver
324785dc9f4319247d838b74db8093d6f69d3050 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
14a2a8ec50bcf90b087be66c30f43069402438e2 kunit: platform: Resolve 'struct completion' warning
758a5e1dc6db6d5ddf65d0b82b4caffc65efdb2a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
dd8830779b77f4d1206d28d02ad56a03fc0e78f7 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
18457b697f04c04417d52091cd31b50bd403aa05 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
44e35bfd2e55b8c937862b33210541ecbaa5e4e9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
e2db652741e8ec2a5d4efd342f01b78af59fef47 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
de4049f85e89e97f5d78bc7a22fd1af4351d4298 Grab mm lock before grabbing pt lock
40f161657334ad9c699988f6f6554900c2f47219 selftests: gpio: gpio-sim: Fix missing chip disablements
019287b90532eb88fd200ddc3e7b3a9c79a55e34 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
3dbe889a1b829b4c07e0836ff853fe649e51ce4f x86/mm/tlb: Only trim the mm_cpumask once a second
897f496b946fdcfab5983c983e4b513ab6682364 orangefs: fix a oob in orangefs_debug_write
bf5a5e636aaba2a264840075cc51bad9115bdfa1 kbuild: suppress stdout from merge_config for silent builds
c0ccff7c6da91b18cdea40fc13184886bfbd6ef8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f71cb6da1366e6dba6dd333e537520d76be2da86 kbuild: Use -fzero-init-padding-bits=all
2c3fb7df4cc6d043f70d4a8a10f8b915bbfb75e7 batman-adv: fix panic during interface removal
e8f60d9cdae8f480f7e3764599ac41ec3c6585fe batman-adv: Ignore neighbor throughput metrics in error case
0fdc3c166ac17b26014313fa2b93696354511b24 batman-adv: Drop unmanaged ELP metric worker
2498d2db1d35e88a2060ea191ae75dce853dd084 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
aca8be4403fb90db7adaf63830e27ebe787a76e8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4eb063de686bfcdfd03a8c801d1bbe87d2d5eb55 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
55057ec275f7ad8016f74f274e45468fb0ed78a9 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
aa7a1bee54f98395cea97743cc7102783cf4939f perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
71762f455a81141b5412b25d5edfb71f01e68bcf perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
abb99f28b4f0563cd6c9f4b2656fa8dff752268a ring-buffer: Unlock resize on mmap error
e8dff5f73912513fc9b52ab992d861517c9a9975 tracing: Do not allow mmap() of persistent ring buffer
3ec743d558f111d8999aea24577ba66c65ee2eeb ring-buffer: Validate the persistent meta data subbuf array
9f837ea9221c868ff6db5ba8ea1f26b80b490b02 ring-buffer: Update pages_touched to reflect persistent buffer content
a5852836e58985ab466921663119989447a0abeb usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
5fead36e095fbcb1bfd921c54159de7c11d42e0c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
69f27580e8ee377945a24a825fc3f51ba63d9487 usb: roles: set switch registered flag early on
bcc1c91017c43be3515db0f35ff74b372057c884 usb: gadget: udc: renesas_usb3: Fix compiler warning
34971970d512cc612f9e283714323788738a8fe2 usb: dwc2: gadget: remove of_node reference upon udc_stop
f3b755022f5c6b6459bc64176e1737df998eccda usb: xhci: Restore xhci_pci support for Renesas HCs
9c91296e2dc69e8a38016ddf2bbd474cd6d6acc0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
847fff8e20c983b42c8b51b0b2b11780b94e534b usb: core: fix pipe creation for get_bMaxPacketSize0
6c4fce1b16d08a1d2217566d79cc36d2b74ae9b8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f4e1cebbfaa0208c4e7c08f9c2ebed4034f3a207 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6b16761a928796e4b49e89a0b1ac284155172726 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
62d8f4c5454dd39aded4f343720d1c5a1803cfef USB: hub: Ignore non-compliant devices with too many configs or interfaces
165fac6cebc8f08d14dea66447263450783def32 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f64079bef6a8a7823358c3f352ea29a617844636 usb: cdc-acm: Check control transfer buffer size before access
a5b205ceefa5e4d62c63f50fa4ee923ce66fdba2 usb: cdc-acm: Fix handling of oversized fragments
f894448f3904d7ad66fecef8f01fe0172629e091 usb: gadget: core: flush gadget workqueue after device removal
0ab22a1c2bd5bd114a4bf60715fda8b7bcea9628 USB: serial: option: add MeiG Smart SLM828
addcc3128bce5b5287a232419b571a7d66f31604 USB: serial: option: add Telit Cinterion FN990B compositions
db70ef8a8cefd08b67b1102bdac8ed4f95797f83 USB: serial: option: fix Telit Cinterion FN990A name
bd035e2758cc599281deab5e22f017ccc5cfa8b9 USB: serial: option: drop MeiG Smart defines
b0e592dd46a0a952b41c3bf6c963afdd6a42b526 can: ctucanfd: handle skb allocation failure
6ea780e9a7ca57e92e820b9036aecd458cf00684 can: c_can: fix unbalanced runtime PM disable in error path
759e4e94a3c97298f14d5b9812eb71d2ad56df71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
118fb35681bd2c0d2afa22f7be0ef94bb4d06849 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
722e8e1219c8b6ac2865011fe339315d6a8d0721 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
2c637b4aa50ff3bfc57b6e28413f9e2c0f823990 alpha: make stack 16-byte aligned (most cases)
44de00e8bc8f8bf387799c4d2d8f5c4e30377c29 wifi: ath12k: fix handling of 6 GHz rules
ce526e1b29c70cff175e3ab8d9cb7e3f24321498 PCI: Avoid FLR for Mediatek MT7922 WiFi
3d041fb3b6e89dcc6a348bde8ecb4bb59838bcbd kbuild: userprogs: fix bitsize and target detection on clang
3ed642e80c94222386f4bc7152341e07c3f784a9 efi: Avoid cold plugged memory for placing the kernel
bcaa01f4f4ffdd8b802caf1ade22a9d20929174d arm64: rust: clean Rust 1.85.0 warning using softfloat target
4166ac7653402bdbfee6b01ffb95896f05a40ab9 objtool/rust: add one more `noreturn` Rust function
05b9d614eb64bcd1c590b07698be72d43f51efaf rust: rbtree: fix overindented list item
edd408444537ecdf89d719acf331cebc0c5b1351 cgroup: fix race between fork and cgroup.kill
29c04864fba2ff891485ba1332907322a32161ea serial: port: Assign ->iotype correctly when ->iobase is set
010eb5fe22994c7c0514caa9a1bb3c984d095b5e serial: port: Always update ->iotype in __uart_read_properties()
c8a52c772c7c6de72257a435bcad03d3bb914a70 serial: 8250: Fix fifo underflow on flush
80d922bc08f694a579317266e162787b38bb79f5 alpha: replace hardcoded stack offsets with autogenerated ones
a6a7e8b5a98bc7c70a284e80bad491d1d7456830 alpha: align stack for page fault and user unaligned trap handlers
c746d3eb0ddfbeb9dd73194432a17ee0a5d0ad86 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
01df870db957eae7d031722f2ca90642ac526cd6 s390/pci: Fix handling of isolated VFs
9f602c273faeee9274f9e5d7a61a8c519e1f5519 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
6ccb3bbdad671e0845f78916c79d6948850a6a7e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6578717ebca91678131d2b1f4ba4258e60536e9f partitions: mac: fix handling of bogus partition table
75bf2f80c046d2ec5a07455891ea0a9fb6d8b5f6 sched_ext: Fix incorrect autogroup migration detection
2ca8802a24f7aec58279f66f121fdaaca8926051 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
db60d2d896a17decd58d143eef92cf22eb0a0176 iommu: Fix potential memory leak in iopf_queue_remove_device()
eeb64f963756a6bac8a36a9ccbc81ddb4ec60736 regmap-irq: Add missing kfree()
7caed8d5f1ce1348b5166003aa328b6b8232c2f6 arm64: Handle .ARM.attributes section in linker scripts
95992ebdafe6aed1e5415e21fea066c3105edd63 mmc: mtk-sd: Fix register settings for hs400(es) mode
fe2a10a4cb19fc9649ab9e47db7a51ad4eec8f7d igc: Set buffer type for empty frames in igc_init_empty_frame
c45aa877256a4ec8f9a93a441d7041087cc0f8cf cifs: pick channels for individual subrequests
23ab814ae449179ee171e8070fa0cbda12627b82 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cad62c5aee916d5b5f537af29cd84c163330fd78 btrfs: fix hole expansion when writing at an offset beyond EOF
9a1c65ff5e0d569d229b5fdec7d1f653a8ef39d2 include: net: add static inline dst_dev_overhead() to dst.h
8471e228448a818e4c27cab4b681b2e758e46cf5 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
2fcc9f3798ef82399564d247458e69abd10e683b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4a855c5aec41bf84922224ab7a74e088776e3ac4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5ab11a4e219e93b8b31a27f8ec98d42afadd8b7a net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
ebf0ac02e2d8e9f9580bc162d09b0c34ead0efc3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cc3d79e7c806cb57d71c28a4a35e7d7fb3265faa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f7015dcac273052ebc0d9836c2d291b26c60c8cd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
9ece41a0d7d39590069093f056463e7771035a66 scsi: ufs: core: Prepare to introduce a new clock_gating lock
f453c4515208aba5265171e760642608ffebec36 scsi: ufs: core: Introduce a new clock_gating lock
7d46869aa7bd0a16d17e93a34dbb58089f23731b scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
86f563c7431a6f98f4b37b1bd653004e08ce4b1b rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
31c1cc82da48df66fc9474c9d429f9e9e8d5c5dc cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
881d940d9f92b0e8eba48e04e0240df3d9d6f30c cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
8ce0d636da0fb6ecb3458dafe9c4220b8c064de7 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
4ee13803d185fa7273461962edcdab0b4d620615 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
f7548a939b241c36e671db54bed6c2b8d5ce2291 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
698d93debbc5b40f7c70bdb9dc355fd1bb78ada6 cpufreq/amd-pstate: convert mutex use to guard()
56e6976793c0fcf1638aa534242408ab4e4ca705 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
cb4d7fbc937e37b99082fc76945ae1d4d98435ab ipv4: add RCU protection to ip4_dst_hoplimit()
dfe542e745fcedbe46f964d5fb6c954aada823b1 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ec9af76451095b82680012bb6d3575e34a6ee205 net: add dev_net_rcu() helper
f4ba5e65c92b768ba542353fda2ec8c2ff3faaee ipv4: use RCU protection in ipv4_default_advmss()
77096420be1fb6a0fda2cdb49847dd984eb5ca62 ipv4: use RCU protection in rt_is_expired()
ad66c7c4d81d01950244e02c1dacde59feea551d ipv4: use RCU protection in inet_select_addr()
7f5005457b3072fe1ddf15bfef869f2a1d98e05e net: ipv4: Cache pmtu for all packet paths if multipath enabled
4583748b65dee4d61bd50a2214715b4237bc152a ipv4: use RCU protection in __ip_rt_update_pmtu()
3c925321a574362f6065dd97e6e764fc5985f0d5 ipv4: icmp: convert to dev_net_rcu()
a575827791918418a9565734d941624775c3de28 flow_dissector: use RCU protection to fetch dev_net()
713a40c892f40300d63691d9f85b2a23b48fe1e8 ipv6: use RCU protection in ip6_default_advmss()
653bb5225cd4175d4e9f67b14823f4de9fad735e ipv6: icmp: convert to dev_net_rcu()
2152b417be1652fe5ce590fd08ae9be8f0acd220 HID: hid-steam: Make sure rumble work is canceled on removal
3e38cbbfa0a128a9d64773240a9eb3bc7bae3b1a HID: hid-steam: Move hidraw input (un)registering to work
bbec88e4108e8d6fb468d3817fa652140a44ff28 ndisc: use RCU protection in ndisc_alloc_skb()
cdd5c2a12ddad8a77ce1838ff9f29aa587de82df neighbour: use RCU protection in __neigh_notify()
01d1b5c9abcaff29a43f1d17a19c33eec92c7dbe arp: use RCU protection in arp_xmit()
a849a10de5e04d798f7f286a2f1ca174719a617a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
789230e5a8c1097301afc802e242c79bc8835c67 ndisc: extend RCU protection in ndisc_send_skb()
0bf8e2f3768629d437a32cb824149e6e98254381 ipv6: mcast: extend RCU protection in igmp6_send()
53ba1169d976ffc6cb9b096d17d89888afe4c05c btrfs: rename __get_extent_map() and pass btrfs_inode
19bfe57b1c24cd058bc0c2df9e02d6ed20423316 btrfs: fix stale page cache after race between readahead and direct IO write
25195f9d5ffcc8079ad743a50c0409dbdc48d98a ipv6: mcast: add RCU protection to mld_newpack()
c5dcd3f421d038cfde8ed3127b0eb07f41154167 drm/tidss: Fix issue in irq handling causing irq-flood issue
f94c5f24dae78dafd9cc92cd074851931ff637f8 drm/tidss: Fix race condition while handling interrupt registers
6c4dcdbe513705585b0198349c097233c0a604a1 drm/tidss: Clear the interrupt status for interrupts being disabled
2f1845e46c41ed500789d53dc45b383b7745c96c drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
a674aa0d33d67fe51e7490038e19542240fee5c2 drm/rcar-du: dsi: Fix PHY lock bit check
508a399ab6f2e110aa887635c9716357d76da65c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
549b4664fb7257ad0ab1e0e0a5726b190f44b800 drm/msm/dpu1: don't choke on disabling the writeback connector
1c5673a2c8926adbb61f340c779b28e18188a8cd drm/v3d: Stop active perfmon if it is being destroyed
62cd174616ae3bf8a6cf468718f1ae74e5a07727 drm/xe/tracing: Fix a potential TP_printk UAF
2ec95be2b74324c3f8e16d99dbbbfb223f2314e2 drm: renesas: rz-du: Increase supported resolutions
adbf808f590156fae4cf4af01497f92691a947e0 netdevsim: print human readable IP address
0df35b26dcd238ac91e86c3b2bd7d1126b5b694d selftests: rtnetlink: update netdevsim ipsec output format
728dd20c8df74e09a9f34872b26d962a0f31d529 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
449dd20852d8563d5e9c32a9228a106d8399570a bpf: handle implicit declaration of function gettid in bpf_iter.c
d5c8ffaa9d532974d5e48d4ac267be5e7b1d9d5d selftests/bpf: Fix uprobe consumer test
e5aeac73ab046c759f79cdecae882b9cb91badb9 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
704fdc59601e5b3f455184e4a0b65fbdefe0f86d cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
2248b8145053eb2ae35ca4cf694b885a086719bb net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
13129b1fbfff5f94291f98c8fec7875e099a2ae6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
7d0dc28dae836caf7645fef62a10befc624dd17b io_uring/kbuf: reallocate buf lists on upgrade
645ce25aa0e67895b11d89f27bb86c9d444c40f8 vsock: Keep the binding until socket destruction
3a866f8376f0a5c848dcb59cd26df845fffbe6d8 vsock: Orphan socket after transport release
61749c035911066e555e9b0a5891175312f7e0ba Revert "vfio/platform: check the bounds of read/write syscalls"
19b4657de424f48a588eb379fe3214d317f46cd7 Linux 6.12.16
83e2493f27e4ca411344e81e8dffff1dad89b243 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
95fd48539340a0eb67aa796b3420506ea6c30e9a timers: Use __raise_softirq_irqoff() to raise the softirq.
8d725e0d46bb9ed8ec37c0950e699f9866289965 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
3f1ac4d6e68ff89c1c44051d13d310b27246b5bf serial: 8250: Switch to nbcon console
399bf1923b65f22f54fc4eaf1c7ef4c998eac0d6 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
1a2041287ffec64757c89d9f41e83a5625db5a40 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
035fb450291f10015dfd4d9e3a8338f308221fad locking/rt: Add sparse annotation for RCU.
d2f60f2b750df7c9eaff16e2602d42cd92413de7 locking/rt: Annotate unlock followed by lock for sparse.
c4c325e2b18009400418d5507021fe1c1bad9ab5 drm/i915: Use preempt_disable/enable_rt() where recommended
dbeb6038f6772980b8e4f87650751369f3ccacdb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1a1260f21ae16dfbfdb3a6f26e410ee515bc1747 drm/i915: Don't check for atomic context on PREEMPT_RT
3e0cd1756e9eb708e0df756b0f2e03d5e8805b3b drm/i915: Disable tracing points on PREEMPT_RT
f7d8ec8fe02ab5daae41970ec9957d9ed9abc541 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
be929e28d455baee75194753e21318ee27b044d6 drm/i915: Drop the irqs_disabled() check
fe759290dd796ae52b1574b94ca578f0eeb94ce3 drm/i915/guc: Consider also RCU depth in busy loop.
701ff528b3c85db4c724d06d35e664a5a975c0f8 Revert "drm/i915: Depend on !PREEMPT_RT."
0beef4bf6ab923164b323585a20dc9480e6b0de0 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
4744094a1a779adefd86b62bb6e79ff0e0d92da9 sched: Add Lazy preemption model
1b0e2aabfb60eae2807f1d03dbaf3fb374e36dca sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
28ee2375df247d4b48afb926b390f62869798558 sched, x86: Enable Lazy preemption
ba5aab0707aa5ce6fe57b1d6334c330cc3cb9a06 sched: Add laziest preempt model
b7bdc0542440c70c6e877927404bfb7ccebb80df sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
cbb79fbf58f60ac31c0ebd991170eee0c27fc2bc powerpc: Add preempt lazy support
241f1a452cac8e3b3f0598153b4ca7d6d190f02f powerpc: Large user copy aware of full:rt:lazy preemption
a443fa44b9e0240dcbf202f730466aba3f19a5ef tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
164155269ad708935edc6739d08a9325c6f5b436 tracing: Record task flag NEED_RESCHED_LAZY.
d125ec807e0d4b0b87924dcb59c0602e2c3c3ccb riscv: add PREEMPT_LAZY support
c8b76f40004ce81a881fac23c23e957386612a93 arm: Disable jump-label on PREEMPT_RT.
e4542563f87d3ddc13f4994d1baaddd6607f2baf ARM: enable irq in translation/section permission fault handlers
3d1d30c854bb87205648f095103cc5b93d46d897 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
6375c8d97e448a54ec0b9986f9080a12e8624cf1 ARM: vfp: Provide vfp_state_hold() for VFP locking.
ca8255eb77d40389c520cdf079bbb97ab5b279cd ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
0606a1c6d7a662fc8aec2eeab8f34f11ff01d610 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
f20361a3882eedffc63b26e1bcfeda960072ae23 ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
3c0fb46efeb8eccaa9328f6fcbd23a2d4aac039a ARM: Allow to enable RT
e4ae64faa53e7f9a633e8e54ad2820017266d948 powerpc: traps: Use PREEMPT_RT
1f1bb83f0221b19432da1e9240aa0f490ec137f3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6683e889aeaa5c8651b1f2cb611f7f78b3b37f3d powerpc/pseries: Select the generic memory allocator.
cc192b27b35b5d899779b4f13ea0abd52f95f22f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
60c273180abe377085ab99901950d02ab1a142c8 powerpc/stackprotector: work around stack-guard init from atomic
7250b84ae14ce1397dbd0f4bd5a15b585d5ec9ba POWERPC: Allow to enable RT
929f69ea6d43105691023e9ad8c3d757a7e8c57b sysfs: Add /sys/kernel/realtime entry
1dddb63461465631d33b6c844c3cea765e941713 Add localversion for -RT release

--===============5534660928540117807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0fc7b32d75-1dddb6346146.txt

0db155d08b9fe6a47dde7a2ef74faf0317c63886 perf header: Fix one memory leakage in process_bpf_prog_info()
e63deda2a51b2d89edb481774297be0c81044bea perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
2ac66e67678ad05e9278fb823658de1c77593d75 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
58ad9c26238f0e9e2a438e70f2cd2a8eaf184f63 perf expr: Initialize is_test value in expr__ctx_new()
888829e54ea4af0dcf997e2994f64834bb899be1 pinctrl: nomadik: Add check for clk_enable()
f5a9be718fae3912a581749e64a1ff46dd2821ea ktest.pl: Remove unused declarations in run_bisect_test function
b0027500000dfcb8ee952557d565064cea22c43e bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
eb2e58484b838fb4e777ee9721bb9e20e6ca971d rhashtable: Fix potential deadlock by moving schedule_work outside lock
1c2f57cb03e298723060c494eeacceae092ffac5 crypto: hisilicon/sec2 - fix for aead icv error
07cb3e0ab922eecb2c1601ef9efcdfe4241732e0 crypto: hisilicon/sec2 - fix for aead invalid authsize
396d443675798cc1bbd1a1e6259135306f70b95d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e665c1f294746e5e99dbf2c1dc416369b0d53636 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
8e7d29b69821a9e3dd0350ae19d96a84c75278b0 bpf: Use refcount_t instead of atomic_t for mmap_count
7c174d312e3b9a24143058a07fc4ac4287bc906e ALSA: seq: Make dependency on UMP clearer
b777b14c2a4a4e2322daf8e8ffd42d2b88831b17 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
818a433558256125ebcd4dfe8512186769d2586a padata: fix sysfs store callback check
7e8e2fefa6122682b93287a516e96c26e55aa5c8 selftests/bpf: Avoid generating untracked files when running bpf selftests
f156a74cfc4b030891e4d50a35e8bac714f357c9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6eed2771d8a7aed90019c7bd67f23b3b977ed151 perf maps: Fix display of kernel symbols
3289f79a8103f4c558815ba12f87991c44f6e3a3 perf machine: Don't ignore _etext when not a text symbol
968d6aff5631723ea977e4fc18d66be4771f85a1 perf namespaces: Introduce nsinfo__set_in_pidns()
d2992b838e813b932db243caaade19ec37c2cf4e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
27daf3954e6a1048ec434b3e4da54d3f348d6cc3 ASoC: Intel: avs: Do not readq() u32 registers
74147a5e097f46239bdd7df76e1c50923e8c1d16 ASoC: Intel: avs: Fix the minimum firmware version numbers
deca59b8a485cd26b6019103dbb187c34d852d1f ASoC: Intel: avs: Fix theoretical infinite loop
b2477676dbcbee3045d3f485a18f42a0f4f6c546 ASoC: Intel: avs: Fix init-config parsing
11ba17769eb51c646ff5992e0506d2a8383d9978 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
8f6c2ed42e87980e3873112ba740dd587cf8d4d0 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
fd0e32fe09af80ec92bd4ce80a2b79461e928a98 perf report: Fix misleading help message about --demangle
cac84246365b392f494bbe36687fe4c02744cf2e pinctrl: stm32: Add check for clk_enable()
8f4abee94a514438d705f2f559fd283c05fe861a pinctrl: amd: Take suspend type into consideration which pins are non-wake
c560e8405098da12f28ea7bf2c6a7df5331f065b perf inject: Fix use without initialization of local variables
310743bfc8cef2e377461816197795384808fb5a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
ee46db2c8f99144abff0119cde50afac329b6f1b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
78b97783496b454435639937db3303e900a24d3f bpf: Send signals asynchronously if !preemptible
20c84906e2da6561b3e7981e0a40f42ffd0b0777 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
beadb92ea609c9694e88e50e04816cb033630655 libbpf: Fix return zero when elf_begin failed
77e2f5d481d0f46d2fd2af4c0880ec610ce9b684 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
0e272fe6a02cf0d2483e7e534182a5db7110660b bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6e1e451456e13897a7c885fc86b3450b8f8f41c3 iommu/amd: Remove unused amd_iommu_domain_update()
e8f5f2c0a74c30f52e2267ebf02eca9a31c57570 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
aab5d33fb6a5f2c8cd5308366d00210f6728e4cf tools: Sync if_xdp.h uapi tooling header
122fb9d2dfb91986a5c97c6c600dddce19ae2b83 perf lock: Fix parse_lock_type which only retrieve one lock flag
573ac9c70bf7885dc85d82fa44550581bfc3b738 padata: fix UAF in padata_reorder
c629808304e8c72caaaec397b3061813abe1265b padata: add pd get/put refcnt helper
8ca38d0ca8c3d30dd18d311f1a7ec5cb56972cac padata: avoid UAF for reorder_work
f939008a52c5232d531f23354502da9dfe99857e rhashtable: Fix rhashtable_try_insert test
699179dfc8d7da457b152ca5d18ae45f9ed9beaa smb: client: fix oops due to unset link speed
0ef5b75641f0d31b343f5a2d9e15a89a0e1c9a6a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
33e47d9573075342a41783a55c8c67bc71246fc1 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
252e2209471cc6c56c2fb82009c50c34e170601e soc: atmel: fix device_node release in atmel_soc_device_init()
3aadad527102abdcdada985164df63aca8c0959d ARM: at91: pm: change BU Power Switch to automatic mode
cb7e900f7ccb0536e91e140deee93480c2397296 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
8e497c5ba7007f0c2798551dbf738d2bcf844ddc arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
c7e34fb570cbfbaac0152d305aed9eb5e839ecd2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
cf2059254ec839556ef8a786fc2268798f9a1a1d arm64: dts: mediatek: mt8516: fix GICv2 range
e37212e54565f5185b1836bf8efb4a9a038e8cc0 arm64: dts: mediatek: mt8516: fix wdt irq type
60b0c5a9d2354e00bbfac745325bcae497652e3a arm64: dts: mediatek: mt8516: add i2c clock-div property
2e72386c102b1c91290055e456a7ddfd533bfb74 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
42b5491a18f12e7e9010b0c6c778b3a711739637 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
69b04ea4e288895207db5e8b9fffac5c778a2bfc ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
df6851bda8c26427f2ef9bbf182ec9da2a1df03d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f1ff9fea7f872355d93ac76f985230481e3d009a arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
dd352107f22bfbecbbf3b74bde14f3f932296309 rdma/cxgb4: Prevent potential integer overflow on 32bit
ae7421a84e9fd39a20968ff290ff632a5b1508d3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e8842e93f207bdc5f078ca3f209044ba5e6a831 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ca967fe61fe06c07de145fff338339907e0712c1 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
ae6abbcf61f30dd0c061be19d1b8b1847c853d15 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
e6fda48f49b9d43f5da8073188cc989d65feec79 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
458b389e58b5d9bc76907ed18c9b825d083070f8 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
32840ea43be1212efbf1c5106083f7c49041cff3 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
35a4758e11e9aed4e10a301df49b2da774277d26 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e9d981ee7c12f40659dc8256b0755fb28e8fead4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6cd70c80e717905d6fd3c5121527e07ee51de54d ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
baf491720430a7c215fca75e55b6969b5be98c81 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
854abd4217b40c9e093d21466e7596e28c648fa5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
fb855cca17f2537da34844775e3a5982ca689c18 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
27a54c0ce1d90e14206cc97afa6e32a6805a0c49 RDMA/rxe: Fix mismatched max_msg_sz
925c44d08424107f7519ec8a02bc04652a886d90 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
932dbae0f8031aa5b9456fc48c035d422302d532 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f502835b42d346650e1b96927465a1aaedb4fd13 RDMA/srp: Fix error handling in srp_add_port
aa0e632b55e87990947c6943d8151ff6c188fcbc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
5b48e03583f312b024e5e5275a437a66c0e8575b ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ed6244294b449919f2412f48a551b03d3c603de7 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
3b02273446e23961d910b50cc12528faec649fb2 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0edca0b18d8ea9efb6b89881ef47af59c96d4d96 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ae73995df9ab6cfeda3f7fea07223f255cac1f30 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b7b0c071d0a0794c0c75508bc5ef92e797195071 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
eea829201a2ac0b5e56b9bae3ef00f2df459232e arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
6f2316306c48b3a08284f84f513406d84cb3ef76 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5ed4030743416109df5fdb3a03a7865440949301 arm64: dts: qcom: msm8994: Describe USB interrupts
f6b361ab18be595c85eb967f44de1825c0ec8ab7 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4b209a5f73508a22c3961649265089389c9ab33b arm64: dts: qcom: msm8916: correct sleep clock frequency
7461e33fd2055b914098ee43c35eb81f799bc159 arm64: dts: qcom: msm8939: correct sleep clock frequency
514dc233e4e1ae1637bf1e2a02a1042166860ca8 arm64: dts: qcom: msm8994: correct sleep clock frequency
b697e33ab4ded4c94820d73be24da4baf0f97191 arm64: dts: qcom: qcs404: correct sleep clock frequency
cdb6974597631d6a341ba9e07e0e38ee231c7ea5 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e20fd641b1b12835b3b02eb85ae6310b1c7b436f arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
301ff6f2185d3c4a0376604cd323dc26db8fd676 arm64: dts: qcom: sc7280: correct sleep clock frequency
3f78fff048032f6eb82af8c70630e432b8f7fa34 arm64: dts: qcom: sdx75: correct sleep clock frequency
8be30ff7bac7cfbe43da3edecdbd22df22db0abc arm64: dts: qcom: sm4450: correct sleep clock frequency
d2e117be0e8c1e2678e8cb41c470f35f540cda43 arm64: dts: qcom: sm6125: correct sleep clock frequency
c1bcabbc98fe4b63a6457cf4da8d8d945114da03 arm64: dts: qcom: sm6375: correct sleep clock frequency
bcea9460c1f273278b419d92b1ba2391a9c053b8 arm64: dts: qcom: sm8250: correct sleep clock frequency
b98c1e0602eed36660ec50a04125037341bb9e61 arm64: dts: qcom: sm8350: correct sleep clock frequency
7f937e5791fe987936a2335379338a07e05fb39a arm64: dts: qcom: sm8450: correct sleep clock frequency
1f1eb092ad8de062a1fd67d23474065cde8a3cea arm64: dts: qcom: sm8550: correct sleep clock frequency
e1fb7b18f95c768b3aa25df912b4790e7f85eca7 arm64: dts: qcom: sm8650: correct sleep clock frequency
04fbd92f200645b10987ec3e42d11e2ee90c6408 arm64: dts: qcom: x1e80100: correct sleep clock frequency
03d9d88fd3417fa07fab06aa02c868b9775cf6a2 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
1b2ab35ff7827dae54a9a1ce95d80361c1699e50 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
0ac272cf7aa25acc76cdf87d30753536353f7351 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
70f974e78f5ec071a05e5220811031e69e82ba6b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
770bc57fcca7a1fc21ca1285041ea5dc15240e39 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
8810a8368b6075595715c4231322ca906a6b2f6f arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
8f23568649825ce4681a301bb6780caca5b24eaf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
14ef8b5ec726590edf22c1384ba47db8446dade5 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
5a79cc9bc961fafe90787f86e8f53ba6fad8d63b RDMA/rtrs: Add missing deinit() call
ab3de8c252e13f5b67f6538ea3ee04d1a96586cb RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
e51f7dd6d94d4e2ab588d9fe287d0ebff48121cd ARM: omap1: Fix up the Retu IRQ on Nokia 770
4ead95198f480f4dfcddbbcc493ea77c72434e1a arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
e3aef4becef53ea4f3f9ec47d5bc2a897da286d9 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
2c778443e0e84ccb466a877cbda5474770318656 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
7a9b13f7e2a477e3b1f14bf4644e9c0138170df8 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
5756723770e8049f1ec9e11f2362b3937562eaa5 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
d9b220293850d5cf92fd80e5a6651c95f2fa334e arm64: dts: qcom: sc7180: change labels to lower-case
729be2681802da86e743a076e672830b2ba17eca arm64: dts: qcom: sc7180: fix psci power domain node names
b75d17a6649777dda724ceba483efd60ee7a6c22 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
22c805533ce754161b98cdc0781527a73d2a1e3c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
390d3baeba51a126f75c97b90ec28b9384ce4b84 firmware: qcom: scm: Cleanup global '__scm' on probe failures
98d68c9d140b15523e67119de8f2dcbcc6743830 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
c811521a05dfa97dc56c42b122f709258b2cd493 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
df2b841369d269979968bed64b3f9f2d2829b6d7 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
de18221e411e375c9fa0baf9f3a9505ec1f18adc arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
0df5fc0ff6fc51ecfd51f56ace79b444406384a7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
903e0a56c145b6edc6688928d58c16aef58ded6b arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
c2c7cae5abaf4de8617e934eac18ba8d71dd0696 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
ba021d9c40a7e89a148b17d7c9bc1fc1fdb7732a ARM: dts: mediatek: mt7623: fix IR nodename
a61cac5a6167d73ff3fcc6de62492ada7536c41a arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
e2cd277d71552aa4c1705295a2dbb7c6cd6e903a arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
873f6bdf23b82f3abe49c75b10e39cc2acfcd32e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72dcd1bec42904c3cb8c0f3e4f15279bb76c8002 arm64: tegra: Fix DMA ID for SPI2
7cda16e0fcc5487f316840d677b2eeaac721187e arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
9b0063098fcde17cd2894f2c96459b23388507ca i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
823ad923afa130b3cb33c8a29520aeb8b756dc4c RDMA/mlx5: Fix indirect mkey ODP page count
6cffdf48386c5592e70a110316360959e9cd2818 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
92ed1efb6ac009e3ce866e5f30a10796d2a7ec09 of: reserved-memory: Do not make kmemleak ignore freed address
02b69afbd545dc57f0ec68b560c36603258b063e efi: sysfb_efi: fix W=1 warnings when EFI is not set
6531c17e0b3d3a51666432f2ce38f9592fb755da RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
7a2de8126ed3801f2396720e10a03cd546a3cea1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
5d679086873fe9a51354ceaddb8937ac589520d0 iommu: iommufd: fix WARNING in iommufd_device_unbind
d5d33f01b86af44b23eea61ee309e4ef22c0cdfe iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
4c22e09c656609c9d71a11cf7bbfc6dc8509dee3 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
9a0fe62f93ede02c27aaca81112af1e59c8c0979 of: reserved_mem: Restructure how the reserved memory regions are processed
e61977c7149468130bd7abb2d59bfa6d9951e31d of/fdt: Restore possibility to use both ACPI and FDT from bootloader
265ecadbe54fdda13adb7fffaca80d1accdb89b0 media: rc: iguanair: handle timeouts
1c49fb86be6e50f6661a7220eb246a004b8fa19f media: lmedm04: Handle errors for lme2510_int_read
45e1246e5c617703a243ae50f7ba29cafa272d3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
26d8d3d57ce30cbbf06efcf60cfb5d842a575a70 remoteproc: mtk_scp: Only populate devices for SCP cores
c3e18562b65c1687e4c03b485e5d5b36f575d2d1 media: marvell: Add check for clk_enable()
85659ca383853bd678d1ef495296176630b99b34 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
98be204dc93c52216ee37f85f9af982bc144d632 media: i2c: imx412: Add missing newline to prints
c227d973812b69d24bb1375bad45eb7aa19daa32 media: i2c: ov9282: Correct the exposure offset
406e62371d09ccf5caaba7b71f818451d0cce4ef media: mipi-csis: Add check for clk_enable()
b0b51f4c5636905f616a0815f7c26e1df5532270 media: camif-core: Add check for clk_enable()
58465dfc429c3ad9f12f575b9e8fb97e48259b89 media: uvcvideo: Propagate buf->error to userspace
aeeec3de85e6ce0d9647dab38ca96d846f016c3e mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
c538df69c39c6032064c3b1b5a3ff8d5629d9901 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a44591a0ea3c04e59ce9ae6d8227da02566da299 media: nxp: imx8-isi: fix v4l2-compliance test errors
9cef839d3bb1f25d73a60afa7d5e28915ce99b03 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
5dd040e75f3ee2e4381597d3f6f21afdf9050bc0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f86b2180c26ca530c48eaac493c1688667fd5080 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
9ff46b0bfeb6e0724a4ace015aa7a0b887cdb7c1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7fb8d5a340264056ffd469e38e20e0f1ed7fca31 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
d0f8c566464d34463353130b9bc3ba939330f175 PCI: imx6: Skip controller_id generation logic for i.MX7D
56bfb833480b1d2debb759e8de41c0b6f25e44f2 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
828bd4f4c863ef4a3088213301e5d517c93ababb PCI: imx6: Add missing reference clock disable logic
a2c80a188166675d2065d54ce26ce7736c0013af PCI: qcom: Update ICC and OPP values after Link Up event
a665fab63d06eba3241c5c47183029f28277ff42 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
1d12b389ef23616e04424e30183dd1c48f079dcb PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
538308191b5405466547078d8c14b2873b4cfaef PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
90985dc7629f20df710956153e4406861e25fb9e PCI: microchip: Add support for using either Root Port 1 or 2
c8c65adfd21b6a65b4e5c5d66795c1bceae72808 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
a183cac63301107ef50d8990a3f85f70bf9324dc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0e0ac81d51f10fd77fb30e767eab26461293fe74 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
19b248069d1b1424982723a2bf3941ad864d5204 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c6896bf4c611c3dd126f3e03685f2360a18b3d6f firewire: test: Fix potential null dereference in firewire kunit test
e6d1529c79e927b22163a6f30672fe0d67a09120 erofs: get rid of erofs_{find,insert}_workgroup
f66ba30be7beacb639a6b010a52328c7b8dda79e erofs: move erofs_workgroup operations into zdata.c
9621a0a5e338bf260142b532956285d28ab5caf3 erofs: sunset `struct erofs_workgroup`
48964027809b9097991050fa72a0cc68be3ce966 erofs: fix potential return value overflow of z_erofs_shrink_scan()
8b40f17ddfd0e30e2144beb1a0a461845486087b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1098bb8d52419d262a3358d099a1598a920b730f nilfs2: do not force clear folio if buffer is referenced
4b08d23d7d1917bef4fbee8ad81372f49b006656 nilfs2: protect access to buffers with no active references
eddd3176b8c4c83a46ab974574cda7c3dfe09388 nilfs2: handle errors that nilfs_prepare_chunk() may return
565611d10170678f349e2f56c89ccd21a3fdee01 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fd41b2e9aaf48e5f7e9e6f5b16a7f3cab015645f module: Don't fail module loading when setting ro_after_init section RO failed
1614e75d1a1b63db6421c7a4bf37004720c7376c driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
f709f3ca1febc88147524fb614fc38e09489e99a tty: mips_ejtag_fdc: fix one more u8 warning
b35a3edc7c715a4b23fb54a7d020749c77898e04 serial: 8250: Adjust the timeout for FIFO mode
f4265cd6ddc52131638391ece8b9a75c125c28c3 nfs: fix incorrect error handling in LOCALIO
6de31904ebc7a53be1c54ee3dfc570d0fc87e800 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
265c3dfe976bd5f53fdf9055e839e84ef299c34c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
194d26a5a43c26dc98a9b4e2c1d521dcb84dd1bf LoongArch: Fix warnings during S3 suspend
e69a9ca0c93e2d1041a158d22e17621cc23399a4 tools/bootconfig: Fix the wrong format specifier
87fdd4c4478f1741d69c6f7cb0bf2eeb1e3588c7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2a64cff2aabe8b3a1bff9374a3e953323d08ee0e xfrm: Add support for per cpu xfrm state handling.
aa48a18fdb0911572d133057cd579db704b87da4 xfrm: Cache used outbound xfrm states at the policy.
5e4334dc39443645415450163ff5ff1ee7e79784 xfrm: Add an inbound percpu state cache.
a16871c7832ea6435abb6e0b58289ae7dcb7e4fc xfrm: state: fix out-of-bounds read during lookup
839064a0229576f737fe98f38b24cd2af5332b87 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6945701ca1572f81bc9bb46f624b02eabb3eaf3e xfrm: delete intermediate secpath entry in packet offload mode
5127f3cbfc78a7b301b86328247230bec47e0bb3 rtc: tps6594: Fix integer overflow on 32bit systems
e5e06455760f2995b16a176033909347929d1128 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
589444be701d62555216c0f7c2b31d31e6a6a919 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
77e5266e3d3faa6bdcf20d9c68a8972f6aa06522 ubifs: skip dumping tnc tree when zroot is null
24ac5b75243d2992f8bf067d008f0d93cd836fc0 regulator: core: Add missing newline character
fed2385309f6ef9bd2eace4cdf4c8cd7e7cf8c05 net: airoha: Fix wrong GDM4 register definition
82736bb83fb0221319c85c2e9917d0189cd84e1e net: hns3: fix oops when unload drivers paralleling
48cf1415e20782251985277f7ba385b248b797f3 gpio: mxc: remove dead code after switch to DT-only
bbd4c81ff61e609f78fb3dd3860e02d92b721033 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
b3c4360329bf2b6ac7f39003748ea0124098e416 net: fec: implement TSO descriptor cleanup
a099834a51ccf9bbba3de86a251b3433539abfde ipmr: do not call mr_mfc_uses_dev() for unres entries
3b732c60a00c3390ec84ea5246350d556fb16ddd PM: hibernate: Add error handling for syscore_suspend()
6c9b7d48bf460fe209b6faa55b45045468815f31 perf trace: Fix BPF loading failure (-E2BIG)
e468aace407447c1c506b230fd30be36c4e9479f xfrm: Don't disable preemption while looking up cache state.
7f42a905db2ef8bc0ff039aa492d92db0e5f09ea idpf: add read memory barrier when checking descriptor done bit
431759c23b27ce9044be2d380b438e8b7f843be8 idpf: fix transaction timeouts on reset
f71daa29bceb5753e75a407b71dab0807480fc95 idpf: Acquire the lock before accessing the xn->salt
66bf9b3d9e1658333741f075320dc8e7cd6f8d09 idpf: convert workqueues to unbound
93fcd499330da4dbad5277b1e36615dd665f6fba ice: fix ice_parser_rt::bst_key array size
877eed2b01cb5ef10a459fb3a4899ddf57aea661 ice: rework of dump serdes equalizer values feature
8191df8ec88c0250b5cc5aa31582e3d542d01320 ice: extend dump serdes equalizer values feature
5c9b22519d1410b6014aa4b4b6ef7a1b4bd3a043 ice: remove invalid parameter of equalizer
29c1fd9fddd2f3172594d8dc31507babb9021dc2 iavf: allow changing VLAN state without calling PF
43f9177be438a28884aa04bb35824948151e6cfe s390/mm: Allow large pages for KASAN shadow mapping
85496955355c69d92250359a357644ee106ea8f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1992fb261c90e9827cf5dc3115d89bb0853252c9 net: rose: fix timer races against user threads
f6620669ad6f2efe3aa6af919ff25017e23fe7c8 net: netdevsim: try to close UDP port harness races
0f893f5266988a150ad8a6775e6f95add13a0ea6 tools: ynl: c: correct reverse decode of empty attrs
ed2c4ea53f2f9a4c114ad2d92e3cff3d1237fbd1 selftests: mptcp: extend CFLAGS to keep options from environment
47f7a18e3a13ec47fb177d7a1d22317acffddb85 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
10ba5a3d57af20e494e0d979d1894260989235dd rxrpc, afs: Fix peer hash locking vs RCU callback
f554bce488605d2f70e06eeab5e4d2448c813713 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
5a54367a7c2378c65aaa4d3cfd952f26adef7aa7 net: davicom: fix UAF in dm9000_drv_remove
3e44707da8db9e285e2a6a0574683ad0264cecf1 ptp: Properly handle compat ioctls
ad1ec19b0bb98c6236c3f3420a1b20e7bc29bad7 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
a68d7a9fb8306968cb06a54dd86f61bf0ac4219a ethtool: Fix set RXNFC command with symmetric RSS hash
56380f4a0f544bf5e35433fb0c131011fc509bc9 net: stmmac: Limit the number of MTL queues to hardware capability
b92942e6a457a7c6dbea757c4b91af0da3828c0e net: stmmac: Limit FIFO size by hardware capability
59f60af34a9e580f104ce5503fd23685d83a14c9 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
161348aea66fde8356030df21f998d64f585bd51 perf trace: Fix runtime error of index out of bounds
dcb4937a7d2c71ae15496973e79f86cc4bf3b083 perf test: Skip syscall enum test if no landlock syscall
930e1790b99e5839e1af69d2f7fd808f1fba2df9 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
377d47fda395961cb99d28907fcbaf5198325c0b Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
a06bb37d6541d545965ec7dddfe1b73dbb10e2ee vsock: Allow retrying on connect() failure
5a1bfd530f348aa89b00ee6ea3fd2b50047d162e bgmac: reduce max frame size to support just MTU 1500
1dd823a46e25ffde1492c391934f69a9e5eb574f tcp: correct handling of extreme memory squeeze
557707906dd3e34b8a8c265f664d19f95799937e net: xdp: Disallow attaching device-bound programs in generic mode
0296981941cf291edfbc318d3255a93439f368e4 net: ravb: Fix missing rtnl lock in suspend/resume path
13c9e38509e1dbbf8f3f4bcdbf7c14e3704ae43a net: sh_eth: Fix missing rtnl lock in suspend/resume path
a7a84a880afb95b91be6f2ae421c3c1aaa782c4e net: hsr: fix fill_frame_info() regression vs VLAN packets
a23834b782777ce0704b7622725b8b6da5b043f5 genksyms: fix memory leak when the same symbol is added from source
52f0a28e17f711d7567605f1de6d1d48c6069f99 genksyms: fix memory leak when the same symbol is read from *.symref file
9bbb93a9e8d02c55155504b9020f19782b968c63 hostfs: fix string handling in __dentry_name()
cd89d5745a180c27b1fdda674835a9d3a9675f0a tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d562d14f1b11f669eda2e503b1a5bc201ae3c8a3 tools/power turbostat: Fix PMT mmaped file size rounding
01ef02ab9615f5248912f4b7488e216a4220753d RISC-V: Mark riscv_v_init() as __init
21cfbeae7d7c54a6cdea4b00096150f438f4fbde ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
206d8e0242de470f9a0d85c490760ad12b57a079 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
e7f44edd44ffe46d3cf1302692ad591fc2c791da ASoC: amd: acp: Fix possible deadlock
4eb5f692e923f1fb1d14da2bfdb6f733e2ca7a31 tools/power turbostat: Fix forked child affinity regression
077f372585b610784bea86bfc31e365066153989 cifs: Validate EAs for WSL reparse points
281244ab427152a50ad862db582bfa1808b277ba cifs: Fix getting and setting SACLs over SMB1
6e26ca181870100560c032283b1357b372f7cfd4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e4e8ed67e0854eac779f6f601d11f9ba8a589538 kconfig: fix memory leak in sym_warn_unmet_dep()
5892138e300127862f1531b1bed6c616ceebcd3d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c12b8bc1e9c58e69dff970fa6ec4e795967b1bfb hexagon: Fix unbalanced spinlock in die()
00d1943fe46d257cbfcfa7a811791d0214585d7b f2fs: Introduce linear search for dentries
dc1967143ab90434e6b958cefa90e2fefbbe732f md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
88564ef736fba371b3d20682cf837308d834c69b md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
783e6715a49d87c8235dd884b5a09e895739ba40 md: add a new callback pers->bitmap_sector()
aa8e15d69f5c0044d5bff61844e163aacc4ac172 md/raid5: implement pers->bitmap_sector()
260cbf9927138ccd2386d2c0cfa307b70b8b6398 md/md-bitmap: move bitmap_{start, end}write to md upper layer
31b3e5ce9f79d2a41808f53f38c5d590cebb2c73 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
4cea10a863f922a16fc003b1f63e197c30476714 kbuild: switch from lz4c to lz4 for compression
49b7182b97bafbd5645414aff054b4a65d05823d netfilter: nf_tables: reject mismatching sum of field_len with set key length
f488b53b54435f9ac5fe897b0e483a91240ee5f4 drm/amd/display: Reduce accessing remote DPCD overhead
ab5b45301933fa864da81de772047baa0159e041 selftests/rseq: Fix handling of glibc without rseq support
64e222d15615947863302ee715afb23d6ac5ff70 selftests/ftrace: Fix to use remount when testing mount GID option
0a8a05bf2873fb726bbe38f630730872f40eb8de ktest.pl: Check kernelrelease return in get_version
b0773cf34eec136d84f94d20ededa1b3e55a157e xfs: check for dead buffers in xfs_buf_find_insert
631430768b417f8a2df3863edb4579d907b981dd xfs: don't shut down the filesystem for media failures beyond end of log
e0216c39b49647cd0bfbd45fb8b3c19b0fcf8264 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f395b7efcee8df54309eb2d4a624ef13f5d88b66 net: usb: rtl8150: enable basic endpoint checking
ae069cd2ba09a2bd6a87a68c59ef0b7ea39cd641 usb: xhci: Fix NULL pointer dereference on certain command aborts
a1fd89c09385d628dee5904cd48137b308828a34 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b69805e311fb1ac1b703f4b197b61597e64cb5ec usb: gadget: f_tcm: Fix Get/SetInterface return value
e5dd5bfc3359663f038fa7704bb26c0f2c986174 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
ebba1bebf0362e632f502f1dc43e73a2f101d174 usb: dwc3: core: Defer the probe until USB power supply ready
01c74aeac29714e73791eb19f8e54addbe55db6a usb: dwc3: Skip resume if pm_runtime_set_active() fails
ce5c91a1b2b250a259e657d1063cb7117990f3d4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
15b50cbc6ff673b9d5a1064e59334d7f88fc20b8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9a49748e5a6ea80a79dfdaca135edf1bc81bd634 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
6169e942370b4b6f9442d35c51519bf6c346843b mptcp: consolidate suboption status
8ac344cbd84fda75e05e1f445f7f8fb24dc175e1 mptcp: pm: only set fullmesh for subflow endp
84ac44d9fed3a56440971cbd7600a02b70b5b32a mptcp: handle fastopen disconnect correctly
b2bf3a2fdc71cc53b8be1fc2e5a5cf21708667e1 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
7cc8f681f6d4ae4478ae0f60485fc768f2b450da RDMA/mlx5: Fix implicit ODP use after free
f2013d19b7704cd723ab42664b8d9408ea8cc77c remoteproc: core: Fix ida_free call while not allocated
d1f8e69eec91d5a75ef079778a5d0151db2a7f22 media: uvcvideo: Fix double free in error path
7e5ee3281dc09014367f5112b6d566ba36ea2d49 pps: Fix a use-after-free
929b69810eec132b284ffd19047a85d961df9e4d usb: gadget: f_tcm: Don't free command immediately
278a98f6d8a7bbe1110433b057333536e4490edf staging: media: max96712: fix kernel oops when removing module
6e601a64f7777e2f78c02db1a8b5ba3b7c5e9e31 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b853ff0b514c1df314246fcf94744005914b48cb powerpc/pseries/iommu: Don't unset window if it was never set
237e19519c8ff6949f0ef57c4a0243f5b2b0fa18 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6848636d8b499ff72e7dc0f175b19f7e1bebd5c btrfs: output the reason for open_ctree() failure
8de4e5a92282ed2fa15cdbcdab0047e384343a74 of: reserved-memory: Warn for missing static reserved memory regions
698943070ea716cadd73636a0e590ed66ae1ea4c dma-mapping: save base/size instead of pointer to shared DMA pool
78b366aa0e81660e4980507ec146f0b27904ff6b xfrm: Add error handling when nla_put_u32() returns an error
364d7e7f3097318e5d00affee9ce53fc4b0639bc xfrm: Fix acquire state insertion.
1cf21779596859e6bbb291a7d97fbb079f2b8ab1 ethtool: Fix access to uninitialized fields in set RXNFC command
5f72bf80e74bbbe8c7e4732375b070eabf5f275a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
141a2389a69442f2878f5fd1b74cea98e15f95f1 selftests/bpf: Add test to verify tailcall and freplace restrictions
ba30a82cb2d03ee69c78f80be29d4b5d4167a283 ASoC: da7213: Initialize the mutex
593d852f7fe21a225df4866799b6b539de6b8255 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
8eb4d51b44c7f79e27bef8dbb4f1f068c10396f4 drm/amd/display: Add hubp cache reset when powergating
a9e318519b22515917d706c4649d7e75ec912feb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c3a3741db8c1202aa959c77df3a4c361612d1eb1 memcg: fix soft lockup in the OOM process
27a46e60617a9cda5f8c87511bb2ebdbf327033a LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
5ae72abbf91eb172ce3a838a4dc34be3c9707296 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
333f1282241c3c123bc3ab456912240a53a0102d ethtool: ntuple: fix rss + ring_cookie check
4b07fe4a044d863926707e1106ff142427ec6e02 Linux 6.12.13
b19deb5acbc75e415623baafa02048cb6818850c irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
0ff88c2a742a7cbaa4d08507d864737d099b435a btrfs: fix assertion failure when splitting ordered extent after transaction abort
5ff189eb84f11f54a6f30ac9aecf442a67cdf6ad btrfs: do not output error message if a qgroup has been already cleaned up
86d71a026a7f63da905db9add845c8ee88801eca btrfs: fix use-after-free when attempting to join an aborted transaction
72f02c34e58bf16e26bb6bca007bfec792e54c21 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
38a1aa02b90bf5e724bff7f8da35d16374553bb5 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
46e9c4a376afef9b8f48ccbeaa9d83fff726fe7b s390/stackleak: Use exrl instead of ex in __stackleak_poison()
5975577d8cd4bab6d9d4987d8b5f4f01d30e71db btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d3ef1a2f77b81af3de2fce6c09185a35df6b0dea btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e5ff8d825db7450a8017e12e46088aa51358479f sched: Don't try to catch up excess steal time.
910d55f7d67dfa6170db3ae0bde9fe631cdcf027 x86: Convert unreachable() to BUG()
fbcd9eedce20105f243e079c9059fb862afe9a56 locking/ww_mutex/test: Use swap() macro
149dd2acff5ddefe02f84d1231104ae8c057c0ee lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8b60f25c3e672eabd140064bb226795acddee19d x86/amd_nb: Restrict init function to AMD-based systems
18daf9e83c4fbe0ce245ebd91342f8c5a9cff541 drm/virtio: New fence for every plane update
c5842f1dade0c2899e14f2f9d7de7103dbf1d678 drm: Add panel backlight quirks
34004adc64e23ebfbe496a3256764bb06cd3491a drm: panel-backlight-quirks: Add Framework 13 matte panel
0877fd896ca4a92de25414fed21de9a2bf7f05bf drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
5185e63b45ea39339ed83f269e2ddfafb07e70d9 nvkm/gsp: correctly advance the read pointer of GSP message queue
56e6c7f6d2a6b4e0aae0528c502e56825bb40598 nvkm: correctly calculate the available space of the GSP cmdq buffer
e0d048dabe33728ff228ac594e0e634ac5a95695 drm/tests: hdmi: handle empty modes in find_preferred_mode()
ebf2d94128efdb1c89a0acae51ac23c6cdfa32b0 drm/tests: hdmi: return meaningful value from set_connector_edid()
d25d5eb35905ade48b2ca657f30ea9b2e5804141 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
0412bca906d598b0a60c0da837dadb036a95db84 drm/amd/display: Overwriting dualDPP UBF values before usage
404e5fd918a0b14abec06c7eca128f04c9b98e41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b006aadf72f933770a6d66bc0985c77417f6b4e4 drm/connector: add mutex to protect ELD from concurrent access
e43f3adba3dc8010a3a9132fc1762a7d94adddfd drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
f1b4a5005c9e3a7078bd57909a8b5277996ae921 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
cd604e8e993cd6f6e8aab0a8d23052885de60472 drm/amd/display: use eld_mutex to protect access to connector->eld
6b57c63f5bf64ffd8d54ba24c027d59f85125306 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
1cd3e56a07acd34cc389d490a259ad2a1dd6f282 drm/radeon: use eld_mutex to protect access to connector->eld
68c3008b06d8960deb6885927442d0d25331e1ce drm/sti: hdmi: use eld_mutex to protect access to connector->eld
1eec554f898b666386c4860adae0acbcbf9eaf32 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
b79eaf9b86a8789f15a2ed05c6ffe2b4e5e35aea drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
9f952450337502ca3f20c29599b8bfb14327e6ec drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d76dc02531a610b3f7c2e3262b14137137787e0e drm/amdkfd: Queue interrupt work to different CPU
3a047075b47ca874d926bf497487bd73ecc6409e drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
5d88251a8b5e2e76fdadaaf16299032bdb831b0a drm/bridge: it6505: fix HDCP Bstatus check
05040e0847d44193fe250f4ed70fca2e0e355785 drm/bridge: it6505: fix HDCP encryption when R0 ready
4ebd696fe71682078899775cc16f2e27596279d5 drm/bridge: it6505: fix HDCP CTS compare V matching
52858d7fe6fbc804de1a48f7080fa50874d98f56 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
36b385d0f2b4c0bf41d491e19075ecd990d2bf94 safesetid: check size of policy writes
835d37b60bc31bef2ac84580b2f7972bcabbbcfc drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
d1544dc32c67c80b9e3512fa4e187931be1a9e8c drm/amd/display: Limit Scaling Ratio on DCN3.01
22a1a758183da84ad1ef7cd68beb45932fe8cbc9 ring-buffer: Make reading page consistent with the code logic
9543e67fa36456afb4d9c44d2f2fd72166800979 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
5c2b1d93861316422736dfbd787226dfd3c12af2 tun: fix group permission check
f4b8bac3cfe4c0e394e081481a7f962658a0ec2b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
60fd500eda3ea82a4a6a2973ac8678ff14ce05d9 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
c27ce584d274f6ad3cba2294497de824a3c66646 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c9382f380e8d09209b8e5c0def0545852168be25 tomoyo: don't emit warning in tomoyo_write_control()
6e1feb300fcbe588e9fc8fc586f094abcc9c7417 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
36720607c909e5d2c0b056426c34fcbb1d822923 wifi: rtw88: add __packed attribute to efuse layout struct
9e6b899883a2804373960849a97b60d051863b7f clk: qcom: Make GCC_8150 depend on QCOM_GDSC
e557b15ea2ec2e0fa05a7fad368ca3679e362612 HID: multitouch: Add quirk for Hantick 5288 touchpad
adcb8ce68dde8f84aeb048f17d53d9f8037fdf44 HID: Wacom: Add PCI Wacom device support
62483e0a1fbf6a71973ab6a4a4e9c10515898608 net/mlx5: use do_aux_work for PHC overflow checks
7ef2ea1429684d5cef207519bdf6ce45e50e8ac5 wifi: brcmfmac: Check the return value of of_property_read_string_index()
131dd3e936d1f96bc95cd04de9b8867099a5f670 wifi: iwlwifi: pcie: Add support for new device ids
d822b30c077a7a225d55e79fae6bfef65a23c425 wifi: iwlwifi: avoid memory leak
a54240c71d5765ab8710d88c5dd8628970ea7bd1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
584b3e250ee0336bf657c96bc5a69878f55e5415 APEI: GHES: Have GHES honor the panic= setting
7e55e224300edd2640e93adc3c891f59763ee7c3 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
c3a1c34110ed3b1443ca43423295aac4bed23374 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
ebb90f23f0ac21044aacf4c61cc5d7841fe99987 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
2785019ea03a5a03b93a3edd04bfbe7b873f7ac9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ca06b3769c930179b003d6818d6f3c3653c3d392 HID: hid-asus: Disable OOBE mode on the ProArt P16
30d003f24a9384a5c36b49f45c0685758df7bae8 mmc: sdhci-msm: Correctly set the load for the regulator
09c86dc2ada1c543c8a2de1d1b2787aa38f3eb1a octeon_ep: update tx/rx stats locally for persistence
6bb91eb7c0791f32ada814d43ca067756fc94a9f octeon_ep_vf: update tx/rx stats locally for persistence
c257c15845e7c083bcf26acc7a9302caf18fc797 tipc: re-order conditions in tipc_crypto_key_rcv()
4f60eff8b5e6f22455a651596f7c73d7f3b5de00 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
82b44cdb0355b5061769ae51909d1c8a1b7f31f2 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
e012a77e4d7632cf615ba9625b1600ed8985c3b5 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
06a0e2a320a5ac8bed253ab36ee2077ae2040dae x86/kexec: Allocate PGD for x86_64 transition page tables separately
0f76d831070c7247317bb9986260705e990d4edc ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
d888437bd31799ef9390a71d70ac5765d56edd6b iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
c578aedea2a1c505cb5038ac60b2fc1db7af3cc4 iommu/arm-smmu-v3: Clean up more on probe failure
0a30353beca2693d30bde477024d755ffecea514 platform/x86: int3472: Check for adev == NULL
c021dc03bfa75f54a2d2a192358ed65aa6fc0d82 platform/x86: acer-wmi: Add support for Acer PH14-51
90778f31efdf44622065ebbe8d228284104bd26f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
06fe7c32d58a3d819667dff9ae4bef24befeb536 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
999531398e15a4cf7a300271680ab593bc32d67a ASoC: amd: Add ACPI dependency to fix build error
33a4a9f54ae9b612605214e3bfa1772a439ca2d7 Input: allocate keycode for phone linking
c74d1721804a47460cce3cd5ba56657028f718d9 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
7056d426a6377ddf4f6c75c709156e1bf31c3310 platform/x86: acer-wmi: Ignore AC events
dec857329fb9a66a5bce4f9db14c97ef64725a32 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f2623aec7fdc2675667042c85f87502c9139c098 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
833f69be62ac366b5c23b4a6434389e470dd5c7f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
48fe216d7db6b651972c1c1d8e3180cd699971b0 KVM: e500: always restore irqs
4e144498d16baa1be26e7ba8837483697a583900 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
1f88b5c4f99223a95de0e36b057ede56552d17ee xfs: report realtime block quota limits on realtime directories
30c6a7a9da5546b69f39928952ef0d39e800228a xfs: don't over-report free space or inodes in statvfs
9b88a7c4584ba67267a051069b8abe44fc9595b2 tty: xilinx_uartps: split sysrq handling
e46d91ca504d69ae3d09c120b162a238b8013890 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
1c1c91bf05efe4872990cc9c2bdfab09c7e39709 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
57e07d10b33844a6b7bb23b07f66eb23c9892edd sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
bc85817e6bc0d82cfb512812cbc9b14f0efda02e nvme: handle connectivity loss in nvme_set_queue_count
fd6df04a91e8ae9fbe8a259d396c09a148858311 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ec53033c5723fee297ada3ff73c6bdee7fbf1406 gpu: drm_dp_cec: fix broken CEC adapter properties check
311813ed013c016d4b0b0985a9ee41f778489077 ice: put Rx buffers after being done with current frame
50e4b64a2d4acc4cf80ce676896f6cb4c34b17a9 ice: gather page_count()'s of each frag right before XDP prog call
ab7522ce29fd8951fb875b721e78fecefd31f165 ice: stop storing XDP verdict within ice_rx_buf
5eba53a9eaf88c2812390187895706ece6bb782c nvme: make nvme_tls_attrs_group static
8ed1b13a38d71c30eeaee559eb426781e9dc49e1 nvme-fc: use ctrl state getter
acd5f07e9f0f94da6b4b8578928b437f32f308ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
f21d479c1f69ed40a80a926d9be19401fae630ac ice: Add check for devm_kzalloc()
2bd762847d209d325604298dcbee017d4685a10c vmxnet3: Fix tx queue race condition with XDP
b55dfd7bac2490ab29929f3dbb7f47725b43f805 tg3: Disable tg3 PCIe AER on system reboot
83ebf741aa648bec9a7dabb11553e436f3aa5a1e udp: gso: do not drop small packets when PMTU reduces
4c6ed049bc4ed907345dc6aa3a33e066569e0853 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
3139a7024e9a2d4c718e3fdbce8a424b82de9056 ethtool: rss: fix hiding unsupported fields in dumps
d1754c69448f5a723e62beea27f84cfd2167752b rxrpc: Fix the rxrpc_connection attend queue handling
1ecc3bed384680735ec182b36c32c1c74473d942 gpio: pca953x: Improve interrupt support
2e53fb8afe41dc9a814a9933328e74a6e01e293c net: atlantic: fix warning during hot unplug
970cd2ed26cdab2b0f15b6d90d7eaa36538244a5 net: rose: lock the socket in rose_bind()
f014a926eb5aeaff6bcc6c09298f7985a6d80f39 gpio: sim: lock hog configfs items if present
4890a0858c09d96f3234a8f94663de80a7201bc4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d5079b8f34f94be8cd8234c574c1d55397d82ef0 x86/xen: add FRAME_END to xen_hypercall_hvm()
bb6f3569dd0b66e346b2248288b57fa972d839a0 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
e40cb34b7f247fe2e366fd192700d1b4f38196ca pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6312555249082d6d8cc5321ff725df05482d8b83 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e36364d5d4344eddc3a25b4f2e0a3876ec1de82f tun: revert fix group permission check
181b23ca2ef097735f2b217cdad769f11f60ad47 net: sched: Fix truncation of offloaded action statistics
ac52c98e1ff31937bf6e46df770a20ce320e0df9 rxrpc: Fix call state set to not include the SERVER_SECURING state
9325895e4162bc27c4dff5e4b9291514a9ca3dd1 cpufreq: fix using cpufreq-dt as module
ab061462be52f5bf4d00d93719e1a7c2d81acb67 cpufreq: s3c64xx: Fix compilation warning
37cab2868e5cc0ca461e3569ede6d000acf85a71 leds: lp8860: Write full EEPROM, not only half of it
0a2beaa95f7423174eb3cb61f507f6bf7581bc04 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
843bd0089c06fe7ddaad3b8eb678dc3d083b932f cifs: Remove intermediate object of failed create SFU call
b865c6a6178b0828aca62b8fe736f24f04d912f3 drm/modeset: Handle tiled displays in pan_display_atomic.
ac7b5f3e4d5beeb0e59ec75c4a6055110a46fb29 drm/client: Handle tiled displays better
e776cff5ed1ef85622544e54209c24ccf7399532 smb: client: fix order of arguments of tracepoints
7ec4ef57aec111f4e1a7e12de06c22578ca1d375 smb: client: change lease epoch type from unsigned int to __u16
2b7f9749e6b3494e58e02cfa970345d5cc23a995 md: reintroduce md-linear
6e83f167bb10c4187a0036d3caf88aff9bc63199 s390/futex: Fix FUTEX_OP_ANDN implementation
4204ca15ec5e79bb24e391c7e4c09dea185fefb0 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
36bcdf340017029ec55272ea19df827f668ffcae m68k: vga: Fix I/O defines
f735c9d4dc938eee079894ca4fcac4a286591f7b fs/proc: do_task_stat: Fix ESP not readable during coredump
a009378af674b808efcca1e2e67916e79ce866b3 binfmt_flat: Fix integer overflow bug on 32 bit systems
1b705df8ecdbc61b93381e35ab7a378e996170e7 accel/ivpu: Fix Qemu crash when running in passthrough
5a6520493c41834f548d0f2cda52b24deca78003 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
8abf61300643e51c0ab1f50b62b0217e21d4560a arm64/mm: Override PARange for !LPA2 and use it consistently
c66e5205fd22279098e63e7a7e97e2756a37e9af arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
e5251ae5d3c0ad53451c53541a874b2e6396e321 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
de3ffeb2122ea45c3499b339496716a295760a72 KVM: arm64: timer: Always evaluate the need for a soft timer
5f50c5586c77143b2bc1a025e17bc49dcbb5a9e1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f50ed030dbf0a5eb2c0cb1717dc9a11986f7f0c8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dd78c25a14fea311b9702adf421eb250c95dd376 remoteproc: omap: Handle ARM dma_iommu_mapping
f2f805ada63b536bc192458a7098388286568ad4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
27f651d28feed4b1bc6d8256c74d92f4d6302e96 kvm: defer huge page recovery vhost task to later
5b199733b90137975ad1966250cfc4b18260b1eb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b4b902737746c490258de5cb55cab39e79927a67 ksmbd: fix integer overflows on 32 bit systems
3ec8e3dab60c3e556bf542f9cda40d9d54b12c7b drm/amd/display: Optimize cursor position updates
721a493fa2a5e9937f3cf4069a9dd3b423b19d5a drm/amd/pm: Mark MM activity as unsupported
7e207a094ee69b2368a4c1d11c1863f7134945a4 drm/amd/amdgpu: change the config of cgcg on gfx12
89dcc75d517208bae58ac15fd97a56721a529ade drm/amdkfd: only flush the validate MES contex
4d23b42a45dcff725dc8be8c41aa4712241dd764 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
95c75578c420110c43791295985abb961d6dc033 Revert "drm/amd/display: Use HW lock mgr for PSR1"
5775ef49d792e55756aa9cfbad684fc887fb1520 drm/i915/guc: Debug print LRC state entries only if the context is pinned
2708a151e0e9943e90a36ebec36103586c41c424 drm/i915: Fix page cleanup on DMA remap failure
36b9be873809e62b405d20c8d525f7063f4dc4ab drm/komeda: Add check for komeda_get_layer_fourcc_list()
b20ecb792c000af1a93db56778c0d7cf99ef6ea7 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
c842f22fc26eef56cc3f594f18f8af5d36e0ffa7 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
4b1d3186284ff015b90fa838e663e300ab163153 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
20a57f68db1b7e8de97acd1f04bb697f3c6ad589 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
7173b70df472813095bedce5798a1cb79c0ba579 drm/amd/display: Fix seamless boot sequence
691218a50c3139f7f57ffa79fb89d932eda9571e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ddfc234761a41c587ae71ab74114d5c133b6c827 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3192f1c54dddb9b5820bf5e8677809949d8e9c66 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
410586e600377e31807662cd8049b3d37e8ca351 clk: sunxi-ng: a100: enable MMC clock reparenting
eca01d5911fb34218d10a58d8d9534b758c8fd0a clk: mmp2: call pm_genpd_init() only after genpd.name is set
15413c1a65513fbc52502ff714d31b416e6cdeed media: i2c: ds90ub960: Fix UB9702 refclk register access
ea3f6ef7720bf3e3b9433ea299a9bb8944221df0 clk: clk-loongson2: Fix the number count of clk provider
26dae7a6c080311722e88ad09be92584e6add7ce clk: qcom: clk-alpha-pll: fix alpha mode configuration
e2dd0efa4d03424a9d148fc0d7ad24cc627306f7 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a4911d6891bd09d08cfa5c25059c25f0687c1bfa clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
b6fe13566bf5676b1e3b72d2a06d875733e93ee6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2dba8d5d423fa5f6f3a687aa6e0da5808f69091b clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
fe7ce4e583e0f3d3a8a8adf8f4ae268ab213a45c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
35ce9e7c9fceea41b77e075d5769b0ee886f0a91 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
234438b46322840a9d6d097e6d15fbcf786e9db9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
b7b72c7f93fcc4c278685d0ad6d6a8623ad6a2f0 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
89843e4c77953231453faa704a8e509a58c4b046 clk: mediatek: mt2701-bdp: add missing dummy clk
314edc5a52e6bae72b15aa6556e111f33263b885 clk: mediatek: mt2701-img: add missing dummy clk
c4241c04df0586f62664b037a38ac020b6da3c31 clk: mediatek: mt2701-mm: add missing dummy clk
5a262628f4cf2437d863fe41f9d427177b87664c seccomp: passthrough uretprobe systemcall without filtering
2ce09aabe009453d641a2ceb79e6461a2d4f3876 blk-cgroup: Fix class @block_class's subsystem refcount leakage
acd8ff789bf1a6b9600777d9553dffebbd416c8a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3fb0f8df1d023258586e7ceca831c40569303c26 perf bench: Fix undefined behavior in cmpworker()
ae959ab075fb649c8e85402ef058ce2cc3086222 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
45ad3c7d62ebcaf2f8b871f1e7b90d3ecd94ed6b of: Correct child specifier used as input of the 2nd nexus node
e62c630810202ee01d276a1982ecc7f59098d5ec of: address: Fix empty resource handling in __of_address_resource_bounds()
4e4b3d4926734eb09edde556fb7977bdfa1256b3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5b91440ebef9c4fd1cb34372f71e9695faad3350 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c866c00560935405e6ff927d285202e42c5962d9 Input: bbnsm_pwrkey - add remove hook
416d22fe8c188bf65389a0eeb32e79ef24c60bb4 HID: hid-sensor-hub: don't use stale platform-data on remove
ed0ad04c6825f96d40798e9f904632318d6a1d12 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
d0bf6bfc9cf21d6bc6161c47d0a127a2fe3dda04 atomic64: Use arch_spin_locks instead of raw_spin_locks
e3f7ee7a2dfff4447ba94b3366b022cc6fa29189 wifi: rtlwifi: rtl8821ae: Fix media status report
fbbfef2a5b858eab55741a58b2ac9a0cc8d53c58 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
59dd56cf3b704b81cb5df5aabf8fa4135643ef41 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
46fa0c08d2232cd7cbc9489d25318ee9a1a5641d wifi: rtw88: sdio: Fix disconnection after beacon loss
a64cf5532719905e29a8b97b5005bb69e83a1e45 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
0ee1df18f27df8e716da85e13b0023ae63a7d9c3 wifi: rtw88: 8703b: Fix RX/TX issues
5ff4628b8dcf0c62d00f47517b75ce9c456118aa usb: gadget: f_tcm: Translate error to sense
0c3d544b61c670e55599b58f874c8b9d52620268 usb: gadget: f_tcm: Decrement command ref count on cleanup
3e01f162a10abb4ce191a8bc2e1ff35cf2f009be usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
df5bc4891b3dbc32a77f7205dff731c1494b31d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
d677e7dd59ad6837496f5a02d8e5d39824278dfd usbnet: ipheth: fix possible overflow in DPE length check
cf1ac7f7cf601ac31d1580559c002b5e37b733b7 usbnet: ipheth: use static NDP16 location in URB
387ec9277a9e74db5c28b0be74bb3e4db850fb75 usbnet: ipheth: check that DPE points past NCM header
cf63d65ab9bb78a50f440ac9e59431e8e66de622 usbnet: ipheth: refactor NCM datagram loop
c0912ae6586e61d6b83755aed681c56f41eb33dd usbnet: ipheth: break up NCM header size computation
5835bf66c50ac2b85ed28b282c2456c3516ef0a6 usbnet: ipheth: fix DPE OoB read
829a5645616f3cf60f15fc6cab9a5e033e5b8170 usbnet: ipheth: document scope of NCM implementation
b7da8e54480d0a68002676e63a531e4190ad2c02 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
b4c67165fc308d0d30a6af30bf782f58bf626fc7 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
b42072041f03959083b3a43280d4143610e9eb58 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
25bc7ee64bd59e4faa3b18802d606f07456fdb73 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
fdad58e0b85ea033a97b8a77e12dbcb4eadc576d arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
3a42fd8626d273b07515fa81e91f3bf1a17ba914 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
a198ee66328d38c6e1a24baae4adfda0fdb7936e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
62746ec80dfb8f278ee0ab888620ab5d323336e4 ASoC: acp: Support microphone from Lenovo Go S
407c928305c1a37232a63811c400ef616f85ccbc soc: qcom: socinfo: Avoid out of bounds read of serial number
7ec1dc3d579d3f25fc7edca5bc84a3fd0bb447e8 serial: sh-sci: Drop __initdata macro for port_cfg
ee95d0843a498a0bf469782f42a064b90f52a356 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9b5922b0fab43c2e6aa88f76e01e005e007f7359 MIPS: Loongson64: remove ROM Size unit in boardinfo
e2bc9a5d7a235d15a9f168c5db5ae192d848cf41 LoongArch: Extend the maximum number of watchpoints
211473af58580eae66ace075c744dce8a3e38a6d powerpc/pseries/eeh: Fix get PE state translation
d0b81ea5a513fd66e5ac881c0f85af86e0304f88 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
68a25ceb11cd1c4b2bfa2bfb9f02ffe2f8b39391 dm-crypt: track tag_offset in convert_context
0bf083a80373e4358a5e624b6d2ff3e989b53ef8 mips/math-emu: fix emulation of the prefx instruction
6d76a2a72c2efb0a95000d3827974117a8e6dd4d MIPS: pci-legacy: Override pci_address_to_pio
8a844ea6d73f2311bd5f19bd287d8c55ba4239e8 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
68f16d3034a06661245ecd22f0d586a8b4e7c473 block: don't revert iter for -EIOCBQUEUED
0a14a2b841777e78637c13d056760eb66645dff7 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0d712f9b4b306aa146b811c21b3f85ea09415351 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
fee921e3c641f64185abee83f9a6e65f0b380682 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
965e7d9ad7faf0a5de2ae33f11d53f647b3706e3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cf5870192a0a1b25523ddf013ea90149e9f9193f ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
679beb818093bcc9735e3ebc97a86db22ed1d1ea ALSA: hda: Fix headset detection failure due to unstable sort
ef814c88415132f0597a09d8a16fcd78c04599fc arm64: tegra: Fix Tegra234 PCIe interrupt-map
a1ecc325416aa6543b9c38b77fddfcf11e6feb4b s390/pci: Fix SR-IOV for PFs initially in standby
5ee3dd6e59b834e4d66e8b16fc684749ee40a257 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
3d17a4bbf257f8533f3c0d024cf15cf83d209e27 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
36786d1a45c6306e34af4c99fec828b346c133de PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b5cacfd067060c75088363ed3e19779078be2755 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
9fbac831005c087aaede02bd90786b04dd98b8f6 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2c4cda456ee535bf4ed361ceb3edd2b5701b1070 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2b3928b7c896e5a9fb6b1373924adafe8e01a0c6 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
4367fb2a0841431e829db37551ae2650f7d16fdd scsi: st: Don't set pos_unknown just after device recognition
2cf3c3fe9a11aa168e80c966494c58548b9aed5d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f77e890c7623d33bea2022fb02e091d6e5d969a3 scsi: ufs: qcom: Fix crypto key eviction
0c77c0d754fe83cb154715fcfec6c3faef94f207 scsi: ufs: core: Fix use-after free in init error and remove paths
43b0b2a08f16f04c7bd5d52d4156026bc6d20690 scsi: storvsc: Set correct data length for sending SCSI command without payload
8db25d4c4a4876a96b0597486b029d03ddd7bfce scsi: core: Do not retry I/Os during depopulation
cbcd8b83d22d83edf21f4f6b5308c7d859db67ee kbuild: Move -Wenum-enum-conversion to W=2
332e85d220eead662b13f8a4e7db8c9cdff751c3 rust: init: use explicit ABI to clean warning in future compilers
93893d74135780f2d98b25312603bc91ee31caac x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
c4abb4a010e534355e0a1d83ac90145fcc308b2d x86/acpi: Fix LAPIC/x2APIC parsing order
247abefeb50d56c83ce7abda5a378e395ee8af72 x86/boot: Use '-std=gnu11' to fix build with GCC 15
15fd2e1ad5da149e27bda9d48e812c87a60f39c9 ubi: Add a check for ubi_num
8330abd5d373dbd6ac5b382053c6f45969023728 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f08524ae594cdef8d7e847f6aedaefcfed4168ea ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
e906ed7dd9c0840181770255931edbee06c46134 arm64: dts: mediatek: mt8183: Disable DPI display output by default
3052c47137642b2b3686321c8ba8e31ceffeff69 arm64: dts: qcom: sdx75: Fix MPSS memory length
1552b3b80e314ba993d922721265ca96afc57f17 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
df06630449b909e2e1706287f6f7da660f435f4e arm64: dts: qcom: x1e80100: Fix CDSP memory length
cb0391430d7b3a9a1a811f45e7b01778d78fd4c2 arm64: dts: qcom: sm6115: Fix MPSS memory length
93d13d6a1a670284e10da45fd4118afe913af80a arm64: dts: qcom: sm6115: Fix CDSP memory length
e73b392d82cdad4b20550084e699a67e19800498 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7acd2cce00401e29025215786cd073ace89b9a4c arm64: dts: qcom: sm6350: Fix ADSP memory length
78508f1ef817f1d00852fe42d70de0e450bdda64 arm64: dts: qcom: sm6350: Fix MPSS memory length
6aeb58dc6d39d81939a9b3f85410b1e14a1a9054 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
b2a8ce68364ff7259480459da5fd67a2ca62aa75 arm64: dts: qcom: sm6375: Fix ADSP memory length
be52cd29f5bb0c4ad8b5a837616c231073a52411 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
6fd804a1f84aff626bc9b048e97c346cf95c5d61 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9b2c1fa39cd7a42685b626dc099b47e2c4923126 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
9ec3621868778f902f805df50c536ff05f936b99 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
589d36b20654e5b8cd7fb2810241caf7455fdb3b arm64: dts: qcom: sm8350: Fix MPSS memory length
1376952ff24c061081f79d69bf9296f69f651d72 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
33821887be61f912d1b970b30302686c042f1d1e arm64: dts: qcom: sm8450: Fix CDSP memory length
c9555e8fe004c453f42b6a61e3bf8fbf03d70a31 arm64: dts: qcom: sm8450: Fix MPSS memory length
c32e19dd39da6e2632c7e843efe6fb3f8a4affcf arm64: dts: qcom: sm8550: Fix ADSP memory base and length
b416d7c207f25b256d142efe68e849a36a222e14 arm64: dts: qcom: sm8550: Fix CDSP memory length
0ae91af31ce2199b06c89acd8aa599bba93621ec arm64: dts: qcom: sm8550: Fix MPSS memory length
068a57a068a8d15baea233ce073782625d329ebf arm64: dts: qcom: sm8650: Fix ADSP memory base and length
e37b8d8d6360934fd2d80b2e9f71d2d43f96eeeb arm64: dts: qcom: sm8650: Fix CDSP memory length
f456effc2c6d85058921e76bfa87255911e39868 arm64: dts: qcom: sm8650: Fix MPSS memory length
2b4cd9c82ce824de7218e16a06f4ee70a8c65759 arm64: dts: qcom: sm8550: correct MDSS interconnects
6a59fe8bffff6e136978d2a5f37865dcda5d3fec arm64: dts: qcom: sm8650: correct MDSS interconnects
b26dc27dd90fa9da14a66ae324262e8b0ec92511 crypto: qce - fix priority to be less than ARMv8 CE
36d6ea0000cda3152da21528d513bf4cb1504dbd arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a9fb1a44cfb24d66d8f455c1972932c675fd0f94 arm64: tegra: Disable Tegra234 sce-fabric node
386ee93cf0cf5fee789eeb5be53dec262e94ddf1 parisc: Temporarily disable jump label support
df751229b5c654b5a648f8732ddf51db3e2c663b pwm: microchip-core: fix incorrect comparison with max period
88678371a53e8b7826fa830a3d52772814e84c98 xfs: don't call remap_verify_area with sb write protection held
a5e7a81e3a602f3617e507d2d5f2fe4300a66619 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
31c2134667ee4228a3fbb7f1a69930c7938f7b88 xfs: Add error handling for xfs_reflink_cancel_cow_range
a468d0585d98466f2faeeb513440fb944c928ff9 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
bef994de998044fba6bceb4d0fad20291d008f64 ACPI: PRM: Remove unnecessary strict handler address checks
422d7f4e8d817be467986589c7968d3ea402f7da tpm: Change to kvalloc() in eventlog/acpi.c
c287f18f646de487049a79629545157a590d26ab rv: Reset per-task monitors also for idle tasks
e456a88bddae4030ba962447bb84be6669f2a0c1 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7caf6c4bc25ac6cf588c6ceacba7ee4a15f81f8b iommufd: Fix struct iommu_hwpt_pgfault init and padding
2a54e8f1187cf839091e76c30dcb0a956b9722c3 kfence: skip __GFP_THISNODE allocations on NUMA systems
fcffbb75db925ecb7602b52f765863b61c0f6d04 media: ccs: Clean up parsed CCS static data on parse failure
33c8c1d45a3217c47c75b5ab7f0edf3ed9c9bcde mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5f4a0561783d1047c40fe3dc1b7b4921088c3de0 iio: light: as73211: fix channel handling in only-color triggered buffer
db22b33c7ec9093c2845600bcc3c08f4d612a9da iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
97fff044f892795df9e808ccc0910f40a3fe985e iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
46607b0ab14086e2a3e3621777865fa5d619a6ac iommufd/fault: Use a separate spinlock to protect fault->deliver list
8fd332aebde33b9d043ea96e684b9e6a47a56833 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
532fd6c0070f31f3799fea503543d1534b42476f soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
270d7917b02b0cceb931b49c156310970fc8dfd2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2153c78328aabf2ff6d889c32fbaaca448a2a9b6 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
b64b7730879a26a5ca5f5acc4d3af71f4e9175e8 soc: qcom: smem_state: fix missing of_node_put in error path
8e95e0933aff23fd2dd6962d6d4f8156e4c69c69 media: mmp: Bring back registration of the device
5100391acad41e4ce0568b2b41787c3827bda225 media: mc: fix endpoint iteration
bdd823b9d068284e1d998b962cfef29236365df3 media: nuvoton: Fix an error check in npcm_video_ece_init()
b2c82610ebef53b8f7b12bf3d01f429cdec99020 media: imx296: Add standby delay during probe
1496ec94bd38bdb25ca13b1dd4f8e7a6176ea89d media: intel/ipu6: remove cpu latency qos request on error
920127636e58943cedb0e236ebe4efe921701687 media: ov5640: fix get_light_freq on auto
ffb7e57e40c688dd2ecbff82aa3c359823e6083b media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
c85a33577c11acee82895242320af4cebe5b8ec6 media: ccs: Fix CCS static data parsing for large block sizes
fd551f51908e7a1ce135850b1aaa5740e78f54e0 media: ccs: Fix cleanup order in ccs_probe()
f4e4373322f8d4c19721831f7fb989e52d30dab0 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
1ee76f7b430ee32670642da2a66d1fe7124e0ae1 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
6de9786c6138c2def38208880236c458ec430336 media: i2c: ds90ub960: Fix UB9702 VC map
9513dac27804e5dd93f371aa9385eae212468127 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
d2eac8b14ac690aa73052aa6d4ba69005715367e media: uvcvideo: Fix crash during unbind if gpio unit is in use
4f534dd576b78498e775dc5e9dc4ef077b8b4110 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ac7737ed9aee8daf5fff3334ea35abd8adbbd3e6 media: uvcvideo: Support partial control reads
34fb9eb31d66ce10946c0228ccdced9cbd5542a7 media: uvcvideo: Only save async fh if success
e8a650dbc7326b50354358707373e70224e17599 media: uvcvideo: Remove redundant NULL assignment
438bda062b2c40ddd7df23b932e29ffe0a448cac media: uvcvideo: Remove dangling pointers
e87df541b4395bc9bcf62613ef46641417250743 mm: kmemleak: fix upper boundary check for physical address objects
a403eca86c5895edf11ae8ee773ef597b381b42f mm: gup: fix infinite loop within __get_longterm_locked
4b6930831479f2fff76a9acc3829744d10cf70b8 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
ac304fa978460a0e52457f6356efb904d7510ba8 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
4491159774d973a9e2e998d25d8fbb20fada6dfa mm/compaction: fix UBSAN shift-out-of-bounds warning
0dd5aade301a10f4b329fa7454fdcc2518741902 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
06124c6ae80097b41683252ca20c7900791f3954 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
ea96d8ddcf7e2a0c29d36681a726fed1b677c0ea crypto: qce - fix goto jump in error path
76e6d50fa5a2fb466edcc8b513d7aad372312c2a crypto: qce - unregister previously registered algos in error path
146109fe936ac07f8f60cd6267543688985b96bc ceph: fix memory leak in ceph_mds_auth_match()
c01dd86afbd28209ffd99eaa2f332d3d965caeec nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2c3109dcdaedce9ae9fb266d273f89156607acb0 nvmem: core: improve range check for nvmem_cell_write()
6d8b8678151301e8381204d8ff9dfedc98f41e63 nvmem: imx-ocotp-ele: simplify read beyond device check
ca81889d66aac85fb4124bd0323059b8456395ca nvmem: imx-ocotp-ele: fix MAC address byte order
829421f1eaa294c46c94ebe5fb0182055a86c9e8 nvmem: imx-ocotp-ele: fix reading from non zero offset
0c15fe711d670c8f538fe68e92956c45c1aa4c7c nvmem: imx-ocotp-ele: set word length to 1
35ae7910c349fb3c60439992e2e0e79061e95382 io_uring: fix multishots with selected buffers
be985aea92ea6f57ee372329d8f0e668d4a0753d io_uring/net: don't retry connect operation on EPOLLERR
61ba518195d61c38c6cb86f83135e51f93735442 vfio/platform: check the bounds of read/write syscalls
7dc5a84ba5497976124dc51b51f3b3d5f7499160 selftests: mptcp: connect: -f: no reconnect
3996a41b1eeb15bf319d580d8b1b2fb77c577013 pnfs/flexfiles: retry getting layout segment for reads
d0b100a463013c3ad41f5a6a6456ea9e10c948c3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
52a326f93ceb9348264fddf7bab6e345db69e08c ocfs2: handle a symlink read error correctly
b9495a9109abc31d3170f7aad7d48aa64610a1a2 nilfs2: fix possible int overflows in nilfs_fiemap()
7cb77019afdf4f396406e9734c3c3804b5bc1dce nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
24d05ea5a044251eb97a3ff57924017fac6bb1a0 NFSD: Encode COMPOUND operation status on page boundaries
cbdce45e81c5b82ce7fc7e44852fe2669cf73c8d mailbox: tegra-hsp: Clear mailbox before using message
a833dbe62a90e28a5f9faca40af8bc1b5c16b198 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
2ae4bade5a64d126bd18eb66bd419005c5550218 NFC: nci: Add bounds checking in nci_hci_create_pipe()
39603bb38cf1d427c78cb218376c61d3112a658d fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
e3986199207063493e048a9f54ca0e328340467f i3c: master: Fix missing 'ret' assignment in set_speed()
c9a6200e7932036bf129fcf25eae26ae4658214c irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
1cda594dfad51af05f47faeef9820a4f0475a9f4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8b4120b3e060e137eaa8dc76a1c40401088336e5 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
a2544ebcb466e5a19c06ee30ae36919127fec0d7 misc: fastrpc: Deregister device nodes properly in error scenarios
67419ee2c52b3eaa1538fd204364ed3c34959435 misc: fastrpc: Fix registered buffer page address
24a79c6bc8de763f7c50f4f84f8b0c183bc25a51 misc: fastrpc: Fix copy buffer page size
2677640f7fe5be33892d6d34db8397077bb6e2b9 net/ncsi: wait for the last response to Deselect Package before configuring channel
aab2bc4a0633f11e94d6bc63c91e9f8dce8727db net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19fc795e9de0674b4e54b99fe1a43e6a3f527a4f maple_tree: simplify split calculation
f6760e7fb03a15ee441515ce31826847740eff5a scripts/gdb: fix aarch64 userspace detection in get_current_task
b45707c3c0671d9c49fa7b94c197a508aa55d16f tracing/osnoise: Fix resetting of tracepoints
6b3ce60f2df35517f95e17a16b920f8ccff9e8fd rtla/osnoise: Distinguish missing workload option
6bcf534985166070b257a4148e7af85e48c5b903 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
66e1ca983b5d38eca04d92d91c701e0dd2247657 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
2cf2ddfdeb9014c7238648cfc6adfee24e5cbdff rtla: Add trace_instance_stop
e04985561769f40972bb7ca000c1e6980cf98c1d rtla/timerlat_hist: Stop timerlat tracer on signal
1fdfafdeab499613773c43b9827975352730016f rtla/timerlat_top: Stop timerlat tracer on signal
14fc1e3bb886b2e5f4df2a735aa4fd13eee5b2a5 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
f45d9220fdb45e43c6b798d4625ecdbfa7611679 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
8441aea46445252df5d2eed6deb6d5246fc24002 ptp: Ensure info->enable callback is always set
b13d32786acabf70a7b04ed24b7468fc3c82977c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
acbfc674ced7a61d2da92864d64a47a76eba4242 rtc: zynqmp: Fix optional clock name property
c6dd70e5b465a2b77c7a7c3d868736d302e29aec timers/migration: Fix off-by-one root mis-connection
4801e961be614a3c49afdf604e0ee76b51a93842 s390/fpu: Add fpc exception handler / remove fixup section again
9be0b25adeb2e2383351fdd9f8c9ec75dddcc4e0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ee93e08d4c8be850e5283098e428663684c9a6c1 xfs: avoid nested calls to __xfs_trans_commit
ef24207c99cb6749a6de2ada3c2b9b54d30c9a5d xfs: don't lose solo superblock counter update transactions
08c7027e43a2dfdcf4a9bb04aa8aaf7d2d56f99f xfs: separate dquot buffer reads from xfs_dqflush
e2150d6ced90bb519010f2ea81d53db321035ef6 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
5808d4206f7c2bc4eb81fefe40c06246e4614467 xfs: attach dquot buffer to dquot log item buffer
d331fc154564548b605cde8427442b54c87d7fd3 xfs: convert quotacheck to attach dquot buffers
ee6984a2279e1ce181a0f5525f10be7f060c3c75 xfs: release the dquot buf outside of qli_lock
84307caff2f427b4c0026a5287e235e7a75fb478 xfs: lock dquot buffer before detaching dquot from b_li_list
d13f17af94f2cbfd60d16767709608468fffc9b3 xfs: fix mount hang during primary superblock recovery failure
dfce40c775e615b77521e2d3e515720c7f186585 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
38939faa290b9ac60fd754db6127047d4a79361b spi: atmel-qspi: Memory barriers after memory-mapped I/O
118b41e78b0ad47f257b0dfbcb7956f3b0b6cf7d Revert "btrfs: avoid monopolizing a core when activating a swap file"
926a16e39d8672cb57d52586e16cd67094fa6fa3 btrfs: avoid monopolizing a core when activating a swap file
3d67f2bb792a964698e30e040f631f77ed7b7c63 mptcp: prevent excessive coalescing on receive
eb03ebb34873149815629ff6ec4e8d7aa2250cb4 x86/mm: Convert unreachable() to BUG()
4c42502e905107da13396ee4bc4b94979059bf2f md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
880b2cfda6aab779a0e6707dd001bcd990003b10 md: Fix linear_set_limits()
8d82e8e4c3cd96cf7a6ea7db8e4fbbafb5ab5973 Revert "selftests/sched_ext: fix build after renames in sched_ext API"
c963ef1840a09cc19e52cce3f2f9d962a2a5092d Revert "drm/amd/display: Fix green screen issue after suspend"
bdea9e692de57d6c42ecd62061d2e98fb968159c drm/xe: Fix and re-enable xe_print_blob_ascii85()
45439a8b1115522a071f227dda8bd52699dadfee fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
7db0365ee609e70a500ac3833025c22cc7571f92 fs: fix adding security options to statmount.mnt_opt
d49c64c1d723c167f521833f429ab28d3ca7e0d9 statmount: let unset strings be empty
6c9cd0a70ccea8a505471062a85de5626ad07cec arm64: dts: rockchip: add reset-names for combphy on rk3568
e149636e5eb64abb7fe98416591bcf3e4a74e2df ocfs2: check dir i_size in ocfs2_find_entry
6b8aa7944351be4a846649b2790521240a432d4b Linux 6.12.14
681ee24cd5a2e4cafca449fecbcddba4fbdb080d xfs: don't lose solo dquot update transactions
984391de59a1d6918ac9ba63c095decbcfc85c71 Linux 6.12.15
f8d871523142f7895f250a856f8c4a4181614510 nfsd: clear acl_access/acl_default after releasing them
cedfbb92cf97a6bff3d25633001d9c44442ee854 NFSD: fix hang in nfsd4_shutdown_callback
a88ca5d6d9652fd34b4c9d8bfcf8d40d8e9acb96 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
eea6d16f56e9245bbd9f62555a44d5ddbeaf8279 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b74329644848adde30bc7614e603a1dc4a509cf8 pinctrl: cy8c95x0: Avoid accessing reserved registers
39fa22850fe914aa66c2a2304b0ed01f81dbcb69 pinctrl: cy8c95x0: Enable regmap locking for debug
4bc83ca7a035b24231a4492f4144bf88c31b2e6b pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
59b55b65a96df62b19b762587b3bd1cdbd55d55a pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
b99dbdee8a89c44d03ae9830ab19f31e124a3f32 HID: winwing: Add NULL check in winwing_init_led()
aa879ef6d3acf96fa2c7122d0632061d4ea58d48 HID: multitouch: Add NULL check in mt_input_configured
1f5b7a566e5b262fe2e72f35fb0fef7e9bd1225c scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
ba6ab3f04d0bae2dad76d82d427bbcec365f73a1 pinctrl: pinconf-generic: Print unsigned value if a format is registered
cdd9a1ea23ff1a272547217100663e8de4eada40 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
36fd8f1c735e73817f46781906c17f255aa28656 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
4df6f005bef04a3dd16c028124a1b5684db3922b spi: sn-f-ospi: Fix division by zero
b58f7ca86a7b8e480c06e30c5163c5d2f4e24023 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
889e6b42a4793b7afd36e4a42b767b4a7c921432 net: fib_rules: annotate data-races around rule->[io]ifindex
b3a7b2a24174bfcab4d1c3787166bb2df861e94f Documentation/networking: fix basic node example document ISO 15765-2
18e77fccfcf9b80f6cc8bf47025886c7cdc4c37f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
022cac1c693add610ae76ede03adf4d9d5a2cf21 vrf: use RCU protection in l3mdev_l3_out()
99634723cfb0ad7b3f7119932c88f307391e4ca4 idpf: fix handling rsc packet with a single segment
b2e2f6cc8752127d61ba7ad82f9c4c6e39128ac8 idpf: record rx queue in skb for RSC packets
16435bbe91479b73b1c7bf11ba012b9a2455cb3e idpf: call set_real_num_queues in idpf_open
4fceee361b379d7c9b60f7a6c210407396d529fa igc: Fix HW RX timestamp when passed by ZC XDP
e860f847787fbbf0d8dacd638c019c7c3d4a9bd3 vxlan: check vxlan_vnigroup_init() return value
78d192f6147c20190b9d626aaba8705846b8811f LoongArch: Fix idle VS timer enqueue
9f15a8df542c0f08732a67d1a14ee7c22948fb97 LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
1dfb37ec8f012a8466b2e624b35d1b411dd10b01 LoongArch: KVM: Fix typo issue about GCFG feature detection
1bba1d042107167164a0ae3a843fdf650ab005d7 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
390bf69dcb2056a16506111b4f46b04145280a12 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
a700e50fcf960c2a96bd31a4ba61d7bb3dac2c3d Bluetooth: btintel_pcie: Fix a potential race condition
4236bf4716589558cc0f3c3612642b2c2141b04e team: better TEAM_OPTION_TYPE_STRING validation
e7c16028a424dd35be1064a68fa318be4359310f workqueue: Put the pwq after detaching the rescuer from the pool
25ddd8f92a423e325c68acc6b318749ebc32306d sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
f3bafc92766897212ed165739e4a9180c67d8711 drm/tests: hdmi: Fix WW_MUTEX_SLOWPATH failures
715eb1af64779e1b1aa0a7b2ffb81414d9f708e5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
396d8e5136b4476672bc15b83ba312486bb4bf76 gpu: host1x: Fix a use of uninitialized mutex
c3e39d6acb0516e7bc5fe8881e6ce336062fb542 cgroup: Remove steal time from usage_usec
b12c991c6acb713d963a07f41dc69258688924e0 perf/x86/intel: Clean up PEBS-via-PT on hybrid
6c04fdb58f43549d4f31f24071d604ed6d06343e drm/xe/client: bo->client does not need bos_lock
19a6d7c28278247e2433cfd7860fb0ea36aee2cd drm/i915/selftests: avoid using uninitialized context
c7bee225dda48a48943473a1e5e3a73f968a0b0e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
30785bbbd5feb7ae308023bc07bc39d96ef66877 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c3a7720fd96fe5810e3146ceea0b538c72eb38e gpio: bcm-kona: Add missing newline to dev_err format string
9d32212b998c9a38d83d8496b3641774e603b762 io_uring/waitid: don't abuse io_tw_state
98d6ee3e305e8317827232acb98367e8f0814267 io_uring/uring_cmd: remove dead req_has_async_data() check
ae5ab1c1ae504f622cc1ff48830a9ed48428146d amdkfd: properly free gang_ctx_bo when failed to init user queue
d1d10bd595539ed82ab59b60249f9bdf0994f678 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
740bc21e25825c67444cd94ecd6b08669d48e95c drm: Fix DSC BPP increment decoding
5a10af375347be07a9baec1e6c3d91055ae94e29 xen/swiotlb: relax alignment requirements
d159c142e623245c26960ec902758145839112f3 x86/xen: allow larger contiguous memory regions in PV guests
9e6d70a910457cd6eea49b1bbee422358c436ca6 block: cleanup and fix batch completion adding conditions
465255d52628a30583f1c050f4493a2ab207372d sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
9a0a411f591ee6d3d02b73574e37bffdad256472 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
a7052afa9eae2239e25943baa8817a6a56e8aa68 gpiolib: Fix crash on error in gpiochip_get_ngpios()
40c731472f41c6a802a5412680172afff9ea3891 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
87fef8f6f2e0d007dc1cea818f4b0dcd6edb13ca tools: fix annoying "mkdir -p ..." logs when building tools in parallel
fb3b0d1a19e8601c62c2458341db80083ce53de7 RDMA/efa: Reset device on probe failure
cd955b75849b58b650ca3f87b83bd78cde1da8bc firmware: qcom: scm: smc: Handle missing SCM device
aa8e22cbedeb626f2a6bda0aea362353d627cd0a fbdev: omap: use threaded IRQ for LCD DMA
3d5c53cf3c2026e8feed648b80be1e7b9bcd259f soc/tegra: fuse: Update Tegra234 nvmem keepout list
2b5547ce45e9c60a2d3fcf0680a36c0a5dea4bec i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
31ce02a272bb754c40c6afdaf22e45e63446b114 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
aac9b55507ce7e96ecc18895f61feebfa7db5422 media: cxd2841er: fix 64-bit division on gcc-9
e7a69bc05f32bf362475bc3e2f2d3c46f76ad04d media: i2c: ds90ub913: Add error handling to ub913_hw_init()
810634a07675858531119e98b81263ab3e4dcc08 media: i2c: ds90ub953: Add error handling for i2c reads/writes
eef0ce8d8d36d7a72340cc733256242d2da9366a media: bcm2835-unicam: Disable trigger mode operation
1b259a5df5e60299bd156efe8c995b3ad8a1ba6f media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
7706d1edb90db641cc5bb2fa999106b53d3179fd media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
24407a758460f0315e7ac3e55a752b35758def95 media: uvcvideo: Add Kurokesu C1 PRO camera
95432a37778c9c5dd105b7b9f19e9695c9e166cf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2290d3bd965089e1c7965a77c95248aab300cb05 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
551df35e4f4c96b13b3b2f6688b3b46ea4819392 PCI: switchtec: Add Microchip PCI100X device IDs
88a01e9c9ad40c075756ba93b47984461d4ff15d scsi: ufs: bsg: Set bsg_queue to NULL after removal
8604b9805b85c23ac99a671d3f424b8a22464a9e rtla/timerlat_hist: Abort event processing on second signal
4d8e3a746b6c033fb1930969e1ce15a067ea361c rtla/timerlat_top: Abort event processing on second signal
c58e0d2d04fac2df975b51c682a465fb9e918931 serial: 8250_pci: Resolve WCH vendor ID ambiguity
1883eaf9b5dd4f1368a374e53c947737e9cecf81 serial: 8250_pci: Share WCH IDs with parport_serial driver
324785dc9f4319247d838b74db8093d6f69d3050 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
14a2a8ec50bcf90b087be66c30f43069402438e2 kunit: platform: Resolve 'struct completion' warning
758a5e1dc6db6d5ddf65d0b82b4caffc65efdb2a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
dd8830779b77f4d1206d28d02ad56a03fc0e78f7 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
18457b697f04c04417d52091cd31b50bd403aa05 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
44e35bfd2e55b8c937862b33210541ecbaa5e4e9 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
e2db652741e8ec2a5d4efd342f01b78af59fef47 fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
de4049f85e89e97f5d78bc7a22fd1af4351d4298 Grab mm lock before grabbing pt lock
40f161657334ad9c699988f6f6554900c2f47219 selftests: gpio: gpio-sim: Fix missing chip disablements
019287b90532eb88fd200ddc3e7b3a9c79a55e34 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
3dbe889a1b829b4c07e0836ff853fe649e51ce4f x86/mm/tlb: Only trim the mm_cpumask once a second
897f496b946fdcfab5983c983e4b513ab6682364 orangefs: fix a oob in orangefs_debug_write
bf5a5e636aaba2a264840075cc51bad9115bdfa1 kbuild: suppress stdout from merge_config for silent builds
c0ccff7c6da91b18cdea40fc13184886bfbd6ef8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f71cb6da1366e6dba6dd333e537520d76be2da86 kbuild: Use -fzero-init-padding-bits=all
2c3fb7df4cc6d043f70d4a8a10f8b915bbfb75e7 batman-adv: fix panic during interface removal
e8f60d9cdae8f480f7e3764599ac41ec3c6585fe batman-adv: Ignore neighbor throughput metrics in error case
0fdc3c166ac17b26014313fa2b93696354511b24 batman-adv: Drop unmanaged ELP metric worker
2498d2db1d35e88a2060ea191ae75dce853dd084 drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
aca8be4403fb90db7adaf63830e27ebe787a76e8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4eb063de686bfcdfd03a8c801d1bbe87d2d5eb55 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
55057ec275f7ad8016f74f274e45468fb0ed78a9 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
aa7a1bee54f98395cea97743cc7102783cf4939f perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
71762f455a81141b5412b25d5edfb71f01e68bcf perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
abb99f28b4f0563cd6c9f4b2656fa8dff752268a ring-buffer: Unlock resize on mmap error
e8dff5f73912513fc9b52ab992d861517c9a9975 tracing: Do not allow mmap() of persistent ring buffer
3ec743d558f111d8999aea24577ba66c65ee2eeb ring-buffer: Validate the persistent meta data subbuf array
9f837ea9221c868ff6db5ba8ea1f26b80b490b02 ring-buffer: Update pages_touched to reflect persistent buffer content
a5852836e58985ab466921663119989447a0abeb usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
5fead36e095fbcb1bfd921c54159de7c11d42e0c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
69f27580e8ee377945a24a825fc3f51ba63d9487 usb: roles: set switch registered flag early on
bcc1c91017c43be3515db0f35ff74b372057c884 usb: gadget: udc: renesas_usb3: Fix compiler warning
34971970d512cc612f9e283714323788738a8fe2 usb: dwc2: gadget: remove of_node reference upon udc_stop
f3b755022f5c6b6459bc64176e1737df998eccda usb: xhci: Restore xhci_pci support for Renesas HCs
9c91296e2dc69e8a38016ddf2bbd474cd6d6acc0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
847fff8e20c983b42c8b51b0b2b11780b94e534b usb: core: fix pipe creation for get_bMaxPacketSize0
6c4fce1b16d08a1d2217566d79cc36d2b74ae9b8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f4e1cebbfaa0208c4e7c08f9c2ebed4034f3a207 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6b16761a928796e4b49e89a0b1ac284155172726 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
62d8f4c5454dd39aded4f343720d1c5a1803cfef USB: hub: Ignore non-compliant devices with too many configs or interfaces
165fac6cebc8f08d14dea66447263450783def32 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f64079bef6a8a7823358c3f352ea29a617844636 usb: cdc-acm: Check control transfer buffer size before access
a5b205ceefa5e4d62c63f50fa4ee923ce66fdba2 usb: cdc-acm: Fix handling of oversized fragments
f894448f3904d7ad66fecef8f01fe0172629e091 usb: gadget: core: flush gadget workqueue after device removal
0ab22a1c2bd5bd114a4bf60715fda8b7bcea9628 USB: serial: option: add MeiG Smart SLM828
addcc3128bce5b5287a232419b571a7d66f31604 USB: serial: option: add Telit Cinterion FN990B compositions
db70ef8a8cefd08b67b1102bdac8ed4f95797f83 USB: serial: option: fix Telit Cinterion FN990A name
bd035e2758cc599281deab5e22f017ccc5cfa8b9 USB: serial: option: drop MeiG Smart defines
b0e592dd46a0a952b41c3bf6c963afdd6a42b526 can: ctucanfd: handle skb allocation failure
6ea780e9a7ca57e92e820b9036aecd458cf00684 can: c_can: fix unbalanced runtime PM disable in error path
759e4e94a3c97298f14d5b9812eb71d2ad56df71 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
118fb35681bd2c0d2afa22f7be0ef94bb4d06849 can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
722e8e1219c8b6ac2865011fe339315d6a8d0721 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
2c637b4aa50ff3bfc57b6e28413f9e2c0f823990 alpha: make stack 16-byte aligned (most cases)
44de00e8bc8f8bf387799c4d2d8f5c4e30377c29 wifi: ath12k: fix handling of 6 GHz rules
ce526e1b29c70cff175e3ab8d9cb7e3f24321498 PCI: Avoid FLR for Mediatek MT7922 WiFi
3d041fb3b6e89dcc6a348bde8ecb4bb59838bcbd kbuild: userprogs: fix bitsize and target detection on clang
3ed642e80c94222386f4bc7152341e07c3f784a9 efi: Avoid cold plugged memory for placing the kernel
bcaa01f4f4ffdd8b802caf1ade22a9d20929174d arm64: rust: clean Rust 1.85.0 warning using softfloat target
4166ac7653402bdbfee6b01ffb95896f05a40ab9 objtool/rust: add one more `noreturn` Rust function
05b9d614eb64bcd1c590b07698be72d43f51efaf rust: rbtree: fix overindented list item
edd408444537ecdf89d719acf331cebc0c5b1351 cgroup: fix race between fork and cgroup.kill
29c04864fba2ff891485ba1332907322a32161ea serial: port: Assign ->iotype correctly when ->iobase is set
010eb5fe22994c7c0514caa9a1bb3c984d095b5e serial: port: Always update ->iotype in __uart_read_properties()
c8a52c772c7c6de72257a435bcad03d3bb914a70 serial: 8250: Fix fifo underflow on flush
80d922bc08f694a579317266e162787b38bb79f5 alpha: replace hardcoded stack offsets with autogenerated ones
a6a7e8b5a98bc7c70a284e80bad491d1d7456830 alpha: align stack for page fault and user unaligned trap handlers
c746d3eb0ddfbeb9dd73194432a17ee0a5d0ad86 s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
01df870db957eae7d031722f2ca90642ac526cd6 s390/pci: Fix handling of isolated VFs
9f602c273faeee9274f9e5d7a61a8c519e1f5519 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
6ccb3bbdad671e0845f78916c79d6948850a6a7e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6578717ebca91678131d2b1f4ba4258e60536e9f partitions: mac: fix handling of bogus partition table
75bf2f80c046d2ec5a07455891ea0a9fb6d8b5f6 sched_ext: Fix incorrect autogroup migration detection
2ca8802a24f7aec58279f66f121fdaaca8926051 regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
db60d2d896a17decd58d143eef92cf22eb0a0176 iommu: Fix potential memory leak in iopf_queue_remove_device()
eeb64f963756a6bac8a36a9ccbc81ddb4ec60736 regmap-irq: Add missing kfree()
7caed8d5f1ce1348b5166003aa328b6b8232c2f6 arm64: Handle .ARM.attributes section in linker scripts
95992ebdafe6aed1e5415e21fea066c3105edd63 mmc: mtk-sd: Fix register settings for hs400(es) mode
fe2a10a4cb19fc9649ab9e47db7a51ad4eec8f7d igc: Set buffer type for empty frames in igc_init_empty_frame
c45aa877256a4ec8f9a93a441d7041087cc0f8cf cifs: pick channels for individual subrequests
23ab814ae449179ee171e8070fa0cbda12627b82 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
cad62c5aee916d5b5f537af29cd84c163330fd78 btrfs: fix hole expansion when writing at an offset beyond EOF
9a1c65ff5e0d569d229b5fdec7d1f653a8ef39d2 include: net: add static inline dst_dev_overhead() to dst.h
8471e228448a818e4c27cab4b681b2e758e46cf5 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
2fcc9f3798ef82399564d247458e69abd10e683b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4a855c5aec41bf84922224ab7a74e088776e3ac4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5ab11a4e219e93b8b31a27f8ec98d42afadd8b7a net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
ebf0ac02e2d8e9f9580bc162d09b0c34ead0efc3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cc3d79e7c806cb57d71c28a4a35e7d7fb3265faa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f7015dcac273052ebc0d9836c2d291b26c60c8cd scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
9ece41a0d7d39590069093f056463e7771035a66 scsi: ufs: core: Prepare to introduce a new clock_gating lock
f453c4515208aba5265171e760642608ffebec36 scsi: ufs: core: Introduce a new clock_gating lock
7d46869aa7bd0a16d17e93a34dbb58089f23731b scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
86f563c7431a6f98f4b37b1bd653004e08ce4b1b rust: kbuild: add -fzero-init-padding-bits to bindgen_skip_cflags
31c1cc82da48df66fc9474c9d429f9e9e8d5c5dc cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
881d940d9f92b0e8eba48e04e0240df3d9d6f30c cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
8ce0d636da0fb6ecb3458dafe9c4220b8c064de7 cpufreq/amd-pstate: Refactor amd_pstate_epp_reenable() and amd_pstate_epp_offline()
4ee13803d185fa7273461962edcdab0b4d620615 cpufreq/amd-pstate: Remove the cppc_state check in offline/online functions
f7548a939b241c36e671db54bed6c2b8d5ce2291 cpufreq/amd-pstate: Merge amd_pstate_epp_cpu_offline() and amd_pstate_epp_offline()
698d93debbc5b40f7c70bdb9dc355fd1bb78ada6 cpufreq/amd-pstate: convert mutex use to guard()
56e6976793c0fcf1638aa534242408ab4e4ca705 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
cb4d7fbc937e37b99082fc76945ae1d4d98435ab ipv4: add RCU protection to ip4_dst_hoplimit()
dfe542e745fcedbe46f964d5fb6c954aada823b1 ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
ec9af76451095b82680012bb6d3575e34a6ee205 net: add dev_net_rcu() helper
f4ba5e65c92b768ba542353fda2ec8c2ff3faaee ipv4: use RCU protection in ipv4_default_advmss()
77096420be1fb6a0fda2cdb49847dd984eb5ca62 ipv4: use RCU protection in rt_is_expired()
ad66c7c4d81d01950244e02c1dacde59feea551d ipv4: use RCU protection in inet_select_addr()
7f5005457b3072fe1ddf15bfef869f2a1d98e05e net: ipv4: Cache pmtu for all packet paths if multipath enabled
4583748b65dee4d61bd50a2214715b4237bc152a ipv4: use RCU protection in __ip_rt_update_pmtu()
3c925321a574362f6065dd97e6e764fc5985f0d5 ipv4: icmp: convert to dev_net_rcu()
a575827791918418a9565734d941624775c3de28 flow_dissector: use RCU protection to fetch dev_net()
713a40c892f40300d63691d9f85b2a23b48fe1e8 ipv6: use RCU protection in ip6_default_advmss()
653bb5225cd4175d4e9f67b14823f4de9fad735e ipv6: icmp: convert to dev_net_rcu()
2152b417be1652fe5ce590fd08ae9be8f0acd220 HID: hid-steam: Make sure rumble work is canceled on removal
3e38cbbfa0a128a9d64773240a9eb3bc7bae3b1a HID: hid-steam: Move hidraw input (un)registering to work
bbec88e4108e8d6fb468d3817fa652140a44ff28 ndisc: use RCU protection in ndisc_alloc_skb()
cdd5c2a12ddad8a77ce1838ff9f29aa587de82df neighbour: use RCU protection in __neigh_notify()
01d1b5c9abcaff29a43f1d17a19c33eec92c7dbe arp: use RCU protection in arp_xmit()
a849a10de5e04d798f7f286a2f1ca174719a617a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
789230e5a8c1097301afc802e242c79bc8835c67 ndisc: extend RCU protection in ndisc_send_skb()
0bf8e2f3768629d437a32cb824149e6e98254381 ipv6: mcast: extend RCU protection in igmp6_send()
53ba1169d976ffc6cb9b096d17d89888afe4c05c btrfs: rename __get_extent_map() and pass btrfs_inode
19bfe57b1c24cd058bc0c2df9e02d6ed20423316 btrfs: fix stale page cache after race between readahead and direct IO write
25195f9d5ffcc8079ad743a50c0409dbdc48d98a ipv6: mcast: add RCU protection to mld_newpack()
c5dcd3f421d038cfde8ed3127b0eb07f41154167 drm/tidss: Fix issue in irq handling causing irq-flood issue
f94c5f24dae78dafd9cc92cd074851931ff637f8 drm/tidss: Fix race condition while handling interrupt registers
6c4dcdbe513705585b0198349c097233c0a604a1 drm/tidss: Clear the interrupt status for interrupts being disabled
2f1845e46c41ed500789d53dc45b383b7745c96c drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
a674aa0d33d67fe51e7490038e19542240fee5c2 drm/rcar-du: dsi: Fix PHY lock bit check
508a399ab6f2e110aa887635c9716357d76da65c drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
549b4664fb7257ad0ab1e0e0a5726b190f44b800 drm/msm/dpu1: don't choke on disabling the writeback connector
1c5673a2c8926adbb61f340c779b28e18188a8cd drm/v3d: Stop active perfmon if it is being destroyed
62cd174616ae3bf8a6cf468718f1ae74e5a07727 drm/xe/tracing: Fix a potential TP_printk UAF
2ec95be2b74324c3f8e16d99dbbbfb223f2314e2 drm: renesas: rz-du: Increase supported resolutions
adbf808f590156fae4cf4af01497f92691a947e0 netdevsim: print human readable IP address
0df35b26dcd238ac91e86c3b2bd7d1126b5b694d selftests: rtnetlink: update netdevsim ipsec output format
728dd20c8df74e09a9f34872b26d962a0f31d529 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
449dd20852d8563d5e9c32a9228a106d8399570a bpf: handle implicit declaration of function gettid in bpf_iter.c
d5c8ffaa9d532974d5e48d4ac267be5e7b1d9d5d selftests/bpf: Fix uprobe consumer test
e5aeac73ab046c759f79cdecae882b9cb91badb9 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
704fdc59601e5b3f455184e4a0b65fbdefe0f86d cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
2248b8145053eb2ae35ca4cf694b885a086719bb net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
13129b1fbfff5f94291f98c8fec7875e099a2ae6 scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
7d0dc28dae836caf7645fef62a10befc624dd17b io_uring/kbuf: reallocate buf lists on upgrade
645ce25aa0e67895b11d89f27bb86c9d444c40f8 vsock: Keep the binding until socket destruction
3a866f8376f0a5c848dcb59cd26df845fffbe6d8 vsock: Orphan socket after transport release
61749c035911066e555e9b0a5891175312f7e0ba Revert "vfio/platform: check the bounds of read/write syscalls"
19b4657de424f48a588eb379fe3214d317f46cd7 Linux 6.12.16
83e2493f27e4ca411344e81e8dffff1dad89b243 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
95fd48539340a0eb67aa796b3420506ea6c30e9a timers: Use __raise_softirq_irqoff() to raise the softirq.
8d725e0d46bb9ed8ec37c0950e699f9866289965 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
3f1ac4d6e68ff89c1c44051d13d310b27246b5bf serial: 8250: Switch to nbcon console
399bf1923b65f22f54fc4eaf1c7ef4c998eac0d6 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
1a2041287ffec64757c89d9f41e83a5625db5a40 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
035fb450291f10015dfd4d9e3a8338f308221fad locking/rt: Add sparse annotation for RCU.
d2f60f2b750df7c9eaff16e2602d42cd92413de7 locking/rt: Annotate unlock followed by lock for sparse.
c4c325e2b18009400418d5507021fe1c1bad9ab5 drm/i915: Use preempt_disable/enable_rt() where recommended
dbeb6038f6772980b8e4f87650751369f3ccacdb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1a1260f21ae16dfbfdb3a6f26e410ee515bc1747 drm/i915: Don't check for atomic context on PREEMPT_RT
3e0cd1756e9eb708e0df756b0f2e03d5e8805b3b drm/i915: Disable tracing points on PREEMPT_RT
f7d8ec8fe02ab5daae41970ec9957d9ed9abc541 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
be929e28d455baee75194753e21318ee27b044d6 drm/i915: Drop the irqs_disabled() check
fe759290dd796ae52b1574b94ca578f0eeb94ce3 drm/i915/guc: Consider also RCU depth in busy loop.
701ff528b3c85db4c724d06d35e664a5a975c0f8 Revert "drm/i915: Depend on !PREEMPT_RT."
0beef4bf6ab923164b323585a20dc9480e6b0de0 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
4744094a1a779adefd86b62bb6e79ff0e0d92da9 sched: Add Lazy preemption model
1b0e2aabfb60eae2807f1d03dbaf3fb374e36dca sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
28ee2375df247d4b48afb926b390f62869798558 sched, x86: Enable Lazy preemption
ba5aab0707aa5ce6fe57b1d6334c330cc3cb9a06 sched: Add laziest preempt model
b7bdc0542440c70c6e877927404bfb7ccebb80df sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
cbb79fbf58f60ac31c0ebd991170eee0c27fc2bc powerpc: Add preempt lazy support
241f1a452cac8e3b3f0598153b4ca7d6d190f02f powerpc: Large user copy aware of full:rt:lazy preemption
a443fa44b9e0240dcbf202f730466aba3f19a5ef tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
164155269ad708935edc6739d08a9325c6f5b436 tracing: Record task flag NEED_RESCHED_LAZY.
d125ec807e0d4b0b87924dcb59c0602e2c3c3ccb riscv: add PREEMPT_LAZY support
c8b76f40004ce81a881fac23c23e957386612a93 arm: Disable jump-label on PREEMPT_RT.
e4542563f87d3ddc13f4994d1baaddd6607f2baf ARM: enable irq in translation/section permission fault handlers
3d1d30c854bb87205648f095103cc5b93d46d897 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
6375c8d97e448a54ec0b9986f9080a12e8624cf1 ARM: vfp: Provide vfp_state_hold() for VFP locking.
ca8255eb77d40389c520cdf079bbb97ab5b279cd ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
0606a1c6d7a662fc8aec2eeab8f34f11ff01d610 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
f20361a3882eedffc63b26e1bcfeda960072ae23 ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
3c0fb46efeb8eccaa9328f6fcbd23a2d4aac039a ARM: Allow to enable RT
e4ae64faa53e7f9a633e8e54ad2820017266d948 powerpc: traps: Use PREEMPT_RT
1f1bb83f0221b19432da1e9240aa0f490ec137f3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6683e889aeaa5c8651b1f2cb611f7f78b3b37f3d powerpc/pseries: Select the generic memory allocator.
cc192b27b35b5d899779b4f13ea0abd52f95f22f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
60c273180abe377085ab99901950d02ab1a142c8 powerpc/stackprotector: work around stack-guard init from atomic
7250b84ae14ce1397dbd0f4bd5a15b585d5ec9ba POWERPC: Allow to enable RT
929f69ea6d43105691023e9ad8c3d757a7e8c57b sysfs: Add /sys/kernel/realtime entry
1dddb63461465631d33b6c844c3cea765e941713 Add localversion for -RT release

--===============5534660928540117807==--
