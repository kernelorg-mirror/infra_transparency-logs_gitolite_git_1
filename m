Content-Type: multipart/mixed; boundary="===============5441569697206549664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:26 -0000
Message-Id: <160838234693.5776.9876418427529742653@gitolite.kernel.org>

--===============5441569697206549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e89f25b970aebaadc2950ca4d4c76ab8114f25da
    new: f909d456007403e053f70d758e4eeb23bd856263
    log: revlist-e89f25b970ae-f909d4560074.txt

--===============5441569697206549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382344-02feaa9aa5eb36588deb4e7744c7507217bbfa71

e89f25b970aebaadc2950ca4d4c76ab8114f25da f909d456007403e053f70d758e4eeb23bd856263 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFsP/RqaWJc1+pA3ev+C46Ou
SF/afcnbUq7VqObfm5BYdMomeiyF62jD5yvIVd3n7IqGtnMNqV0P0BVqPTtyXyx3
kX48hHsyj8VoHaWD7+rknDx2LCT+d7SmScZL+XnVP5uWxI4bHCOI9GdJjHmAGDCJ
DFA7VZPv3g2TlT7HssCo0QuNo4U9XZxofkHajiyMxAtDfupGe9IjTLye3jqx3TDZ
z9dhxL5+/99RgjsTDxX9MHeWwiiBcxqfJaDC/kVKbuD2bHhD3Fsl0XMxGNzRKA57
uxUwcz6lanT/c8s6fKKGUX/7G6zAt2jmfoAHpn/WGNOFgEaFoMjpYMWp31/g6GZy
V0IRW/ntpTb1smG5AO/Y9gnClIxBtS0X0h1STk05W+CTusbWy4dr1FCWYDhihG3q
5h9NnHX60fqxXnKMYuzY1OtGqkLb+bYytfuyEh0HlvSvm2m5vRo8X6MSe7MXVFTf
lK+KALci4Pfi/U7EXHo4AYmTZXI5n6LV+/0pPVyReCi6QxMcxHg17zPnrkaiN/WK
DJPmfhs+J4i+6WJoVbQWFaO2/9hgfiU4mngv+nhsYN3qN0RadYAaJ5Q2VbjfLKLh
gdByIdW99gcPfRC10psX5UCPt4PANz9ymwAJWGPgArXehTjDBiS6q0zEVc8/mL2w
JZWsYC6EVkx0dDFxzff30dZY
=e3ZY
-----END PGP SIGNATURE-----

--===============5441569697206549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89f25b970ae-f909d4560074.txt

b32e1a36d67ae6f769bca6fd2ef698a11280455f Kbuild: do not emit debug info for assembly with LLVM_IAS=1
598a14c814cafed776ca1e8b244b34298c11b9f2 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4079bd4cb534d7ace8497821b93a7f4b6126a797 spi: bcm2835aux: Fix use-after-free on unbind
58a7e022d34a5ac636167b7275ff374dddf21f61 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e53f2cfcc25059f7622ce585c045aa96ec347d07 iwlwifi: pcie: limit memory read spin time
66331031fc9f8fc83b1cc16831890484f30f9868 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
96a47e4a60296823f53197cff855b9b6846dc0dc iwlwifi: mvm: fix kernel panic in case of assert during CSA
c345512b0ebf5e633fc0c78ee18d62572189b99f powerpc: Drop -me200 addition to build flags
76fa7eeb967c63482278fc48eca4038197ddad83 ARC: stack unwinding: don't assume non-current task is sleeping
7862decb7fea415614da93d42b09842bfbdb7a4b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ae24cdd7e755390d9a606d065766d9ee22a0d88d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f2c96c58b0ad56893012a9c318b122e2e0fb9101 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c577520ac9a7e3756f17d7a303b19cf28ab1400a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
45663d45a15c1ca648fa459235e1f59b67c6edca platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
f01fbee606a4602bfe4aed920f39d4bfaba832f4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
96aecc34d78674f50fb810b0f6ecd4426b1d7cf3 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0d68687c650406ab644c6d1c92c731dd28128f9a Input: cm109 - do not stomp on control URB
60d92dd6982ebe02f536fd690e1a58e9e8e99975 Input: i8042 - add Acer laptops to the i8042 reset list
c6ded30a33c4dc2916ef70a7769df55cceeef58d pinctrl: amd: remove debounce filter setting in IRQ type setting
b6fa8b1625fafebe2ffd66128335baa563b44c05 mmc: block: Fixup condition for CMD13 polling for RPMB requests
6373ba6a2b690fb4c73f8535ce01e2e33efc650e kbuild: avoid static_assert for genksyms
9d026ab1e1d558dfd362837b4e1abdf8de58e88d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
52fb0e81011b8965f21099e2811fcbc5f7ea984d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
33bf4216ff04703e62a207e21d5d0a68e13ab7c0 x86/membarrier: Get rid of a dubious optimization
963ad5d9d024274552c20831dfa83ce7b22f3178 x86/apic/vector: Fix ordering in vector assignment
45c12d4606f91d428c71479811cd713cd46b8048 compiler.h: fix barrier_data() on clang
b005337bb027c613ec65b9b46f18bb164fe2c9e9 PCI: qcom: Add missing reset for ipq806x
3002542e0287693826ade491a1af6d3c2816b0ed mac80211: mesh: fix mesh_pathtbl_init() error path
c600e777ce7abe1f80bfdb3cf0c35498167f8c5d net: stmmac: free tx skb buffer in stmmac_resume()
93f6af4ad5b134fcc252638a20d42ed021250b75 tcp: select sane initial rcvq_space.space for big MSS
1a480b6e160c00cf353ad0b8c272255821bf44f7 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c64a1026088c51b5570a9879d7aed405fe3b7c62 net/mlx4_en: Avoid scheduling restart task if it is already running
a6c5335d868f0c4652afba519690e5f696fdd6a4 lan743x: fix for potential NULL pointer dereference with bare card
380468042688395fc5ad36472ff1059200892208 net/mlx4_en: Handle TX error CQE
e7fee481c425de4ea3cb05194ed31a42a3cd8a82 net: stmmac: delete the eee_ctrl_timer after napi disabled
540dc77e527358cdcce3a1c0f2e4e80afb9b6bdc net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
27f04d240ca03ad0ebb7e677d8ad3660edb4631c net: bridge: vlan: fix error return code in __vlan_add()
d9ee664a1f60efb2ab747c1034c007852e57b674 ktest.pl: If size of log is too big to email, email error message
1148994476b25c16c2842455b1351ec57a5fe352 USB: dummy-hcd: Fix uninitialized array use in init()
e85703642928523663a2792f03353dc1916cf2c8 USB: add RESET_RESUME quirk for Snapscan 1212
a204aebb35c06c1261c189001627389cc761bbc6 ALSA: usb-audio: Fix potential out-of-bounds shift
bb6aeca474b31898a1d566feb08bd8be049e5bc8 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6109d1a383757b3b3779107ac098f6e1ad16aab0 xhci: Give USB2 ports time to enter U3 in bus suspend
1aa97f35b62575bfa63e9fa2e96a9d99a96e1cca USB: UAS: introduce a quirk to set no_write_same
ecd702e4b0fdfaadb4eb82b7d489e9c528bcaec6 USB: sisusbvga: Make console support depend on BROKEN
8afe197a45c149c84832fa993282e02faf02e562 ALSA: pcm: oss: Fix potential out-of-bounds shift
d7cf3e9f6e94cd5c4a59aca48b06f09faa51558d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
34225dbfc7e459220e8b0a68f55bfc30728b9a9f drm/xen-front: Fix misused IS_ERR_OR_NULL checks
94ffec2727197bb7fa232c3d014235c6fc9e7013 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b8c7895cc54c012beb0e449649ba3bde210e4cd9 arm64: lse: fix LSE atomics with LLVM's integrated assembler
4075900823139fcd32b25feaa78085876d20172f arm64: lse: Fix LSE atomics with LLVM
0789b8843a1cec0a460d63f347cb0782906ee23b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
19a9a0b636634d74101c77d82bc4bf2d2f8d5189 x86/resctrl: Remove unused struct mbm_state::chunks_bw
a7ddd3b60d5407f308cb9a54139e36de3cc4e9f1 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
f909d456007403e053f70d758e4eeb23bd856263 Linux 4.19.164-rc1

--===============5441569697206549664==--
