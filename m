Content-Type: multipart/mixed; boundary="===============8529857061172794275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 17 Jul 2023 03:45:38 -0000
Message-Id: <168956553817.24458.16142488570968408928@gitolite.kernel.org>

--===============8529857061172794275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7c2878be573282a9961c359b806ccf70afe1a6b6
    new: 2205be537aeb1ca2ace998e2fefaa2be04e393e4
    log: revlist-7c2878be5732-2205be537aeb.txt
  - ref: refs/tags/next-20230717
    old: 0000000000000000000000000000000000000000
    new: 46903f509c55e652f58edb84f7f7ff4b40771d39

--===============8529857061172794275==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c2878be5732-2205be537aeb.txt

71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
8bb8688c1d73f21f413e4ea2a37fbbb90997f2bd arm64: dts: qcom: msm8996: scale CBF clock according to the CPUfreq
d243b34459cea30cfe5f3a9b2feb44e7daff9938 kernel/fork: beware of __put_task_struct() calling context
893cdaaa3977be6afb3a7f756fbfd7be83f68d8c sched: avoid false lockdep splat in put_task_struct()
79462e8c879afc7895b30014d31e2c1fd629bb1f sched: don't account throttle time for empty groups
677ea015f231aa38b3972aa7be54ecd2637e99fd sched: add throttled time stat for throttled children
548796e2e70b44b4661fd7feee6eb239245ff1f8 sched/core: introduce sched_core_idle_cpu()
35cd21f6292c6656aaab6066a1fa13cd11ca27f5 sched/psi: make psi_cgroups_enabled static
fee1759e4f042aaaa643c50369a03a9a6559a575 sched/fair: Determine active load balance for SMT sched groups
d24cb0d9113f5932b8832533ce82351b5911ed50 sched/topology: Record number of cores in sched group
7ff1693236f5d97a939dbeb660c07671a2d57071 sched/fair: Implement prefer sibling imbalance calculation between asymmetric groups
b1bfeab9b00283f521d2100afb9f5af84ccdae13 sched/fair: Consider the idle state of the whole core for load balance
17953249bf02448efaed75b097aa2e9086ca7685 x86/sched: Enable cluster scheduling on Hybrid
ed74cc4995d314ea6cbf406caf978c442f451fa5 sched/debug: Dump domains' sched group flags
7ee7642c91410fb90cc45e799a3a46e1607ecd79 sched/fair: Stabilize asym cpu capacity system idle cpu selection
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
eb1b24a9bb6982bb44b135e3490d3159ba0be4f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d2afa89f6690616b9fb55f3f74e6d2927589e43a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cbdd13bfea785667f9c9df4c6ec46fc841ef6c4a soc: qcom: smem: Use struct_size()
95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
662aa22d7dcdc4806a44038c8f0015e559d46c6d selftests: mptcp: set all env vars as local ones
080b7f5733fd1283509e667bb49d19cc1b245083 selftests: mptcp: add fastclose env var
4aadde088a58e40bc14e6cefa285aa600a0942c4 selftests: mptcp: add fullmesh env var
e571fb09c893ee9cf6cfb7d926ef321771a5c51b selftests: mptcp: add speed env var
6f13b49b57f2cdcb9cab3841da8a441c3521d64e Merge branch 'selftests-mptcp-join-pass-args-in-new-env-vars'
bec9ce34075e4b1c4a36d9eb7a40e84929d12aa8 nfp: prevent dropped counter increment during probe
2a2bd124d4c01c53833a4f0c7fef4faf18351c51 arm64: dts: qcom: sm8250: Add BWMONs
1df6b32e3819dc1de5ccd49982686153ab9e158c arm64: dts: qcom: sm6350: Add BWMONs
5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
5e6d88815c2f8ec5e30101de7de5f6de72576a61 arm64: dts: qcom: sc7180: Bring back cpufreq-based DDR votes
e608d16e01456f82738bd98f6f5ca9f46634369d arm64: dts: qcom: sa8775p-ride: Update L4C parameters
b4fe47d12f1f8ee82ab18803d1ab074ff3d4b368 arm64: dts: qcom: qrb2210-rb1: Add regulators
b8fbeea0253211d97c579eae787274633d3eaf0d arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
d26979f1cef71d6fa036f6cedfa0059715092503 net: stmmac: replace the has_integrated_pcs field with a flag
309efe6eb499d04b7c09e57298c453b602efe3fd net: stmmac: replace the sph_disable field with a flag
fd1d62d80ebc1a68ba700e92c9da9d443c08f371 net: stmmac: replace the use_phy_wol field with a flag
d8daff284e305409fd640feda7345d0221d782ce net: stmmac: replace the has_sun8i field with a flag
68861a3bcc1caf5c15a56e02090310271fd085e1 net: stmmac: replace the tso_en field with a flag
efe92571bfc30f251f6f2fa7828aa5f239736abf net: stmmac: replace the serdes_up_after_phy_linkup field with a flag
fc02152bdbb28bd46df66ddcf4f469760c1b8df8 net: stmmac: replace the vlan_fail_q_en field with a flag
956c3f09b9c4cc9567ca11c84007545b939e61aa net: stmmac: replace the multi_msi_en field with a flag
aa5513f5d95f6b5311de859f8f466a09863bedf6 net: stmmac: replace the ext_snapshot_en field with a flag
621ba7ad7891b381baf9ebf3da4ec4e95c86ea4e net: stmmac: replace the int_snapshot_en field with a flag
743dd1db85f40be1e2c7416c83f0289aaa260ceb net: stmmac: replace the rx_clk_runs_in_lpi field with a flag
9d0c0d5ebd635f914ab2ab691b68e8754fbe0a57 net: stmmac: replace the en_tx_lpi_clockgating field with a flag
def3833fc6022c7f23bd4fd66ba5ed65c6b23272 Merge branch 'net-stmmac-replace-boolean-fields-in-plat_stmmacenet_data-with-flags'
de57328b1c9da0f30ccca4925ed6d5615b1a72b3 ARM: dts: qcom-pm8941: add resin support
a9037f330e9d6faeba6f5663ca05f525aa1954f4 ARM: dts: qcom: apq8074-dragonboard: add resin
01c70c8e52c5579de0c3fff81f81778a570a8643 memory: tegra: sort tegra234_mc_clients table as per register offsets
9d0bd0e535953886cd1a1335941c5afbe4d7df32 memory: tegra: Add clients used by DRM in Tegra234
8fda1018ca68e7b8fa860087e3069c3be476148f memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc memory: tegra: make icc_set_bw return zero if BWMGR not supported
4e125191e6cb00d6c3f3a8e1b67fd242e639b3c3 arm64: dts: qcom: sm8450: provide MDSS cfg interconnect
752f585805c559e7c990e7d23e49d03167065761 arm64: dts: qcom: ipq9574: Add cpu cooling maps
fe604ee3e09787a603010f91cf5c58b7ea4c5bd9 dt-bindings soc: qcom: smd-rpm: Fix sort order
7b583c490a4e90316d8ac70aa299b4f7a568792c dt-bindings: soc: qcom: smd-rpm: Add MSM8909 to qcom,smd-channels
029bf2941901cc57de0ae008bbd4c5c0717ab39b dt-bindings: soc: qcom: smd-rpm: Add some more compatibles
bcabe1e09135cd4fc1f5cddc6d4a45a221a768cc soc: qcom: smd-rpm: Match rpmsg channel instead of compatible
b3a12c2996ce152309a8263c26824a20cea12d1d dt-bindings: remoteproc: glink-rpm-edge: Use "glink-edge" as node name
9a2c674ee7816ef4d68e10e63f4b23fc4c725cbe dt-bindings: remoteproc: Add Qualcomm RPM processor/subsystem
4dbb9e2322a3a9c912ce796c20c27045ae8dae22 soc: qcom: smem: Add qcom_smem_is_available()
181563be4373e70bfab82773e3fce571edea9629 rpmsg: qcom_smd: Use qcom_smem_is_available()
8ddfa81d090c71fd6cb3cb8ca1d420c0da33a575 soc: qcom: Add RPM processor/subsystem driver
091efd56330ff17f7fb45ca0c635338ab37e0a35 arm64: dts: qcom: Add rpm-proc node for SMD platforms
7e1acc8b92a3b67db1e5255adae2851d58d74434 arm64: dts: qcom: Add rpm-proc node for GLINK gplatforms
b471a1bc797429f905b97edd727f4678d7b20ec8 ARM: dts: qcom: Add rpm-proc node for SMD platforms
3f30509ff561453ea0c4de1716ab72125f8bf83c ARM: dts: qcom: apq8064: Drop redundant /smd node
6b0fd355e9572f4db52880e63e0bc74a2a3bfd84 arm64: dts: qcom: sdm850-c630: add missing panel supply
7e1f024ef0d1da456f61d00f01dc3287ede915b3 arm64: dts: qcom: pm6150l: Add missing short interrupt
9a4ac09db3c7413e334b4abd6b2f6de8930dd781 arm64: dts: qcom: pm660l: Add missing short interrupt
4d77b639531fd85b84a7079c3369908dfaddf8b2 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
8db94432690371b1736e9a2566a9b3d8a73d5a97 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e4322bb818bbcd36b441de9880fa4ac911a5eb51 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
2bc06b7604d214807918dea810b56e0840aa7ba3 arm64: dts: qcom: c630: add panel bridge 1p2 regulator
443042bec49e896705bbfd1969729c9bd69e194f arm64: dts: qcom: c630: add debug uart
2c2f83d9c32ea6e58ad30d88f1edfa67165f151b arm64: dts: qcom: sdm850-*: fix uart6 aliases
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
678a0bbe158076805843f6a58aa09b365fc43871 ALSA: pcmtest: Add 'open' PCM callback error injection
f9d1b819307c242f2e648f16a05c0f908c525616 ALSA: pcmtest: minor optimizations
1e3f02a357dea338b6ce3b0a5914a81f997c5b8f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
59108bb32e40d2de9bfdc5324e4a5a9537d38be3 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
b35cf876526298158dd3575b76e5ebae3fc20bd6 tpm_tis_spi: Release chip select when flow control fails
e2e51b64f0c805b83d67afaa88be0fe904fedeed security: keys: perform capable check only on privileged operations
41e4e488742e8950a566360465a4671133d89654 KEYS: Replace all non-returning strlcpy with strscpy
0d8f1c250285b09c67b9b4b724ce72996ecd239c KEYS: DigitalSignature link restriction
2afb9c102761fc725dd6df850b6591d30d099391 integrity: Enforce digitalSignature usage in the ima and evm keyrings
d40223ac3c8b03b854a10da6b914e8ba840cb2fd tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
fb632b46762da311009b2ce2bbceb508cfb7fc7b tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ac65782257a9c4610b5845e1ecec7b80e6e8159e keys: Fix linking a duplicate key to a keyring's assoc_array
bed72785706c5aa12146105de0fc7385d9193613 tpm_tis-spi: Add hardware wait polling
dfba6d4ad55866972cc40a1345b21c2433c5acde tpm: Switch i2c drivers back to use .probe()
c54fd3469af1a75d525a7291e433a0dd0a15a1dc tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
126f3df1f03c3c21cc687eff26220e23eac4c7ba tpm_tis: Explicitly check for error code
a5dd583aa98b2ae1ec65d882419438606458036f tpm_tis: Move CRC check to generic send routine
8458b36c647c6d8a67ef8934be767197b4be8bca tpm_tis: Use responseRetry to recover from data transfer errors
dfd6ecc2066c16175966765ed7212429f19772f7 tpm_tis: Resend command to recover from data transfer errors
94961daf3ef3deac01f1b8de226ad46530e2f974 security: keys: Modify mismatched function name
2d04740d21395c66effbb9f50feaf10fbf5169c0 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
1d0393c603e2f3405f92c433c9fe0df7579893d1 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
cc73ecc578e01f283dd3a4a0e265f33c8ab6be4e tpm: Do not remap from ACPI resources again for Pluton TPM
17222dfebab120c3c7503c9f0083964b81596320 tpm: remove redundant variable len
ebd84a0c773f16d61579df93c8553af7412ee91e tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
5a29fb0d959a8b4d6e896954926fbada0e7dff3b tpm: make all 'class' structures const
0ec1b5bea32bce719ebdab253462f9c9cb0aca3e tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
8091020c7811c2146a4f99dc71ad73a404d185ca media: rc: meson-ir: sort Meson IR Controller register macros
9ed61d1fd6ea87206c1c9dccee992670f85e148c media: rc: meson-ir: rename Meson IR Controller register macros
621fd47455e715f45c4e7219930359921303b20b media: rc: meson-ir: support MMIO regmaps to access registers
5b52ad34f9487b2c2d1e60fe37e5bd5656b4dac8 security: Constify sk in the sk_getsecid hook.
8d6eba33a2726e463eeab5c42b8eb373d7462127 ipv4: Constify the sk parameter of ip_route_output_*().
5bc67a854cb4982aa7746e8d2206a00b46a9cc0f ipv6: Constify the sk parameter of several helper functions.
dc4c399d215d76689ebadec7ed3184bcf213e2ee pptp: Constify the po parameter of pptp_route_output().
f63cfa103be9b16c4491f1d58bbef3616fc61a92 Merge branch 'sk-const'
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
88085b3b83f55eab1be57f4eb0f69446717f23fb net: dsa: ar9331: Use maple tree register cache
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
6963e463256e4a5fa1635b3636aa38b058668122 net: ngbe: add Wake on Lan support
77b652535528770217186589d97261847f15f862 attr: block mode changes of symlinks
90ef0a7b0622c62758b2638604927867775479ea net: phylink: add pcs_enable()/pcs_disable() methods
aee6098822ed8a298ad817da8339ba4c7ea381fe net: phylink: add pcs_pre_config()/pcs_post_config() methods
24699cc1ff3e633d7c3a0d3ef394243db11757ec net: phylink: add support for PCS link change notifications
e6a45700e7e19b1c945ee56feab429ff8489370b net: mdio: add unlocked mdiobus and mdiodev bus accessors
40da0c32c3fcb5bcb79068574ae60baaea78f3c4 net: dsa: mv88e6xxx: remove handling for DSA and CPU ports
b92143d4420fde0e7f2ca1637362120177e03458 net: dsa: mv88e6xxx: add infrastructure for phylink_pcs
05407b0ebc3932cf9a6010eb81168ba0b6c5e8ab net: dsa: mv88e6xxx: export mv88e6xxx_pcs_decode_state()
4aabe35c385ce6c28613ab56b334b4a9521d62b7 net: dsa: mv88e6xxx: convert 88e6185 to phylink_pcs
85764555442fad03b67ee91c066a49586cceef5d net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs
e5b732a275f5fae0f1342fb8cf76de654cd51e50 net: dsa: mv88e6xxx: convert 88e639x to phylink_pcs
d20acfdd3f88fc2a68897c202310194654988276 net: dsa: mv88e6xxx: cleanup after phylink_pcs conversion
a8fbe1eeef700c64a819330b5e3476de9bbb318d Merge branch 'mv88e6xxx-phylink_pcs'
b06952cdbc7f01a761eb95e8b899633f4ae9334e mm/slub: remove redundant kasan_reset_tag() from freelist_ptr calculations
1662b6c2bb7e7502d6ae4b6aca4116e844a4277c mm/slub: remove freelist_dereference()
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
633d76ad01ad0321a1ace3e5cc4fed06753d7ac4 devlink: remove reload failed checks in params get/set callbacks
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
50f600fd6b89af9f14248491090180b111e5e5f7 drm/panel: ld9040: Use better magic values
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
c2268daa65fb415cfd463016ad54c20afef8f75e drm/panel: ld9040: Register a backlight device
02b34d03a24b18970925cf57434be28ba4a29d3a netdevsim: add dummy macsec offload
3b5222e2ac57982586d1bb33167e381a8167afe6 selftests: rtnetlink: add MACsec offload tests
f16276ad9d977455fbc6d2107dad07aaf71f55ee Merge branch 'macsec-selftests'
62d9e475065597bfd9c3a646af4c4faab637a599 crypto: chacha20-p10 - An optimized Chacha20 implementation with 8-way unrolling for ppc64le
a09450e59c5a93aa13164a3024f9c1ba02ced874 crypt: chacha20-p10 - Glue code for optmized Chacha20 implementation for ppc64le
09ef057bd2a125e01fe841c4f40ca9fb97cc5cd4 crypto: poly1305-p10 - An optimized Poly1305 implementation with 4-way unrolling for ppc64le
ba8f8624fde2cbd92b995e6d92d4ecc97cf2a7f0 crypto: poly1305-p10 - Glue code for optmized Poly1305 implementation for ppc64le
161fca7e3e905d5e99dbd79ed55d9212e6d80eb0 crypto: powerpc - Add chacha20/poly1305-p10 to Kconfig and Makefile
31ba6dd2298fd9c49ecf66200103b1e88055f7a0 KEYS: fix kernel-doc warnings in verify_pefile
babb80b3ecc6f40c962e13c654ebcd27f25ee327 crypto: lrw,xts - Replace strlcpy with strscpy
74c6df413f64f349e8ae4166d97324803bf55b58 crypto: x86/aesni - Align the address before aes_set_key_common()
0f942bdfe9d463be3073301519492f8d53c6b2d5 crypto: qat - change value of default idle filter
a0459d277b1b461a743e83c13b5e4a2a8d8b2618 KEYS: use kfree_sensitive with key
16e68626947530feedfc1b0057c7e07d73ae8661 crypto: ccp - Rename macro for security attributes
6c780c5241d4a788bb68297479328e3d4b815644 crypto: ccp - Add support for displaying PSP firmware versions
6f7e40bff5bc7136210bb4d1e9c33f0548b337e1 crypto: ccp - Add bootloader and TEE version offsets
54c4d401d4b59778b2ae34a3f2db1d4a8cb75e9a crypto: ccp - move setting PSP master to earlier in the init
37a22a2209a8a3b950ab1bc45395fd3cb6d9f9e9 crypto: ccp - Add support for fetching a nonce for dynamic boost control
0274f3d1e5d3f672c78b42310551a2fb471c951c crypto: ccp - Add support for setting user ID for dynamic boost control
ef3d2135a6f21f8ef8e1c4d5977d465bd348e124 crypto: ccp - Add support for getting and setting DBC parameters
9eb4956be54604ec0487f22209a4da461a9f1915 crypto: ccp - Add a sample library for ioctl use
bcd8c1556e6bfad8ea9597a7d330b14d07b4afae crypto: ccp - Add a sample python script for Dynamic Boost Control
4a517af34f050d95cd4dd260af002b6b4b178aad crypto: ccp - Add unit tests for dynamic boost control
fe0f7fc26376410b2e885e4a8a3091debae8d6f9 crypto: ccp - Add Mario to MAINTAINERS
e718efe728fedbd120f51ed106367529f71391c8 crypto: sig - Remove some unused functions
64571d2dea8548a17a61fbb8c1ba028cae06b646 crypto: qat - add fw_counters debugfs file
76575362945bc8d0c18602a34e75216f75681124 crypto: qat - add internal timer for qat 4xxx
bbbf2a1ee2ae71840fe501fec9160f14e0606a7e crypto: qat - drop obsolete heartbeat interface
2b7ec4b6ce09a913f87521424e3df17f2a6dd881 crypto: qat - add measure clock frequency
3340cff1b56491b2fdf366e7f17ed0a6633cd25c crypto: qat - add heartbeat feature
03656f5514eca3d0e533afb84c9b9981eeb719a8 crypto: qat - add heartbeat counters check
83bf2adc555739aca894daac21fb5446a2e536c8 hwrng: nomadik - keep clock enabled while hwrng is registered
cca92f64218a585525e020243216f00d9974ff0b hwrng: nomadik - use dev_err_probe
bb9c697bbf0dc8842c96a1afeda73b053a79822a crypto: qat - replace the if statement with min()
746036d3974126efc4fe5461109f387563a8920f hwrng: imx-rngc - use dev_err_probe
19d2d096675648ecd022fb8836cdbe969c745dc7 hwrng: exynos - switch to DEFINE_SIMPLE_DEV_PM_OPS
21ca75df2f0d990bb72a17a206a03d4fbfa1b4b5 hwrng: pic32 - enable compile-testing
e2a4b9528a95f32c81b4fac06aabd417fea87c4a hwrng: pic32 - use devm_clk_get_enabled
cae573724ebcbd8bd644036dbb058db6b406c337 hwrng: pic32 - remove unused defines
9c61be20b8ba7227b8796eb37e584c0e50e1eecb hwrng: pic32 - enable TRNG only while it's used
bef3a28531d426955b86d0aacb2a397a4668c16e crypto: omap-des - Use devm_platform_get_and_ioremap_resource()
77603393cfeb3d4c8bc0d16fc47bedcf7cd2ecf0 crypto: keembay - Convert to devm_platform_ioremap_resource()
3f8abb11ad7532bacee2f80c9e8ae9da395fb91b crypto: atmel-aes - Use devm_platform_get_and_ioremap_resource()
1fb17deeb572ec6ecf7f1a84a8aaa9475bd783f2 crypto: atmel-sha - Use devm_platform_get_and_ioremap_resource()
23bf2f0a2f5c669c0a842128e7b31ab033baa5d4 crypto: atmel-tdes - Use devm_platform_get_and_ioremap_resource()
42a3da8fc6b9b7f5e7d3113dbaad3f906855148b hwrng: timeriomem - Use devm_platform_get_and_ioremap_resource()
28a368987916eb7afc9ce4a21741ba5bbc3cf50d crypto: starfive - Convert to platform remove callback returning void
635e4674e184442d300278beb6c8b609b897b6c3 crypto: hisilicon/hpre - ensure private key less than n
352be882deda87d30b5f6249994e2ab2749e5106 mlxsw: spectrum_switchdev: Pass extack to mlxsw_sp_br_ban_rif_pvid_change()
5ca9f42caf8103a5b51cbe78777f7df972cc6263 mlxsw: spectrum_router: Pass struct mlxsw_sp_rif_params to fid_get
a0944b24d278b2657ffd5dcbaaf8c24d43e39e0c mlxsw: spectrum_router: Take VID for VLAN FIDs from RIF params
a24a4d29ff0a4a425913e3f538ba429f2bbd2bbd mlxsw: spectrum_router: Adjust mlxsw_sp_inetaddr_vlan_event() coding style
3430f2cf91a4b0ee4d639644c75f7c7b4b0bf1cf mlxsw: spectrum_router: mlxsw_sp_inetaddr_bridge_event: Add an argument
a5b52692e69338e4fc6abe0609679db3bade0d22 mlxsw: spectrum_switchdev: Manage RIFs on PVID change
5f44a7144cc59e18454a74e0ed1d0bc33e9cf398 selftests: forwarding: lib: Add ping6_, ping_test_fails()
c7203a2981dcd0aa738312a458317d86037a69e7 selftests: router_bridge: Add tests to remove and add PVID
d4172a93b2792387970148541336aad6d2c8bed8 selftests: router_bridge_vlan: Add PVID change test
b0307b77265bc8e2f4d2ecea3225ed2de8565a70 selftests: router_bridge_vlan_upper_pvid: Add a new selftest
9cbb3da4f4f7c2851df2ed3548263718e99c281a selftests: router_bridge_pvid_vlan_upper: Add a new selftest
382d7dcfffcbd0f004fdb2b6c2da789841d66bc1 Merge branch 'mlxsw-rif-pvid'
68af900072c157c0cdce0256968edd15067e1e5a gve: trivial spell fix Recive to Receive
5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
fa5f91730815e490855409d8794235fbe70a4980 mmc: renesas_sdhi: register irqs before registering controller
f98f16fa2efeba45a74749dc30c69d999d08ed9a mmc: renesas_sdhi: remove outdated indentation
75ddac573fae1036ffca2463f8af34c7ad88689a mmc: mxcmmc: Use devm_platform_get_and_ioremap_resource()
9da3e8df8a1801cbad1383a6ab7fefaff5ad44cc mmc: omap_hsmmc: Use devm_platform_get_and_ioremap_resource()
8ef42382e782caba47457716b305ba5e3eb1fb42 mmc: pxamci: Use devm_platform_get_and_ioremap_resource()
4df35a6627235e882da4f7f6057fa3ca60f72d4a Merge branch 'fixes' into next
e8e2c7b0e695be00c31d4b2b296fa867ce735b75 mmc: davinci: Make SDIO irq truly optional
76024e1e98a01afe50b66cce621a98938e8f6c9f media: cec: ch7322: drop of_match_ptr for ID table
6fd44a30d0297c22406276ffb717f373170943ee media: cec: meson: drop of_match_ptr for ID table
7bc1f3c8bd673634e77a8f31f4512ba428575861 media: cec: tegra: drop of_match_ptr for ID table
5372b23ad45f390c1d0310d64ae4012c9a185fd9 media: rc: gpio-ir-recv: drop of_match_ptr for ID table
b38029bb17c3badf2d0bd63721026cfb63b58f7b media: rc: gpio-ir-tx: drop of_match_ptr for ID table
a988b0f84503a833d360213df51c4885554bb8ec media: rc: ir-rx51: drop of_match_ptr for ID table
6a654d23a8bfe19a16ee09ce6737bec0fa910839 media: platform: allegro-dvt: drop of_match_ptr for ID table
4d649831208525a0fd08a14eef4f6e06b18c2a4e media: platform: intel: pxa: drop of_match_ptr for ID table
af05547499ea4fd6a3118f0d695ec7a915cdc53b media: platform: samsung: s5p-jpeg: drop of_match_ptr for ID table
3231e8b4c56bbfac9ef67080ee131ded8f1d7715 media: platform: ti: am437x: drop of_match_ptr for ID table
b34434d48e0e798514121e17423439f3f9229440 media: platform: verisilicon: drop of_match_ptr for ID table
ef7aa3a79b38e32b338b4d2b1cea93aedd82fd88 media: platform: marvell: drop of_match_ptr for ID table
abb2d678becc5c506db4dc1347bd53b18e34741f media: platform: mdp3: drop of_match_ptr for ID table
243bb45db8859bfc7869986d5d7bc15a73f5d898 media: platform: mdp3: mark OF related data as maybe unused
91cfdf04125bf143a3c4c8a15fd0b9cf81250024 media: platform: sun6i-csi: drop of_match_ptr for ID table
da0152359b72afb943518ee788f1bb0007c9b1c9 media: platform: sun6i-mipi-csi2: drop of_match_ptr for ID table
5c01df01b43f4c49ff31a84913aac9473703de80 media: platform: sun8i-a83t-mipi-csi2: drop of_match_ptr for ID table
8127bc16c40a02e1128be00c0f3c4ecbc0868b4b media: platform: mdp: mark OF related data as maybe unused
24016643b39a646bab6961417885a5c56c4d9e8c media: i2c: isl7998x: drop of_match_ptr for ID table
d2820ce045c834744c1986855f00e42aef740192 media: i2c: mt9m111: drop of_match_ptr for ID table
b608e9d4513bb2ef06f43275cbd4ffc74df6d17d media: i2c: ov2640: drop of_match_ptr for ID table
14155c4f95af480edbdf080cf0db3aa25129d545 media: i2c: ov2680: drop of_match_ptr for ID table
dd0f1741c5ebf7b1229a65ce4dc2d064701f6792 media: i2c: ov7740: drop of_match_ptr for ID table
db657dfb6df21580a3e6c627046975b2b48a0c6d media: i2c: max9286: drop of_match_ptr for ID table
9536cc9492354a4dd8262aa2857a603ec3a0c77a media: dt-bindings: cadence-csi2rx: Convert to DT schema
ae08124d1c7da38a805f6b742c93b9a1ca25e29c media: dt-bindings: cadence-csi2rx: Add resets property
e0b9ce389847121bf8474b0fd0c5407ee9bd3491 media: cadence: Add operation on reset
3295cf1241d337f387f8ad09bbe63cb3b17e1b25 media: cadence: Add support for external dphy
71e8d6e4aec475becdad016e78395c258f0f3123 media: cadence: Add support for JH7110 SoC
881ca25978c6f536a00205daa8b2452edd057ff9 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
e2375e4341bc0d42ca44ef32ced365f8099bab5d media: ipu-bridge: use IPU_MAX_PORTS for bridge instead of CIO2_NUM_PORTS
198109ea6bf49b1b6d49fb9d53ac453cc03a649a media: ipu3-cio2: rename ipu3-cio2-main.c back to ipu3-cio2.c
3340460603430e801bd209d897c5102c4357240a media: MAINTAINERS: Assign Shawn Tu's sensor drivers to myself
5191acca1f15a6f757cb45e3e48bdeb410330ee9 media: MAINTAINERS: Add an entry for V4L2 sensor and lens drivers
13bdd386f039613ea429011f1158821db7f3ba40 media: MAINTAINERS: Orphan dw9768 and ov02a10 drivers
f3d9d6061c8730d735dd9dfb28f4bc66401bbbdc media: MAINTAINERS: Pick ov5670 maintenance
4106cd72e73ca9f1d78d4e6aaaaf1a9cd310b57f media: i2c: Remove Shawn's and Chiranjeevi's e-mail addresses
2cd17b9bc1ae8d94d4eb925f8e6abc8ad6e141f5 media: ov08x40: Fix hblank out of range issue
a828002f38c5ee49d3f0c0e64c0f0caa1aec8dc2 media: ov5640: fix low resolution image abnormal issue
b7602d625b8a33c6614faa0de8aa7d57dc95cd3d media: ov13b10: Defer probe if no endpoint found
7f92a2eea827ba93b7d3e929bff656f4e49d3e77 media: MAINTAINERS: Orphan the OV7740 driver
9f71a7ba5d64ed46610824b920605a9b7e38da74 media: ov13b10: support new ACPI HID 'OVTI13B1'
9b4e0e7a570d222be5f5e0f914d3c4528eadeeb4 media: i2c: imx290: drop format param from imx290_ctrl_update
f126ff7e4024f6704e6ec0d4137037568708a3c7 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
6e28afd152280c848c0b3616f508c297707f8587 media: ov13b10: add PM control support based on power resources
26ce7054d804be73935b9268d6e0ecf2fbbc8aef media: i2c: tvp5150: check return value of devm_kasprintf()
86251cf8fd3ca5268486ce74fd3710f0d448a17d media: dt-bindings: i2c: Add I2C Address Translator (ATR)
a076a860acae77bbdcbd316541e5552e81fb1772 media: i2c: add I2C Address Translator (ATR) support
1d02533a801f8f69db2e548fc52a7cc17c308c26 media: dt-bindings: media: add TI DS90UB913 FPD-Link III Serializer
236a0aab7e505aeff41c6b3a57f5d66754b9fc62 media: dt-bindings: media: add TI DS90UB953 FPD-Link III Serializer
313e8b32c6166853b69cff0ea686510219d2c59c media: dt-bindings: media: add TI DS90UB960 FPD-Link III Deserializer
afe267f2d368f5673514b1b97449c3ec43c64601 media: i2c: add DS90UB960 driver
c158d0d4ff15309fd63b7d7cf50a5153bead894a media: i2c: add DS90UB913 driver
6363db1c9d45a54ddc1582423b74b5f9935b5958 media: i2c: add DS90UB953 driver
d7b13edd4cb4bfa335b6008ab867ac28582d3e5c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
cd47fe860185a8d385bba693ab79497fdf12cd78 MAINTAINERS: adjust printk/vsprintf entries
16dc0cdc1b7129f01097646136d5b28f9c59d6d9 Merge branch 'for-6.6' into for-next
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
083912c240de0c5f797da0443f5a99e87b75fcb3 ASoC: codecs: ES8326: Add es8326_mute function
36124dea164cf684869e856b2ada23e8adab5f03 spi: Remove code duplication in spi_add_device*()
7b5c6a545b3491fb785c75cee60e6b0c35a4de1b spi: Kill spi_add_device_locked()
169f5312dc46deb986e368b6828bedbedd297f6e spi: Use BITS_TO_BYTES()
75e308ffc4f0d36b895f1110ece8b77d4116fdb1 spi: Use struct_size() helper
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
6eb4da8cf54537992fc9843be8b2af4f83f717e0 iommu: Have __iommu_probe_device() check for already probed devices
5665d15d3cb796d363a2dc0d2ed17855a3cb5942 iommu: Use iommu_group_ref_get/put() for dev->iommu_group
7bdb99622f7e7dcaa58bfc2fa98caf23cfc40994 iommu: Inline iommu_group_get_for_dev() into __iommu_probe_device()
df15d76dcacac2126a4d20ba06c9d7e4b18bad8e iommu: Simplify the __iommu_group_remove_device() flow
aa0958570f24f562422afa41fefd1b3a1fe0f6d0 iommu: Add iommu_init/deinit_device() paired functions
14891af3799e8cd24dee14f78c31fa663cfb5ba9 iommu: Move the iommu driver sysfs setup into iommu_init/deinit_device()
9a108996b5b39c8b7b4911bd4fe7f9ad87bc0f72 iommu: Do not export iommu_device_link/unlink()
cfb6ee65f7603a0605fa8f5fe5b0782f0731c81c iommu: Always destroy the iommu_group during iommu_release_device()
fa08280364882c42993dc5d8394c467d76803fdb iommu: Split iommu_group_add_device()
f188056352bcdcd4bec31c22baa00ba6568f1416 iommu: Avoid locking/unlocking for iommu_probe_device()
791c2b17fb4023f21c3cbf5f268af01d9b8cb7cc iommu: Optimise PCI SAC address trick
534103bcd52ca9c1fecbc70e717b4a538dc4ded8 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d269ab61f4f8c56999fd26ade86def26db1fed09 iommu/amd/iommu_v2: Clear pasid state in free path
6df63b7ebdaf5fcd75dceedf6967d0761e56eca1 iommu: rockchip: Fix directory table address encoding
2a7e6400f72b9963cbaaac8a60ccc54d2b8c0541 iommu: rockchip: Allocate tables from all available memory for IOMMU v2
386ae59bd7db4eafc74bdfdcf60182c2171aea2a iommu/amd: Generalize log overflow handling
274c2218b8b29ea2e0404f97d52040deb16d42dd iommu/amd: Handle PPR log overflow
2379f3485239095b8782353c2431f3c97c275986 iommu/amd: Refactor IOMMU interrupt handling logic for Event, PPR, and GA logs
e5ebd90d1b5cbfa0df9b911cd3f24c1bb84c05dd iommu/amd: Enable separate interrupt for PPR and GA log
7827a2689e79bcd3096b4b49b8a8beb8574fd4aa iommu/amd: Disable PPR log/interrupt in iommu_disable()
f52c895a2de8697108c6385e9695061585690dc8 iommu/amd: Consolidate PPR log enablement
a48130e92f1c86638295a53d1735dfed7f55a2c4 iommu/amd: Enable PPR/GA interrupt after interrupt handler setup
a5003e75a1714857c01317d04982eef81331fe2f Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
590bfe51838f6345a6a3288507661dc9b7208464 arm64: tegra: Fix HSUART for Smaug
20515700cb11baf82687ccb4c34f64e7af5f4e6c arm64: tegra: Update CPU OPP tables
e6a235bdf7124ab07a024ed3a84cb7450a304378 Merge branch for-6.6/arm64/dt into for-next
6a8e1b3b709217dddb23502f1f592fc01086fd21 fs: Fix error checking for d_hash_and_lookup()
c62e19541f8bb39f1f340247f651afe4532243df Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime', 'vfs.fchmodat2' and 'fs.proc.uapi' into vfs.all
24accc491cfd54fb6e009dfcdbf906330a96b0d0 Randomized slab caches for kmalloc()
2ad1099bb36d3af498f2a1339846667755a940ba Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
0d3f385d71cd9ed710ff5a0fd76c0d94c41edcae arm64: dts: rockchip: Add PMIC for edgeble-neu6b
61808d9341338dc1041a9349a75984943cb1c8cb arm64: dts: rockchip: Add microSD card for edgeble-neu6b
89f713b0590185c3d6f1afdd66791cccc74d54bb arm64: dts: rockchip: Enable SATA for edgeble-neu6b
8f3aa4f7086e998cf14f7802c0a9265402847f7d arm64: dts: rockchip: Enable RTC for edgeble-neu6b
b65814bfb8b329f95408142f1fa8d50072dedc2a arm64: dts: rockchip: Enable PWM FAN for edgeble-neu6b
9ee9ea88e6c47fd8e02ab999e18ae1b49eb47ce4 arm64: dts: rockchip: Enable RS232 for edgeble-neu6b
9b9fb10b9d4dc08da2d0f9a2ac4a53e6a2e7ebb8 arm64: dts: rockchip: Enable RS485 for edgeble-neu6b
ccc1b7ee2eb4021506838c5f12a8055955332357 arm64: defconfig: Enable PHY_ROCKCHIP_NANENG_COMBO_PHY
a684cb416414fdd2b2a33e691119608c0e2eba9f arm64: dts: rockchip: add USB2 support for rk3588
e39da1074c20d4fb1114ccafe07a142df5345a53 arm64: dts: rockchip: add USB2 to rk3588-evb1
488fc7ad2bc8d980cc0599bc1be951938df8a779 arm64: dts: rockchip: add USB2 to rk3588-rock5b
1642bf66e270d8de7ba27068d1a5ecdbdba14d3b arm64: dts: rockchip: add USB2 to rk3588s-rock5a
3526df3faf21b66904c47cc8814c177a890343b6 arm64: defconfig: Enable Rockchip OTP memory driver
48bd54432a80ae985cb8cab8ec027b6a9d84d888 Merge branch into tip/master: 'objtool/urgent'
2cb910a401a58f86088755f6a697fcab1eaf9451 Merge branch into tip/master: 'perf/urgent'
e00486ee64660df4f774ecadb6244b25424757ac Merge branch into tip/master: 'sched/urgent'
261e2c91e49a127c4d79152c0b726d9b054603f7 Merge branch into tip/master: 'x86/urgent'
bcd79c1fedb138e41e5609ac92bedb32f9bb475d Merge branch into tip/master: 'perf/core'
1399419a8db7b3d6083b47062358d95dc8ec9663 Merge branch into tip/master: 'sched/core'
d28f47920172810732932b7bbe18586181be89dc Merge branch 'v6.6-armsoc/defconfig64' into for-next
256b22ad54bea601f48b73be03bf7cd9584a3ec5 Merge branch 'v6.6-armsoc/dts64' into for-next
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
d9dfa92d99e9f6573d052588ff9aa9aa573777ba smb3: allow disabling caching of mtime and size of query dir results
7b06b57ba3ca87c50e83bbc04b31878d2bd3e579 smb: add missing create options for O_DIRECT and O_SYNC flags
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
3740a791d63e4ec6fc817f4d5f8212c0ee1025e8 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8250 bwmon instances
611c148b77b9afe0aa9a9da2f6f71faeb89e447e dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6350 bwmon instances
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
feac01aaf677827a0b77115554e504ee444c9b7c selftests: prctl: Add new prctl test for PR_SET_NAME
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
772a058304f3b8db3d192fe2ec619067cf4c13f3 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
889e75921589f6d09fadc56e71b69855fdb88ead SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
1b247afa86d9a63227d7173007e83e1c6a1160f2 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
5951fa2ed11bbf2e8bd43120e11b44271794240c SUNRPC: Use a per-transport receive bio_vec array
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
77f969a717b953296c036004b1a96f9d1087cef6 MAINTAINERS: treat Documentation/maintainer as process docs
803fda170784de8b5da7a82d42ea3eea672a56bc docs: maintainers: mention tag -s for signed tags
75c33a013187f1764e6a5f1aef2303ed8d58a35b docs: Slight maintainer's guide decrufting
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
3afd89a45901cc19da87322bb78d1ea3037a7228 docs: maintainers: add missing 's' in https for the base lore link
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
f4135fca44a6779488012e05067edaa5262950a0 Documentation/features: Check ARCH_WANT_DEFAULT_TOPDOWN_MMAP_LAYOUT
8379c1552bbda054885d2e4f3092c36adab717f1 Documentation/features: Refresh support files for 6.5
2cd1dfb77c024ec0db41aa9306c7b28ef05a7d31 Merge branch 'acpica' into linux-next
ceddae22cd08ba9f52a995cfb573fee89fa4afc4 cgroup: remove obsolete comment above struct cgroupstats
12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
a648a2d354dadbc6ccd5336fc81df66c06d80d87 Merge branch 'thermal-intel' into linux-next
44a54e25b1dd2dec9810064406c1d0839e709e63 docs/zh_CN: change my own email address
1eb9585349a31b3a68d356f09d14c822f0101d84 docs/zh_TW: rewrite index.rst
5e2045ee4d8eb38e20b8e51df06641b674f68019 Merge branch 'hu' into docs-mw
f98b161b0d019e5b14c633503724cdc8a73c2480 docs: scheduler: completion: Fix minor error in pseudo-code
fcb4a2e4cce75be6ef95e4015419a45a6e85f1b2 kconfig: docs: mention gconfig at top of kconfig.rst
c15ec3d1a287698830798111ede1b7ae0bfef7f6 Documentation: doc-guide: use '%' constant indicator in Return: examples
97e6f1351b13d192fb782003c9322ebceb1fde67 Documentation: admin-guide: correct "it's" to possessive "its"
94b829a7b01af010e9f031b953430fd9811e5abb docs: add more driver-model infrastructure interfaces
dadaf8279333d93b21537e3eb58a203dffdb0d8e prctl: move PR_GET_AUXV out of PR_MCE_KILL
fb0677127a0f22e86100e5bcc4643535894ebf2e mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
c54600fae6838bb27f34b95e8b1652c9bd1214fa maple_tree: set the node limit when creating a new root node
3a836a771a18b66e8ea7bf22a8430ecc7dd60e36 selftests/mm: mkdirty: Fix incorrect position of #endif
2fcae51c5051ed2b8f46ad34dcfc6850fd319763 maple_tree: fix 32 bit mas_next testing
2f3ead612facf3ef3fb34e3df9fa5f9b98751b03 maple_tree: fix node allocation testing on 32 bit
2230cfbcce236966b0b9ac185273f532b0b7cbfd hugetlb: do not clear hugetlb dtor until allocating vmemmap
fba1fab2900b24cfe6635e53064c3f59e0b8b067 mm: keep memory type same on DEVMEM Page-Fault
a8fc432c9102624f8e1c0cf0f9565236b34d3a0e mm/shmem: fix race in shmem_undo_range w/THP
92d4fa336aa9dc0fe3417044657ac6b0d7cf1461 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
93eac6293d304bda679d763b1a2c0b6a23d67b1c dma-buf/heaps: system_heap: avoid too much allocation
b6b3cee6cdd1febf9b964fa65fc02b5bc652cca4 mm: optimization on page allocation when CMA enabled
e278c3f9646e93f994e9aaf2027798b2add96a90 dma-contiguous: support per-numa CMA for all architectures
f9630c65215a7eace43db5e5beea6807798d5911 mm: madvise: fix uneven accounting of psi
6425dc4dd344eb9e2c4b1d32ba61ad0827909a05 maple_tree: fix a few documentation issues
30488a802ed42c79f1575e0941c6e5aad90a8666 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
57a2acaf109c13e03acc095b84c45e7d4a610592 mm: increase usage of folio_next_index() helper
36ba6b1efe6df27a63c4fc14f5d15e6de2ae9fde swap: cleanup duplicated WARN_ON in add_to_avail_list
c125cd0cb36d0c55a0fb40d1a7e62785bf16c2d8 swap: stop add to avail list if swap is full
f2d382a73d5f1791f98c92e6165a03c85241c0d9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
70a5c6d4d36d984d77b5753e28ec0bdbf060078c mm: memory-failure: fix unexpected return value in soft_offline_page()
f2ef8b59eeb569d05f0c889c032e5d5902a8ed4b mm: memory-failure: fix potential page refcnt leak in memory_failure()
b47324ffe4a51005b3bf475f37ac1f02eccef47c mm: use a folio in fault_dirty_shared_page()
a774c6d88950690798477b307a608544c8e171ef mm: remove page_rmapping()
33f75dbab3e9f5455a8f32b323e5365f9e91b7e1 swap: remove remnants of polling from read_swap_cache_async
ff905d794e38df1aa982567aa070a4668708e1a0 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6ae439e037b52d3c77c03b08b0d02badb0ace080 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
0d06711a66ad13fd6a019d3a3df58aa6917dde54 mm: change folio_lock_or_retry to use vm_fault directly
86cf60f62dd2a54e8b007f994b684c3bfc608ffe mm: handle swap page faults under per-VMA lock
22db0066877e956a76dfd36ddabd61742faba762 mm: handle userfaults under VMA lock
ca6e1302fba54c160ee53e8fd9b200825f7b982a mm: fix a lockdep issue in vma_assert_write_locked
728acd3edc32d06c424dca6a5db65de88c20c66a mm: make MEMFD_CREATE into a selectable config option
ab28cd96e9324b6e4f5c5aa740f0224ac9486b0e mm: remove arguments of show_mem()
93a91a5d3feee172afdef8031ac6a41304de7c89 mm: make show_free_areas() static
29a6f46a96e63af9421dd0277a88ad8e04def897 mm: call arch_swap_restore() from unuse_pte()
cd150310b54714c9745c9ac11c64b03e0159a80e arm64: mte: simplify swap tag restoration logic
566a4fe6143149eb90b77e4d5f88a58f735b3b69 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
321fe315d18f0ddfa858ab6e89dfa41435c21e61 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
bcf4a78168bbbeca3201e849c433f8ffdf6e26f7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e696e299a5843b81caa7423822a388e5c7f22eb7 mm/gup: cleanup next_page handling
2dd54bb90103561912628c4d2d5349f0e7564369 mm/gup: accelerate thp gup even for "pages != NULL"
8872f5a097c6e0e0bfd165c5446a4b6ffcaca9c0 mm/gup: retire follow_hugetlb_page()
4600212e23e78f00e1ff6d985007c7bb6a27d58d selftests/mm: add -a to run_vmtests.sh
056a98cda5328ddf9c0307123f7a28e2ca7c0fb7 selftests/mm: add gup test matrix in run_vmtests.sh
1535d594c5aee14e1f6e9cbd939ef9ebedc575d7 mm/filemap.c: fix update prev_pos after one read request done
d5714e8fad8ed9f533459f4757acad413497d342 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c71dc1534bebace217c855e611a8e3d61354841a maple_tree: add test for mas_wr_modify() fast path
dc1ea081ee1785bebdb299dcd256f77e03c1793a maple_tree: add test for expanding range in RCU mode
6dc66ba1011039cab43c846e7245468884439dfb maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
f0673cf9051ce16f322359b4198ea7329005cb5e maple_tree: add a fast path case in mas_wr_slot_store()
8a073d76343c8afb4bd3ad472ebd721af7b35f0c mm: memory-failure: remove unneeded page state check in shake_page()
3ffd144491b30df3715002fb52aacdd65b31e3a9 memory tier: use helper function destroy_memory_type()
8adef9461c1083c41c468bf6604cc3ca91aa80d8 mm: memory-failure: remove unneeded 'inline' annotation
f6e7f5056d5356ea8c49679352b45db9092bb02f fs/buffer: clean up block_commit_write
99c2e6e6c4b6c4b7a235f845d25b7568a059069a fs-buffer-clean-up-block_commit_write-fix
3ddd90cf3df90ce455bf5cdc81ffd5b51bc95ed1 fs: convert block_commit_write to return void
06c66d0db2a244a8056dfa834ff7b759a6c67f62 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
92055a8e80ea24ebdedd63c66678359136bec974 mm/mm_init.c: remove obsolete macro HASH_SMALL
d5b72f144959526f775371d48c6a57534428277d zsmalloc: do not scan for allocated objects in empty zspage
e5be60aa5a51222733e2d949cd155b8d28edcd5d zsmalloc: move migration destination zspage inuse check
4a5851c03e24df190c4de9992175d0445c50f255 zsmalloc: remove zs_compact_control
b51f55bad21e31f6c601af8999653a0234cc4e11 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
4f880f97ae27bc67486f3085fb074e281f88f79b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6504e17ee43ee57c00d4794c9208f2ae72ab32e3 selftests: cgroup: add test_zswap program
98789086996b3905ef18e170814455db0856ca8b selftests: cgroup: add test_zswap with no kmem bypass test
0278ebbc8e038572ea3bbdb391c33d2803248d3d selftests: cgroup: add zswap-memcg unwanted writeback test
4aaf484a7042677bcd017ed5b85c6b6485dae002 mm: zswap: multiple zpools support
1a789e766651bbc058385bc7897656f25ed8bf17 mm/migrate_device: try to handle swapcache pages
135f869d47a2626f0b8355380f505aafbbdd3b7d ksm: support unsharing KSM-placed zero pages
7604747d6757801577837dfe119eaaa94ce59c7f ksm: count all zero pages placed by KSM
d3c1c6ebe44ebf2bdaa19e07bf6e3ddd9d65f920 ksm: add ksm zero pages for each process
b1d67d0cd51b72eb8f74e895baabafaefa0401db ksm: consider KSM-placed zeropages when calculating KSM profit
cc481bd4bf3ee5b4f6e4f32a1aa2012dde718504 selftest: add a testcase of ksm zero pages
b0a39a5eef3ea28b3c30b5333826584315829725 mm: page_alloc: avoid false page outside zone error info
b18c30c8e308090799547ad1b209914760f1514d mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
07e7a40713eb6ed0023478609e6a169364dfa6e1 memcg: drop kmem.limit_in_bytes
a5ec4a4b5f2a501e5fb6368c8c759436c18ac535 memcg-drop-kmemlimit_in_bytes-fix
2cd7d1b81a199494ebc14e1fcb2525f58a6eedff fs: drop_caches: draining pages before dropping caches
477acd3cc715245a26ffb87caa26ee24428c0ff2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
3da75ff74d9bd2d86ea573b021ed53cc47c0d81c selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5faf795a6aeee2deacf8e82999e0e7b74cc5b273 memory tier: rename destroy_memory_type() to put_memory_type()
3513e061105f9bf128ef7615133d4a2d833f5c8f mm: remove obsolete comment above struct per_cpu_pages
565c896f24851f70321d6524219a2c4b158260db mm: cma: print cma name as well in cma_alloc debug
e971275a18d14d70e03982e84e5f9f331be502ad rmap: pass the folio to __page_check_anon_rmap()
a1f5b481a9b206c9279f7b7d29ffb2b04fa050f9 mm: merge folio_has_private()/filemap_release_folio() call pairs
690fd27bac468be0d51bbf655c101b5be4dcd8b1 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
af18573471db5c5c9b96ec95208c340ae7c00e64 mm: call folio_mapping() inside folio_needs_release()
e59911c1617b67f361a67ef05c6eb685f6bb7b3d mm: correct stale comment of function check_pte
0f4e5b3aacbb8e8cad55247c18522334d921fd4b mm: fix some kernel-doc comments
85a5adfe18d856470e6ea1f2257bd5f0b6327c3e mm: compaction: use the correct type of list for free pages
284a9ae2961f228b6cff282193e2e6fdd719c1b3 mm: compaction: skip the memory hole rapidly when isolating free pages
7bcd0bf3dacf5d8214f5cb4987e6ce3ecfdfd265 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
06202f01cc524dc0e9fac7100583146cc8502236 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
60e659e6a7876cd35e36e3c078ccc30b628f01d1 mm/memory: convert do_page_mkwrite() to use folios
8273b96ebf14430c87f274dc10cef3b1c26da582 mm/memory: convert wp_page_shared() to use folios
b7152ac59f37cab59ca70d03da8a607acbbcbac8 mm/memory: convert do_shared_fault() to folios
f37402fd282805ec4f1ced8c01afe4b159c4b029 mm/memory: convert do_read_fault() to use folios
ce9d92eba0e0b016cdcf544ab8341da757af50e5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
518035a72743b6d5a3cb0169bb30b911ab6aa1c8 mm: make PTE_MARKER_SWAPIN_ERROR more general
a49e5da36905a5be77418a9849f6acefaa7a843d mm-make-pte_marker_swapin_error-more-general-fix
6b099c4a91e3fb7f03b56b0ca7796c64214c62a8 mm: userfaultfd: check for start + len overflow in validate_range
56bc4f6c93af8c2f8eb4518730a6a83f745e3b3b mm: userfaultfd: check for start + len overflow in validate_range: fix
0adb20d0edc75aa497883e1e4760b23fe12e3986 mm: userfaultfd: extract file size check out into a helper
9448a838034f235383bef0b98d839fbcc38f073b mm: userfaultfd: add new UFFDIO_POISON ioctl
502406fb222065f190e70cd133a6fd552a4e9df9 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
08366fb9bbc9365c415eb3860d052ab227b2d7b9 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
32bf9aa9b256444eb5300c946a4a5bdee2a97941 mm: userfaultfd: document and enable new UFFDIO_POISON feature
2cc28a7f2a03ece150b584062011dec53aa1ccad selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
1df3fd95b0dafc079385aa6daea8f4b251f50c4d selftests/mm: add uffd unit test for UFFDIO_POISON
7a5dca28f0bb1f4ecf1972530c6af384ce5415bf zsmalloc: remove obj_tagged()
490664d7dad2d8fe51c31970d11a648169894e2c mm/mm_init.c: mark check_for_memory() as __init
b416485be2473f7541b6081b64607759ad0fe15a HWPOISON: offline support: fix spelling in Documentation/ABI/
215d793372840a2657bf3b7afe720e6003b9d9b5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
409f96dd21d52ce2eb25206aa2701a7f3c031f95 mm: memory-failure: remove unneeded PageHuge() check
5ed5497159f901a28e1de960ab6915711462e1bd mm: memory-failure: ensure moving HWPoison flag to the raw error pages
da6fe3118690150d317f65a164785f70b6bd8ca1 mm: memory-failure: don't account hwpoison_filter() filtered pages
bd8066fc8db3b6faa2a101f30ea0dc7b7a2b9f7a mm: memory-failure: use local variable huge to check hugetlb page
1f5642c309d2fbb68a806dcdcbf230faf7b6a2fa mm: memory-failure: remove unneeded header files
067141a63e84c9790612eb59f4d7bdab7f45231b mm: memory-failure: minor cleanup for comments and codestyle
96bbca68b77ba162a7f5d3dec5f94ab3c84c8c24 mm: memory-failure: fetch compound head after extra page refcnt is held
5212e031cd46f51308da656be3f44cd0a665ccfa mm: memory-failure: fix race window when trying to get hugetlb folio
e105ecc10dedde466218955c454975b47df12a03 mm/memory: pass folio into do_page_mkwrite()
69195bfbfd55e0efa8b62393e5714823fcfd13b4 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
ec39121af792e27a317854401939b9250789cec3 maple_tree: make mas_validate_gaps() to check metadata
95ecb9c3a28c92ec7c855ce69298bdd09aa02dcb maple_tree: fix mas_validate_child_slot() to check last missed slot
42c82ef7ef0601bc8d06ffde7fcc0df399bdc7ad maple_tree: make mas_validate_limits() check root node and node limit
fd4b98050028ab78fae0ff2b29943cbc1216f37a maple_tree: update mt_validate()
f96b86f4ed876ab69a7b0a31fa188a32a9a175cb maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6d8b5b33c03988826c430eab75a33211095c00ad maple_tree: drop mas_first_entry()
8b7a98d33486c341e51f947c3dd57c1d31166afa mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
6276120d9f704070bbef1643c48a432b822a1907 mm/pgtable: add PAE safety to __pte_offset_map()
632cf4cdbfa32969767ffef2209bc16d56bb62aa arm: adjust_pte() use pte_offset_map_nolock()
25c7ab66c7a222c02ac57ec26c552c713f348639 powerpc: assert_pte_locked() use pte_offset_map_nolock()
e682a41c4503e0ce0dff4abcd59139a7ec6df3b6 powerpc: add pte_free_defer() for pgtables sharing page
45f6e427475d7583f473b3bd0c86ec2479107e10 sparc: add pte_free_defer() for pte_t *pgtable_t
be5a0503a26fd65663f78a695066401504b2d99b s390: add pte_free_defer() for pgtables sharing page
5d6827c6dd12512c364b21e3c2dcea36af4bc2c2 mm/pgtable: add pte_free_defer() for pgtable as page
880aa3fc73973b03a75c880ba115c7e59e4f22cd mm/khugepaged: retract_page_tables() without mmap or vma lock
0d806b5462768b599d782ebe6acb8b42f8d96bc5 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
c6c107a34687e60a0f1ada2f703ff72b7d85e50c mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
9699eb73c6e5eeaa222aaf8f739308a4bcb56c81 mm: delete mmap_write_trylock() and vma_try_start_write()
5b6effa63e88952f5949adbbe10477e742316043 mm/pgtable: notes on pte_offset_map[_lock]()
9495bd51c4437554268b448e531e869bb118ffbb mm: remove clear_page_idle()
1e41329d4c8669a9d543ecb658b0eac68a3fe27f mm: introduce vma_is_stack() and vma_is_heap()
b5e5674e1f501c5a61e137e0f7784b1dfdb4c485 mm: use vma_is_stack() and vma_is_heap()
ca5996d5e9fea95e4b010cf043a78ec0128164a0 drm/amdkfd: use vma_is_stack() and vma_is_heap()
daa941f4056734732b3f54b0207819c694fdf84f selinux: use vma_is_stack() and vma_is_heap()
90c8ebedd4c076c3fd0e6db84b6db5a0ee496d2d selinux-use-vma_is_stack-and-vma_is_heap-fix
aed8043b5b5680682b2d630369c08ca557d0cc4e perf/core: use vma_is_stack() and vma_is_heap()
b3c5e538978e3b244c7059a303ae6e9abf2ad761 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
08153adbcf6b5fed5031f83a2bf6218d76c679b4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
6877d647d86cd0ed29687ce09f3a5787a6553c54 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ff2eb8ccdd6b2b9e8197b00a70f0b23314424efe hugetlbfs: improve read HWPOISON hugepage
f43369e460e932afecb66969d3cdfa8aaf9f131b selftests/mm: add tests for HWPOISON hugetlbfs read
0b66d8de71247ca89612d2209b9eec4cfc4af7d0 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
52427a41cf5df9387720861af9545a8b452d3197 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
a8df76ab4ffb76deb8c3043379a0836fedeec8bc mm/page_table_check: remove unused parameters in page_table_check_clear()
5cdb4f545fa61b461e21f0729a78ab1c1c411075 mm/page_table_check: remove unused parameters in page_table_check_set()
53542723de8736f3582772216aa3454a06055232 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
9f42bd15d72063fe08752ddb1111ebf9de725c7a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
7c8b928d7c0cd670ac4c778023d97a4a4bc0b88f mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
d9409da31947c031575d2664a532d9672c4291af mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
653031c064512433898c3ae63e22e119aa8763de mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
ef88800659cd527fb935b7805fc1b701207b975e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
fcf1c10347cbe092b04dcb554523e5e3dea19495 highmem: add memcpy_to_folio() and memcpy_from_folio()
ae6262ad24c520626b08b8066ee31bfe9bd0a43d affs: convert affs_symlink_read_folio() to use the folio
140f66d992f127e5b51ef5ac092c4b6e2ab69637 affs: convert data read and write to use folios
633dd051316475bf0af7bdadbaa5609675dab7bc migrate: use folio_set_bh() instead of set_bh_page()
36a249d27f99f26ddb91ad84ab3118093b6996a9 ntfs3: convert ntfs_get_block_vbo() to use a folio
c049ea1a68a04966a237d63ee90f7f0509d47160 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
78dcc49e59dae2c6f48457939a8b6b51d79dcd38 buffer: remove set_bh_page()
39edeea7f8e63165188a8018d73725f56c1f6009 mm/page_ext: remove unused return value of offline_page_ext
153185db740e235b07a6c82796caa571439f51ee mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4740e0fc8a206cdec5ab97176f35c79e25d33ca7 mm/page_ext: move functions around for minor cleanups to page_ext
1042c03f1403285e6c9ec2cdbcaeb2dce11a5431 lib/test_meminit: allocate pages up to order MAX_ORDER
67979d4b015a02db23d93648c9e7581d6d166981 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
baf849e35e5a581d3c3bf61f42f4943345edc0f1 hexagon: mm: convert to GENERIC_IOREMAP
59a7689eac546b2b23cc391c46f889d081ae45bd openrisc: mm: remove unneeded early ioremap code
182af2c92231c6f626b225478b1a36c3c51de160 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
08b636c37c43e8d852eac48a397151caaedc1395 mm: ioremap: allow ARCH to have its own ioremap method definition
d81de0ae7218e12e9bbde94958417cf610ada062 mm/ioremap: add slab availability checking in ioremap_prot
5690448b9f7b2dbf7bcd09db99ce3336b140e86a arc: mm: convert to GENERIC_IOREMAP
9204f8ec29b03c8885b6b4d0951401da315d107f ia64: mm: convert to GENERIC_IOREMAP
fef15ded379a3d436b4348194ef6228bba984089 openrisc: mm: convert to GENERIC_IOREMAP
7293764c3dd4a5f9038ca00e8581969c05fc56c8 s390: mm: convert to GENERIC_IOREMAP
6584db9c23c1fefeb35000e04462a01255eaccd6 sh: add <asm-generic/io.h> including
0ecb9631f57595281ffad0ea31e693bbb305863b sh: mm: convert to GENERIC_IOREMAP
6849e3933dda486441594317bcc86144f9d757c6 xtensa: mm: convert to GENERIC_IOREMAP
e7b687fe519a418a1ca8fd553f8f26811a30592d parisc: mm: convert to GENERIC_IOREMAP
02f31e3ace5e92c4efcde1feda3eede60d73ce48 mm/ioremap: consider IOREMAP space in generic ioremap
76695b1a9f6647e59bff8a9ba0732a57888db90c mm: move is_ioremap_addr() into new header file
eb099dd03c790c14c3b0c957a42bd76cd14cbd8c powerpc: mm: convert to GENERIC_IOREMAP
bc6db018d2b6fd2f67057792ef9815b85012c56b arm64 : mm: add wrapper function ioremap_prot()
ea4c8f2c147108c5781102fc32549230aedc022b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
ed7ad0adb5f8aec86666cdcc5970cdb044379168 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
feb9cf97be65f4dc5af5bb8c26de9607b3f37ada cred: convert printks to pr_<level>
2e5646929b4c67f847a05923005332d04fe5a611 proc: support proc-empty-vm test on i386
3c433496d847ee00033b00b5cb0201917342fa51 proc: skip proc-empty-vm on anything but amd64 and i386
4a209fbbbdc63e50902cfec9ab478bf1699df2e6 lib: replace kmap() with kmap_local_page()
778d9e0418f8bba64d2a8b0b23d3bb7812239ed7 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b767ba1d4af238d8944fdd2bedc53608c80f7455 signal: print comm and exe name on fatal signals
adfd18663d3591d42511592c48e33c6748a1db89 signal-print-comm-and-exe-name-on-fatal-signals-fix
bb128f4d537a219e09478d0960b242dc3990191c acct: replace all non-returning strlcpy with strscpy
d8589b8f5173dbd1ed98978d9d874b7dac21fd0d ipc/sem: use flexible array in 'struct sem_undo'
bc2b5d323289fcbda72d08794cec5fbec2f5de5a char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
2931288d21f04d9de86c706060317260ae40e6c3 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
b7cfc0cbb44d667a325e0a68b60e3b66c156bd4c pcmcia : make PCMCIA depend on HAS_IOMEM
8fbb4796118e4129eecbf35f3a93083bc7c0c03d net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
db7d48af7bdc4f388ed0493af234e61e2bf946be irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a6efef7263ea391a10afde25cd7e24b02d05b178 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
54f7caf96cec7565706b32c66e15be3c5b851d3b kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
43091d42af92ace1aff6c4bd4737350a1604fb17 x86/kexec: refactor for kernel/Kconfig.kexec
a6ae10a5a922625c2453bdb0902fae0420e309ec arm/kexec: refactor for kernel/Kconfig.kexec
7c04a6bb2e7ecca63ac26e9027d04183d0a99ecb ia64/kexec: refactor for kernel/Kconfig.kexec
ad326774d76c93ad0d46529655544022df0a5727 arm64/kexec: refactor for kernel/Kconfig.kexec
447dc95788669596a8dcff92c3e101a4fa91412f loongarch/kexec: refactor for kernel/Kconfig.kexec
4ada4b942370b6573e808f7e8945012227787c2f m68k/kexec: refactor for kernel/Kconfig.kexec
e3188fa14fcc72a9de735b3bd37bdfe24e3c0290 mips/kexec: refactor for kernel/Kconfig.kexec
4268896106c7c176b3173bdbb44adcfc39a9a001 parisc/kexec: refactor for kernel/Kconfig.kexec
832d26bd7ccc817e954be97eea07af177b7c65f0 powerpc/kexec: refactor for kernel/Kconfig.kexec
5e08b1ea6cd24e1d3de665a68052100b48e3222c riscv/kexec: refactor for kernel/Kconfig.kexec
d4ab434c2145c3637e5ecd1825b27da82c291398 s390/kexec: refactor for kernel/Kconfig.kexec
396172c3ea3d7efe10900a110390964f50c00cfd sh/kexec: refactor for kernel/Kconfig.kexec
f6b484e8ac6f03fddd7fcbde50af42f7f30264e6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
a22988d8b3b4be931a19c92332ef21e86e7e6fba kernel: relay: remove unnecessary NULL values from relay_open_buf
050cb01ec3ff325124415219b88b0745cd964643 lib: remove error checking for debugfs_create_dir()
11bb07553f39f1870786ef23b40a7a1f777ba3dd kbuild: flatten KBUILD_CFLAGS
155d2239f23c0088f5ba23b896fb2858c57d3814 Merge branch 'mm-nonmm-unstable' into mm-everything
129027b78c494ad71c622aa09d83d18cf1380d0b docs: deprecated.rst: Update an example
eeedd1ba26e3fd136c48c1f060e7f08b297c5c63 docs: consolidate core subsystems
9e6e2ed205196689e94e033503108b23a411421e docs/sp_SP: Add translation of process/researcher-guidelines
e4c9eabc931b2a6c80fcdece5eb5051d8aec92f8 Documentation/highmem: Add information about kmap_local_folio()
a1d115ab6b64b26b85b49628a9e26bb5b687f230 docs: time: make separate section for time and timers
6d07a31fea53dd610da88054c839e03610560e5d jiffies: add kernel-doc for all APIs
67b3f564cb1e769ef8e45835129a4866152fcfdb time: add kernel-doc in time.c
045a44d4c9b32578aacf0811063e5bb741c7c32c regulator: Explicitly include correct DT includes
749396cb29a7d82cb5e324bf61be3fc948d97141 spi: Explicitly include correct DT includes
9171dfcda4f26dc6ebfd8d50137c5f294c2060ee cxl: fix CONFIG_FW_LOADER dependency
95c6bff72b02ca084be60c08503d563e506b733f cxl/mem: Fix a double shift bug
004ff1b049dda0ec484328a78fc550a9cfc0942b cxl: Update MAINTAINERS
3840e10e8dcafc89a2d96ab7dbb640434c8da8cf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
0e99e96b85fc2c608a65d05063f40c671214b2da cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
6484be9dd109bded43953ae7883bd69b5d841a0b soc: qcom: Explicitly include correct DT includes
401013e2ad9e1ba329a91a7b66779d8cb780bcd0 documentation/rcu: Fix typo
bc25e7c3598e56992120505ea09f6cf0651da63b docs/RCU: Add the missing rcu_read_unlock()
3f831e38cecdd72a139a130da11f95be38481034 Docs/RCU/rculist_nulls: Fix trivial coding style
674dd365736125b56297aaea8845a90e5ea990b9 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
5326caa7a147743340f68b5b7ed4c2a91b4abb56 Docs/RCU/rculist_nulls: Specify type of the object in examples
d186204a98541c7d693290bfc91853bbfdfcf0cb Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
47d63d7a3918d8bc1ccd0b0527da8dbb66429100 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
dca7bfb007a288fca1b28be1b1b33f4f519d70cb rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
d0c35798d4726f59810cfda8900caabc4fb743db rcu: Clarify rcu_is_watching() kernel-doc comment
ba750b2e400476fb8901b14e5623609b716378cd srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
8ff183a5a930ccadda29a4a41f8aa877d780063e rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
bf3e74ab052886cea02fa96bf6cbba2b963d9395 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
c56010a287c24e8dfc24b540513b95ecad0b07d7 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
d119357d0743548f90243315de905cf6a79e5221 rcu-tasks: Treat only synchronous grace periods urgently
5ae769c611e7d77c1d945cb132140deb93a32d49 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
450d461aa629024c0f01022122838b5243fe0f2a rcu-tasks: Add kernel boot parameters for callback laziness
db13710a0365ba66f8f232eb3bdfaa1a10d820f7 rcu-tasks: Cancel callback laziness if too many callbacks
bd529abcc9e3156510067aedce2b926b5ce558f6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
8f78f046e27b72897f15ea62c8b7882a7d7b3bc6 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
f5063e8948dad7f31adb007284a5d5038ae31bb8 refscale: Fix uninitalized use of wait_queue_head_t
b5a2801fc05350b3b81e6fdcefddd6cfdbf8b238 refscale: Add a "jiffies" test
2226f3dc05a988ce81308bfc3d125f5d0b0d592c rcuscale: Permit blocking delays between writers
ee7516a16350ce2c1d45314a8c79bc93750fca8f rcuscale: Fix gp_async_max typo: s/reader/writer/
7221f493c5ff8bee5c39de1e43cb8a8997c2cda5 rcuscale: Add minruntime module parameter
c68465dfaac3a36e2a72030f834811e651da8097 rcuscale: Print out full set of module parameters
bb7bad3dae42b669cfe471716f0073ac611e7f75 rcuscale: Print out full set of kfree_rcu parameters
5f8e3202696f5e94d3fc54cfed75d270ae843ee9 rcuscale: Measure grace-period kthread CPU time
2d7b2b344c0c665d47a3a9b540e03b834852b679 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
1d702e2eff8be1f39a1774f8a0f66f077b663b27 rcuscale: Print grace-period kthread CPU time, if recorded
271a8467a5f7ab7654f06541d2483b5340bb7192 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
a15ec57cfcf83858aced058e00a7feb824322fa4 rcuscale: Add RCU Tasks Rude testing
e0a34641eb551e3c51e1588ef7874f2de2844a06 rcuscale: fix building with RCU_TINY
e60c122a1614b4f65b29a7bef9d83b9fd30e937a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
8afeb54190e80cb4d1c9583b06dc16d15198dce0 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
822e42509997cfc8582ab1108eef1a280524b26a torture: Scale scftorture memory based on number of CPUs
013608cd0812bdb21fc26d39ed8fdd2fc76e8b9b scftorture: Forgive memory-allocation failure if KASAN
4a71be93876171e2d30e413abd33126d8c526791 scftorture: Pause testing after memory-allocation failure
3f68f9c822ebe208f961ab0402e49a10465278ca scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
9cafe974cf46425c18cf78971400ae12e416e166 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
e2a0b786c50cf4f0c3abfcd05888ae583c98cf25 torture: Support randomized shuffling for proxy exec testing
57376388ded4d038ba78584cb2655aa5443dca3f torture: Add lock_torture_writer_fifo module param
70326e091a13b2307b1e9f662c74618c7c7dac47 torture: Make torture_hrtimeout_*() use TASK_IDLE
4732d7e5fddf2df3a0c61c54da486ef7a2e0a0d0 torture: Move torture_onoff() timeouts to hrtimers
1d981b19b973182c4d214af467caf925e62811a8 torture: Move torture_shuffle() timeouts to hrtimers
63afa0c135119dabfa3397951dde29a33f87a05e torture: Move stutter_wait() timeouts to hrtimers
29e72c6738f5ff675bb36aaf70a3222a0105963b torture: Stop right-shifting torture_random() return values
81f9be420e0886340190982804dc58da610e3570 rcutorture: Stop right-shifting torture_random() return values
965167e8e6c9877390bb9574f88da21dc42f03eb rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
1304affd35739d83b4089a297d39ab08f1624158 rcu: Remove formal-verification tests
0feda4da6da5ce5d2094df406a8c5090e8403bf3 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
4f64435417b450e8c0e76fba11a5cd23d81610c6 rcutorture: Remove contradictory Kconfig constraint
5cec64e49519320ef3dab451f52ca0855de5da37 torture: Allow #CHECK# in --kconfig argument to kvm.sh
cd1955d050f81450a48aa07b60933bec990c6166 torture: Make kvm-recheck.sh report .config errors
dd3ffd125f89cdb38093df56eecdfa5539d983b4 torture: Add RCU Tasks individual-flavor build tests
80021ffb6820baf77d17b7a3b7ec9e89faa69578 torture: Make kvm-remote print diagnostics on initial ssh failure
2f25542c6f626011ecf52cf8eb4a9b666cb8da86 rcutorture: Remove obsolete parameter check from mkinitrd.sh
171cfa011ea4a3fd0fe5a1818fd6871daebabe3f torture: Place --bootargs parameters at end of -append list
eb3156f78b490f7d9482c9f44004d8e7638e3e64 torture: Make torture.sh summarize config and build errors
adec488031f60476fc2e2aa95ab569f6f0b07c72 torture: Loosen .config checks for KCSAN kernels
3ee47632a9136d631651db3b7a6612445b9d8016 torture: Add srcu_lockdep.sh to torture.sh
0d3f071870206f51ba317b7105396248e4d62627 torture: Avoid torture-test reboot loops
279f220ff5197e28e1f3c7b6d439a538da9062fb torture: Add init-program support for loongarch
9a3d7e9bf3974263a714874cf0e64c630fe56e99 torture: Switch qemu from -nographic to -display none
515db10a2d720a8425d0ab90c6bb39f645d2aa42 torture: Make init program dump command-line arguments
6b5b9a2fbbc9cded32247e60ac2efe452fa4f5ab torture: Cause mkinitrd.sh to indicate failure on compile errors
2265701312f89863d283c884d1fb5a7aa5aa519d Merge branches 'doc.2023.07.14b', 'fixes.2023.07.14b', 'rcu-tasks.2023.07.14b', 'refscale.2023.07.14b', 'rcuscale.2023.07.14b', 'scftorture.2023.07.14b', 'torture.2023.07.14b' and 'torturescripts.2023.07.14b' into HEAD
e40806e9bcf8aaa86dbf0d484e7cf3cfa09cb86c clocksource: Handle negative skews in "skew is too large" messages
233756a640be811efae33763db718fe29753b1e9 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
a6cb65b17a25d87eb32d032632d2306ad51bbfd0 Merge branch 'clocksource.2023.07.14b' into HEAD
ddf5d3eda2df19d84a6c729d54604393823a94cd Merge branch 'csd-lock.2023.07.14b' into HEAD
2aa892b695394e08d2862ac7861b2d0d003dd4c0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
977b1396b4584e9ea1ca1c394c45be75cf929d70 Merge branch 'spi-linus' into spi-next
abe075e6c87fbe6e7101944d7efe7de8f2637e83 Merge remote-tracking branch 'spi/for-6.6' into spi-next
2a7cc7bedb58d4eedc177e642efedc25d713445a arm64: dts: ti: Fix compatible of ti,*-ehrpwm-tbclk
18a70fe4eff4e4aa0b94f47bbeb1f1fc39d33263 Merge branch 'ti-k3-dts-next' into ti-next
ff84772fd45d486e4fc78c82e2f70ce5333543e6 exfat: release s_lock before calling dir_emit()
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
c9b5ff3b9a288ba9fc033de8573c50a5ecaeeeef fpga: fpga-mgr: altera-pr-ip: Convert to devm_platform_ioremap_resource()
dbe5038a26e23476d27ddd259a479d61de1277b6 fpga: socfpga-a10: Convert to devm_platform_ioremap_resource()
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ba2b2594c0e15a40b7f42dd8aca1867c57c13145 block: cleanup queue_wc_store
3e8f23e19c95fb4757f8c77f1473578d2154d7c2 block: don't allow enabling a cache on devices that don't support it
ccb3e3adc0aff671a1f6ae481523b2d4037d6709 Merge branch 'for-6.6/block' into for-next
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b798f7729ca66a620242435f0d325aefe0a13b31 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
89550beb098e04b951df079483fb064eafc0e5fa mtd: rawnand: qcom: Implement exec_op()
2e7f735b38a502c47894c8d5f6bd71c6957d0b62 mtd: rawnand: qcom: Remove legacy interface
bd60fcf27654d2acbb1f0d115daefaac6118b74c dt-bindings: mtd: Add AC5 specific binding
72b9a3fc4b601ab64181a036c3a78948f46b8608 mtd: rawnand: marvell: add support for AC5 SoC
e0b3187f6e39a8447aa839237391221dc99169ae dt-bindings: mtd: Fix nand-controller.yaml license
7617b957c6dd6e08036d71066ecaf2b94327b009 fpga: Explicitly include correct DT includes
c3519aed2a3faf77b66350214fb5caa9a0905888 dt-bindings: nand: meson: support for 512B ECC step size
368da76be8df60e9228a41b7d46e7836a67158fd hwmon: (nct6775) Fix register for nct6799
a746b3689546da27125da9ccaea62b1dbaaf927c hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
de2a5d52f2c052814349013e8a77d1bc02717d74 dt-bindings: mtd: Add SEAMA partition bindings
d0ca3b92b7a6f42841ea9da8492aaf649db79780 mtd: rawnand: rockchip: fix oobfree offset and description
ea690ad78dd611e3906df5b948a516000b05c1cb mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
abf0a9e5e1e8c7815534d919d8eedebdc9a62970 hwmon: (pmbus) Update documentation to not use .probe_new() any more
96f4235136a057b78dd4ce363cbd2b556f2c0b63 hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
983781c29363a19fb7765aa22d540d048cd03287 hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
5220c17693acaa716e70afb183a955ea86035b70 dt-bindings: iio: semtech,sx9310: reference common schema for label
5a910007776b289475f2ff3fd649af168103cd47 dt-bindings: iio: semtech,sx9324: reference common schema for label
478baae99c714a14de98e9387ffdd009633fdee7 iio: adc: ad7192: Simplify using devm_clk_get_optional_enabled()
f41f444334ea23ed071508f271109e2b6e878537 iio: adi: ad7192: Add error check and more debug log
6d5b610ba716782cb82ed65a2ecca29b94f9e198 dt-bindings: iio: adc: add max14001
ba2c3e63b681b624e0158775620ee2f89cc7e266 iio: adc: max14001: New driver
9b93f304bbab2521c0b4be51af29cec7fb700658 iio: imu: inv_icm42600: make timestamp module chip independent
a1e690503b11941bd9f09482361ce2f7413bcc10 iio: move inv_icm42600 timestamp module in common
77a05790cff1c560ed84084ecf6f3148e6c228e4 iio: make invensense timestamp module generic
c2a6f6bc4094a6fded0e5c79e6cc50f00541079f iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
83ea317ad422a62fdeb214168167b83f6d4d4321 iio: accel: da280: Add support for the DA217 accelerometer
b63104266d7777a64731df70b9dd692227f5948f iio: light: vcnl4000: Add proximity irq for vcnl4200
62d90a1d754832dd1c246a2390af7978b682bf14 iio: light: vcnl4000: Add proximity ps_it for vcnl4200
1b0292e9334d7c09759be98738d101493c084411 iio: light: vcnl4000: Check type with switch case
dbdb9d99199a43e2732bd435b4927dd7baf4b3c8 iio: light: vcnl4000: Add als_it for vcnl4040/4200
6d0d29ad46cace96d953963a775b3b36a5911ca9 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
4f09bf8c4314e25806b2ce6da8532edd01162f0b iio: light: vcnl4000: Add period for vcnl4040/4200
85517922006c3d13f861c44f91946727c06c1305 iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
dab943d8c6532681bdc4c2ef682451d484d2a6de iio: light: vcnl4000: Add calibration bias for 4040/4200
490a70cdfe3f5812b8f2b8a943df75918f729462 iio: adc: Kconfig change description for Allwinner GPADC
0dd5cd7da39c34b56f1ffc77bc5b0f2d678d656b iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
0bb9e98d6b6d0ee3985540200fa8936b9d1ef367 dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
a127310ccc96a5f040b35cf94711fd5fa97c0c6a iio: adc: ad7192: Use sysfs_emit_at
2c5674d6dfd9ec514ab58d55cfd3c00de70f1cba dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
3260011af558e890ec6722acb5ea5579bf7d2f0d iio: imu: inv_mpu6050: read the full fifo when processing data
3d670483619bff289a173625874e2092a31a4148 iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
4d8a72cdbacad99312c9eae8bd69b581d7f43fcc iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
bc7edf70639e79971b34eb0b52dc9b65d6d7a4b2 iio: adc: ti-lmp92064: add buffering support
7296bd3f0046f87e089499865345ab337598f5ab dt-bindings: interconnect: Add Qcom RPM ICC bindings
cb0116090e4cff6da2e9abd1c29b8e16491af176 soc: qcom: smd-rpm: Add QCOM_SMD_RPM_STATE_NUM
82a793e2d3e3da748f23a0fbe0b4615292625fe8 soc: qcom: smd-rpm: Use tabs for defines
e1e1267413d2e9fbe3a34c5a5f701b0f5fb0bf2c clk: qcom: smd-rpm: Move some RPM resources to the common header
410da7e344a69faf65af8a1e80d9963648a9e6a3 soc: qcom: smd-rpm: Move icc_smd_rpm registration to clk-smd-rpm
b979049c38e170286158e97290c892957c836903 interconnect: qcom: icc-rpm: Introduce keep_alive
40cdeed66933abc80a9b133f062770af616ce50a interconnect: qcom: Add missing headers in icc-rpm.h
19ced2aec6cdff7d227e012f7ac63d28dae07288 interconnect: qcom: Fold smd-rpm.h into icc-rpm.h
a927eb09d49c73f5250d61d5b7a0b5de09ab6a28 interconnect: qcom: smd-rpm: Add rpmcc handling skeleton code
918b86042b48da5ea86d0a12495dff95241dedd3 interconnect: qcom: Define RPM bus clocks
70ab8dee97d66560cacf0c58ac6adfcdcab43922 interconnect: qcom: sdm660: Hook up RPM bus clk definitions
9258801ef94f166b519c3f4364f72c7766b9e7e4 interconnect: qcom: msm8996: Hook up RPM bus clk definitions
a923b8bbeb145ba192b3f1402de1582eab5adc50 interconnect: qcom: qcs404: Hook up RPM bus clk definitions
258a64f26679523dadb8fd60e9dd1538cab811f1 interconnect: qcom: msm8939: Hook up RPM bus clk definitions
6424985edee17772a83c8e8d1313f511e458f649 interconnect: qcom: msm8916: Hook up RPM bus clk definitions
9d0a282c3e26c59c5a90d5fb4c167fe103f53bc8 interconnect: qcom: qcm2290: Hook up RPM bus clk definitions
11f63efe58a052da3f4d179ba6fdccd128bc95ee interconnect: qcom: icc-rpm: Control bus rpmcc from icc
d6edc31f3a68d8d0636e0cfcd9eced7460ad32f4 clk: qcom: smd-rpm: Separate out interconnect bus clocks
6ed0e5e60e444c135ce56169784695b5f5fcd1f9 interconnect: qcom: icc-rpm: Fix bucket number
32846c4a8f2a80c0138aee07543e7c305d75abea interconnect: qcom: icc-rpm: Set bandwidth on both contexts
3b7480106bf8ac2666d901e42bf9835959f79e7f interconnect: qcom: icc-rpm: Set correct bandwidth through RPM bw req
17fc623e0f728c35b82a0e79cd4f3b8aab495663 interconnect: qcom: icc-rpm: Fix bandwidth calculations
4e601ffb7eeacecf362c2bf537c65aaf2160b239 hwmon: Explicitly include correct DT includes
d9b4310265237da28ccb73c59329b9c02f6026bc dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
f12b71f821d03cbed2661824f92b9ef251151af3 hwmon: (pmbus/max20730) Remove strlcpy occurences
67fe52c573451a9525be1ab732b85e7287fd08ec hwmon: (dimmtemp) Support more than 32 DIMMs
48f09f03a234921f404bb0e3a822bd71a50e4b82 hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
6bc471b6c3aeaa7b95d1b86a1bb8d91a3c341fa5 iio: adc: ad7192: Fix ac excitation feature
d47b9b84292706784482a661324bbc178153781f iio: light: bu27034: Fix scale format
096649cd7cb0fc1c8f684829f816d938ad1eb808 iio: light: bu27008: Fix scale format
95fb1e7b23bc82130016daefa02a87e83185ca95 iio: light: bu27008: Fix intensity data type
a41e19cc0d6b6a445a4133170b90271e4a2553dc iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
ad4e807f5f774ebf13d9cd5377126aa55bb68edf Merge branch '20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' into clk-for-6.6
ffe79ac138e1c94c1657fbcb71dd544324e717c4 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
48faabfb3634e519fc49ef01525448ad2ba96751 dt-bindings: iio: adi,ad74115: remove ref from -nanoamp
3440d8da79ba983330457b2400b15e7b1b002ac3 remoteproc: Explicitly include correct DT includes
1e5c6933483b7cf8eab9e2b1c8a12af1451df4fa dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
66530ffe964ce35da6e8d3787c5620b4fba5a9f9 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
ed8503220bdd86840eadc5795ae4583c62dd9739 dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
3aacc3b2e4ea862c21de5a0efbfa8cd59192bc43 dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
8ce49c2a2aa53afde9a20a8ce02b069d3b262af0 rpmsg: core: Add signal API support
a2b73aa512a4a90dda7dd5bb38b26b4f1381adbb rpmsg: glink: Add support to handle signals command
5550201c0fe26a76c53983bd36a58d4c4395ec22 rpmsg: char: Add RPMSG GET/SET FLOWCONTROL IOCTL support
0b6c3bc88bd920d2e89921cd308a0276f05ad8c7 remoteproc: imx_rproc: iterate all notifiyids in rx callback
0ee55c188a3c97309a6794077d5ef4ebd58f62cb remoteproc: qcom: Use of_reserved_mem_lookup()
f247f08da0ce822de0d6b2feec811dd6d4d599ce remoteproc: core: Export the rproc coredump APIs
5c43ed8ad20b29c89991c03d4c84afb9c53608a3 remoteproc: qcom: Add full coredump fallback mechanism
3c81195a04e13833196462ab398d8bcf282701f7 hwspinlock: add a check of devm_regmap_field_alloc in qcom_hwspinlock_probe
96e4fb748d758f01e136932028f06cbf8d8a0a50 hwmon: (nct6775) Change labels for nct6799
72a3a509f992b6bd182b3380913fe7b4f801075f hwspinlock: omap: Emit only one error message for errors in .remove()
4cf16b6b743e0bbe3128cf97a193ee37110d597b hwspinlock: omap: Convert to platform remove callback returning void
9519793bb6a731a3dd2453ad8515e8866e84c48e hwspinlock: u8500: Convert to platform remove callback returning void
b352033e19c4591df299a8f623508c5c2ce4c5b3 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
5b2b675adf8f302f89ad2624bc4ad2327b669ec2 remoteproc: qcom: q6v5: use devm_platform_ioremap_resource_byname()
92d24d0927bc4399cbb6bca9d7c410cd849c6a1d remoteproc: qcom: wcnss: use devm_platform_ioremap_resource_byname()
242a626870eb453934b75749f8dbab997556b555 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
637e98bfe20b2c6866cd79b8d487430af09dc8ac remoteproc: qcom: pas: refactor SLPI remoteproc init
318da1371246fdc1806011a27138175cfb078687 remoteproc: qcom: Expand MD_* as MINIDUMP_*
b5c9ee8296a3760760c7b5d2e305f91412adc795 rpmsg: glink: Add check for kstrdup
ed50ac266f67829d4732c8ca61ef1953c2cc63d0 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
10b6fec2c8c99b5d1ccbcd070da1fc8e96da0046 remoteproc: qcom: q6v5-mss: Add support for SDM630/636/660
ba3125b47016cdc66454cf720f899b3bf806debc remoteproc: qcom: pas: add SDM845 SLPI compatible
2f9b31c95d55a6bfc8ca2503145be4bff862d0e1 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
5c4bad3bc8b5066da6828c815981ed58dbea43e0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
8b7ff4605e3291bf428dbb97a7a9756efa83439a Merge branch 'asoc-linus' into asoc-next
d70a6ca2ec1b8a6e4c42864c8e0949227492e5e3 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
7e9f28398a6e226d4c31cb0e5501a36f37fa139d ALSA: Explicitly include correct DT includes
91ca9066e0a4a2cf146c8d711c6fce9c714d3aae Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
702c86f21c149a6ca680da99be9461eff26f08d0 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
79e32c9f59779780cea74bfd40fa1c0d4d6c205a Merge branch 'qcom/20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git into icc-next
6fed6f35940c088c4646afb29cce1ca680ce72ce dt-bindings: interconnect: qcom,rpmh: Add SM8250 QUP virt
ddd6c5b9ee4bf88dd3c5c0e99c21e555b64ffe4c dt-bindings: interconnect: qcom,sm8250: Add QUP virt
168f726907f2db1073c6a0c089d7f0e6b804358f interconnect: qcom: sm8250: Fix QUP0 nodes
cff66ace51e3acfcba3ab03f92adc9510830c365 interconnect: Explicitly include correct DT includes
3dbf0e792e25037c0a9e1d0e46428b9b2019542c Merge branch 'icc-sm8250-qup' into icc-next
f381b13bb770441f95715a19bd6568f3d6fb43be Merge branch 'icc-fixes' into icc-next
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
89f96af5bec30533d71315234415d663711d15fd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9fa3aa23cbc448d0c35697fcef864908d47fbf61 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
841d67d839c84b07bf176d9673ea7f5ae8f8b9d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1a171712f14146a90b37ae73d242998db32cca4d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aba9859321e9a27c5bb1b770116c09b5d41e72c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
09a5edeea441d2e765497d414f19ee1539e07c2a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b88581a27f66a9caec1fc33cd50549d867320212 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c47b1a5cbe775ce78b6cd6db78ae016d9551d13d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d79253b3f9222cf6babc6cca867f565e33cad597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3b10f42855f451192c7b49119e535aab943e660f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81c7f344228283200fd642448ffbd61abc354fe3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
46d4f5d279b3ad873452e9584c4df5d26c68b45e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
50f7bcc23c4c2338b78413ec81390b6e76c76749 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd93e0eb133ea8ec20a3fab5c0d95ecc27023a77 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
58f2fbb6b12b55525314c4511d396532faca9568 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0c02c8b4ea761eb414157fede62e5f80ff9faaa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1dde66e9aa2b07ec63f669eee5ab00b05d33c170 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
36e015bfbafd3c187f6d43053968516214c140de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91540f8b35975dfca14e6098b06ee17f40b252bf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
458d16cf32a345398f068a984e5471d91e508eaa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a9b6f6fa0dc7c3aee187446d4e1c9739866d9cd2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7234aafbf1df455f4e0d62a2975571104023515a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
318704fcd3a40ea77653022d608bef2360258360 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b42be63d51201ce83c5cc256b42dc620c56dd66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d9a602cdbc591d4e7d5a14e05bf7fc960ecab27 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ba508a2c8d9ed9f34b52f63a32b0795c8aceb91b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc473bc690593998a29a445b8af7fbd88398b84e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6445802e66cb46619b5a3511a1cb70b81e3f53d5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5b3bf8c8f7d5c39c929e276cf4c5c1034c8309fd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
af1a24d65c6a56ae229788570e9fff134078eb48 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9a619e91b2a1c02f8b588505034816a306a0d09a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
92ed8c11ae24ef57430f3b89dc3e8174679c3f12 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea3b2d848ad5e50e00120585eb4c74446fb9e66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
136fc247d91e53c4c9316ba25fa7ff2af1d1cf1a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f092514daff2b8b5452e44b89590b5670d43416f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b23ab7237d57ff7b4d2706c9b676391157373797 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
244ec4fb882c8b7cfc4efa1f9209ce97ccb9a7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
58396ff1e9899de4022a7e91cdaeb194b4ac1ffe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
354ea33849bc59b9be8e8c0fe791a813b232a95f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c434ac637dd9aee6ead201880a187134c985a598 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3564b0e42fae67eafa66e588be8d3a00d80267f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13189d452e8b1391b30ab0d67e5664c3577bf7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
953b59222eb440eeb031a5c8c60917edf8e87ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ee9d409231e8407c48d68566b0f09a0d71578c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b01d133f0c3a59f19ee0e01e4ccb6411ff0e5b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c2900363b1461c14085636cea6505e22875676a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1f53562793bebbff4881c5eb38c6c6cb576501ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3581fd2891aa0a8926eb90975749797e1eba8d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5f59c127230cdeb2aeb47abe4441258c05622461 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e4efcbb81d372057b4adb018ccc631daaaf913f5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5be6328d6aa1a3acb6d60deb51f2be8f133ab7a1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
71475395b45ff6d18beb5adf7022488a29b7932b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ca39cbbc0fc7f6969d590c4f650a119978f31bc5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3b4d40b1be492054408f70446864454a14ec97d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
76c6edfa190bad0ca67482f12ee197baad6abb67 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
92eb1ef1032ed4a40d010b271c60fa9b25820a82 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3c8e7903a1481897aa5b44f307af604842900424 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
732a7422a11fe2468978b62a5d7dc62262931922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
270ddabc99e8e2c519ad39e2d2cad0ab1b71332a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8fdad33c00bb065ef40ea00b80dc35a511981322 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3da8a85ee75f761af262501ccbaea5729592b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c6acdd4f7c1ad66f0ad5c98addf2bff33a93fab1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
01c1a34366fafc5a029bb79bac27cde7eab04a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f58e7cdf96c7451e9f56bcdec51ade012b1dc1e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
75a0bfcebb77d8a0dba80972b4b37a6af80b02b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c17cbe1e025078a5d06b486148bdeb71d27e34cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
95c5acada046fed6cfb430d3da0da82da393506d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
36234dc647f7045cbc4e1a9446113a7e2bbc9572 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17d034c2a2cff742323c8119874bfb5c8bcdbcc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b088de4d38bd181a2ca94fa72c3629ead1fce44d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1f53efda0e4b2bd5a68d5f7a5801c883577f7cd8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f7dd147a3efc2c94c9f933f819b50017b047c441 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df9961f12e8a5359fceeee9436eb41d07e2ebc65 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dd24be1e07064ffdce6522bf7e5d7d258e46c433 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ed5a06fe182965905e7a8e10d103ad54a6504b9d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b95c8c0847dead0ea4a563c473ef1bdbd1f9d3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8d9e5e5720c469e88354bc60e566a94b3d910d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb66e65e6625c3b7d55d7e62750c38f2117d819e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
794bc34ce3b6c4daa27a9b307a9fb5087408fb93 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5b15ce6389236262243d6cd876c073d87c5aeae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fdefb3e1f7cd5fc92865b7c9db5f2aca26e05779 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b8559efed4ed77d7eb498749fe9252f3a68dad25 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c1f9cc8f11bd1a7d0eb7c40f1283b332e8fd404c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c532722d56cc57d58547882d0ce2a45b2545b73d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ab61e2242dfedd4f2d97e46448290d553e3afbdc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
af4799a521a46da74cb6106d53c144d4c37adcac Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
10710c29a269ee1239db5a25ed1d625b82a55962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fa854571ad73954029c27317c7e6a0f0d5a99ae5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d6a81af5c4090ff3a792e80854dab6417fa4c9cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
48723591aa0920f8289fbe1925898733290b2bdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0f9b977882ce2121d3c55203d8220ef1d17258e5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8207321f2244b9f54fec0c5dc2b9235a66631b0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1c065885fe1479c34bc698568121f3a9d6a1259 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1185c756193c42f2c4de8dc7cc8f8dbb45d03db0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
06ec3d021ee8766471680448b23c0b848008d0ef Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e29e32d6130124cceb92def369f34a7e75af2a80 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2e300f97e226287b49434a021a866c8836f01ffc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aa6359c1a21693409f5ac23207b59708f9c17e4f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
07baa38cbd8bfc0ea28e4a9e3bdced17f75558c0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
d33f19fea6e661f2389b03e3d1aec0f3bf15b93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4f74ae8d70653beddb32aa4ef64c26c7f1ad500c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
049cc8912717796ff43a7ac1f5f7ee6ec2b6ec41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8646a28bb137ddc31dc5b0414aee65296e70dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be5d0816373106f99c202063cb000d23cbfb3afd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9dff5c886da127a81ce5413f72c5da0b7d8b838e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5681889dd151b8b4872b54c2810dd6b91b13b9ed Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a6308ecd22e23b7aee06cde333242a4d8372cd1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
49fb7a4625fcc37a0a5d71616659ffcd00f17ab0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2e37e9da3daaea0be3bcc9fd3cb9ba6bc567429 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2f306c90b2b7e8573a958fc107c14ae08e8de323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1bb713bbd995ffd8a2b463c866b9a34c43a75b87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c6b7acf916e48decba9b7583d899953883b2cae5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a1a3eca88a2c98c66d44bd85a05b49374d84c641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6f259e3582a3e35e85e004f5d471d701bbfd9c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
687535f48aacdad86aeeadc1ee90c6f60970b99b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5e49d268533bc3d1e78d6b57e0f7a18c5d77503e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
698189a9ecb4355200221eba73158f84eb14ab09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad134caf8093043a42fce817a68c3a5afd5eea8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1397c832ec021e08d9d26687f5f2f2b07f2ab35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
90a96b6af4a47d409db780e8344be9e0273c2d84 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
983a5b59df172840baf2466d408d430f8d490aff Merge branch 'next' of https://github.com/kvm-x86/linux.git
ebfe07da4eba73bfc90d63af9359641c7ad019fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
df22a7269ba49b457b2e9f8eb15e73fb3ed7fbf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5db6ccdea2220507b49f22bd69ccedef96aa8e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
278a58787dcf2f3ca2119575e1eac24deb462509 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f584498b08d0150da49e256741d6f9ccc1292cae Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
52f062df753eb986add32376649cb11fc6189933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9cae193de8e89cbf1c7c3c0544b8d3e2c31ebf6d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bf990649b4797253514a14470a72e8f4b94a30bb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69b1580ca274c006b8213211cafd11554548c04c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0fb9d93d1441fa4a8140e8b5d0fe078c8008e41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
077c6376fd6adb6d85932cd8ded0033936ba724f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ac2ba08abe30126c50cdcf08d3af974c0728471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5eecaca0845f196a9b41d850391d0469b60f1fdc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cc7d90f0d4243d2e1eb0d3c7d0b9799d7d9cf0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
381dad09e31acac73d5487272c8d8a5c37b03104 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6aed832543390c838fc6d1eb4cc25dfa327958c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c93f9249398f9fd280355791b894a5a3142e0a1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
41fc1a92cdaf2495fa0bde8770125f638239c802 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
afbfa0ea037afc5ba44c9d81f7b42f60b410978e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7515d371b60609ab5f0a8d52895c3dcd364f9b94 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fdee9591ba2cb51cad9050a0969d012ad70d7615 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84058dd489929ebe0460d56823844cf4fd2d899c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1ef3991c8d2b9808fdd3b67648b17253b1d6d280 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2e9087a1e9681f6aa7bcf52f9d7e027474aa3678 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f96ceb3a50dde989605a6db47889b2140f7a2788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
84bad3aa28a94ab0268d2eaecdfbd168b48644f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8e2c0c05c57b2e84f2399297a1b15153c5375f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0e316523797c3a2819c81d3c90ef89304c7870f0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
899cbd7b84da84d430b58d3bab82314e7f41c71d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2205be537aeb1ca2ace998e2fefaa2be04e393e4 Add linux-next specific files for 20230717

--===============8529857061172794275==--
