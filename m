Content-Type: multipart/mixed; boundary="===============8617119299838816944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Oct 2023 12:18:02 -0000
Message-Id: <169719948249.25534.14610196881531466420@gitolite.kernel.org>

--===============8617119299838816944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 4eb9d0564beb19cdab920511c9263eccdb07ca9c
    new: 7460ef915c2e8c5da9fc58839330be453f428fe6
    log: revlist-4eb9d0564beb-7460ef915c2e.txt

--===============8617119299838816944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb9d0564beb-7460ef915c2e.txt

00078e834e110a29cecd22ac5fbc49acbc839c44 pinctrl: lantiq: Remove unsued declaration ltq_pinctrl_unregister()
87d315a34133edcb29c4cadbf196ec6c30dfd47b pinctrl: nuvoton: wpcm450: fix out of bounds write
8406d6b5916663b4edc604b3effbf4935b61c2da pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
64061b67335e958e6328bcb5bb2b5490d57f3f59 pinctrl: starfive: jh7110: Add system pm ops to save and restore context
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
9af867c05b5d9f54f190743a1c761d70038c83b3 HID: i2c-hid: fix handling of unpopulated devices
869b6ea1609f655a43251bf41757aa44e5350a8f quota: Fix slow quotaoff
f200bab3756fe81493a1b280180dafa1d9ccdcf7 phy: lynx-28g: cancel the CDR check work item on the remove path
0ac87fe54a171d18c5fb5345e3ee8d14e1b06f4b phy: lynx-28g: lock PHY while performing CDR lock workaround
139ad1143151a07be93bf741d4ea7c89e59f89ce phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
109c2de9ab36c7006d0cd36d2df7f8894356e17c Merge branch 'lynx-28g-fixes'
5652d1741574eb89cc02576e50ee3e348bd6dd77 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
526c8ee04bdbd4d8d19a583b1f3b06700229a815 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
3d35d954d2cdadb809440aa5a8e4de0981573463 Merge branch 'qca8k-fixes'
c4d49196ceec80e30e8d981410d73331b49b7850 net: sched: cls_u32: Fix allocation size in u32_init()
d9c2ba65e651467de739324d978b04ed8729f483 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
1f223208ebdef84f21c15e9958c005a93c871aa2 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
23ed2be5404da7cee6a519fa69bf22d0f69da4e4 arm64: dts: imx93: add the Flex-CAN stop mode by GPR
b5efb4e6fbb06da928526eca746f3de243c12ab2 can: sja1000: Always restart the Tx queue after an overrun
63ead535570f13d0e06fda3f2d020c8f5394e998 can: flexcan: remove the auto stop mode for IMX93
a9967c9ad290c086e1445b660263375985dffb3a can: tcan4x5x: Fix id2_register for tcan4553
c881047071547f4442aae72a6a45140d373b5cb0 Merge patch series "arm64: dts: imx93: add the Flex-CAN stop mode by GPR"
dac501397b9d81e4782232c39f94f4307b137452 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
aba0e909dc20eceb1de985474af459f82e7b0b82 devlink: Hold devlink lock on health reporter dump get
e6864af61493113558c502b5cd0d754c19b93277 ravb: Fix up dma_free_coherent() call in ravb_remove()
3971442870713de527684398416970cf025b4f89 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
a2e52554c710b388df2d9d95b51cc1059af2aa22 Merge branch 'ravb-fix-use-after-free-issues'
a4fe78386afb94780f8e6fcd10a67c4d4dfe4da8 bpf: Fix BPF_PROG_QUERY last field check
edfa9af0a73ecc2000d7bb81d0b0fd3158cc9a65 bpf: Handle bpf_mprog_query with NULL entry
ba62d61128bda71fd02622f320ac59d861fc4baa bpf: Refuse unused attributes in bpf_prog_{attach,detach}
f9b08790fa695f6304c2ad531bf9d249c63b5c33 selftests/bpf: Test bpf_mprog query API via libbpf and raw syscall
b77368269dda3f5d09c3ffa1b59021f6b74a2fa2 selftests/bpf: Adapt assert_mprog_count to always expect 0 count
685446b0629b53a7574886fde40126d47c51d7d4 selftests/bpf: Test query on empty mprog and pass revision into attach
37345b8535b44daa4021426fa0ea8d6ed6142112 selftests/bpf: Make seen_tc* variable tests more robust
f990874b1c98fe8e57ee9385669f501822979258 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1e0b72a2a6432c0ef67ee5ce8d9172a7c20bba25 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
66cf7435a26917c0c4d6245ad9137e7606e84fdf xen-netback: use default TX queue size for vifs
776fe19953b0e0af00399e50fb3b205101d4b3c1 ice: block default rule setting on LAG interface
054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
a12bbb3cccf03b12847de0f7a6772127f90936ac xdp: Fix zero-size allocation warning in xskq_create()
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
829955981c557c7fc7416581c4cd68a8a0c28620 bpf: Fix verifier log for async callback return values
57ddeb86b311ff41925e0fac7b983c097336f1f3 selftests/bpf: Add testcase for async callback return value failure
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
26c29961b142444cd99361644c30fa1e9b3da6be net: refine debug info in skb_checksum_help()
b555aa66760f17df4a0a5e4b440816e390311a38 ata: pata_parport: fix pata_parport_devchk
d2302427c12277929c9f390adeda19fbf403c0bb ata: pata_parport: implement set_devctl
f343e578fef99a69b3322aca38b94a6d8ded2ce7 ata: pata_parport: add custom version of wait_after_reset
0c1e81d0b5ebd5813536dd5fcf5966ad043f37dc ata: pata_parport: fit3: implement IDE command set registers
626b13f015e080e434b1dee9a0c116ddbf4fb695 scsi: Do not rescan devices with a suspended queue
0412cc846a1ef38697c3f321f9b174da91ecd3b5 net: macsec: indicate next pn update when offloading
4dcf38ae3ca16b8872f151d46ba5ac28dd580b60 octeontx2-pf: mcs: update PN only when update_pn is true
e0a8c918daa58700609ebd45e3fcd49965be8bbc net: phy: mscc: macsec: reject PN update requests
fde2f2d7f23d39f2fc699ba6d91ac3f4a2e637ca net/mlx5e: macsec: use update_pn flag instead of PN comparation
1b9d8bc14de6b34e073bea852a8c25a164d1e86e Merge branch 'add-update_pn-flag'
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
7b5add9af567c44e12196107f0fe106e194034fd ixgbe: fix crash with empty VF macvlan list
a72178cfe855c283224f393d94a1332b90d1483e net/smc: Fix dependency of SMC on ISM
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
8bcfc9ded21c1b8831636ea687db923feba0faf5 Merge tag 'ieee802154-for-net-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
71c299c711d1f44f0bf04f1fea66baad565240f1 net: tcp: fix crashes trying to free half-baked MTU probes
f055ff23c331f28aa4ace4b72dc56f63b9a726c8 pinctrl: renesas: rzn1: Enable missing PINMUX
e2bca4870fdaf855651ee80b083d892599c5d982 af_packet: Fix fortified memcpy() without flex array.
354a6e707e29cb0c007176ee5b8db8be7bd2dee0 nfc: nci: assert requested protocol is valid
50e492143374c17ad89c865a1a44837b3f5c8226 octeontx2-pf: Fix page pool frag allocation warning
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
510b18cf23b9bd8a982ef7f1fb19f3968a2bf787 rswitch: Fix renesas_eth_sw_remove() implementation
053f13f67be6d02781730c9ac71abde6e9140610 rswitch: Fix imbalance phy_power_off() calling
b91e8403373cab79375a65f5cf3495e2cd0bbdfa Merge branch 'rswitch-fix-issues-on-specific-conditions'
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
82a040a8fa9b4f3845eff73a69a9931a59335902 Merge tag 'pinctrl-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b1ad4ba57688ae8eb0d3bbe63c13dbd9854357a Merge tag 'pmdomain-v6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a5a14948574ee09f339990cab69b4ab997d2f7d Merge tag 'soc-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
e8c127b0576660da9195504fe8393fe9da3de9ce Merge tag 'net-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
480f528d2f2985c99746a387165ef7749fad4894 NFSD: Use a bitmask loop to encode FATTR4 results
30b0925446de77f667c6637b8ef9613f5e30cf39 NFSD: Rename nfsd4_encode_fattr()
bdd5ea6106eeaba54ed3579d3ef971f2d59cbaae NFSD: Add nfsd4_encode_count4()
a42cf0424f0908b7cd41d8ba5338ed1f8ecb91f0 NFSD: Clean up nfsd4_encode_stateid()
8cc985ed620a20107295157ec27b67c88c90d2f9 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
512c27add39e958bcd9a94f65044bf24f53fb9d1 NFSD: Clean up nfsd4_encode_layoutget()
4ec9a70eff924acdee0196b411b59ace61153e71 NFSD: Clean up nfsd4_encode_layoutcommit()
63cac3a429658901a3fd488fcd6a9159cb3c47ba NFSD: Clean up nfsd4_encode_layoutreturn()
0a2457bfad007bd257d5107181de01bee16e4c50 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
08444b5a7e958c8009b2a46c0566b87bbc3c1c7a NFSD: Clean up nfsd4_encode_getdeviceinfo()
aced6495cb99093d30e5bb5c453c6da545abbf73 NFSD: Remove a layering violation when encoding lock_denied
3359cf03b45a42a7f7bdc83967845ee54cf5bc2e NFSD: Add nfsd4_encode_lock_owner4()
5421f89b36ef4fc67e50d7ab13aef6b544ee18ed NFSD: Refactor nfsd4_encode_lock_denied()
386c3d6d7c3ea24218fd28cd1f07f3e47122623f NFSD: Add nfsd4_encode_open_read_delegation4()
1419c144b24a3bd0bb661f01beae783ec88de615 NFSD: Add nfsd4_encode_open_write_delegation4()
59a9344ef3d8ecc78c502a7a403cb44ce41f0e85 NFSD: Add nfsd4_encode_open_none_delegation4()
fb6dfd913e0ee4265ea7d609f98141bd770f5c41 NFSD: Add nfsd4_encode_open_delegation4()
69f7b3ca52d94df3e03af2a835f60cd7beed654c NFSD: Clean up nfsd4_encode_open()
1d4083ab7a79bf75dc0e36f833f72da21b3b76d4 NFSD: Add a utility function for encoding sessionid4 objects
b1e38f136f046744b1e8d23a16d364d29e11e81a NFSD: Add nfsd4_encode_channel_attr4()
acacec43bfa68ffeb131c90a9844948a0f8a0ded NFSD: Restructure nfsd4_encode_create_session()
1f62a12c2cb4ab375e551119e8bd0358562330aa NFSD: Clean up nfsd4_encode_sequence()
4fe90e1886580b801434ee696a5df113ff3eb9a4 NFSD: Rename nfsd4_encode_dirent()
970f63d8ddd3801eaf74fcbfed26cea083f855a4 NFSD: Clean up nfsd4_encode_rdattr_error()
1de355ea222f20b2429403ee8889d5333dca660a NFSD: Add an nfsd4_encode_nfs_cookie4() helper
b2962ddb89cac3e699b42a2fc5d445e8d14eeac3 NFSD: Clean up nfsd4_encode_entry4()
e2328b1b56cedd490dd626c3b5daaa7ff7802967 NFSD: Clean up nfsd4_encode_readdir()
a78000063e8fe522146454f017b844996ec9e502 NFSD: Clean up nfsd4_encode_access()
e0e3b9988e6732c20a5d5eb0f64f49e40e702382 NFSD: Clean up nfsd4_do_encode_secinfo()
d99796b6f42366c2a82931ba44004e367dd5dc63 NFSD: Clean up nfsd4_encode_exchange_id()
15f6cfff3c713900e377ae941954d601a6958d3d NFSD: Clean up nfsd4_encode_test_stateid()
d5dd4109fd4ec2cc5ee5283724ad86abd8889634 NFSD: Clean up nfsd4_encode_copy()
ed7976d70cd58a2c988ebe3664270a918aafea5b NFSD: Clean up nfsd4_encode_copy_notify()
c7e5f6e50fb8181d4f1d8c5387d0b5a382be32c5 NFSD: Clean up nfsd4_encode_offset_status()
47f1dab8ff2ba5b0bb01c670149945d4b062dc12 NFSD: Clean up nfsd4_encode_seek()
e431aec9a087e4a883b0714d1b96ed69759e461b NFSD: simplify error paths in nfsd_svc()
c38be71ee43983853b2a188190d258afb1f677c1 NFSD: Clean up errors in stats.c
1a415e97041739d1f662f7f46bf189bf0a144462 nfsd: Clean up errors in nfs4state.c
2de0123da1fb6b4f54127c47f0f31cb52de56a63 nfsd: Clean up errors in nfs3proc.c
569dba0fde56c9abe04fe30a39de7c134fa1e5aa NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8feeb2ec7e789a1276b19e21a81a1f201311d276 NFSD: Fix frame size warning in svc_export_parse()
5d0ac302d59962076739a8f31e72d8a2e69c2123 NFSD: clean up alloc_init_deleg()
5769c960c7bc955caa20be7fccec4bda4d0719f5 svcrdma: Drop connection after an RDMA Read error
05a18f38ba17e8d419d9358b37a44167e8e66b42 Merge remote-tracking branch 'mrchuck/nfsd-next' into bakeathon
0d472e8c523560ae7e1195835c1f4351c1ed7d39 Merge remote-tracking branch 'anna/linux-next' into bakeathon
a59ae6bee6a9b10af0d27ed62f3cb349380b0f36 NFS: Fix potential oops in nfs_inode_remove_request()
7460ef915c2e8c5da9fc58839330be453f428fe6 nfsd: new Kconfig option for legacy client tracking

--===============8617119299838816944==--
