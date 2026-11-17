Content-Type: multipart/mixed; boundary="===============8353910187191583074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 17 Nov 2026 16:17:11 -0000
Message-Id: <179493223155.1744041.3453316315886775645@gitolite.kernel.org>

--===============8353910187191583074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: d95dc80bad68358f9703976b77604b81cf72c281
    new: 7187ab7bd5b349cb1e25b03cbb3f0da7daffbb34
    log: revlist-d95dc80bad68-7187ab7bd5b3.txt
  - ref: refs/tags/renesas-drivers-2026-11-17-v7.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 1cef2e5f2a44a014fb90738ef3e33d51cdb5452e
  - ref: refs/tags/renesas-devel-2026-11-17-v7.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 1a74aa59c6d8885b1933d3de39ff88a5dda0de2c
  - ref: refs/tags/v7.4-rc3
    old: 0000000000000000000000000000000000000000
    new: 19d1b4de6d37bccecc3ad9144d279f1baa405eb1

--===============8353910187191583074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95dc80bad68-7187ab7bd5b3.txt

ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
3ce9819796063d1fcd564adb750123db28e05bec ARM: vexpress: fix iounmap missing after of_iomap in SMP prepare
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
ab6d8e9263902fce98193645f47dbcb7806315d7 drm: Drop #include <linux/mod_devicetable.h> from <drm/display/drm_dp_aux_bus.h>
13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
3e8427fc1db09b0d8b9939b0cb49531fd3c9427d dt-bindings: mmc: renesas,sdhi: Document RZ/G3L (r9a08g046) SoC
ea4ee0409a18a6b70467eaca9efc8e40eb15746e mmc: renesas_sdhi: Clean up whitespace and add OF table sentinels
c622005f44ffe2424827262689eec9dc425084d7 mmc: renesas_sdhi: Add clk_mask to support wider clock dividers
4f2113ab9fcf92ecce8b37aad895e03c4431eb8a mmc: renesas_sdhi: Add max_divider field to support SoC-specific clock ranges
a7510d0a9f1fa0985773792757b9385c71b4f454 mmc: renesas_sdhi: Add SDHI_SD_CLK_CTL_DIV1 macro for 1/1 option
6577ff192116d1555d01024c1bf2a7d931fec6b7 mmc: renesas_sdhi: Make clock divider mask configurable
6c81a707d0a7f5cb9f9ef587cfee5cf14aee0d9c mmc: renesas_sdhi: Add tuning delay support for RZ/G2L
163564a7e9491ee2478eb7ce732d6878cd6d0b9d mmc: renesas_sdhi: Add TMIO_MMC_INTERNAL_DIVIDER flag
653aca0304a9fcb048292169fc5b62dabb9b5e23 mmc: renesas_sdhi: Add optional axis/axim reset controls
0d220a4ba3930df7c007bbb784504c127844397b mmc: renesas_sdhi: Add write32_hook for CTL_SD_CARD_CLK_CTL register writes
e3e2d7fca8824039c527543da7bd2e386bd543a3 mmc: renesas_sdhi: Add RZ/G3L SDHI support
5378b1077ba47953b05c044cce751772d1da5858 mmc: use dmaengine_desc_set_callback()
9def07d97097bb328153e4cd3ec30bc82cee8838 mmc: sdhci-cadence: enable probing from ACPI
d2616724e01132376c78872b8324f38659af9f28 mmc: sdhci-pci-gli: Add Genesys Logic GL9768 support
7518d5eaff2dc6d9cd0afc9c7480a76290a36ebb drm/client: Don't print a NULL firmware config mode
45a0af0666f58d9342216e1ca8b466fbc4c51efd drm/gem: Switch to __nonnull_args() macro
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
2f5aa3fc9032677eae1d3d0a8acad538a2c3ecd0 media: i2c: it6625: wait 1s after reset release
6225eb7d036b2ef6bcc9d1ca72d1c439cfe4c845 media: i2c: it6625: allow 250 ms for host control requests to complete
a1737af81387a528942b9136debf978610c9adcd media: i2c: adv7604: fix out-of-bounds access with a one-block EDID
5734d49947486ca11077cb2f07587155dd139cb8 media: cec: seco: Use named initializers for acpi_device_id
9be31d3add25b777401e81167c01ef11c3efa68f media: cx18: Fix potential double free on ALSA initialization failure
e9cd4a31dc75dadaa43caecf91ef5b1897f62bdd media: ivtv: Fix potential double free on ALSA initialization failure
14df800e9db4ac96b8ea2c69e2dd863b495ea07d media: i2c: tda1997x: Fix potential use-after-free on probe failure
5f3d1a8ac967ff477985479cf082e257a86c3de3 media: radio: dsbr100: corrected comments style
d4f2541859b177489075876fc724fc2fcd007833 media: i2c: it6625: keep the configured DV timings on 5V changes
e2c94b469023c1b5f6e5827488ed0c8f5bf39be4 media: i2c: it6625: reject DV timings changes while streaming
27e604c1d5277e01298ba37b6581e85933237445 media: i2c: it6625: report the detected sync polarities
5688b968ca8236fa3f5060a7b42c20c20dd210e5 media: i2c: it6625: fix the second-field vertical timings
09de2834c40ae1a9045948744b9535b3f80712b7 media: i2c: it6625: lower the minimum pixel clock to 25 MHz
b31e8d7f19873afbb2cea57640323ef5131655f8 media: mgb4: use dmaengine_desc_set_callback()
430e0ad050d4654568626e37232f845d08fe3798 media: m2m-deinterlace: use dmaengine_desc_set_callback()
a46e3f451ee3c966474666b6bb83cd4b0d3a2d24 MAINTAINERS: Remove Tomasz from VIDEOBUF-2
248c66cc663e9ab0cbd52449573a96f732287b80 media: mgb4: cancel err_work before freeing the vin device
103945a815400aece928286606229e096769652f media: cx23885: altera-ci: drain CI status work before free
e35d92ff9689c299b09465c97fd26bba9e792b32 media: davinci/vpif.c: convert to subsys_platform_driver()
a083812f66fa52c59fb0ee25377180a645e5970d staging: media: av7110: remove commented-out code in av7110_hw.c
d17bd579ae1c7350070fda452ed8a90f4fece224 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
1a509eca07176bc3363031c030d038ca9be9dfc0 memory: fsl_ifc: Do not dereference the unset global pointer in probe
a838de3b209af5ced681497cee1f076721acc7a3 Merge branch 'fixes' into for-next
cb0a63f0c96e8ecb90199eeb99cc2a7fcfa703d4 gpu/buddy: restore two-pass clear/dirty guard for range-biased allocation
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ed8939e504663fd6d34cf2bc095b5f808aa7dd48 regmap: Switch to use kmemdup_array()
ac5fd39a1718b57b061aa95164eb6289981a7537 regmap: Defer assignments to the later in some cases
64db965e43d47bb8c9e0ead3df3d9086c33680a3 regmap: Drop duplicate ret assignment
be73339dd9d70623b7dbc9c4e3b966824b771069 drm: xe: select configfs
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
d489c42c9bd542b3fbbda97b97dc9a0b07010eb3 drm/amd/display: Fix __udivdi3 link error in DCN6 DML2
4807d0757c1e8ef8aff6d0e65d99f3820fea9833 drm/amdgpu/vce1: Fix checking whether VCE1 is idle
491aa2b083e18ef11d34f776bcb0e396a84f47e4 drm/amdgpu: enable MGCG/FGCG/PERF_CLK for GC 11.0.2
8cd5429d429eced2441173b3306f7e137a4dc31f drm/amdkfd: Don't reuse a VRAM page that is still referenced
87a841d8c0b711519fb76e2412bb293743f602bd drm/amdgpu: Fix VCE buffer size check for DPB and input surface
37820a7c716636b6ea499cc73875617886f4377f drm/amdkfd: Acquire buffers in CRIU queue restore (again)
86aa8332ab2b2296cda98cde189e2ec539c4e1b3 drm/amdkfd: Acquire cwsr buffer during CRIU resume
1a5ca15b558bf0e6621602c84e0a633d237dd052 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6c9ad0fc63930830f12a4ccc9555121cc7db0aee drm/amdgpu: use supported SMU clock messages on SMU 15.0.0
de0f2a6eabd019a3129025862bffca934a5d7180 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9284db9e6ebf300b754b406525576d4848ea96f5 drm/amdgpu: Allow cancelling a requested NPS mode
85bea8c788852be6fd262381006dabd90946bda4 drm/amdgpu: release the IMU firmware with the other GFX microcode
732239b002678d8c534503f52a16afc310095523 drm/amdkfd: check CRIU SVM priv data bounds before allocating
566ed98e48be75a76eea34745815a51ba36687a8 drm/amdgpu: fix TLB invalidation fence handling v4
73d83cea1b6a47fb34128393b074d9a703c4b17f ARM: kprobes: Rename test-kprobes.ko to test-kprobes-arm.ko
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
23fe6ac2e97a932cff1472f81498e2c42810125c net: skbuff: make skb_copy_and_csum_bits() report unreadable frags
2a1e46c16105de20161064c1083dfe1dd3b18656 net: skbuff: add skb_checksum_full() that reports failure
3fe3f8beef7e38a9a954e78dbead2031c7bc8380 net: skbuff: fail checksum validation when the skb can't be checksummed
7fec569df3557249252daa4418426de8ec3d6d6e net: skbuff: fail segmentation when a segment can't be checksummed
05938d3edbdb9e6159ebd179a21309319a59740a net: skbuff: drop hw csum if trim can't checksum tail
b8f3a11ff4533a8d9a1242fa788287c91f119bf3 net: skbuff: add skb_crc32c_full() that reports failure
86cc1a8a942b1d54327cfb35d7cfa4c02484cb72 net: skbuff: let skb_zerocopy() copy a short skb without head_frag
b242a00c2bc3b6d0daa98c0c467e2abc2448e823 net: skbuff: make skb_try_coalesce()'s len unsigned
3133a780ef897a1aeaedcf4adfbe3aecc51ff9c5 net: skbuff: reject data_len > len in copy_and_csum_dev
2173a320e20d315fbdb0a5d00f87cce67861483b net: skbuff: reject a negative length in skb_copy_and_csum_bits()
e447e46ce97667d3e7d8b43883e081f282e4ed8b net: skbuff: don't run off frag_list in skb_segment()
7d02a2b2376451d8b8a96007700896ad7f0aae81 net: test the skb layouts skb_segment() refuses
ece597f6208514349e64a5911954c4477f1be6e9 xen-netfront: don't BUG() when skb_copy_bits() fails in bounce_skb()
e021a72ee9cb6b21b465edffb3c54bc33bdb3f85 net/tls: don't BUG() on leftover length in __skb_nsg()
c0073ae6e9d331f80ab2d7d715c001fda0aa45cb net: update comments that still describe the skb BUG_ON()s
01d3ba431a646b141e82fff77f1a8e1a725dfd6a media: rc: Remove pointless msleep() after request_module()
7b0da419a2e5eb96b10cea151f8a69c8c43fb188 media: rc: Prevent overflow in ir_raw_event_store_edge()
d436c7f8ea273f01ec8d11648700f8103aeae27b media: rc: Do not touch rx state when unregistering a tx-only device
3291d1b9058e8f0beb4fd6e8ed468f425c273471 media: imon: Replace pr_err() with dev_err() and friends
8da461248793a2eb076a96c4d3be090a9786677e media: rc: struct rc_map should have entries and capacity
67fa58b926232c930e7a575ef1fd6bb09fa366cb media: pwm-ir-tx: Correct timer calculation
39e0b4156e023f5a706c4e413a295528ba6e653c dt-bindings: leds: irled: pwm-ir-tx: add power supply support
b83900500047d06b624509838842d8c3eab86dec media: pwm-ir-tx: add regulator support
f8142898a3b9f24ae412b53df4dc184bcea8da5f media: rc: ati_remote: fix NULL input_dev when mouse=0
606a011812530d55044c01cbade4deaf3cdb5fef media: rc: ati_remote: fix NULL input_dev on rc device open
b232d7cbc25f726b0d4f6ba3c93a7fdc72bf2d99 Merge branch 'net-skbuff-follow-ups-to-the-bug_on-removal'
1795c7ded113b3f05b6e6192521fbfa8975f5792 Merge branch 'bnge-roce-v3' of https://github.com/siva-kallam/linux
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
de6c6d0fe1a2781ce1795af5b565b38eb47c2515 net: sparx5: Drop redundant POL_ prefix from POL_UPD_INT_CFG
08543a66f15a66dbf03941bb67a6f9a6456a984b net: sparx5: Add registers used by the port policer
54d7dad1a3bbdd33dd9ca30beb41df3c6beacb7c net: sparx5: Track shared tc blocks and per-port policer state
b18f7b93e0f751969a93cd4ef95a818f86e330d6 net: sparx5: Add hardware programming for the port policer
a53151fbbcd603049bf772a7846aaa0c77153a64 net: sparx5: Offload tc port policers via matchall
43d112c901f507516895b52c8df38cecf7920b2c Merge branch 'net-sparx5-add-tc-matchall-port-policer-offload'
69716ab31a4b13bf1420878ed0c42342ec926043 net: opt loopback into instance locking
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
176da52a815e79278b9455ba312b8df4b310266d net: dsa: motorcomm: Stop MIB poll on link down
f2a6f9151f64da665504d394971571fd39cfe9fa net: lwtunnel: use GFP_KERNEL in build_state paths
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
a9a173f81c83ee21e4c4ab1115f56e43068a0e7b net: dsa: motorcomm: Free the MIB block on port teardown
f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
7a8988c060ad11f3244fd3d8c4e5448c746a785f Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7845123d30f98e0c77202b1e41624b92db558875 pppoe: use sk_node for session hash chains
d5b5ab50d2f62e118c15beb31e1aef0c00f18823 net: phy: realtek: return MDIO read errors from hwmon
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
06f74055bc1b4b1975b4a24b3ce6ce6fad67d51a docs: net: fix outdated default values of four sysctls
70201aa0eb89d675887d280c448b2da26a018b62 dt-bindings: example-schema: Show example of dependentRequired and dependentSchemas
d6548dd20bfdfdc16c9f75d88f848b4ce64939ed selftests: netconsole: enable the targets created by the torture test
a4c9d43475254610bafef1a37c221bb40ff09af7 net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in more actions
72760229298c8ce613eb50c559da693016cc143a net/sched: honor TCA_ACT_FLAGS_NO_PERCPU_STATS in bpf, ife and skbmod
7744652f1063a1c6fd5f4cd0048353a74d642fc1 net/sched: act_api: pass the filter offload flags to action init
fc40a98e5be92f3cdf697c62ba27a4b5e8d33084 net/sched: act_tunnel_key: skip dst cache for skip_sw actions
039bb85d840f4bdc7ed1f11ca4714a1e43e7ee1c Merge branch 'net-sched-let-actions-drop-their-per-cpu-memory'
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
bafe532bae924707588effbf2166741a5de97299 net: enc28j60: cancel deferred works on remove to avoid use-after-free
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0d97bae9abbeb014b2a66f5b60197608ec3c20c5 netconsole: register one console per target
9dc4c50bedfc66d0b84cb71e244a2c0636342a1e net: xgene: Fix the size of the IRQ name buffer
96750c67eda8ceb72010be8ebea7d1ceffaa69ae af_unix: Fix wrong socket tested in the symmetric half of unix_state_lock_cmp_fn().
eb7b07439cd6c82221556aa60860fbc56b2d31f5 net/sched: sch_cake: skip redundant cake_mq rate updates
c88fd6989aea9237a60a4859139a265bfb7ddc0b ptp: ocp: replace __get_free_page() with kmalloc()
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
b338621a7e68bb9dc91d08e1774262deb0db50f6 dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6563
ad2bf54fe7267f9e7cba90afdc8d91dfd17957f3 phy: qcom: m31: propagate reset errors
881cf66d7d011477cd119774e0903d2e36a506ef dt-bindings: phy: qcom,qusb2: Straighten out SM6125 and MSM8996
2f8316ab844adb8f172984216c72506ccba92ea7 phy: qcom-qusb2: Fix SM6115 init sequence
54d32f138fc44efb0a41fa388f238ea1f2fe5760 phy: qcom-qusb2: Remove _SHIFT defines
71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
d63f0a418590b3cdd38fd34830615f44507d6b10 phy: phy-mtk-dp: Remove unneeded semicolon
4e7c7ceeb42e8e15173aa5f1941647fa874bed66 phy: phy-mtk-pcie-sphy: Remove unneeded semicolon
2a4a046ed102ad356efdfcc94ca65b5ea4f8fbe6 dt-bindings: phy: qcom,qmp-usb: Add IPQ9650 USB3 PHY
019d03e4f87cc39e33aba4c04204516c29d81e93 dt-bindings: phy: qcom,usb-snps-femto-v2: Add IPQ9650 compatible
577dbc564601839ead48ff4796215ce27e53d2bf phy: qcom: qmp-usb: Add IPQ9650 USB3 PHY configuration
1ee46e3f2cba0deaaf015655df77809fb0fb694b phy: qcom: snps-femto-v2: Fix order of arguments to qcom_snps_hsphy_write_mask
f6ea8b9440931f2a2c5a230be37cf62d9201b24a phy: qcom: snps-femto-v2: Move PHY init registers to config tables
ea9dc922d31a75f0bb28edfc8087a45cc61a7d7a phy: qcom: snps-femto-v2: Add IPQ9650 support
a60bccd102baa9b0deb61493d21c524c317006fb phy: tegra: Clean-up Makefile for Tegra186
6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66 phy: mediatek: tphy: simplify main allocation
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
cd65eaf17841ac76f93a0c0806215cbd0e1cd980 crypto: ecc - Randomize the initial Z in ecc_make_pub_key()
f920a6cd47a108ad25a3b2d91fe57b35c6f4c65a hwrng: cctrng - Lock read and writer of circular buffer
3fb091226252719d847348db3129c3e04db3909a crypto: keembay - fix list_first_entry() on empty dev_list in find_dev helpers
c6041af2098a3d513bb6f84458005d5836dd6828 hwrng: mtk - wait long enough for the next word
d27475bee1e5c8fda8b161e77aa9b51fe88cf6bc crypto: caam/jr - Use dedicated shutdown callback
c48e8214b55cd38165b5d8af78c669d4f4eed490 hwrng: octeon - add missing MODULE_DESCRIPTION()
73dac2363489abce7271a358ba967b5c2acc1fe2 crypto: atmel-i2c - find the bus speed behind an I2C mux
ca117a77199e5f3820615a3e7202162f05c7bcd2 crypto: qat - make adf_ae_shutdown() a void function
96064ae4973e117baba8375a1d8e3c11146f4bf0 crypto: qat - enable three-service mode for QAT GEN5 devices
e1c854a6766eed01d05aa1fef68ec2b0f68a5af2 Documentation: qat: document three-service mode for QAT GEN5 devices
adf60f17adf6a1cb0a108eea2cf718587ea2f1d5 hwrng: cctrng - fix usage counter in error path
fd29be9b992511ff68d8a9c6f8a505d801e9f775 crypto: arc4 - Remove obsolete crypto API support for ARC4
3b8e9b3eebd5dabb333dfdf5709f7b71b8bf5c75 dt-bindings: reset: Add Realtek RTD1625 reset IDs
9d125752e1a1844829b919a8d91a50449a89ceb2 reset: Add Realtek basic reset support
2716aec8c63a958514138378b43c01ce03d01965 reset: realtek: Add RTD1625 reset controller driver
d1afab88c075c05ed7a07edf6090176bebc45830 media: ipu-bridge: Add DMI quirk for Dell 16 Premium DA16250
652d5bf12f1144f05f541bfa067aa487781e8e91 media: ipu-bridge: Add the OV02C10 26 MHz link frequency
b0725c972a4407d5d674f7c381829def3e24ac96 media: ipu-bridge: Add upside-down sensor quirk for Dell XPS 16 DA16260
c410e8f9c7843ffea98fd77e55417a17423c7ef6 media: ipu-bridge: Add OV9734 to the supported sensors list
ad5908546cc54cef7943bb7d25e3860113e6b32f media: ipu-bridge: Add Sony IMX681
082ad1bdb4f3a64451c2efbc1b429e325f67485b media: ipu-bridge: Add GalaxyCore GC5035 and GC8034
55271157078b9a6fd3519ee21b567a684f7277ca media: ipu-bridge: Add the GC5035 binning link frequency
556e0ac6a7716b0122c316da729b9b48ac680ac6 dt-bindings: net: Convert HiSilicon GMAC v1/2 to DT schema
9ab76659f5dd18236f00dc3c5fc8f1b2f6daa284 drm/omap: dss: fix handling deferrals
986383cd81b49b4ca4da7eeee4efbf0753aecc54 drm: xlnx: zynqmp_disp: use dmaengine_get_copy_align() accessor
f4564d298418c67d30e00e77777228dabbf051a3 net: reset transport_header for ndo_features_check
a6d71ecf65b357ae036012bc84b313b2e4fff679 phy: qualcomm: phy-qcom-eusb2-repeater: Fix SMB Power leakage issue
0eeaa6e65318b14cfecb3e7e4338f4eca7070c48 dt-bindings: phy: document the serdes PHY on sa8255p
4cc9f70c3dc187cd45eac2815117ea81b101a1ee phy: qcom: add the SGMII SerDes PHY driver for SCMI systems
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
ff60435fbcc61fdba7bfb53009b430540b65690a vgacon: Fall back to the dummy console if mapping VGA memory fails
96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
020ee21a7ae584f116183867c41e8f8bddecaae7 dt-bindings: phy: aspeed: Add ASPEED PCIe PHY
256cc8295557c134421d0b48ea37f6c9d4f232fe phy: aspeed: Add ASPEED PCIe PHY driver
be45a1d5c3fed409d909d031547183144a806718 MAINTAINERS: Add ASPEED PCIe PHY driver
518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
fbcd5a23e1472fd774c1b6f5a393cfb9371a751f reset: zte: Add a zx297520v3 reset driver
4ed7bb658700a8d47d7256330390c04fb5cf2d2b phy: rockchip: inno-usb2: Remove redundant dev_err()
0ce63917efd9548d1690f6effa309058b138cfc2 media: exynos4-is: fix potential DMA memory double free
4dd68cd92f737886acbde9e2b6fc541f391761d7 media: pxa_camera: guard list_first_entry() against empty capture list in EOF bottom half
bd0fc0ffe3675b76849ba5dd21ce68dc8c97f1fc media: saa7164: cancel workcmd after disabling IRQ in saa7164_finidev
a0e44617f030f9e701e2406615277730d32eb1ee media: s2255: cancel the in-flight firmware URB before reloading
db07180d21789c46fc9a635a4fe8f2cdb33d39fd media: cxusb: Fix URB leak on start_streaming failure
0969cc07c1beb9a1ce0ee32d50202402c5a5f05a media: em28xx: fix v4l2 use-after-free after failed init
d4874da064a5d28213ad2a33b2c7347221fdf53d media: usbtv: fix use-after-free on device disconnect
cd93b05cc9a64e764bd972f4d8f134e6e4f88102 staging: media: av7110: check dvb_dmx_init() result in av7110_register()
16dd87ac8f2ef5671b929ddf5467b24666bfc722 staging: media: av7110: check dvb_dmxdev_init() result in av7110_register()
ca39290f132d63dcb8e8f4f187e2a541169c4c50 staging: media: av7110: check dvb_net_init() result in av7110_register()
2fa625e33817aed1ab9343a5bc26a024ed2cad4a media: au0828: hold the vb2 queue lock when releasing the queue on close
62ebc0fdc82e7a77be13f7f56aded1654cbdaf38 media: cx25821: Free controls even if the video device was not registered
338e53cfbcd1554e1d3452253d051fe6ffb25e91 media: saa7146: hexium_orion: Unwind failed attachment
b5ffe08dfac5b12fc22d951afc559672a1f3cf5f media: exynos4-is: Release clocks if enabling the bus clock fails
a4b198ff7997c269ab95a5163711405b8ea7f3e7 media: exynos4-is: Free the control handler if fimc_ctrls_create() fails
7d88db801982ed0b8f9b2128ecdf8b1153998a0b media: exynos4-is: Free control handler if ISP subdev init fails
a632bda9aedb431acdeabc384e8d8872b767f3fb media: exynos4-is: Free control handler if fimc-lite subdev init fails
ea6ee6e74edfec43ae1fa90c2444efdfefb072b4 media: radio-isa: Unregister v4l2 device on probe failure
83a36274026795cf6d7b58cada000f103a150cfd media: radio-sf16fmr2: Unregister v4l2 device on probe failure
bb50626369e0fc550aa2c1e769f6343cfe56c582 media: cx231xx: free the rc device if IR client creation fails
648e614751db1ec9c5594603da6e5c51ce288cc8 media: cx231xx: Reject audio buffers smaller than two packets
54984f0259311368fe56dae9af809f19275a5414 media: gspca: konica: skip button release after input disconnect
d98a789e00e5809a271dc78a58a47c8e1f6fface media: gspca: konica: clear the cached data URB on stream start
7dfa4878235b70adff621e99cf0adef1266d672c media: vidtv: fix NULL pointer dereference in vidtv_s302m_encode
f306411f355a137521930c061a84c7db962962f0 media: pvrusb2: initialize workpoll before error paths in pvr2_hdw_create
b0bb9a4fe0d3fc756928f14a5de761e32aab9efa media: em28xx: fix NULL pointer dereference on disconnect of dual-TS devices
68a40a6d14d537ba280011ed1de79e5fe6921497 media: gspca: etoms: bound device-provided length in sd_pkt_scan
2fcb40e0d435128dd4f3439bf61aedf7d76c6b61 media: gspca: tv8532: bound packet length before frame_add
3fc9303dba01676c2090768126e5327e341b7761 media: au0828: reject too-short isochronous packets in au0828_isoc_copy
0cd24172516c5122b0bd4c826a8f14878e1769ff net/sched: cls_fw: allow filter replace without re-specifying mask
7cb4cf087038cbfe689212f28654abc22154db74 net: ag71xx: let both QCA9550 MACs use MII, RGMII and SGMII
cad00b1c91e8a6ec8dc3326943cc6ac561b8316c dt-bindings: phy: amlogic,g12a-usb2-phy: add S4 compatible
ad0f44c719f6e420829bc52f410e7e58816263df phy: amlogic: meson-g12a-usb2: add S4 support
a3ed89addd954c5c2ab6f745da93559612392d7d phy: qcom-qmp-ufs: Add Glymur support
acdf2d09fa18d0c7b559801432f7fac180b1917d net: ethernet: adi: adin1110: Fix phy_device leak in probe_netdevs()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
e6500c258a1311df720aa227c29c9815a0407fd5 drm/vc4: Take the IRQ number from vc4_dev in vc4_irq_install()
a2a6f6b0b394eda55bd3483ecafbdc8228819a98 Merge regulator-linus into regulator-next
02ed947f31ac974b3720d23c4dec21c43f79b3ee hv_netvsc: fix the program refcount when the VF refuses XDP
e70c864513907c0a9305326c00c8a351998ce426 hv_netvsc: hold the VF's instance lock when installing XDP on it
96cc49682450a6a79a53e6a29abc34b05056989b hv_netvsc: treat the VF's XDP program the way bonding treats a slave's
dcc69fa24fdcd289291a15a82246dd58f7879f4b hv_netvsc: let the core take XDP off a netvsc device that is going away
676f3aace662fbbc180b3898b190a372fa2a516b Merge branch 'hv_netvsc-make-xdp-propagation-act-more-like-bonding'
b5d3b3ac35fc14d3f185ea67092f03b5acf48c81 media: gspca: finepix: Fix block comment trailing */ style
b6255a4c2df0d8531424f0a9e583376dfb4793ec media: gspca: finepix: Use __func__ instead of hardcoded function name
387a45121a86aa70632b611ffc608ceb7b2e2772 media: gspca: mars: Fix coding style issues reported by checkpatch
ae70e1dfe6d37693ec35d60b56d0e7407a75fb87 media: gspca: mars: Drop commented-out code
611c21f5b72987ce658fd7c7934bc68ed9245b2d media: gspca: spca500: Fix block comment style
fd42edf81f0885efc5867b688f5f3c67b70b6f3d media: gspca: spca505: Fix block comment style
d3b5c478d4e4db890b378846946501c304ba238c media: gspca: spca506: Fix block comment style
0123a9feb9a67b38c1c58e3d064425b23ce945a4 media: gspca: konica: Fix block comment style
f210d67992e74573bf2c5c42fa99328f35125df7 media: gspca: spca501: Fix block comment style
91b920109519965cc4c3227b11b8a391b7c01374 media: gspca: pac207: Fix block comment style
7175ef4c076ed5c3ce5ef71db484bb0d47cd2b5b media: usbtv: fix use-after-free and lockdep panic on unbind
b94031e2b1e38c25f640863b590892d274014141 media: exynos4-is: Fix runtime PM usage counter leak in fimc-isp
b015dff343195c9bf37fa437ea6f6695afe0cbf9 clk: zynq: return -ETIMEDOUT if the PLL never locks
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
dcbda564e19bec149b2ebc36968d616e0a50171e seg6: skip the route refcount in seg6local IPv6 lookups
6b290fe547c2d86cd498660880c93c29a6c6f1a7 seg6: skip the route refcount in seg6local IPv4 lookups
fb64e071810dc7ec595c3ee1dbb9775a04f909d4 Merge branch 'seg6-skip-route-refcounts-in-seg6local-lookups'
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
7bc4fd79b2db84387d371a13aa95433f10f33119 drm/hyperv: add cursor plane support
3aeb5416c983222c9d924724e966061c806c9e97 dt-bindings: display: panel: samsung,s6e63m0: Describe ESD interrupt
3567b6dc6ce52b01b82d4e96a401ec0474f02961 dt-bindings: media: ite,it6625: fix I2C address in example
fddf41fc40e52dbf62aba686353ec79e3bdd33c9 media: cx231xx: drop runt bulk packets to fix heap overflow
f0c81f17af76760534b9d6418ac14795ea7b3d79 media: vidtv: free pmt_secs on allocation failure
52d0e8cdb803f0981a69c28f04e5e6af9f482c5c media: aspeed: disable resolution work before removing the device
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
24f5141d0266b391fda87dd3458aad31c26e28df drm/appletbdrm: Switch to drm_mode_config_create_initial_state
95b07f6f1f820601f9bc4f9dd8cb01e008c4441d drm/komeda: Switch to drm_mode_config_create_initial_state
b0507da85fdd7060decd29d35f5819259718f741 drm/malidp: Switch to drm_mode_config_create_initial_state
fe87bfb1dfa04dd73bb89e60820ced02967faee8 drm/aspeed: Switch to drm_mode_config_create_initial_state
b36f26eb85d8032b458fab7c6912650c0e5b5561 drm/atmel-hlcdc: Switch to drm_mode_config_create_initial_state
a53dc66784822a101541c54e1e7e471bbad3e8ee drm/gud: Switch to drm_mode_config_create_initial_state
1e8db0d2a2383ce3fb96ea1db26180350d972786 drm/hisilicon/kirin: Switch to drm_mode_config_create_initial_state
39283d6d8fbaca8d7bb7e98f7406dad5286bfc6e drm/imx/dc: Switch to drm_mode_config_create_initial_state
dc54c1bc909873caf0f910677f3de899cdf3b62d drm/imx/dcss: Switch to drm_mode_config_create_initial_state
046b692dc7d3910b6a85d71e5e941c712bad30ee drm/mcde: Switch to drm_mode_config_create_initial_state
a26760da1f8bebdcc7fe6fdcb5df5c6ca007e4cc drm/meson: Switch to drm_mode_config_create_initial_state
0f3e257909538e9cce0213c2d1b9d3a7edf8f348 drm/lcdif: Switch to drm_mode_config_create_initial_state
99da25e15ccbfb1d0717de28d3b6f45f72958127 drm/mxsfb: Switch to drm_mode_config_create_initial_state
4b9008133a7b14dbb1eeab84266926062d126ba7 drm/pl111: Switch to drm_mode_config_create_initial_state
c07d0dfba08808c90ab8ccc23a1f0ce9aafae536 drm/rockchip: Switch to drm_mode_config_create_initial_state
d7938a168f56608626d62a7015b448da1cee4dba drm/ssd130x: Switch to drm_mode_config_create_initial_state
207a0f90ce3953131806ead64bb512364de260c4 drm/corebootdrm: Switch to drm_mode_config_create_initial_state
8fa2e7e1b3642113677a6a77f81aa186f3b16293 drm/efidrm: Switch to drm_mode_config_create_initial_state
1fd3ed4c330b8f56bbcd7d2684e1dae5961ee8ab drm/ofdrm: Switch to drm_mode_config_create_initial_state
cde728838797cdce3bc488acb1338c1dc20c24d2 drm/simpledrm: Switch to drm_mode_config_create_initial_state
705557cddfcbea6c6ee2e50057394c6c6fc2ab8b drm/vesadrm: Switch to drm_mode_config_create_initial_state
4b40cfa3178f00188314a1da55dd899e635d2d73 drm/tve200: Switch to drm_mode_config_create_initial_state
6d8d9311bc9daac0e5acc3e5d34ca067abdd1fe4 drm/vc4: Switch to drm_mode_config_create_initial_state
63a80293361bc276fb07cd68511b5f887ff5fa41 drm/vkms: Switch to drm_mode_config_create_initial_state
0b95e3ec699a85148badc68d03db8dfca14533fa clk: socfpga: agilex: register the SP timer clocks early
a13f8c1e4afca9f25554516cd189dd16f385d270 clk: socfpga: agilex5: register the SP timer clocks early
51805c5218c7e9765bca8452ccf97feff71b7ec2 clk: socfpga: stratix10: register the SP timer clocks early
06f194589afdf29e85176b358ecd5a38aa467a95 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2562
f2c959a3b2baff8a23d20b65d038e0fa3a80f56b clk: stm32f4: Return ENOMEM when allocating clock components fails
e5fa7c45fe99d1539ab0aac2a8202866f932137b media: gspca: check return value of usb_ifnum_to_if() in gspca_init_transfer()
68e7b3797c24335080488952e0770f887faec37f Merge branch 'fixes' into next
c834cdf49bb16b5f90c5785f1bff20e35d7b72bf dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos5515 compatible
146ea0f88495ce3a5a0a8f801bf27045e8a64188 phy: exynos5-usbdrd: Add support for the Exynos5515 usbdrd phy
1504bc3fad938ea3853e20a17d7c6b07d57228fc media: cx231xx: validate minimum transfer length in video handlers
d9b31da5e0177544ba3f77d3061f8b08c0c765db media: cx231xx: require minimum VBI transfer length
0a0d9b250a4bd0e446a01622cd74db98f0c923ac media: au0828: require minimum isochronous packet length
1bd749881b9f5a1bf3aa29157dc21dc758bb1331 media: s5p_cec: release IRQ before deleting the adapter
9e35fd4e42d5d4d14e511e71bfbf8f0dd8bd8c88 media: pvrusb2: fix control enumeration with V4L2_CTRL_FLAG_NEXT_COMPOUND
f23f822c3a01dcdcc2f7611061a19608a30812a0 media: em28xx: check dev->disconnected in em28xx_v4l2_open()
a4ff66d0ad603612a51b1f7f4f93d7c49a2acfe8 media: em28xx: clear v4l2_dev.mdev on media device unregister
70fcb28c2e5c413c4ab2a32dc359c82e4c4b2cba net/sched: act_gact: size TCA_GACT_PROB unconditionally
46c5846568261294328f7c482d5248aefe618a3a net/sched: act_vlan: size push_eth in get_fill_size
d72a7476839df107e2d42f3377c20cac9469c611 Merge branch 'net-sched-get_fill_size-budget-fixes-for-act_gact-and-act_vlan'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
50cc7a91d3652c89ef926d20853d55422ca214d5 media: pvrusb2: don't touch the DVB frontend after leaving digital mode
e15003a19babf8ae33af9a71961ad07263a8f10d media: cx25840: demodulate FM radio from a 5.5 MHz sound IF
3b5b5228d260e892cf3b37feb57508f62b9b2253 media: cx25840: FM stereo with an optional HVR-1950 audio firmware
64661fe0a7e7af170fe2d54c0c52a5e47ca2168f media: tda8290: report FM signal strength on the TDA8295
a7aab1196f38d32e78f686451e4bcbd4b6312936 media: pvrusb2: enable FM radio on the HVR-1950
51684377d9c2c35075583aec267f1d5b36c6c91e media: tegra-video: Check CSI subdev before error recovery
efa86ba995b408dd7299082c58168d8c0ca50b2b media: msi2500: Fix potential resource leaks on video registration failure
3f0127eb96da1f629caaefaa0cddeca2ca5995fe media: videobuf2: mark pinned pages dirty when unpinning them
eac3b292a26e2210037c1fa6b56edc18c0ce4e0d reset: rzg2l-usbphy-ctrl: add power sequencing dependency
449f6097e1447a3867a8c7e0fbc12051ee0193a2 selftests: forwarding: vxlan_reserved: drop redundant in_defer_scope
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
61e2978949796b69005a716e58ee45fc2c8bb774 media: staging: tegra-video: csi: use active state for frame interval
42b94ef7358f04a0ad2e3541a0db307ed39402f1 staging: media: tegra-video: use dev_err_probe() in CSI/VI probe
2d0c6925170313267f161fe11b717dbce919443b net: dsa: motorcomm: Fix stats64 error counter mapping
22349a442e7650c7fae08b0cff04edf0c6b0d9f9 net: dsa: motorcomm: Fix RMON fragments stat
079f89a0c95a948a140c17ca51d5034cc19f452d net: dsa: motorcomm: Use safe 64-bit counter reader
a640dd0ffdbcfd23223ae2e84249d23776d41d5c Merge branch 'net-dsa-motorcomm-mib-fixup'
4dbd8c87efde53c8135fa7df1d237455567e89f9 dt-bindings: reset: convert zynq-reset.txt to yaml
fd8c1352b8f02ae28737e4f3b0dc82f6a5aba250 dt-bindings: clock: convert zynq-7000.txt to yaml
35d189bdab8542d8eaecee4a39e15c1eb737f558 dt-bindings: display: fsl,ldb: Add i.MX94 LDB
7678b7f2d38b5575981b1a7c09139a4660b66826 drm/bridge: fsl-ldb: Add support for i.MX94
613e9c853ac7c46a1ac729830f49f3d947e3d342 regmap: Users of REGMAP should imply the needed support
5e7cf616191ee6c0648a45cc0ce31b371f1006dc regmap: Remove no longer needed help text
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
c7d11f97e8a2566836966ca9ec490cd29491bab4 tcp: avoid false bind exhaustion with odd-sized port ranges
ca133dd5fb2021909ec03fef81199b2d8189cf27 selftests/net: cover odd-sized local port ranges with one free port
bf8129c5d44d4985a0c653f7edac529e1da0ac44 Merge branch 'tcp-fix-false-exhaustion-of-odd-sized-bind-port-ranges'
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
1a0bab5dde151db0be5e4a9d94da4fe35484a3c0 Merge branch 'block-7.4' into for-next
92be25a17ed6bd38abfc165f842cc0c29b707fa5 ptp: Report clock removal to poll waiters
b39a8c891523a7e6c7d79d3d13a3d432d621dd6d net: preserve rps_default_mask on failed writes
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
635eaf37ba1da1d17671153aa8a0eb79425413ca Merge regmap-linus into regmap-next
4a6cd1994fab44e07862dfbd9b21bfb0ff88c570 Merge regmap/for-7.5 into regmap-next
a6c3e4c1f7032e44cf5dc897a3d328b138e770d1 net: libwx: fix VF PM suspend/resume flow
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
c46ddd7d7acda6d59b9d48f6c1ee852f5ef4f52f dql: Reset the adjusted limit when resetting the queue
e6edbf3e343cae68371d9a35c6eaf16d13202b2d selftests: net: forwarding: replace bash brace expansion with seq
3e9089d1499afbf759e23a7c553eb813d770a365 selftests: net: cmsg_sender: retain the resolved address family
c2d5ef7e600b633edfaa2e72743f3f8f15a00805 selftests: net: udpgso_bench_tx: honor CPU zero in the affinity option
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
562687bb3da510d66b7da779f8662aa0a690576b net: ti: icssg-prueth: Fix device_node refcount leak in prueth_probe()
17d181b3789d6d82773e32f5c09f140037bb87d8 net: ti: icssg-prueth-sr1: Fix device_node refcount leak in prueth_probe()
677ad7add2fe8320ecfe8a94d72e17bb7c4c8f30 net: ti: icssg-prueth: Fix port scan issues in prueth_probe()
e74ec6f501bf0b0a95ff9d74a796d4d619741054 net: ti: icssg-prueth-sr1: Fix port scan issues in prueth_probe()
f35799167db6d67581d2a52bb8409e16f56cb6a4 Merge branch 'net-ti-icssg-fix-device_node-handling-in-prueth_probe'
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81d20448c14f4e6497c2051e9f3654918bb19b13 net: ethernet: ixp4xx: fix OF node leaks in ixp4xx_of_get_platdata()
37f53abe8ee6637a569471f72f66966a70d46420 net: ixp4xx_hss: fix OF node leaks in ixp4xx_hss_probe()
eb24970a8781b607b9920e8813377764c8a78535 Merge branch 'net-ixp4xx-fix-of-node-leaks'
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
48517facd93a9c934df4ba36dcadc6593758a4cc Merge tag 'linux-can-next-for-7.5-20261110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
42abea827cf2876e5e678db632d0965780e57706 vmxnet3: stop DMA mapping the adapter structure
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
b1a2a220435bc4e44f154368fa1949fa7ed5aa44 net: sb1250-mac: Add ethtool link settings support
f116890c405018be499ac9ce4d962a2055027c45 net: sb1250-mac: Advertise and honor RX checksum offload
47759d9a9f74aabeca345cd0c32ca0151d9e4ad8 net: sb1250-mac: Add ethtool autonegotiation restart support
e48003f359fbd8eba672592d6c1fa4b24ddf1163 net: sb1250-mac: Fix RX checksum status and header offset setup
d079daad4f97b97a1432b69670c6a92148a9858f Merge branch 'net-sb1250-mac-ethtool-link-updates'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f51999152dbaebef372690f781ec4d4a88c6a210 Merge back power capping changes for 7.5
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
c88084027d0e922dd925b96e5a0d184ba04a8f43 drm: Discard pm_runtime_put_autosuspend() return values
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
b40ffe8c3ad6fd4dd411b16014c2926b52c8be4d Merge tag 'batadv-next-pullrequest-20261111' of https://git.open-mesh.org/batadv
f03ef07adfae07fe20cf2cb03174d51a1e654853 ppp: restore uncompressed fallback during CCP negotiation
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
073d54dc3ccc8c8109c56e4d984d1ad616554463 mlxsw: Disable LAG collector when requested
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
573af801552999954caa8347e4490b04cf4763f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2b12d0999d62bc16cf900f0b4ef5789cd8659d8e Merge tag 'drm-xe-next-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0efc358417defc1a7f4d21a03312e789f5ea5eed dt-bindings: net: can: ifi,canfd-1.0: Convert to DT schema
489a164909b285cae552682ab00068f3ce09c655 dt-bindings: net: can: bosch,cc770: Convert to DT schema
f0d13562fbdb8e5021105b64b46f8300fc1502df dt-bindings: net: can: holt,hi311x: Convert to DT schema
8c4de4078890449831b5ed9bac88c014e7db5fb5 net: can: cc770: update the binding file reference in the driver comment
1911b1c42960d234b6352d5baa7089685d040beb dt-bindings: net: can: fsl,mpc5xxx-mscan: Convert to DT schema
b620f2a1bb1b97fb9984dc4a8451c5f3e9adeb53 Merge patch series "dt-bindings: net: can: cc770: convert the binding, fix the driver comment"
ea1907f738d0ae0134e09233ad06419c8f76bd36 dt-bindings: net: can: convert grcan to DT schema
194bf22b60a5207dfc52be9368b0d8afa554e006 net: can: grcan: update the binding file reference in the driver comment
a5f5b814aa2dc07e3c278184d39c4eaab2177565 Merge patch series "dt-bindings: net: can: convert three bindings to DT schema"
b9c6014db75bdd27aae83f114ead1c9b0ba76879 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
bc49e30880a4645794b7857b43d1242a02b1305e media: dt-bindings: imx908: Add Sony IMX908 sensor
4c636c9355ad5514bd9fa7808b38d5f4e4756901 media: i2c: Add Sony IMX908 image sensor driver
644428ae65c1a8bf4207e95eb2fdbefda68e80a2 dt-bindings: media: i2c: Add Mira016 image sensor
ab4a4c39c611a8fdf6fe20558186e8aa61e7c3b2 media: i2c: mira016: Add driver for Mira016
7b2c9ec591d00b0a4b35f4097aae2665f314ea7e dt-bindings: media: i2c: Add mira220 image sensor
d71751a7f67ffd31b78b0e93c5510f6d6810ee43 media: i2c: Add driver for AMS-OSRAM Mira220
f60f98881b54b0cf36b61f41c91fbd93b76a2d9c kprobes: Switch ftrace ops when adding probe with post_handler
c8c1e4096830e3f2deda00661bdecfe06d113460 kprobes: Fix UAF and queue cooling probes on forced unoptimization
081f8fba975a2f2361d74e5e34dbc1837599394a kprobes: Do not overwrite jump instruction when re-arming unoptimizing probe
c55722233c041865d1477a58adbc52540bfad017 kprobes: Re-optimize blocked sibling probe when cooling finishes
decc53804e94320af09c3df13d1eee66caa9c25f MAINTAINERS: ipu6: Change Antti's R: line to M:
cc2f90768e971bcc3a3445201cf6a55d761c8e09 pinctrl: scmi: send the drive strength in microamperes
5786097b380d053310ee8a63d8adc047b480bebb pinctrl: scmi: map the schmitt trigger enable to its SCMI type
9d69679d7d48c2a122f158185422392e576c3374 pinctrl: scmi: send the settings without argument as enabled
58484f6b255413dc294ad00d0d41e5a5bb9e76d8 MAINTAINERS: pinctrl-single: Add Alexander Sverdlin
70fe0e8c8f9cc7f867e28cae8d373952eb1b1f4e pinctrl: rockchip: Add RK3572 support
1af2f0054a9e30f22a3bdc15b6b9f00272018870 pinctrl: nxp: s32g2: Enable by default on ARCH_S32
e592210b2cc5960aad66cc5e4c775dd00c4b1fa2 pinctrl: amlogic: a4: Allow functions without groups
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7969a6f407cf55b5254c824c87875452655ef11e media: ipu-bridge: Mark the Surface Pro 8 sensors as upside down
586bb47ed88688650513667e81ab6b04dc26f410 crypto: asymmetric_keys - fix integer underflow in pefile_strip_sig_wrapper
583044f1e93a9f263890748560522d5d857111bc crypto: drivers - use dmaengine_desc_set_callback()
66a1fab20c805f68230a26f18f392226f4fa70ab rhashtable: add missing members, remove excess ones from kdoc
a34bb13d9a919a2add016f7ccf7ef14e8ba48a6d crypto: ixp4xx - Free the fallback cipher if context initialization fails
e2dcc176e5edac50d2450bb81fd83c856286529a crypto: chcr - Free fallback transforms when device assignment fails
c2ed05843be73ac7e60fba3e499ae7e7abfa8d42 crypto: safexcel - Unwind SHA3 initialization if HMAC setup fails
8f6778b4a29113af26b24cb7098a15ad9075ed5d crypto: octeontx2 - Unwind allocations when AEAD initialization fails
8b8d2d7b5172a6cacaa8aab1b11ea7a8f61a5d6a dt-bindings: rng: starfive,jh7110-trng: add jhb100, drop jh8100
9c3bcc465d1c48ea51f4f9a11fad119d8c2eacc5 hwrng: starfive - fix runtime PM and power teardown handling
cd2ee0176fc87603334ad784496c2c1822b4b3fd hwrng: starfive - move the SEU reseed out of the interrupt handler
de5aafa40f37f88ca14e8575097e4d8f66c09a50 hwrng: starfive - tidy up includes and drop unused code
a573dc19dae30b8e81a6f77f3b7da10a0fc0b098 hwrng: starfive - add JHB100 support
13d31ea358ececac6d8b5e7c5d0a7be0fb0c6b02 MAINTAINERS: update the StarFive TRNG driver maintainer
9aed9e29eb5e90c4829f14f69f8b7f9bdeeb6dab crypto: chelsio - Balance inflight count on invalid RFC4106 AAD length
277b0dae660c36083ed9da3a9ecbffc9f58e9917 hwrng: virtio - simplify probe_common()
818d9c68529b14f4a09b82b4f6857267348fa708 hwrng: virtio - simplify virtrng_restore()
ce486b7c5024fd4801065a91c75a779756fc3b59 crypto: ccp - Bump minimum firmware version for SEV-SNP support
bbb626236fe443311ad425a2c8672716e0d9068d crypto: ccp - Drop support for SNP without INIT_EX
98649858f6c5ad8171820023d8017f4aa2b3aec4 crypto: sa2ul - remove redundant 0x prefixes
4d6f25c2e74e893f4592b3c0e28df743c7224d93 crypto: sa2ul - remove dead code
817eb778fe8fad3b2b37e10a17de0e15e66cd965 crypto: sa2ul - remove totally unused structure fields
2b296876055aa1ed7058be247a3e173acdddb3d4 crypto: sa2ul - remove unused fields from sa_cmdl_cfg
d12bcdee4c2db9c0171825993349f2b9457a0a56 crypto: sa2ul - remove unused context fields
6ec36d012836ddd78084d2d5c0b03372df34ae82 crypto: sa2ul - remove unused macro definitions
349c9bda8d8a29f2d8fb4e3264343d991b131bad crypto: sa2ul - remove unused base register pointer
7675d1473066fafe0ab6aa290af0d9e227127e92 crypto: qat - avoid double free of authentication descriptor
458b1958c84bf08635d1a035f5049173be4b72f8 hwrng: histb - fix read timeout
d93ca86a49478a7b0e06a1e2bb6091c5db7f72f0 hwrng: histb - use device messages
79d5fee2c3b6ee5f7c4fe8aa2d79b0f5eee83111 hwrng: virtio - fix copy_data() handling of partial reads
5e45c3caf22d079971e17932fd7e18334f422ce1 crypto: algif_aead - Allow gcm(aes) for privileged users
10f016857304075d450e86fa9ac7e80f626f1db5 crypto: chelsio - Fix wrcount leak in AES encrypt and decrypt
8ba9044ff0bf4a5789216496019fad614eeafd45 crypto: stdrng - Mitigate FIPS RNG failures
846aacbf8322a2e395dcadbfb866ba500bb4358c dt-bindings: phy: qcom,x1e80100-csi2-phy: Add Kaanapali CSI2 PHY
478577f3db4a929c5a68a79828cb607feb6acfd6 phy: qcom-mipi-csi2: Parametrise the common status register offset
00926bc50707312038be9a2c8035198f6a868260 phy: qcom-mipi-csi2: Add Kaanapali support
e77b61b463909da3e21a337295954f48f4ca80ec dt-bindings: phy: qcom: Relax required supplies
0ae9d1db658215bb093a8a3f4c7f81f5568b21e4 drm/sched: Reject double scheduler initialization
033974f376c6bdd822f8b10d3c34b9128648572f drm/sched: Remove log message of questionable use
8b164d7ff7fdc18efb89d2bcfbe8c93b29ab1447 drm/sched: Remove useless log message on memory exhaustion
11d83203a9c53633569c285566a78d460c216c89 pinctrl: bcm: Fix off-by-one and out-of-bounds access in fsel_get()
dd341fe270a274f3cc9ed4218dee0e9aa25ad954 phy: rockchip: inno-usb2: simplify and unify PHY op debug messages
d5162b71dc6ebf997a9f64dab89ffd3bf9ebcb9b phy: rockchip: inno-usb2: ignore regmap_write return codes
c855ac52ffe0df3e71943874ff28086e73e00084 phy: rockchip: inno-usb2: ignore reset_control return codes
02d20d92bfa81d0198b318fcfc3527fa13401dcc phy: rockchip: inno-usb2: use devm for 480m clock registration
13f67965a6a335811bcb9cac34042d4fde591d2e phy: rockchip: inno-usb2: move suspend handling into new function
6bdfbe223ed4735073c299a6645ebd3faac3f51f phy: rockchip: inno-usb2: move suspend handling into clock prepare/unprepare for RK3588/RK3576
f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e8fe9e8397a935554eb61504934c76f9f7c32fc8 mfd: da9055: Fix potential use-after-free during removal
dc3431a385007486413d1194d36ebe9d83790b78 mfd: atc260x: Fix potential use-after-free on probe failure
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
259e272733575dbb4946829ad06eef6782ae91be mfd: stmpe: Fix potential use-after-free during removal
1235c2932f71553486eab2b76dbf40806cd2d345 mfd: stmfx: Fix potential IRQ action leaks on removal
4c46825cdb45520f3a25f760e5c95f7b08191221 mfd: wm8994: Fix potential use-after-free during removal
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
acf1fcf6862f960de957e6cf5fd0977475f6be55 mfd: Constify mfd_cell arrays
82d717c9c8956f5894e08e112f4aae72023cec86 mfd: cgbc: Allow compile testing
95a9e882f5cb3ec891d1c021df3983358dd9b9e4 Merge tag 'powercap-hierarchy' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
aab02e49f0b54a0837e58c67651c4abdad1a3208 irqchip/gic-v3-its: Drop ITS node reference on its_of_probe() errors
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
8734b221c98ea48b16c4d9389183e869b72b0e5f mfd: macsmc: Hold the lock while reading key info
41ef9b73b4682c55e7fcf4a17b2ebd27df692422 dt-bindings: usb: ux500: Convert to DT schema
a11a42dc8ad45fb6e1f154c0d1314fbdb8b1d3d0 cpufreq: CPPC: Program policy limits during initialization
f69bf9e54e117a0ec0cd38525b12911dba73d8ff cpufreq: CPPC: Add autonomous mode boot parameter support
b9d700d6f727936a58df7361f439597ca1d84a5a thermal: intel: powerclamp: Return -ENOMEM on allocation failure
962b44ae8126d8781ec26fc955a1fea5e2e1b78d mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
6f1219f4275efd1e93bf5e7c96fa672c2be7b1c5 mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
4ed5d8d1418f1d787687d18b1adaecde323494cb mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
7e6d7bd25e0c0f47cdcaac7b3546be3879acbb74 mfd: ls2kbmc: Allocate simplefb platform_data on the heap
c345011f0780b5924c9a2c7fc6a17ac00f6f2e8c mfd: bd96801: Allocate watchdog IRQ resource on the heap
3d459ad2804581237bc23ad7c4d6b2accab63a1f mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
512e96d26fef42f68d8aa7265b38ccb87f970a59 mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
0b80f3fc196088829b020f23a324d4a7ba09a513 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
7437e0842f5ade793e35e907b061407bf9167c08 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
55746e2587c6b69b322c0faa16d994397d35a639 mfd: intel-lpss: Remove registered MFD child devices on probe failure
c80daea8faed7d60467b5d2fdcb51b565768035f mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
e1ef39e0adf2c344f05e0848ae22d2626300c6c9 mfd: twl-core: Clear pm_power_off callback in twl_remove()
70ab4086ab8ec4ad59564238dab9dd86c32313d2 PM: runtime: Add Example Driver Patterns section
ba2a6579f3c86db76dbd1bed3017267c140ba149 mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
781e5a3f2b0505163d97231e0be94349a0fb5b43 mfd: loongson-se: Zero-initialise controller command structures
4ff8867e3fe3d70cf491625b431b6e6031f3dea7 mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
5310684a8d3aa2837dcbae87b0297fe1ac7db598 mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
28c94eeef56571ac1532a4df90a962654959802a mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
c49c190dd05861286457b70357037ffd22896662 mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
ffedf030b26988c036341f2f3ed5153f8fdd7c87 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
c4f3a69260795c48b759ac5341130edaaeeccf89 mfd: abx500-core: Unregister device ops on devm release
42b533eb84f75015a60f5e135ae34cb621ac8f14 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
af087513b4455617454945783b24143af217e78a mfd: mt6397: Manage IRQ domain lifecycle with devres
c0b211ae3636084d9fb45603c2adb328ef969dc7 mfd: mt6397: Unregister PM notifier on probe failure and unbind
c92739a23a80f5f0a7c6f3c10aa792102d252ac4 mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper
ae8288c06b36c72a0035d1510a839c99715e28ee cpuidle: Skip miss accounting for timer broadcast fallbacks
5ff52502f88bd2e8c3c188dc6933caa86730bde7 cpuidle: Respect latency constraints when accounting below misses
6b0c0bbe1024123f0efa364400f5ddd630695c87 Merge branches 'acpi-tad' and 'acpi-processor'
3cf33dcb47b13185954a27a4ea9318417e114542 ata: libahci: Stop the SW activity blink timers on port suspend
4576da8eea78aec47321f02ba56ad699a7456f6e ata: libahci: Do not use an EM slot for the PMP control port
389efc5648a80e4594353e526f278a3ea122a774 ACPI: property: Fix leaked buffers after skipped properties
d06ea068029c9b9480ed6b1eae02c942e6869aaf ACPI: property: Do not free embedded subnode packages
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
164fe254d1e8529cad11d68e67abad90d17bdea6 eth: mpnic: Tx checksum offload
47fcc7451a7157880790fe9114d9bf69fb8981bf eth: mpnic: Rx checksum offload
148df1a778fcba97ef9e193a3f428d3d561e5676 eth: mpnic: TCP segmentation offload
6617d7ba6ea8c6d86c950b2116ef0c7a5933dd7f eth: mpnic: UDP segmentation offload
25284507aca084dc0ce6eb4e99fa782688f253d9 eth: mpnic: IPv4 and IPv6 in IPv6 tunnel segmentation
0ad78e7740d4f6912f16cf1031ca171634f66cfe eth: mpnic: add GSO_PARTIAL for other tunnels
d1f4b7c6b997c29de67ad7178ababac2328cb1b4 Merge branch 'eth-mpnic-checksum-and-segmentation-offloads'
e279833a5362089b65aa512299782fccfc66e1ea pmdomain: core: Wait for device link removals before dropping genpd->dev
89625a08484d9f671ad76c7ec7c345edad301885 pmdomain: qcom: rpmhpd: don't clamp gfx and gmxc before sync_state
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
8b2e3ed31c3de15e8049f533956f6588b93c6a3a pmdomain: rockchip: Manage the RK3576 GPU domain supply
610fb6a8833194e123e8cb050c7215adf0cb2b70 pmdomain: rockchip: mark PD_PIPE as active wakeup on RK3568
f0c40aeae8f2d04c1e77470917c0b5c2986f3f0a pmdomain: mediatek: scpsys: add MT7629 support
bcd44368452a356ec535a28b5e222751d066e47f pmdomain: mediatek: mt8365: fix defines
fe4437eb184b3f2ddd46668eee2a21ab7d0c46d3 pmdomain: mediatek: mt8365: add missing define
844a13010b0b93f8561ef2c088f843647d5e552d cpuidle: psci: Do not log probe deferral as an error
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c0ab3714e87a9be951a6e6c089aa58893b1369c0 ACPI: pfr_update: wait for running calls in remove()
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
e788ea48810f0c66ed6e2c6eea7948fd1b20498b ACPI: pfr_telemetry: keep the state until the last file is closed
dfdf7c03047f158d6c85e544b9c39c5ba2e81b23 accel/amdxdna: Add NPU10 and NPU11 devices
3504d8ced9f0ac4c8dcccebdd8b519a287c2bcd2 ACPI: sysfs: Release the table references taken during init
9f648a74016e37f828f7921a7116e0896c8a5993 accel/amdxdna: Bump driver version to 1.0
0f48c1b1cc16e9e6e6637bd14d45cdc551c12290 accel/amdxdna: Add AIE4 debug buffer support
74a8db5e8081c9f6632eca55a4e1c6d4bc7ee20e accel/amdxdna: Add AIE4 CERT firmware version query
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e8303c339ce44780b6ab40c0cf51836c426a415f ACPI: battery: add acpi_ prefix to the battery hook API
da5dd2f71d0a61c007534676bc79e2542831a675 ACPI: battery: add unified battery hook mechanism
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
570d70bc0764d7d8c5e195bd00a1d519377a2048 Merge tag 'samsung-clk-fixes-7.4' into clk-fixes
fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
fc72cd52fb284f3707fa36a68ea5a22543a51d71 drm/panel-edp: Add LGD LP129WT112684 panel
b091d1096b52c725106ee73b7ba91018e0455b8a Merge branches 'clk-fixes' and 'clk-amlogic' into test
228a86aeea681dccfba231219ef1f6d05f2ca0e7 Merge branch 'clk-pile' into test
a56d5a485be4a9d52f0d7b3ed0dc3521367cb986 blk-iocost: Fix overflow in donation weight calculation
d2a64291eec3327cf5421cf228e8cbc6d1dd368f io_uring: don't run canceled local work from a foreign mm on release
60a9a5f6892954d4ec3630c7b9e607af3cbe0d5d ACPI: Unify acpi_device_id list terminators
1528033e71c4c02c0cf83655f1e5d52e757ee7e5 ACPI: Drop unused .driver_data initializers in acpi_device_id arrays
7a3eb8c45ff173efb92b36f38d314344e0375cf0 ACPI: Use named initializers for acpi_device_id arrays
58d4ba8979133c41cd491dff1dab40626daa924a ACPI: Unify *_device_id list terminators
1346c1f942941eb715547bdc60ceeba9ae8b45f1 clk: en7523: do not sleep in the EN7581 PCIe clock disable
2c45b7e1e2f7b2eefe9be0ec78cf6a079d2f8d9f clk: ingenic: Poll JZ4780 CPU1 power status atomically
59841a2d8757b951e8d93f92ffdfaa8c9503435f Merge branch 'clk-pile' into clk-next
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ccce4d7ee26fa7f2967fabe9f41aa1d77b203fa6 Merge branch 'io_uring-7.4' into for-next
5543d3f1d71ba5e09cc65deedb70858ac8c0ba75 Merge branch 'block-7.4' into for-next
7a043c9d31af627f0689757b29b8aad6155a9376 Merge spi-linus into spi-next
3f9bd3ccc80af2684cfc0901757f85a78358cbab pwm: lp3943: Mark parent device's platform data as const
637c4514732baa5d19bb716c00d6fd67034f238f Merge tag 'drm-misc-fixes-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c8907d43fe4af93dcc6de158f7df5f8e8480198f Merge tag 'amd-drm-next-7.5-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
a76e8bf4be552eed20801186188e5606365870a0 ipv6: reset all.force_forwarding when disabling all.forwarding
6b8e9712d0315348853e2ce5d6e6a9c7404ec967 net: stmmac: dwmac-rk: only read the delays the MAC applies
faf25c2bc6af0e302ea0c85644db5fe211ea7ef4 net: usb: lan78xx: do not update statistics after a failed read
ecb8113b5b320c51cca953ce2832e0d95fb4dd25 net: usb: lan78xx: reject short register and statistics transfers
f98e339c907616b9f3a0a308c32278b3ee0ff75e Merge branch 'net-usb-lan78xx-do-not-use-uninitialized-data-after-short-reads'
57f60b5127a282fd61cd06c0b6a688061902ff55 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
980d54ce8b29e5cc8c86bcc76468fd30852eed0d net: replace mc_dev with a flag in netdev_hw_addr_list
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
601c30449c80926947d4820d50cec974687d1d11 Merge tag 'drm-misc-next-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
aa5c69d7df603713a0ee1ab58bf0ff8a7a3ee93c pmdomain: st: ux500: Implement more power domains
542442c959e7297aed0a29338facafbef73aa9f6 pmdomain: st: ux500: Control DB8500 EPODs
c671660ea0afeada9b6694a5a25a276bbb81e2dc pmdomain: rockchip: Only put clocks that have been successfully obtained
881c12a8ad8d9873773cc9d128419a6b67e97b8e pmdomain: Merge branch fixes into next
83803919da6e1a252f04247d1aee12907c70f8b5 pmdomain: rockchip: Don't log when of_clk_get() fails with -EPROBE_DEFER
6cb66a7c4897f5011b954c7ed15ffa43c9a49bf9 cpuidle: psci: Skip SET_SUSPEND_MODE when OSI is unsupported
6f5c8ec9302c5ad8904dbdfe8cf2a538ff835572 pmdomain: Merge branch fixes into next
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
174d8905460919673a4dc6b7055a92cc5c97613b Merge branch 'io_uring-7.4' into for-next
2d9e3f6dfbee13110e30983689820d26b90cd57f Merge branch 'io_uring-7.4' into for-7.5/io_uring
1be3faa9a9848743297ba69d7ace1a67b8f02b5b io_uring: remove handler-local failing of negative results
30f52fb5c7d6b56e65beff5e0803fe2d53611f5c io_uring: fail negative results for multishot issue too
4d81c9390d0a326f2beadea2503d3e3929c739e1 io_uring: return io_req_flags_t from io_slot_flags()
91801f8eab5e5963befb1358efa6832e9aa78499 io_uring: add multishot_flags constant in io_wq_submit_work()
3e5dd5a145214bd8996744e8a828ceb249570301 io_uring: add io_req_{set,clear,switch}_flags()
33e97a6c608064795dc5e36643a9cc66d98bfa99 io_uring: use io_req_{set,clear,switch}_flags()
cba88960471ac67635080708b67ed5c2a2e4e9fd Merge tag 'ksmbd-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
68271fbe7d14b6397e90df730c3967d3a481902b Merge tag 'ntfs-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
aacb7797504183a90d66b19b1efb555cfe9b3eec Merge tag 'ovl-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ab43ec385580b8f8abf72d70fa3acbf4e4f098a5 Merge branch 'for-7.5/io_uring' into for-next
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ffce9bb777f28733e981928fb19f2d13be40b6b9 power: supply: qcom_battmgr: return charge threshold write errors
622c8eff338c2d9b084b38956ec7bc8124c84e67 MAINTAINERS: Add TI BQ25630 battery charger driver
1937d7bfbae4268a293043589c0954fe16f98ae6 power: supply: cros_pchg: use devm_blocking_notifier_chain_register()
c2f011fc1c5940920b50e6993f68a695315096cb power: supply: max77705: Propagate battery health read errors
d44db44c15b988f20d0fc990777980899c6ef06a power: supply: Kconfig: Fix two spelling mistakes
2268cf8e3d7b4192629e4beff4a413efe5501f11 rust: scatterlist: pin `Owned::sgt` to prevent invalidating `DmaMappedSgt::sgt`
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
ea008133ef8078934a0dc2924a8263d645f0ee1c drm/sun4i: Add support for DE33 CSC
b1ba050890684fc7615fe4c7d523f4f46c1696b1 drm/sun4i: vi_layer: Limit formats for DE33
39e407b553ec15d4a233b651531ad431ed7542be drm/sun4i: dw-hdmi: Deinit PHY in bind error path
d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd io_uring/io-wq: show stuck workers rather than WARN on a slow exit
38a53fcb31b1b255142e012b97a20fb1074ac0cb Merge branch 'io_uring-7.4' into for-next
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
c289c3a55f1db797192304e3879ccc646f02099c Merge branch 'block-7.4' into for-next
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
f2b556e3dad662faaa038e549eb53fbcd2118a17 PM: runtime: Update last_busy before calling rpm_suspend() in rpm_idle()
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
15687e5a48e746ea8de2952e04f04b358866376b power: supply: bq27xxx: detect bq27541 behind bq27411 compatible
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bdfb59aa4feb82ebf223ecede8bf0f30e65a7d3f power: supply: Add sysfs entry for liquid detection control
422d868d08ab40518786e52468662d8378c8a32a power: supply: Add liquid detection to health property enum
349cebb8378ecd715a9ab0ebecaebe52927bb35d power: supply: bq25630: Add macro define for IRQ cycle time
37909dc2bd09e36056f78febfbc845852de2c33c power: supply: bq25630: Add support for liquid detection
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
4e83ea5b22193fd0db8bcee5682935f1d528705e watchdog: npcm: fix sleeping clock call in restart handler
dc29282818d2aad425c12e1c806f7d58ab0ec6b0 Merge tag 'v7.4-rc3' into driver-core-next
273b45f61f346358a34274069590c7adecd1edc8 power: supply: max17040: preserve alert threshold on write failure
27c9e02ff5c0418cd9885f0b56f50b99e5295a4e power: supply: max17040: fail probe when requesting the alert IRQ fails
4f9bf356cbfb8aa6e73b1d05e182445723a4bb49 power: supply: qcom_battmgr: Fix pmic_glink client use-after-free on unbind
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
376589960dd90ed09679a2c835c288a0f5456940 power: supply: bq27xxx: Don't report missing battery properties as invalid
459af25d38f47328a049905cab3152747b994119 dt-bindings: power: supply: Add Silicon Mitus SM5714 fuel gauge
432b12f5e9a0fa412af36d5eb8d4f73620208f94 power: supply: Add Silicon Mitus SM5714 fuel gauge driver
001fc38da1802cfc4b54fd1141594e5c8dc83893 power: supply: ltc2941: drain poll work before unregistering the supply
4dbc2b7a52a6023508cd424e83487588ed5138f3 power: supply: axp20x_usb_power: drain vbus_detect work before unregistering the supply
6a40d8459e2385b5d0bdb8832c0bce7f87a55823 power: supply: mt6360_charger: drain chrdet_work before unregistering the supply
c9dd8caa61f229365fa9fc08f2dcf66103182afa arm64: dts: renesas: spider: Add overlay for PCIe ch0 endpoint mode
645e582d25b65f8d31bd679f7e805166b8ac93b8 arm64: defconfig: Enable the RZN1 RTC driver
b2a4ca3e3d4af9a3a1e02acdc934b3702ff8ffde pinctrl: renesas: rza1: Put fwnode after parsing gpio-ranges
78773bc0645748ea6f73c79782801aba2457f352 clk: renesas: r9a09g057: Add ADC clocks and reset
bec018a5d8f37ac890ce0b4eb6c46a919b2f6388 clk: renesas: r9a09g056: Add ADC clocks and reset
2f7f23ff73474f9b4dde72411b42971046f4da9f Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
8feb52eae6e1883231f4dd14cd0dd26e8c3b4333 Merge branch 'renesas-next', tag 'v7.4-rc3' into renesas-devel
bf17b99b1139ad6cf8fe15852761f19de448414d drm/imagination: switch to inline init of rogue_fwif_rta_ctl
4a6c269a742fc4de2d72cd1d291175186ae8d435 drm/imagination: drop unused arg in free_list_create_fw_structure()
f4b3f6bff6a26acdfecb4ae6e41383cb3f9664c5 arm64: defconfig: Enable Renesas RZ/N1 RTC driver
02d46912debff86b107519f9557557b3f9c13df4 drm/amd/display: Fix planes atomic_create_state implementation
a8670a2ab1a81dc3fc30093e47c23b83244ca4d0 drm/sti: Switch to drm_mode_config_create_initial_state
16c31b960788c1cee1bf9e8b115cda8b4643cb39 drm/bridge: fsl-ldb: Remove panel naming and use scoped device_node cleanup
733858be2e44632d843bf8d1f2935dba22ba9617 Merge tag 'v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
c402fd2961dd013e2da56cf53d147b4943fc3bec gpio: shared: factor out per-entry teardown helper
cda42ff53c4b57f56f08de6af7abf280d755bd74 gpio: shared: factor out per-entry setup helper
6067a8ace266c43eb9514288b76d1d07a0f31eb5 gpio: shared: unwind partial failures in gpiochip_setup_shared()
0b80fc5d424d0926841379c1f190a8d1b2ac360b gpio: shared: detach the proxy device from struct gpio_shared_ref
23cfadf96e14a32a398975d67ce48f1f59abc253 gpio: shared: convert to using software nodes for GPIO shared proxy lookup
e60a08613402e1fcf6e3d4df0bc80969140f7fa1 gpio: kunit: test mixed-polarity multi-line hogs
247695b19afcea036873882ebe5db94a4e80e867 drm/bridge: dw-hdmi-qp: Return -EOPNOTSUPP in HDMI audio functions
696c8b601d82aa7e36d6d509b01106d816f3cc86 Merge branch 'acpi-cppc-fixes' into fixes
c94a229393112402a3817d213133c1d9db636ad7 Merge branch 'pm-cpufreq-fixes' into fixes
f60b6229eb52b6057d01e6ffc10c0c06562df66b Merge branch 'thermal-intel-fixes' into fixes
7d5c2e5cde0c827d72d2d6a82b96000485926404 Merge branches 'acpi-pci', 'acpi-sysfs', 'acpi-property' and 'acpi-ec' into linux-next
e34370bb402447e1ab352a50eed481fc0a90d58e Merge branches 'acpi-resource', 'acpi-processor', 'acpi-tad', 'acpi-fan' and 'acpi-sbs' into linux-next
ae2b67aef0017e4f4a91b15bfcd4eb11f1bd45a9 Merge branches 'acpi-battery', 'acpi-video', 'acpi-ac' and 'acpi-pfrut' into linux-next
6d0a16d41a5b9a8087b15982df3f2d93fb13867c Merge branches 'acpi-driver' and 'acpi-platform-profile' into linux-next
b2c15125ca8c9ce64c3840d84bb1c554223c1464 Merge branches 'acpi-misc' and 'acpi-tools' into linux-next
cc4f18caa3162ebd004579f97f99291b8a71f774 Merge branch 'fixes' into linux-next
ef3001ebdd2870a55b0a18b3ba380a38ddf2fabe Merge branch 'acpi-cppc' into linux-next
5e50013aee1319d0f3fed039cd7c6bf55f2b8b9b Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
3a682b10e27c7f49749dd9f8db53c7919cd4a3a2 Merge branch 'pm-cpufreq-tests' into linux-next
65cbf7dfd7711d5378501103fdfd5d1a39feda3c Merge branch 'pm-runtime' (early part) into linux-next
3a099e999c48088c41f8bb0ae0b9873e1817b6a0 Merge branch 'thermal-intel' into linux-next
2ec7c9c965afaa07fdd88501e8785d840bc2384a MAINTAINERS: Add myself as a VKMS reviewer
0069320cef67ba6ca745a05868c40e4c46b61284 Merge branch 'pm-runtime' into linux-next
25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5149ef22d005e6323f68f11ee2d0764bde47dfbc ata: pata_ixp4xx_cf: avoid recursive locking in the PIO callback
5849257c1a2b35a23f1068ce39bf6160a1a5b9a8 ata: pata_buddha: propagate host activation errors
8d1ddc50c790f2fb59512b20c754e9d4538ce653 ata: ahci: release QorIQ and Seattle platform resources on removal
1c72150a23b3139d0b16f7892a8f5458998d6999 ata: pata_ftide010: stop only successfully started Gemini bridges
e83e9d4d992e3352bea942638f601f01c7405eb7 ata: ahci_seattle: serialize SGPIO register updates
2768208d3ec983c86a8eab4423a510cbacc59747 ASoC: sn624x: add support for the SN6245 part ID
ee1e297216f300160ee91dae0b53b3a42e601d1b drm/imagination: improve DRM_PVR_DEV_QUERY_HEAP_INFO_GET documentation
2751fa2bc364dfe5599b17a1a26adf7a417f2bfa drm/imagination: clamp stride of heaps and static areas for legacy UM
17a180572ca50c8d38f3aa47d6fc81ce7c5594da drm/imagination: clamp count of heaps and static areas for legacy UM
4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
b8cec302edf583b752391185229e4c4b4138776d clk: ti: fapll: remove ti_dt_clk_name helper
7f64adfdf1180ad45d8f664f9e06810710a00405 clk: ti: fapll: Fix clock speed calculation
9d081472626de5707dfc4465a6041efd2a9a9da6 clk: ti: fapll: print clock name that fails to register
77987cd64bd6f58d3d35ccbac548fa064b892950 Merge branch 'clk-pile' into clk-next
6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
7865444e255c680a07527d93d9ae2a3b585cee96 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
caf715a54dc21ceaafcebaf509c601c859df3558 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ac65fcce7f4d6e327ab7b755f999a8b15381d3f0 watchdog: stm32_iwdg: use managed variant of dev_pm_set_wake_irq()
7cd6b1fd8f9c1fcb1da1b761d502649f50b9800f Merge asoc-linus into asoc-next
32bcf30c28e0ce850b3ca58d4ec3041ee18e7931 watchdog: core: Clear wd_data pointer on errors
4da537f3b55220b31e5967466d54daaa38203660 watchdog: core: Add missing locks
d22343336beb0fdfa583da80a08684f8e18878ec watchdog: core: Prevent ping worker from re-arming timer on suspend
19f018a8a898a81d848be4b12bb9f707721bdb02 watchdog: core: Stop pretimeout hrtimer on suspend
8cdd82238ed3f366850dd0bd1e130e09ba2ebc4c watchdog: core: Restore WDOG_HW_RUNNING if stopping watchdog fails
9208893253e755b3acf2bc1af038d5c973cc3b45 watchdog: core: Cancel timer if cdev_device_add() fails
e1d91be1ec2e68458d4e4eef33b0401016c54e26 watchdog: core: Fix unbalanced module_put() in watchdog_open()
d8cda274400b52c5bb542158ae9f220f72f059f0 watchdog: core: Update last_keepalive in watchdog_start()
81a6d96bdd0ac2fc4cfa3a9b54c388e802b4cc7b dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
5bf9dbdd62e280ecb13b2a083b45ce858f5ba171 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
d054e39f989c494d9f276cf894ac423d9eef1abf dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
bd8f4a985d78cc21e1a3776e700239658723d81a dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
8380b7c768d19e294b84600b44505cb315fca13c watchdog: bcm7038: Add a restart callback
aed4a5b4501bcb69dad2ee945a5f7da20b3d2e7e watchdog: orion_wdt: stop the watchdog during system suspend
28c71ac279a52bd4e03ae00f1fa686f79635668a dt-bindings: watchdog: apple,wdt: Add t6041 compatible
ed086773095b4d2156b7eab2c611b81a8746f89c watchdog: gpio: Allow devices described by software nodes
014753a9492807e2554cb8c2d1e3be6ce1bc3e64 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
2791c2bc6aca2063c3b8afedfd43c083d1ac29b4 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
248093993e245ed84c7735384ed90c5121e1f80e dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
0ca2672bfdb1e18484572f1cb048806b66ff2c17 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
e862848b91c561720d614ad1e048fe04c71c42f0 dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
8c8f73ab61c0a26e73ae992ae0ec5d570b20b186 watchdog: mediatek: add MT7629 reset controller support
6d7aab6e7f51061bdb236c1aeb09c8f9aa7a0c79 dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
477a17d0b654df704ad40c6da2d7de214063b871 MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
79420f01977131a7839aa666076c59b42b00bcb3 watchdog: Remove the MTX-1 watchdog driver
b34bb8737cd0d250b78533924f3307a8dee0a1ee watchdog: octeon-wdt: Add a panic_on_timeout parameter
3b2aa237b08f84210c17e4b2dbb72c2631bc9a04 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
bfacff2fd28f3a4f13ad0aec6e739a34d924ad03 watchdog: dw_wdt: manage reset line during system suspend/resume
3da847fe3c4a54ea36d0d4e322f69c16605ff781 dt-bindings: watchdog: add reset-from-wdt-gpios binding
794072f18bf1c51d950929d87964af4986cdd17a watchdog: gpio: add reset-from-wdt support
b2f4c72070817d0890e18db5fde63d74f5339efe watchdog: da9062: Add support for dlg,wdt-sd property
2e9fe47aa3d67380b0ef9ff3fe8bb0471fe776da dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
9718a5da65937f873f20425628e97e5655c69915 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
0f6361d47b3cfcbf8223750562c8cb45e38bfc8f watchdog: dw_wdt: Stop ping worker on system suspend
3c24410773f42ffe7971ec83382cb73aeb8eec66 watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
bea39cc9f302b9e9ce55c2682452cad6dabdb476 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
ded75959b10c8309ea9c7261d85d5a78412a4e68 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
6ea9fb47dfc9e32cda13b76f8ab39a29fe3b9ef1 watchdog: pretimeout: Protect governor access with RCU for NMI safety
f860f664f77a87dfc1dfbcbe8f8baf61ca8e47d7 watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
31d42f5703f8ed78bd9bc02296aa72330a1e5798 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
3c077378e1130ef174c9baf279c92ad8123f196a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
2359d846e1ff0c7dfde2d0a7353a41068a731089 watchdog: mediatek: Add support for MT6895
c12a3fe902227a55811c9be2a6636ce78cd644bf watchdog: stm32_iwdg: get hardware version during probe
a7453d15f08a984c423a3e147d4b203d5f10d14e watchdog: stm32_iwdg: detect whether the watchdog is running
f04df83b498c130f1973b8805edb8f73ffa3f2cd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
1c624d5142f6c26cc24094df0681f93faf41358a pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
7f70a7ef56e9788e3888c4bf3633262cf71d04c8 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
901392230e93102282f7e56b259979f002253967 pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
13555bb92991d6199fca26cd18247138b9ba25fc Merge branch 'devel' into for-next
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
abbe0a96bdbadae9e29489a1528fa436c55aca25 power: supply: gpio-charger: Keep properties per device
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
917fcbf033154a6c8d83cfa6c88f012b71eb37b2 Merge commit 141b164bbe18 ("Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc") into char-misc-next
6f20f561e40120c4c1de021877b0b57868330662 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
662377fd1bb1d7cf4e97d312255fed868f56342d Merge branches 'renesas-arm-defconfig-for-v7.5' and 'renesas-dts-for-v7.5' into renesas-next
e9d3ab9950fbf9ec589b4a524c097eb0a64bed37 Merge branch 'renesas-next' into renesas-devel
c7c5c65ad9d2c050051f79763892b31b6a17eb8a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
01cbd8c06bb74820e5c5975d4c586f20866ea179 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
107d72226467208a2cbdc1545fa0248bb28a5378 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
bc7489d01f1d9759caf86e403ec1a28c94368513 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
fcb6af0777667922b917fedacd2e43d661f53f88 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2119ddc7102cb90b4118984a2725a49c8d083fe4 Merge remote-tracking branch 'net-next/main' into renesas-drivers
af9eb83305ecf6d7c0bd1a45f632baf101e90923 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
db02840119e25bf11e218c818656f7db2b529e52 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
860d21b5437a69f82fde81f163212b4f920f91cc Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
c2e4b62768d19248f066e2a9935f9ceec4a63434 Merge remote-tracking branch 'media/master' into renesas-drivers
2f91475152bba468ccc8e82a5c05dd4344de2c90 Merge remote-tracking branch 'mmc/next' into renesas-drivers
fdf573862c0e26a12b080e22b532d3b2d5f12906 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
15991c8afca45d83c6fdd46375112d4adebc8b22 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
0ce3ae58c803f7e2d1e6c3d451e799d9eee4763a Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
d295f5a3cc8d0300b2d6975bb5afb4403f15b40d Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
8599f6abca9a88262a1f171d2b44be4e91224a85 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
698a57fc458166ea7675b1052d7f65dd9cbb606c Merge remote-tracking branch 'block/for-next' into renesas-drivers
e7eac816e64b0210bf1d1323cd590b2ca0f0001b Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d93b1779de69555a95b253218afc8817adb861ed Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
d4af67c032a4180678e31f5a900e35cd5bfa9e2b Merge remote-tracking branch 'soc/for-next' into renesas-drivers
bd4775b1a11dde6cc9d677b7596c81d06cf35614 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
ade6a59078fe58f9894338d8653e00d9ee19518b Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
4674bf4daf08742c88d48360c58696b873de4d64 Merge remote-tracking branch 'pci/next' into renesas-drivers
0ce5916dab4e66f28962fc14dcc78414858750ae Merge remote-tracking branch 'phy/next' into renesas-drivers
e41e946e931919627607dcbfbe00f2fdc0506140 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
91a0d00e3803109e7d91add5886b8417e604dd45 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
287f8a98c6d7c589e52d2e70662353bd09f2a236 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
a265c11199926239089f493e3c4a5aae946a208d Merge remote-tracking branch 'crypto/master' into renesas-drivers
44d356ab596db1cfbdd554cd1776e566465a1753 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
3d71e6616c2a7d1cb1ea0dc4ad20cec8ac1cc3b0 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
121a9a2dddd390e6e9e5ae7b6c0c4a98fc998507 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
54148da350c0d8b518a9e9467256e4f1cf0c51b3 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
75c6ed94ce26555e70a00418cfac969655a6b16c Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
041f355ae4eb76e4945caf8d5a43b5df9dd376be Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
8242efbf1cf8fb929ca43448471ef88b5e1af0ec Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
e00c816dea9fdb900538445a05665cfb534912d2 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
de593d104256e38ad0c354c5d925581157a26964 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
666e46e65da6963bc4f4fe6a788ea0c5316a6acc Merge remote-tracking branch 'iio/togreg' into renesas-drivers
e50abf12ef27888b64d45de87804f5b20e731d81 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
cb3739538faa8adcd2d34729fa12b960402b16c4 Merge remote-tracking branch 'kbuild/kbuild-for-next' into renesas-drivers
0b1c87b3173a789f6227f13658e4befdac8e47e0 reset: rzg2l-usbphy-ctrl: Permit disabling POWER_SEQUENCING again
314cd1716ec87d8e9434139890cd23a7bf754ae3 Merge branch 'renesas-clk-for-v7.5' into renesas-drivers
22e2a72128689035384f695080c3a5b4cf5ac555 Merge branch 'renesas-pinctrl-for-v7.5' into renesas-drivers
554f345048bfefd2ef3a114948b05c10fe9fb7e3 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v4-rebased' into renesas-drivers
cfe99cf7b2315fbee7d70634db7efd56d540a9da [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
ef48e5896ae33cf7969c51c0a0b5fbb9f9833049 ARM: shmobile: defconfig: Update for renesas-drivers
cb02d470191d45568fbb738b392f981a22d6441d [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
7187ab7bd5b349cb1e25b03cbb3f0da7daffbb34 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8353910187191583074==--
