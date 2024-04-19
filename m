Content-Type: multipart/mixed; boundary="===============5846509094910121632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 19 Apr 2024 06:08:54 -0000
Message-Id: <171350693472.12963.6968379458499914470@gitolite.kernel.org>

--===============5846509094910121632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7b4f2bc91c15fdcf948bb2d9741a9d7d54303f8d
    new: a35e92ef04c07bd473404b9b73d489aea19a60a8
    log: revlist-7b4f2bc91c15-a35e92ef04c0.txt
  - ref: refs/tags/next-20240419
    old: 0000000000000000000000000000000000000000
    new: 95fedc39dd1667be16da318c385bd162a62b48da

--===============5846509094910121632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4f2bc91c15-a35e92ef04c0.txt

676abf7c39267080ab81597c6d4f372a10c0fc21 powerpc/52xx: Replace of_gpio.h by proper one
280b773959f1dee3de450c1bff6c04bafdb3c683 MAINTAINERS: Add a git for the ARM PSCI PM DOMAIN
dff14aff1ff783bd7e1ff5e550e72a38b665d8a8 MAINTAINERS: Add a git for the DT IDLE PM DOMAIN
676b2f99b0f6cd11193eeae13c976565c3fc7545 powerpc: Add static_key_feature_checks_initialized flag
0db880fc865ffb522141ced4bfa66c12ab1fbb70 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
058e87782c91696020bdb0aa28ddf77d89aed266 rcu: Update lockdep while in RCU read-side critical section
c1ec7c158090ab968ab9022a9f67e7d88d66ee61 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
65b4a59557f6fb5d4355093ad5a2c1bd5598ee41 srcu: Make Tiny SRCU explicitly disable preemption
1b4e9fdf9ed489c779259734e0b47f408c7786f2 rcu: Create NEED_TASKS_RCU to factor out enablement logic
3dbd8652f87b81fccb766bddb985ef46a1502f04 rcu: Remove redundant BH disabling in TINY_RCU
11b8b378c58bdaf076c2724bee03157e3160af5f rcu: Make Tiny RCU explicitly disable preemption
79aa0941fdccb0ddef79b00871db7803fb998760 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ab4efc667136159f30aa8258174689c6b4ee49b5 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
7c9faab9d28fa6c55a2a1a5682875faf7164b303 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
62bb24c4b022b9ba9cf2e4a72f6cd8c3086f0cf8 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
c90b9e49782424623e0006abbcab98f835c1f1d8 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
a542d116bab28b4bcade2f41488f4617373c620f rcu: Mark writes to rcu_sync ->gp_count field
09e077cf22c4302ab4ca7932f56c5a8b20c9e32b rcu: Mark loads from rcu_state.n_online_cpus
ae2b217ab542d0db0ca1a6de4f442201a1982f00 rcu: Make hotplug operations track GP state, not flags
fc2897d2abe5a307e3b28943bcb4c1401432ea26 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
10c9e40f297d3f1b0d4df6e73618d4466a0b2cfc rcu: Remove redundant CONFIG_PROVE_RCU #if condition
8db610c3bd93e6929348f6e5271f2f905f80d82e rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
5f48fa85fdb92569f58374b6e040c956628fdcf5 rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
cc5645fddb0ce28492b15520306d092730dffa48 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
80cd613a9ae091dbf52e27a409d58da988ffc8f3 rcu: Mollify sparse with RCU guard
3758f7d9917bd7ef0482c4184c0ad673b4c4e069 rcu: Fix buffer overflow in print_cpu_stall_info()
988f569ae041ccc93a79d98d1b0043dff4d7e9b7 rcu: Reduce synchronize_rcu() latency
2053937a310a3982de9d33af3db2dbd2b32b66e4 rcu: Add a trace event for synchronize_rcu_normal()
462df2f543ae360e79fcaa1b498d2a1a0c2a5b63 rcu: Support direct wake-up of synchronize_rcu() users
0fd210baa07a9e3f15df1bc687293eafb119283a rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
8d0f9a6639f5083453602375ce9d3b71ef93ac73 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
8b9b443fa860276822b25057cb3ff3b28734dec0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a10e3cbf32786cae437e4f370573318721e47c2c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
e38bf06d509a90c9fc185129ec913beb6de3d428 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
dddcddef1414be3ebc37a40d13fcc0f6a672ba9f rcutorture: Make rcutorture support print rcu-tasks gp state
710cf51d3722012988b2b8d35dee3c553dcc5649 rcutorture: Removing redundant function pointer initialization
431315a563015f259b28e34c5842f6166439e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
668c0406d887467d53f8fe79261dda1d22d5b671 rcutorture: Fix invalid context warning when enable srcu barrier testing
39988fdc126b5148f102fc2afbc9fd92d8249f53 torture: Scale --do-kvfree test time
1c67318b3d72e63c51646cf26aa4425ed6f34bc5 rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
45a22e526d45b913e37033aae5967fdf359ea3d5 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
5f1149d2f4bff6269f04cceaf1038d6e80d27a62 serial: drop debugging WARN_ON_ONCE() from uart_put_char()
abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 serial: core: Extract uart_alloc_xmit_buf() and uart_free_xmit_buf()
e533e4c62e9993e62e947ae9bbec34e4c7ae81c2 serial: imx: Introduce timeout when waiting on transmitter empty
5cb90c636d950c23ee63eea31fd03edbae99921f tty: serial: fsl_lpuart: use dev_err_probe for clocks
6a533ed7350af50322a7e478a6557f1368222ea3 serial: 8250_dw: Deduplicate LCR checks
c205edcd86dac01c205e4eadf6d0d95965e7a566 serial: 8250_dw: Hide a cast in dw8250_serial_inq()
2a49b45cd0e7e8c9a0cd5e2f3993b558469ed744 PNP: Add dev_is_pnp() macro
18ba7f2d99f698251294fe9521da3f00d03f96aa serial: port: Add support of PNP IRQ to __uart_read_properties()
64c79dfbc45863821e172a606f453b39c8a8be6b serial: 8250_pnp: Support configurable reg shift property
b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 serial: exar: adding missing CTI and Exar PCI ids
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
cc2a9d6c03b804c301447326aff4cf2359867f9c ice: Add automatic VF reset on Tx MDD events
41355365d252e666e1c757f4252317625d03359c ice: Remove ndo_get_phys_port_name
b52e28eca7da47fa389605a8eda1952a9fa3c69f dmaengine: fsl-edma: fix miss mutex unlock at an error return path
bd2f66bc0ba08a68c7edcd3992886d1773c18cf2 dmaengine: fsl-dpaa2-qdma: Update DPDMAI interfaces to version 3
98f2233a5c20ca567b2db1147278fd110681b9ed dmaengine: pl08x: Use kcalloc() instead of kzalloc()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
99ce03b849f89ae2a00addf5b5475d2bb81972f6 ARC: Emulate one-byte cmpxchg
63ab2d730d5ab55ee5f57f48136ae7ffd763300b csky: Emulate one-byte cmpxchg
18ad2d05037c17aabf965f8be16a4f0dc171d26c sh: Emulate one-byte cmpxchg
5badd1c45a047df3f812398c9478dcdc903c9349 xtensa: Emulate one-byte cmpxchg
2414291eb43f9ad179c406870003fb30e024f799 Merge branches 'cmpxchg.2024.04.18a', 'lkmm.2024.04.09c', 'rcu-merge.2024.04.15a' and 'tsc.2024.04.09c' into HEAD
e3f68f8aba2dc6bae2690c923248c73dfd3d88f0 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
39a3cc25fccb2a0ff95dd262a8f8375d2768c505 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
6506a63f5bf55d61d84d987ece4218600f380a06 rcutorture: Make rcutorture support srcu double call test
694f4e073fcbdbf839cc96a01284f05e38bc69ec rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b096687c971598867017125793d07ba0fa116648 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
1e6795d89d0677cbb956e0e1a443e8d4a1b0a62c rcu/tree: Reduce wake up for synchronize_rcu() common case
b93b7b4635f1b27dbbbf468f509e203a28c541ab ftrace: Asynchronous grace period for register_ftrace_direct()
6fc6d7f59376c7cda4d866159b29fe96d96afe83 selftests: adopt BPF's approach to quieter builds
bc1b7f02c8feff2ec6f242493f17d4a5d43afb50 net: usb: qmi_wwan: add Lonsung U8300/U9300 product
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
94e2a19a0e225bed4abec41650aee62ed99adbdb net: netdevsim: select PAGE_POOL in Kconfig
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3fde60afe1f84746c1177861bd27b3ebb00cb8f5 selftests: openvswitch: Fix escape chars in regexp.
03d5a56ef7954442939e0219d30598cecc5cd5f9 net: dsa: bcm_sf2: provide own phylink MAC operations
855b4ac06e46eaaf0f28484863e55d23fee89a0c net: dsa: lan9303: provide own phylink MAC operations
a3c363df0ad296c4a042b724701d6a1341bfc618 net: dsa: rzn1_a5psw: provide own phylink MAC operations
860a9bed265146b10311bcadbbcef59c3af4454d net: dsa: xrs700x: provide own phylink MAC operations
1514b06aff1681a418089060f0ebe936c27481bc netns: no longer hold RTNL in rtnl_net_dumpid()
ade1c9cc404a15057b62888352e57fd5f54c5331 tcp_metrics: fix tcp_metrics_nl_dump() return value
ba3de6d8035ef1efdd27e9a5047412f7cf3fb3a6 tcp_metrics: use parallel_ops for tcp_metrics_nl_family
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
bd7af92916dabf3581d77b8a8dd2e32d62b3fc90 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
079a1101fe0d4ddc96cbb961e287ade67238ba42 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
cdec0d455d32738dfbecb20b53c4ee789f744174 LoongArch: Fix access error when read fault on a write-only VMA
f318c8be797f8572629d5386a88cde7d753457a8 powerpc/ptdump: Fix walk_vmemmap() to also print first vmemmap entry
4074f8d23278e9e32aabe9dba60f6dddaf68e6ef ALSA: scarlett2: Move initialisation code lower in the source
1b65088958cadab04d5d34a8615e2466b1b48ecb ALSA: scarlett2: Implement handling of the ACK notification
5bfb7c2ae4275be338d2a1a85904b97835a13ec5 ALSA: scarlett2: Add support for reading from flash
4390095126eecb83fd02877aec651a24fec99a43 ALSA: scarlett2: Rename gen4_write_addr to param_buf_addr
7d20f7b4f337ac075cf79f5047e68ea46189743f ALSA: scarlett2: Add pbuf field to struct scarlett2_config
b1b3b258242c4e7c70b8da09904a8c5e2aadaa3a ALSA: scarlett2: Add support for config items with size = 32
1e48ddb7d71f6a48f5d871864046e33fd94deb99 ALSA: scarlett2: Add additional input configuration parameters
87b73d48a58359922a98352091c4ccb6f463df55 ALSA: scarlett2: Define the maximum preamp input gain per-config-set
23715a2176bc747cac4d5b5291419d51c6ac1a9e ALSA: scarlett2: Define autogain status texts per-config-set
bff5421a2c3fd12c719d69662bd92af20359e606 ALSA: scarlett2: Add input mute controls
b64678eb4e703aa7631d75d622bd295a717e74a8 ALSA: scarlett2: Add DSP controls
16a7b277c40615befb21eb9420f743dc157d67bd ALSA: scarlett2: Add support for Focusrite Vocaster One and Two
e30ea5340c25d41484d551f61d8c93106989019b ALSA: scarlett2: Add autogain target controls
5738cf65e892904d27f91ec974c47669c5f5eab4 ALSA: scarlett2: Add Bluetooth volume control for Vocaster Two
a1de26c0b74f060ee29f35a6d71765c56c925f5e ALSA: hda: Introduce flags to force commands via PIO instead of CORB
f81eb6e17d85ca7749781697055becfcff36aac7 ALSA: hda: hdac_controller: Implement support for use_pio_for_commands mode
b13593e36ee63d381ed614f28e07cb6c12ecb0bd ALSA: pci: hda: hda_controller: Add support for use_pio_for_commands mode
f20bee3898c52c13847c4a5667388c56ca059d5f ALSA: hda: Intel: Select AZX_DCAPS_PIO_COMMANDS for Lunar Lake
05cf17f1bf6d3ffda9a5cba5a2f6175dd155014a ASoC: SOF: Intel: hda-bus: Use PIO mode for Lunar Lake
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
ef752c60e41e4e2d7030238e8978e057878a97b1 ALSA: hda: cs35l41: Set the max PCM Gain using tuning setting
ce35d1bd9140f987d9c842c8ac6d9993c95e812c ALSA: hda: cs35l41: Support HP Omen models without _DSD
875e0cd59758a3d636ce94936287787514305095 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
b627054837174518a9856ccdbda55ce6c7184f2d ALSA: hda: cs35l41: Update DSP1RX5/6 Sources for DSP config
068fc7f326c68dd80c428d2fb3eaebf36cdf2115 ALSA: hda: cs35l41: Use shared cs-amp-lib to apply calibration
89015f962ffb5effb5bba0c6f5b2cc75d343ae32 ALSA: hda: cs35l41: Remove redundant argument to cs35l41_request_firmware_file()
4a1a8065f5d3565677347d34a908ff2d0803b14f ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
93d7d38fa61d1f22ab5a882d89d94c077ec8bb01 ALSA: aloop: add DSD formats
ad88ea67b135f74a9f32dc5404a35c773b2a3925 ALSA: pcm: add support for 705.6kHz and 768kHz sample rates
3e2f2235b526e0238d4c77fe3396bc6308c5426b ALSA: aloop: add support for up to 768kHz sample rate
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
733fba5df5499ae98a3e696d9b113793126d0beb arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
cac2abe9f737d397fa1698ec637a8f6c7d480d1d arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
55f88b680aec9fd1304982c8398f91d690012606 dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
2764a59221f9568afabda25d3a6ccbb7b7e7d3ac arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
f2c1be624020428668be1b4530698188a2205f81 Merge branch 'v6.9-next/dts64' into for-next
2cf936800fc1eb22465e43d9d908336630255c3d arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
6c85458f5990ee4bf154334b2e3a1c0ee9948905 Merge branch 'v6.9-next/dts64' into for-next
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
fc110108b98305efa24bb8c355e90b5cc2a01a5f firmware: arm_scmi: Add support for multiple vendors custom protocols
9c7a8ef70e46c637bf533c14d84ff711020119c5 clk: scmi: Allocate CLK operations dynamically
e84421eee34577cb73c47407e4ec9da1e9a588bc clk: scmi: Add support for state control restricted clocks
f6d594678d88eceba541e8fa0923c0ef4dbc1b0a clk: scmi: Add support for rate change restricted clocks
e9e440db49a491dc80bd366f6f1a8da9dc0720c1 clk: scmi: Add support for re-parenting restricted clocks
166f8d4f22696e1f78e310fcffd9ca2d2389d9b7 clk: scmi: Add support for get/set duty_cycle operations
eabf425bc6ad32fa49cfb35c7bc59db07dfdd36e neighbour: guarantee the localhost connections be established successfully even the ARP table is full
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
af5159efb2e39983a43a39cd99674d4eb2500e00 firmware: arm_scmi: Introduce get_max_msg_size() helper/accessor
386abeb3298d431953553feef8680cfd34bb7722 dt-bindings: firmware: Support SCMI pinctrl protocol
f1d60c2debfc99d2d0f7afc38423f48d13013f96 firmware: arm_scmi: Add basic support for SCMI v3.2 pincontrol protocol
38cf1292aef4fe438e0e097efb2a0d3a3ab569d6 pinctrl: Implementation of the generic scmi-pinctrl driver
5cb431dcf8048572e9ffc6c30cdbd8832cbe502d ibmvnic: Return error code on TX scrq flush fail
d12e36494dc2bf221867ecbfa7059e1e231f6ac2 drm/vblank: Introduce drm_crtc_vblank_crtc()
5cdc75eec091d00a406f0f6b5de03748b43ae3f4 drm/nouveau: Use drm_crtc_vblank_crtc()
c2f471fd8dd801f3ff3c260517fafd8bc953e7b4 drm/vkms: Use drm_crtc_vblank_crtc()
0370fb127ce3432a4081fe1415a947308cb827f1 firmware: arm_ffa: Fix kernel warning about incorrect SRI/NPI
465fd1517d9fda695f8105867cb8547272e9963c dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
7d35c006a52661fd4d17a9f1ab627336cb215b97 arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
310cdb567f73693490608ed45889e15e36f4b63e Merge branch 'v6.9-next/dts64' into for-next
ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a3f610dd3202be41a22e798e75a832a30a4ad598 drm/i915: limit eDP MSO pipe only for display version 20 and below
aa37f8916d20cf58437d507fc9599492a342b3cd virtio_net: Support RX hash XDP hint
cbb6a7413b174637f35354675ecd7e1183091bfa drm/xe: Introduce xe_pm_runtime_get_noresume for inner callers
82e279a49a519295a47d1e39f8bb75d9a6ea8ad8 drm/xe: Introduce intel_runtime_pm_get_noresume at compat-i915-headers for display
77e619a82fc384ae3d1d96e1f2ea98ad14a4fdce drm/i915/display: convert inner wakeref get towards get_if_in_use
8ae84a27441f0267138b8a7f37eca6af481e8bc2 drm/xe: Move lockdep protection from mem_access to xe_pm_runtime
152c37bf40e626f5ebe3a57f75de3ae280014d3f drm/xe: Remove useless mem_access during probe
fdea94a4c25a9923f7418325f45951431945d14c drm/xe: Convert xe_gem_fault to use direct xe_pm_runtime calls
a382291017f94b2dde4dcbc69675043761943d0a drm/xe: Removing extra mem_access protection from runtime pm
16b57c90bb81d7a6a83bfb0152a6425570644e07 drm/xe: Convert mem_access_if_ongoing to direct xe_pm_runtime_get_if_active
e1feade0776ee6bee1fc2d987a4b40bc0e47cf66 drm/xe: Ensure all the inner access are using the _noresume variant
f9116f658a6217b101e3b4e89f845775b6fb05d9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
90a7592da14951bd21f74a53246ba30955a648aa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
06201e00ee3e4beacac48aab2b83eff64ebf0bc0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
bc54d7c6050edc2060202750bd6cc2ccb83a1e9e KVM: s390x: selftests: Add shared zeropage test
4fa2489fddfa037f8287a721d22d7302edbb3b4b Merge branch 'fixes' into for-next
12ebb54c66a3ae03b1f95aaf60c67a589223259e Merge branch 'features' into for-next
037f934e2ea03fa118ae5cc289924eaa64a72b12 Merge branch 'shared-zeropage' into for-next
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
49c2dd6e99a5541698b18a652552890a18c2a00f doc: dma-buf: fix grammar typo
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
ce5e83925c99ff43cc0b9bebe53d9dcba8e7c08b pmdomain: renesas: rcar-sysc: Absorb rcar_sysc_ch into rcar_sysc_pd
43fefaea066b9522ab56a7ab095f86865ca39c2f pmdomain: renesas: rcar-sysc: Split R-Car M3-W and M3-W+ sub-drivers
c8d87704444a8ac731249ca43b6b2039c2949218 pmdomain: renesas: rcar-sysc: Remove rcar_sysc_nullify() helper
fdea114ac26ce0eae4e248e6194d39e4e7536f7a pmdomain: renesas: rcar-sysc: Add R-Car M3-W power-off delay quirk
5af7f593be821eb28ce81a91aac71ccdf9dbe4d5 pmdomain: core: Update the rejected/usage counters at system suspend too
0cebf7cb2d7050703400f426e69e2c7f72c36950 pmdomain: core: Don't clear suspended_count at genpd_prepare()
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
60535cce6a11f03c925d19bb5dd9693b76364633 dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
462e5e2a5938d0241ad146d21dd0da1be8e7eaf0 bpf: Fix JIT of is_mov_percpu_addr instruction.
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
08487fb4f2bd0e3c6a912c27ad13f219d2f3ae3c Merge branch 'misc-6.9' into next-fixes
270f3a4886ef78889d0b9a887808e6c425931131 drm/i915: use system include for drm headers
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
9259a4721699947ceb397037991c0e4acc496b21 string_kunit: Add test cases for str*cmp functions
c8f53f9b777a7dd389ede99f3e6bdfcf89881d48 Merge branches 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3c258bf6bf29d8c9f9b358c64f6e9f4510c91ff9 firmware: arm_ffa: Stash the partition properties for query purposes
02c19d84c7c5026624d181b8e4cdc8488134d013 firmware: arm_ffa: Add support for FFA_MSG_SEND2
615f2476e23d5348f5d3038fe9c60b0d6f9be30e Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cba22c911c7009aec4de2c890f3440cbb3fe67e4 drm/xe/xe2lpg: Extend Wa_14020338487
f02fedd882f8e619016f9089f72483b5a6c59c7f drm/i915/display: add intel_display -> drm_device backpointer
8d7077f53e6051ac284d642341db84f01625904b drm/i915/display: add generic to_intel_display() macro
98ebb7cf94d209b017b3e7a456e7b1a82455fdc9 drm/i915: add generic __to_intel_display()
6b5ee5720bf7c4ef483839c8add05bdd28ee9d85 drm/i915/display: accept either i915 or display for feature tests
409c23ae6735cfe295628354bbfc814158cce12a drm/i915/quirks: convert struct drm_i915_private to struct intel_display
f5b84c28e340c68a06ec6cc4e219d0d11e646822 drm/i915/display: rename __intel_wait_for_register_nowl() to indicate intel_de_
8e58c0346ec2cfb2a3aaffcf992a209dabd7061c drm/i915/dmc: convert dmc wakelock interface to struct intel_display
93d33f464de7dcadfe95cb6a499abe66c3a088d6 drm/i915/de: allow intel_display and drm_i915_private for de functions
2a956ad8d10bc8d32f32aa2cafdbacbf408e9e3f drm/i915/dmc: use struct intel_display more
adfecb01c2888d032a91aaf55cc085f4641818cd Merge branches 'next/dt' and 'next/dt64' into for-next
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41e3ddb291b8578c5c3b44def9cf3892fbc51838 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a73dd61a0288490b0cfba44dd1cb8c9a0fc65f7 drm/xe: Simplify function return using drmm_add_action_or_reset()
a99641e38704202ae2a97202b3d249208c9cda7f drm/xe: Remove sysfs only once on action add failure
22bf0bc04d273ca002a47de55693797b13076602 drm/xe: call free_gsc_pkt only once on action add failure
6e40f142c57999ba8d274902a4eb2369b538f767 drm/xe: Return NULL in case of drmm_add_action_or_reset failure
9c3f72a342c9558929ad63839e758d35ac28ae93 drm/xe/gt: Abort driver load for sysfs creation failure
e3d0839aa50175d9af99f84f8c03523a4e42d8a7 drm/xe/tile: Abort driver load for sysfs creation failure
c086bfc6ff4db73a39e7c9cc106f1ba7f0051be6 drm/xe/pm: Capture errors and handle them
20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR
568a7c39ad5832f18723ccd99ebc6cc4937ed4cb Merge branch 'mm-stable' into mm-unstable
ac192ff3c65fafd34d1f3e7d915cc49b1aacb2f7 mm: remove guard around pgd_offset_k() macro
6b4fb24e3921e4f4c63418429fcbdd4970d11dd4 mm: memcg: add NULL check to obj_cgroup_put()
782de1a501f4f293050cbf9950786df01a92efb6 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c92b60d2124aba8304acaef9a100f2b4a781a303 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
fc1ea11ff91602e5d2ab543bf9ce9d3d365ddc99 mm: page_alloc: control latency caused by zone PCP draining
5d1a95bc20d4cd8b6100a5dd00ee36dc32721d3c mm/hmm: process pud swap entry without pud_huge()
0cd4c070151f5cffee767f02734d99dabb4747e5 mm/gup: cache p4d in follow_p4d_mask()
2248f9f815f135a49ed7f1238365cad7a7c9b187 mm/gup: check p4d presence before going on
dc98d0f2eeab06619985da79b61d835c3acb0535 mm/x86: change pXd_huge() behavior to exclude swap entries
f41ba3552072ba6d5a282df2152a18d8e9f63925 mm/sparc: change pXd_huge() behavior to exclude swap entries
cd192046703e985654a30abe7102d6260f95f513 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
3cc7ff14755b05b6cf5f770c53468dcc614d9dd8 mm/arm: use macros to define pmd/pud helpers
65198083ab185f822d33ec5444ca15cbcbbca73b mm/arm: redefine pmd_huge() with pmd_leaf()
bfe3f7819e6f3f5efda86d00094cd33e687b2fbc mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c85e41760a490b707e2c260357bd49f632b5201b mm/powerpc: redefine pXd_huge() with pXd_leaf()
6fdc85466f0620f953836e79f00ef7c0ed58963b mm/gup: merge pXd huge mapping checks
1b80936c2c9f402055bbd24120387e0ac00705bf mm/treewide: replace pXd_huge() with pXd_leaf()
edd6eab78b563f0c8605ee732f734bd0658cc865 mm/treewide: remove pXd_huge()
b6c6c5e1471a87e2f7cdb37c6d15a047042bfa98 mm/arm: remove pmd_thp_or_huge()
467f3db4b27b02cf58c676b681774c7989bbc6b5 mm: document pXd_leaf() API
a7446537bb13b3754808558ba49e8669785ca64a mm: zswap: optimize zswap pool size tracking
6b265934d6d6e9d538b58b02fbe4199693bcfd58 mm: zpool: return pool size in pages
5d610bc602d9967d09e570597c09f93304615d2d lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
213beab3b57b4678a3c019273ca20f8ccf0db208 mm: zswap: remove unnecessary check in zswap_find_zpool()
8e8fcb2f6f4609492658f1f17bb3eff09897b0df mm/mempolicy: use numa_node_id() instead of cpu_to_node()
07a629096e8fcf00b915889fe99a1cb520b5227d mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
474f1fc8e8043990284ef28ecd5c591b112a4c22 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
411aa9def6922b1583cd5caed86cf9b93bdb08bd percpu: clean up all mappings when pcpu_map_pages() fails
757e35a4f21bf87bd8dc74172cc61d5e41281d0b scripts/kernel-doc: drop "_noprof" on function prototypes
52b9fddbf2d9db20c8a78e91f458b10a0cb5fc6b fix missing vmalloc.h includes
226b9ab3dd2603c1607e3491f41f90c8f42bbc55 fixup! fix missing vmalloc.h includes
e422d2550d1e421467b7e64eb421aaeaa3d2e3e4 fixup! fix missing vmalloc.h includes
fda70c6125e6a6e7dd5baa878519398d53f3199f fixup! fix missing vmalloc.h includes
e101c6ad8112cc5bc256dac83639defbd14d1e5f kasan: hw_tags: include linux/vmalloc.h
31242ebce24fadd507951bd0bf5b4916e4109231 fixup! fix missing vmalloc.h includes
5867ed2c0205d3b5d31167f0d21e9846fc43e18d asm-generic/io.h: kill vmalloc.h dependency
6b3de0cdce4cffc72476ec3e243ca0ec55e9d57a mm/slub: mark slab_free_freelist_hook() __always_inline
0f55b4de421bd7b8dbd36d894942c0f902829bd0 scripts/kallysms: always include __start and __stop symbols
4dbc1f6f2bad6d6ae6c003d6a962bc03c2364a76 fs: convert alloc_inode_sb() to a macro
d639a860ed12906d301b633d84eb55c1ab951423 mm: introduce slabobj_ext to support slab object extensions
5a9590ca98ddeb42ecfbf5be59037fe777b353b0 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ca89dda8e05aeded359e713340ed32df457c1f50 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
9b8395e21ccb2330667ede0e9fd64a938201ae08 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
4ec8cc188143ed0e980811ed1ef627c4d6cf1c65 lib: code tagging framework
7ca83f0b09166337e1e6163caac24619317b978f lib: code tagging module support
d3ac336ab0b0cc769bf837b3516e5b6cfbad0368 lib: prevent module unloading if memory is not freed
a8a40bccca2dfb006b9aa08750cb0df401c3dd57 lib: add allocation tagging support for memory allocation profiling
28814611cb0ef1358aa68b60282d3cdf14eb6659 Documentation: fs/proc: fix allocinfo title
389aee5909cfdb182c21386728b4785f8de9ebe3 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
af7ae8e656c381c48df6be3ccbeb8accd46e87b1 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9ce2ed14a3f4356ad147c0eb525c64aeeb9ee45b lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
81d07298f6cfe67f9abbd431ede39162446c033f lib: introduce support for page allocation tagging
92a68c19d93eb1903dff48f6864f89f2becc9d42 lib: introduce early boot parameter to avoid page_ext memory overhead
53422e51e53ed7e5deb631684a28b78c283b1298 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
23cf257a090245b917950cd33b3e4a103ecd1c9a fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
beed3281ec5c285393697cb1fc9235c7634eaa63 change alloc_pages name in dma_map_ops to avoid name conflicts
91c5f337a23e57bcd56990bfd3bf6208359f9c32 mm: enable page allocation tagging
953dc2d6ebf9c271af722544ae34376447d12432 Documentation: mm: undo _noprof additions in the documentation
0e0336a6745f41f7f1babb2f39a5df0051bdbf2b mm: create new codetag references during page splitting
df2cd4d0a52dfc087e3f849881d2400ae48b17af mm: fix non-compound multi-order memory accounting in __free_pages
86139ed65e579ddc58cb2445ad9e21ea8be06aad mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
18d13314097e514c2a5c940b1620cbf2b30a1702 lib: add codetag reference into slabobj_ext
557b7e24e273f83a36811c068db30f3fccf4179f mm/slab: add allocation accounting into slab allocation and free paths
58e24da6c14f92d6c1f1194b969cf125a66041e9 rust: add a rust helper for krealloc()
fe5a568792adffcd1fecb18858f85b313203421f mm/slab: enable slab allocation tagging for kmalloc and friends
9c69d41cd7b5184c43c9c2e6d12b966e09f42eed Documentation: mm/slab: undo _noprof additions in the documentation
0c801b034c20a94e0bbd2bc3743a6a3a762641a2 mm/slab: fix kcalloc() kernel-doc warnings
ee8bb8c59431231e1fb99181fabbd41cf2461215 mempool: hook up to memory allocation profiling
eb62abf2682287fc154923104a8d4a93298847f7 Documentation: mempool: undo _noprof additions in the documentation
1019793e6871d747c5b0d3d7bd02d7d8a9c1d0fe mm/mempool: Documentation: add missing mempool_create_node documentation
e0d1dbd1a2760496396364203988982a6d01b277 mm: percpu: introduce pcpuobj_ext
cd53f6f575dec436cade81a2400dbefe5e0dd04a mm: percpu: add codetag reference into pcpuobj_ext
9027c4d6c69140cbcc175cc995d51fc37fc084e2 mm: percpu: enable per-cpu allocation tagging
8ff3a626437431a3d3dd2af9c49da72510a6bbf0 Documentation: mm: percpu: undo _noprof additions in the documentation
edf0a25633bda1e5b7844478dd13b4326a3d5d09 mm: vmalloc: enable memory allocation profiling
dc26c7e79daf2fc11169b23c150862f0e878ee5a arch/um: fix forward declaration for vmalloc
675d03da957f9e15152184c9bd1141252516c160 Documentation: mm: vmalloc: undo _noprof additions in the documentation
8c354a6a1965c2eae1bf56a97fc368eadc556a8b rhashtable: plumb through alloc tag
dac23a96be8dd8ff9e61b000edd4daeca148182e Documentation: rhashtable: undo _noprof additions in the documentation
b40f1c5492df27e94328f657a5ab13824ded2090 lib: add memory allocations report in show_mem()
6be5fcf877bc934069221fd1051215c1a8d7eb9b codetag: debug: skip objext checking when it's for objext itself
22c9735ec392cf53cd9be5bcbf55d814dfc9d8c2 codetag: debug: mark codetags for reserved pages as empty
eeee45da6ede072a084361c282404b8347891d1c codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
eac01d1baa4ce10615c7fd81d090f592b3fcebcb MAINTAINERS: add entries for code tagging and memory allocation profiling
7d3d9fdcf8e12c0d0c1117b7c98fbf44f985d425 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
7764dcea85491eac21e5f4edf3917b6cc23a0c29 memprofiling: documentation
7bc47e1cc0b3ed19858880927deee05cabbd8351 mm: change inlined allocation helpers to account at the call site
e54cc81ea45d6f60c93ce5769b4b0d67ccc1963b mm: always initialise folio->_deferred_list
1e982894afabaf08458ebb840997cc627ae61566 fixup! mm: always initialise folio->_deferred_list
fa02f6385f0718a5527e8ecf001007d8aed348c6 mm: remove folio_prep_large_rmappable()
72283aa483884bc455414f430078e2e1486e68c8 mm: remove a call to compound_head() from is_page_hwpoison()
ca7c561149cf6d618b2b5e40646694a0ccb05794 mm: free up PG_slab
14d92c0081fa2cc4122e1dc372b367064c8b3908 mm-free-up-pg_slab-fix
52f1bdf1a7a13de2fb5d3be23fb64aecb40cf948 mm: improve dumping of mapcount and page_type
033497e788afae3e614c2b8b059b451e387bd463 hugetlb: remove mention of destructors
b6dbe0b47bd6aca8c19158a34c713df49cbe691b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
48d34a5990ce5f22688e5dcac36aa448fac47485 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
74266c0807c23aed02f795d57a1a14188df14f1b mm/page-flags: make __PageMovable return bool
6577fbce0d47d5c4e568058ad3c186d72ab25056 mm/page-flags: make PageMappingFlags return bool
193aa0be02004a6f50c45534484b73d3ada72eb8 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
f663666f1d08c5ab884d2047611a505195f7e9e2 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
75a742bf721547315217096c3f8e3d0bdb838419 mm: page_alloc: remove pcppage migratetype caching
df6087fc3f92fea8b129c4bda40e163d8f0ea26a mm: page_alloc: optimize free_unref_folios()
9439aa90c07f333df28a8035d9200fe0e436c7fd mm: page_alloc: fix up block types when merging compatible blocks
62e4c2320ad06ab47844370967dab5d5648e0a4a mm: page_alloc: move free pages when converting block during isolation
099c294bdb78910148bf5e996601d03b4797b7c4 mm: page_alloc: fix move_freepages_block() range error
74467f0d67ba9c92f07b988f8fd98146bcf4279e mm: page_alloc: fix freelist movement during block conversion
507ff73b10b2a931497149b770619416e9314920 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0e7bde4afec002b8fc49de7736893cffe2b9e46a mm: page_alloc: close migratetype race between freeing and stealing
05bf58044e025a7a96a05e6f55320544719543bb mm: page_alloc: set migratetype inside move_freepages()
8bb10283e4fa6fcd5e6621212adb3750cfadf555 mm: page_isolation: prepare for hygienic freelists
8a3afdf913c1708af32239c5af292878313e877e mm-page_isolation-prepare-for-hygienic-freelists-fix
41d10bffa146792007a0ecffe8777687b7784aa8 mm: page_alloc: consolidate free page accounting
3c121587e7526a3b6e7585e0ee8e8ffd1dbc6c15 mm: page_alloc: consolidate free page accounting fix
1191a9ee288376961dfc998342d3b903962a703b mm: page_alloc: consolidate free page accounting fix 2
1db31923d35ca9f0dab2d36516e80082bcd7057d mm: page_alloc: consolidate free page accounting fix 3
f397f362a6ed02446f23305c34b66694e6b81943 mm: page_alloc: change move_freepages() to __move_freepages_block()
7cfef0dd5488de8d88632bfc49b1792dbf7f3ce9 mm: page_alloc: batch vmstat updates in expand()
9b9d3908528759eee90f303750ea5ffa839128d7 mm: zswap: remove nr_zswap_stored atomic
58541e0310480046195b2467dc6ce668f0e0843b mm/kmemleak: compact kmemleak_object further
3604e65d11b2de33ae3479311446fd3634bb25a2 mm/kmemleak: disable KASAN instrumentation in kmemleak
a94ed3063885565c8c2efbb83ebe7ae0bcf1cfff mm/vmalloc: eliminated the lock contention from twice to once
1edc3a0933369e575497ce25a54caedaf75408d9 mm: record the migration reason for struct migration_target_control
4d3b05b6114ed693d6cd59863f3333e79027ee78 mm: hugetlb: make the hugetlb migration strategy consistent
2cec3c97ba7a4d16ee2503d5dfadfab00ae42200 docs: hugetlbpage.rst: add hugetlb migration description
413801f30fbfd58d6d5b06d8064d5bd5e5eaea14 selftests/mm: parse VMA range in one go
c8ba7e74d151ff00075110a2dce57bdfc15778aa arm64: mm: swap: support THP_SWAP on hardware with MTE
12ea6dbabf6a440de9dd46fbb7fc63537a00a86f mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
18a3df911ddc3a57e73ea744f5e5c135a9d32471 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c8997d1d1d0ca75e48fc250fbe6019f968397312 mm/filemap: don't decrease mmap_miss when folio has workingset flag
92a58b69482149d032dbbde471acd5b5e7303df4 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
46b4471ffb79f799e268b371c90ddb3270f8884a mm: hold PTL from the first PTE while reclaiming a large folio
d4228a8635d681c3e6144c81e53a4f568ba745f4 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9a624b8da69e4e04d97accc063bcc93272e34d8b mm/migrate: split source folio if it is on deferred split list
a7f70ee8238e5aa8c29964b1d6b498f3b74779b0 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
4969bcdf29bfa9df71349318b131992312bbcb7a mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
1987d1831aada8a8d6bdb9f9590107f8b68cbe95 folio_likely_mapped_shared() kerneldoc fixup
8d13c70feb71fc00d1204fb71b5f7aad97b612f3 mm/filemap: return early if failed to allocate memory for split
6ed8d8f09e2d9932b206122202e55fb0830fc6ed mm/filemap: clean up hugetlb exclusion code
afce4886fb66913517f0783299e0a0bc082c2581 lib/xarray: introduce a new helper xas_get_order
cadc1172d9b165fe491c6efe2e63fd31d14ad863 lib/xarray: introduce a new helper xas_get_order
90d346f0e16680b6bdb93549685e27533f50bda6 mm/filemap: optimize filemap folio adding
3dd0045722133b6fedb93a295be98ff3dd829224 x86: remove unneeded memblock_find_dma_reserve()
e118bcf1bdd3d8a76a2113894643fe0a18a57e8c mm/mm_init.c: remove the useless dma_reserve
60e28b98be823225728cacc01f2544407badcb8a mm/mm_init.c: add new function calc_nr_all_pages()
561fb3523b6396759551fdab9beef84733037128 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
9e822657a252496dc0df77eb08a3749c4422f1c6 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
8067c9e30f0f0feba337846f143b04e9288e604f mm/mm_init.c: remove unneeded calc_memmap_size()
b51886577e71f0730db4d9885a71f5d053a3998b mm/mm_init.c: remove arch_reserved_kernel_pages()
8d93284a99e27892a7b55e8658642904a6413342 mm/mmap: convert all mas except mas_detach to vma iterator
cd4e2ce75c7610423ce17c7c109c1739de254522 huge_memory.c: document huge page splitting rules more thoroughly
38b18d3add9444ee8421933c7713a2dfde6192fe mm: backing-dev: use group allocation/free of per-cpu counters API
ea7e61d0d3e318c7727e4fc1bfae0de012496555 virt: acrn: stop using follow_pfn
660073481669de92691461bfa4b11d87dbd60ef2 mm: remove follow_pfn
90922befbf90da23baaf53332caf1dde28544e9c mm: move follow_phys to arch/x86/mm/pat/memtype.c
d871539e0bd0d144522a2500a6464d2fca16f2bc selftests/memfd_secret: add vmsplice() test
dc17012bf90009a2b419ef804a0477239526ef91 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
7db4b3ea381c0d523fa0b6eca450d992d62fa4d7 sh: remove use of PG_arch_1 on individual pages
efdd00ffe85ac1de3c108e9fc4dcbe42927fd5a2 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a6a7f51a2262067c86d88f19d7e4016ae3c8fd84 xtensa: remove uses of PG_arch_1 on individual pages
abcc92da439f1ffdbf35f1b23f5013dc0ae3af21 mm: make page_ext_get() take a const argument
586dc73ad7b54f2024b08620d0e3b18e7b022ae6 mm: make folio_test_idle and folio_test_young take a const argument
9091f7ab5ea83220d4514d917e7edcefd56d1261 mm: make is_free_buddy_page() take a const argument
4a8c8c2932466464d621f039587c99d6505f5dc4 mm: make page_mapped() take a const argument
b6ba4c4651ba7a02b9cd0e3ae81faa3ce9db230a mm: convert arch_clear_hugepage_flags to take a folio
d878a2b4ecd72bf29d4dc19f7447e5a364e07e7b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
3a97718867630c5ce5601a19f67f1112b7699064 slub: remove use of page->flags
508e271d3da6877592d19100436bae7b31a8f78b remove references to page->flags in documentation
f2758692e0ffbc3d20718f33b1cbbb915f568079 proc: rewrite stable_page_flags()
819fe93588d40faf7b12b706779371f38f74c570 proc-rewrite-stable_page_flags-fix
4b62c85389bb0b0ffc0462a3a68366257576f974 proc-rewrite-stable_page_flags-fix-2
3b06ae53cf9ca6fd75dc51f2f85a515befcb86fa mm, slab: move memcg charging to post-alloc hook
a751607aa39b047ef67d55cb636266c6b6c6ccfd fixup! mm, slab: move memcg charging to post-alloc hook
2825fab3789efe90e0badfc02a3e99ef03841e6f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
71364f4946eb4e2dc72381b77525f3e68ea15c45 mm, slab: move slab_memcg hooks to mm/memcontrol.c
664b8942d05c5407e3a956679df0bd6c2412eda6 mm: move array mem_section init code out of memory_present()
fd61f77f5f24764ebc79146529109ac26ec3d991 mm/init: remove the unnecessary special treatment for memory-less node
e8357713c4e4ed457314ddbd8f2c1f2b0ace5f31 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
15624a1e5818dd371d1cb80dff6e2aea5b8c9a03 mm: make __absent_pages_in_range() as static
63bc24723043c2ab0921caa30224cfb2b1e2d7a7 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6600b01488e751168ad6915f79b086ff15352053 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
9541c7155d702fd648eada6a8ce62389fd9d1621 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
b48884f4e1bbaccae0f34c4aaae070d88d2329f5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0bbd82e1038b8090432bc7bb5442ff6932854736 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
df8c388a259375825e74bb64fe228db815cc8292 zswap: replace RB tree with xarray
69d795ac9b39b2e1ac2f3ff1dc75f46c618af464 zswap: replace RB tree with xarray
7ad679179c09cc32464ecddf4a68d6e4222334aa sparc: use is_huge_zero_pmd()
20f47179459ea318fca6212b5125ed0fa1716e04 mm: add is_huge_zero_folio()
0d663b2a9b62f456d52369ccda9569b5d821ad4c mm: add pmd_folio()
3ebbcd55865e4b460713e62d2bdec04b0e72c76b mm: convert migrate_vma_collect_pmd to use a folio
a7593b2234775c7190cb9967fdee5d3d702c4595 mm: convert huge_zero_page to huge_zero_folio
4c47e3cd7da2b1a7bce29b9f3d7da66907281d7c mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
855acfe44f0d39acf98f71cc90073f6b7dc7f838 dax: use huge_zero_folio
0d206534f8240de8f000ce26b43ac3289ab36c68 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
0d7b596342d426401083d782d8970940410f486c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
711d94a8de888b288f23b1782ffab04962d272c1 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
658a79098e49fd65455c3a08636bece7d7be9c8a mm: make HPAGE_PXD_* macros even if !THP
41ed5294af16b53d7a93a4569325466ed0b21ada mm: introduce vma_pgtable_walk_{begin|end}()
998bcda1cb7aaf7bdcf262f4f9678e1a7fcc4d42 mm/arch: provide pud_pfn() fallback
2621a0a3fc54f594c4a75c10ec97ed37b9e83a90 fixup! mm/arch: provide pud_pfn() fallback
f326bc7c2b091a56a8cdf88670ac6504eb6b543d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
15dd4cc4c354437872818fb922f6ba8b8f223843 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
5030be0c8cebcf83e60175aa35bcbbd91cf24127 mm/gup: refactor record_subpages() to find 1st small page
a899aa2fd104a1382cbc66569876f1de4ae291f4 mm/gup: handle hugetlb for no_page_table()
30c101f28eb9f7a3f3448217f5bf692c7001813f mm/gup: cache *pudp in follow_pud_mask()
f1b9d8f2538cd603d4fb5fa423af6210743f8810 mm/gup: handle huge pud for follow_pud_mask()
3afce5d7c7a590b579fd2aa85fe858c6661097f4 mm/gup: handle huge pmd for follow_pmd_mask()
696f40af3a3b9f63d31a22e0712748f7fef2972b fixup! mm/gup: handle huge pmd for follow_pmd_mask()
c6a0d54a938cf520d793854754cc9dba8cbf9880 mm/gup: handle hugepd for follow_page()
76d9dd1016e67ce06a38e5cf348661c4bd5376bc mm/gup: handle hugetlb in the generic follow_page_mask code
4fd0d7da8746eed805272ffb4794718930dedc56 mm: allow anon exclusive check over hugetlb tail pages
812d1716f3a673875ece6d3a1965b7a98c76d66a mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
e95fc9c1f65b733bff535b93d5dab0321f44e571 mm: use rwsem assertion macros for mmap_lock
d99032e486162d0d51f16d98991e4e988cf30d34 filemap: remove __set_page_dirty()
c14fcec1309cea5d96b2b8d16e7498f43de08488 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
e3e97080ffeac16e0fe0ffe95999eef6ae6858f6 mm: remove "prot" parameter from move_pte()
9b5c2a1352543eb5447ed4b07a0f87dcf4fb2892 mm: remove __set_page_dirty_nobuffers()
2d03097c6ffe10265fe4f3ba5c90db8c0ca2a093 userfaultfd: early return in dup_userfaultfd()
84d67cf862d44607bc1943a081127c0ddc4edf77 proc: refactor pde_get_unmapped_area as prep
bab276ffa9a7e677b078095dffd330d490309cb8 mm: switch mm->get_unmapped_area() to a flag
720167b73d5839bf83b97bc55bb4e181ab8961be mm: introduce arch_get_unmapped_area_vmflags()
24f42022128da5b871ff0b533908bf12129619f3 mm: remove export for get_unmapped_area()
665aaebfb811826c157bf615425885778cdaf0f3 mm: use get_unmapped_area_vmflags()
b404b250f8485b904fff860cccddc43bb94e426a thp: add thp_get_unmapped_area_vmflags()
80bee3a0671964311718f9cf4402ba36d40dd3b7 csky: use initializer for struct vm_unmapped_area_info
f372b3bb4a4a3df32e56915ebe45f4f4cf6b8e25 parisc: use initializer for struct vm_unmapped_area_info
2c6c91d732c4366614c6f8d0e581b0909cf14f1c powerpc: use initializer for struct vm_unmapped_area_info
fbe038839ff9748cc4763ee2460b77366471eef4 treewide: use initializer for struct vm_unmapped_area_info
5b45cf5196d87ba86c5bf1506761eb10fec3f3d0 mm: take placement mappings gap into account
934b4fc3cb1d22c77f2fe20497d2efba98b3720a x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fde60d2b1ab5b3a82515d5d19e22f6359e989b64 x86/mm: care about shadow stack guard gap during placement
fa25acb2e1fa5eb6a02add3317fb9000fa9f64ec selftests/x86: add placement guard gap test for shstk
98e890963190113164102a1fd10bdf041a6806d2 mm/ksm: fix ksm exec support for prctl
39366de117076f830ba7546465db4d0957cf25df selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
126c3fb7dc90403696571ffcf6abb0fd359da00e selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
4cdcc93174f71b9c81462b1035f7ac48847009de selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
ee696ee9953dd4ad3835ca7d7bc7cf1ffa3d7c16 mm: init_mlocked_on_free_v3
75136715edbd87d98678241213ba827265bd3dfc zram: add max_pages param to recompression
095310fc78d49cb9c62504c198e6af06d7b3888f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
7522e1cff1b7cefe5a5f12bf568c8b8aa4824642 mm: factor out the numa mapping rebuilding into a new helper
93fe2cedac8f8523383991aaa369406d8da80af0 mm: support multi-size THP numa balancing
c741b4b69b166065ced90a37029eff7feda4bc62 mm-support-multi-size-thp-numa-balancing-v3
73812409ff1510ebd99e9bdde3419ce8ff4f59a3 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ff9b63ef34bca79e88df0c1a375beac2ce167c1a mm: correct page_mapped_in_vma() for large folios
0e697e88c3b5c6a79a63c0053bbd51ad57eb21dc mm: remove vma_address()
fb9a982b2b656d50508a9beba6a984b6a9663eb9 mm: rename vma_pgoff_address back to vma_address
518fcf755fb6fa9724ae707a3014dd441fd56a0d memory: remove the now superfluous sentinel element from ctl_table array
b7ec015d00a2a13058587217c32e34f9bf59e760 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
03efc7d88239e125d009a22e96c84b2171697d98 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
0c25bb852138f750fd142c3324646418c55622f9 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e812ab59b27314caf6d41bee262ec45d5b99f6d6 khugepaged: inline hpage_collapse_alloc_folio()
83c4a8724f198295f473d5fc13229e403a30d0d1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
dbe6347dac23314941f6a5c19205c593f7dcb29a khugepaged: remove hpage from collapse_huge_page()
888bfa8439e92ace16e1c7567277f1a923d2cc2b khugepaged: pass a folio to __collapse_huge_page_copy()
05d575819d612aec91666c922b9b822876158679 khugepaged: remove hpage from collapse_file()
115baa6d3ae306b582e41bb2b075ee5c8a44e953 khugepaged: use a folio throughout collapse_file()
d0942c2036e5ec02988890bf328e6fcb374aaf19 khugepaged-use-a-folio-throughout-collapse_file-fix
64a3101932887a5c75bdf3788fed29b20e8eb189 khugepaged: use a folio throughout hpage_collapse_scan_file()
275277da4232399731d6a32b9363673cdea18357 proc: convert clear_refs_pte_range to use a folio
90f00fde2157d1f92242cb99d8fff12394d92979 proc: convert smaps_account() to use a folio
0139c23a2272cea62c6e760b3f575364587472bd mm: remove page_idle and page_young wrappers
3aec6c4af995bb0185e2ede5d6b25f290603f21e mm: generate PAGE_IDLE_FLAG definitions
1cb4c78cf5ce41410299becf1cdc2f1217c63151 proc: convert gather_stats to use a folio
8d568c9c29111c56e37881ff33b2901ce6480d6a proc: convert smaps_page_accumulate to use a folio
4ba6983b9c7b14c9c10160555e17372fd2e4c43f proc: pass a folio to smaps_page_accumulate()
b88bfc947047887e4e82dab917e3ce05755cd65b proc: convert smaps_pmd_entry to use a folio
100a7375c7b5816cc457eab4db5c520e6759dc3a mm: page_alloc: use the correct THP order for THP PCP
46338555b4e79b84f195d0a10272307df34c14c8 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
4851b4549e5ac0a83aff7c463acaaebc7f5bb479 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
c6ad2b42070fd5824c10e419249ea476917c70ad FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
329964ab71c91db310d94a12edfed03087e94e27 mm: swap: simplify struct percpu_cluster
c697587193563c3e9523b104ca44d392c9d52698 mm: swap: update get_swap_pages() to take folio order
df73b9e9ce5dead3a124f20dd3b1dcd2dbea9a35 mm: swap: allow storage of all mTHP orders
f044744b5d23fe79c555902a6a99c25621dcc9ad mm: vmscan: avoid split during shrink_folio_list()
e86f186c2557e857830046d6fd20245322252971 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
54617881fdf89ae4d07a3ed4aa10d9a08d7b142b arm64: mm: cleanup __do_page_fault()
3d541717c1e8890729b45d37a57c327a090f583d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
95881607db978e486ec8f52287651fc637ac23ea arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0b17d154c2cf7b40badc5feac31a33a7b97e056a powerpc: mm: accelerate pagefault when badaccess
dd4bbd8def7528156d2efcb1395640913a5afb99 riscv: mm: accelerate pagefault when badaccess
354d2471cacd1a6bb19e669a189bfb9349241400 riscv-mm-accelerate-pagefault-when-badaccess-fix
acf0b68a657a248d28961fdc9724491fea5f1f5c s390: mm: accelerate pagefault when badaccess
408049f4eb89c009811f7605767420e14918ee2a x86: mm: accelerate pagefault when badaccess
156cbdb4791634a676e9cf7713a9247f629d3649 mm: remove struct page from get_shadow_from_swap_cache
cf9711928651d040d836d7899dacf3e9ef6cb0a9 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
17ccb1b7c5a0893c217660e05d59ea984b2d5cd4 mm/gup: consistently name GUP-fast functions
67c672fc85e8d52a0414ed7f6230e3752c946bd5 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
e94ec89d3845178e552d98c9c66770fbb3f5e624 mm: use "GUP-fast" instead "fast GUP" in remaining comments
ba929e675d49a36bcdc05106a423df0e3b8b2d3f mm/ksm: remove redundant code in ksm_fork
1904ca0ca298295d5d003ebf1fdcd4a17bd2dc70 hugetlb: convert hugetlb_fault() to use struct vm_fault
7b45524b26a7d13475ec6f1f6e4d11041194c79c hugetlb: convert hugetlb_no_page() to use struct vm_fault
98a81b9fe06b65c621794a6b88ccb3f1aa2a0525 hugetlb: simplify hugetlb_no_page() arguments
432b2f0e5cef7310a149bf20d3d176bd8c6a52ab hugetlb: convert hugetlb_wp() to use struct vm_fault
59f4321c3a06f9156b98bc180a8cd906e2540811 hugetlb: Simplify hugetlb_wp() arguments
252baf5990e5149295eb72d45f0a2e8eb84c2739 selftests: break the dependency upon local header files
e68891023b061455f691c8e6f3354ab81eea5141 selftests/mm: fix additional build errors for selftests
d0541634c0ea4364b44ede99c5792a8174d4e927 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d6b8e9235a5d309d8a5ff83793d3424913279795 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5fb2cf76da979396de7581d7e64d950254c16b4a mm: convert pagecache_isize_extended to use a folio
56f3048c51d2054c6a6f333425cabcdb4bfad62e mm: free non-hugetlb large folios in a batch
174c94224d47c6228a95523ddf4a0be3387f6888 mm: combine free_the_page() and free_unref_page()
085a5e4e233047b86178985b2b596f64d27c921a mm: inline destroy_large_folio() into __folio_put_large()
e2d292495204ee376b586db2d0f05e411fb01eaa mm: combine __folio_put_small, __folio_put_large and __folio_put
681a9e9ba3fc02d126d8f1e7487aa37b141e4c4c mm: convert free_zone_device_page to free_zone_device_folio
5e2be8137a56a1b09b6fe942ab49f97892d6ab3b mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
0cd8eb40a937ba593301371ad309d0f2c85de20e memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
8cc836373a00ce7bd3fd3ef8d5272fe5a17ca025 memory tier: create CPUless memory tiers after obtaining HMAT info
a8f4327a8d5fda20299805ce742986d80dbca707 mm/mmap: make vma_wants_writenotify return bool
1be2937299fc279aa91c4e711af78e32f1410071 mm/mmap: make accountable_mapping return bool
6557b7add6477ec558a0210c3d65f6fd1caa5852 mm,swap: add document about RCU read lock and swapoff interaction
3d2724150db9555bf1c4dbc63ba53e50aabdb79d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f5803472a884fe0e1164777d927f5e4247efd180 mm: pass VMA instead of MM to follow_pte()
d6200d53ea37472a252a2e11b0a952b9fd25029e mm: follow_pte() improvements
da36014e22853bdd6f758c6107546a99e16166f9 mm: allow for detecting underflows with page_mapcount() again
dff069cff4beb49eae4f1cf312815a589ce546b5 mm/rmap: always inline anon/file rmap duplication of a single PTE
adf422af9d6bc2b95b7191d612878b7a292975ba mm/rmap: add fast-path for small folios when adding/removing/duplicating
f3f353979911bfc4a6c90a06ea0635c862d9826a mm: track mapcount of large folios in single value
2d7651e3cb1ef404b95e26da16e9cb8c5c4618d1 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f7c80a633ad7d00457121bbb05c3c6dab456ed1e mm: make folio_mapcount() return 0 for small typed folios
eda77c3209529b5cf03b3d78128e2d4a2fefd8ff mm/memory: use folio_mapcount() in zap_present_folio_ptes()
44da1ea1234d6a351b933cc14495c4c97f7f7573 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
b343666df2d1be3e1b086d0f53c450ec7eeeb4af mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
68547ba20af9c60ab68acbc4776179280fc9a1ba mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
6185cc10ab6ab5ffb0902c031905d41c71fed6c1 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
5754989900e72e8e0b6d236172fd3da9397e4519 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f203de2e5dc04969de7ffd2d3d902be277d9c64e mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
b3169b2ed5c018f390bd5f71b320b9890300eb5b mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
d2157b5ae88dd0ee6580ae1c97d78abbc82c1221 trace/events/page_ref: trace the raw page mapcount value
1b611054994cf150c2ccea7afd9760bd1253e146 xtensa/mm: convert check_tlb_entry() to sanity check folios
f9f2a899e2f6bb8fc3dd523a3e3e8526ab28d560 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
bf06152f8e6eeb785c1c21cc0a376d01370082b6 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2077ffbc2ea2e273c6bb2fae93baad3e25abe7d9 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b9a4c6a818ab41d081636fe21155397a603ba6db arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e22ccc66b231ad6d1f82767d5383c81762f3defa arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
efb97e7833b9ec2ae7820f0c0dc64d03d129990f mm/ksm: add ksm_get_folio
f7818deeaddc438fbd205a60c104eac342e97789 mm/ksm: use folio in remove_rmap_item_from_tree
0bb569dfb469083a37173ca20ceeaaa4f4b6dc17 mm/ksm: add folio_set_stable_node
73fbf3aa14f6c5a848e982d8586e7717e2e39d27 mm/ksm: use folio in remove_stable_node
0253cc29e66b34ff0f01d1c6d1c87b6a68884713 mm/ksm: use folio in stable_node_dup
9e64ff00ba456284d82d0403f9d8a82009490856 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
4be6b4ad74c8c100babe690f06484b955093c5aa mm/ksm: use folio in write_protect_page
fbd5f2847892198b0e286fd40e2fb68a3b14fbf7 mm/ksm: convert chain series funcs and replace get_ksm_page
e3dbc0ed17352ecf1c4926b5849d815760e8f8f1 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
1be6496863412189fc7e9a9b14bceaf6fa596f2e mm/ksm: replace set_page_stable_node by folio_set_stable_node
0d1b6042b3766c1b84037d9dc33cdf56b3a798fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
172c3d28f2edf3b5f69946dd9d9d0f7bab1f12ea mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
a3f31f5374643c774a5b6aca0c1a0eceb224d35e mm/hugetlb: convert dissolve_free_huge_pages() to folios
ab2548123001500c5e63f5306fba84137add39dd mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
11f0b8798cf06b4181f2464c95c5f4bf30a9bd6c mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
40e83a216310fa0c904300aaf1da469fd165c732 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e61b057aca46358976f3a46c72be0a9d2ec73937 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
e66565f8ef3a7695b2908416d5f96ac416319f06 mm: add docs for per-order mTHP counters and transhuge_page ABI
9b8506384d732fd888acd9f5da57546fae976038 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
fffa4d724b4c402bd2679137121e627455240387 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
b65272e5adfea6cd442748b73e464f251caa4dbe mm: move mm counter updating out of set_pte_range()
e477b60d156713bccf528aaef34142a46334cf0e mm: filemap: batch mm counter updating in filemap_map_pages()
77ac07d72ab5be208c4d4ad70552bb1c854bfac0 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
69983b6394ea373012a34d360a2f6b574f078775 mseal: wire up mseal syscall
773e6ca69a0a51902fb37142b190da5cab902cd3 mseal: add mseal syscall
cd05b69c05132250e2ec7591c3f0941a49a62b75 selftest mm/mseal memory sealing
cabdbb4248f0c8a8bbf972a0f1727357c1f8f4db mseal: add documentation
93934a4ca8eadf5f74fe2c7c79de3d30a8603793 selftest mm/mseal read-only elf memory segment
83ff24ce2fe87ed66e01083c70cbf69b7c5412ab selftest mm/mseal: style change
cd363aec471e090eb000257e27e571cf6ca4430b userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
1ae3ce49169932fc7d06e4d2fd776199834644d5 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cf81659ec1edb14f35a6daca7f40cb8191f58540 mm: zswap: refactor limit checking from zswap_store()
bdad337448c97cde91497083763f1eb10916cede mm: zswap: move more same-filled pages checks outside of zswap_store()
ecced5c94badb0ed2b11f9eded2860b5dba51b57 mm: zswap: remove same_filled module params
14ec75e417f7cf554a7df9d8a52c23498fe5cfcc mm: zswap: remove same_filled_pages from docs
44dccb9fa6f529442a0feb2dd8bbbbadb169d4ad mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e70bab136db2ae5d372789f84ec1933652f16cc xarray: inline xas_descend to improve performance
b3ba08d692131490904391fcd43f9277e9e13486 doc: improve the description of __folio_mark_dirty
7b8ee76be8dd08d573c234783d3b0f0688099620 buffer: add kernel-doc for block_dirty_folio()
e8ef505df4a248275085a3694c825faf9b621458 buffer: add kernel-doc for try_to_free_buffers()
96dfa45f83f1a5ac85fb08b9e4afbe44c6d6a342 buffer: fix __bread and __bread_gfp kernel-doc
046e51779531241438dd215ddc2036aef92e330b buffer: add kernel-doc for brelse() and __brelse()
ad9a12bd59a001e538015d629de9c7fac8c1eb8b buffer: add kernel-doc for bforget() and __bforget()
ce79a0cd5fbff308045faffb78547982e1b0f919 buffer: improve bdev_getblk documentation
6aab5f9531115a8f29e5f07788c385210b0e4a4b doc: split buffer.rst out of api-summary.rst
0a02b25ffb6d5037cffda9894cc95c42bfda7670 doc-split-bufferrst-out-of-api-summaryrst-fix
a31257cecc6d5aaeb38d855a3b2422449afcd887 mm/sparse: guard the size of mem_section is power of 2
3be9dba4a51dea911f450550ec2257fa7b00debb fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
d8db6a3bec2f02a3ba4d82db6ff29db85f92bcc3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
32b3d4d57ae9234256c0664a10b64d5bd4714daa mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
4bc82f2867e66613cd4894f9c0b994081172aa7a mm/page_table_check: support userfault wr-protect entries
8f8a6f858950a4dfe2a28dae0c844b46e2d4cc81 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
9ec8a7222d4fb2b25367950799198be769d3835a mm: swapfile: check usable swap device in __folio_throttle_swaprate()
a4738e4494c5856887d60c39ebaa15afaf7e24f8 mm/madvise: introduce clear_young_dirty_ptes() batch helper
17d4dec50c1d619dc27e0e232c7c1d4dc47e7f31 mm/arm64: override clear_young_dirty_ptes() batch helper
13ad8869d8a6f051d9ed62193e7c8ee0ecafaef3 mm/memory: add any_dirty optional pointer to folio_pte_batch()
29eda6fa6539c73e7a8722a65f2b69ba6117aa57 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
8aa276840f604085b5c5694ea4116eaceb97e5cf filemap: replace pte_offset_map() with pte_offset_map_nolock()
e06f4e9318acb169128296786de0b2e6a3b86a25 mm: optimization on page allocation when CMA enabled
441604a6ad7804955fded85c75db6ab5357a18ee mm: add defines for min/max swappiness
7cca940d45e65afc8a0f6ac8a61fa1a3da86852f mm: add swappiness= arg to memory.reclaim
df0ea1e79b00442e8cfa1a1cbabf72e0dbd99f08 __mod_memcg_lruvec_state(): enhance diagnostics
7a5af9a0a6697171d6cb823fb706eb7e61598607 __mod_memcg_lruvec_state-enhance-diagnostics-fix
39acafa5a17a1bbb29ba6dc58e6f8c85f35e81f3 ocfs2: correctly use ocfs2_find_next_zero_bit()
8f3dd4a0fd070fe8e8c48345347a0019b584a030 ocfs2: update inode ctime in ocfs2_fileattr_set
4d412c98befcc9d01c6d5449c69b1af55442f3d3 lib/build_OID_registry: don't mention the full path of the script in output
19dd24e3e339ad18c014daea2bc871c41aba0c87 bootconfig: do not put quotes on cmdline items unless necessary
62d787cce1e803fe5c19e08c9af83342ccdcf45e mm: kmsan: implement kmsan_memmove()
2a05e2a4b04eb6412a8e207db9dbbd62570c5894 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e0e6e602939b36f45e60105c67f8c10379571018 x86: call instrumentation hooks from copy_mc.c
0060e6c524a90d7f98e064e1aa8d35c884b9a1c1 fs: add kernel-doc comments to fat_parse_long()
07c53d80fdfe7641a8e07bd6631b9d08fccfb566 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
1bf3914a3fe62306ec94269a16db2e207040ef2b regset: use kvzalloc() for regset_get_alloc()
c2a92e7d2838093de800b0316784d6278c83271d ocfs2: improve write IO performance when fragmentation is high
7ece3c5c7b8b7c45629e5178f9252f580e12631e ocfs2: adjust enabling place for la window
26b32d1063422b22c616d1904e4aa90e5d718b29 ocfs2: speed up chain-list searching
ed0b6f7d49bf848d193cd4f6dd7059021eb16e3b ocfs2: fix sparse warnings
2b0a98e05ef566708020e08c3ba133bebf5e2f40 Documentation: kdump: clean up the outdated description
e8471b53a6015ba1d20abac4d794c96aa32eaa69 x86/fpu: fix asm/fpu/types.h include guard
1451c6d249feed2b115649cc322df76b80f73c3c arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d9fc0c60671351bdb3d517bfe38ddf6d8e5ccf37 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
94ba14753d9943850d1bf65ab1f17f9fe3af2856 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
ca2035a6e6b102f35c1213f33bec6b6ba4111bf1 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3371a3c474205ccd42499e7fc6cd548d8e3d1544 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
7e96540247796ac56c8d885b29a2a35b5a20e158 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
85ec532729ef6fa1543375f383a951a7960ebe70 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6d4243d88037a1bedbdb11c3f4b349d009c70c80 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ff3643004b58b3402dd6b0e1959828f6eff72d63 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3690506ad89cefe7c08c7e71adc72696baffc5c1 riscv: add support for kernel-mode FPU
dc2aee7741915894f930de9f0c635261ddae58a7 drm/amd/display: only use hard-float, not altivec on powerpc
5df0db8d0c4bca8e1c82662ec54eccc08ecb805a drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
0565a6117bd7a441b638321e28e4dbb1ac5fc822 selftests/fpu: move FP code to a separate translation unit
730427ad847d82e7cba65ef302707e50dc00e5a4 selftests/fpu: allow building on other architectures
fd157eade7d3ee75ac33441bd84b1285b6387056 kcov: avoid clang out-of-range warning
d9acfb9a9cd1feb4f5eaba9e7382a4c75c9bef51 initrd: remove the now superfluous sentinel element from ctl_table array
64745361ac7b417ec6e53c808bebb4b0046f1a3d ipc: remove the now superfluous sentinel element from ctl_table array
c81699b6ff5787dbf80d9a804ff7cdeb50079dca Squashfs: remove deprecated strncpy by not copying the string
9eb030183d2661140008ef6e3eaff4523ab52ecf kgdb: add HAS_IOPORT dependency
bd359f0390feb79a8c8bd2189540bc31a440aca0 devres: switch to use dev_err_probe() for unification
8cbe2191f799e21627e86f7aa3febf6533ef8daf devres: don't use "proxy" headers
c73ea807a4e794c4cba94ae6500203b71e5870e2 vmcore: replace strncpy with strscpy_pad
e4fd0c0324c23bc28a27c5c5dd86dd44ef37dc22 ocfs2: return real error code in ocfs2_dio_wr_get_block
8a25b0f79f93e739aaed02b021f4655d102e3aa3 ocfs2: fix races between hole punching and AIO+DIO
af69ec8b1f21f6ca883e88f7cd6bf01dfbe4b598 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
e73ffd7300dd3e0340291b011911c55dcd3d719a ocfs2: use coarse time for new created files
0c211cd55174a41bea30c6d9a98fef9c2aa5e1d2 kexec: fix the unexpected kexec_dprintk() macro
97684f00c3b1837ebe98255f14174aed315bb262 test_hexdump: avoid string truncation warning
b33580a8c6578cb25ba522fc2fc439f6ace10de3 block/partitions/ldm: convert strncpy() to strscpy()
ac8c85af135fadca7a58755ce27cd243faa9b5b7 blktrace: convert strncpy() to strscpy_pad()
e69e8b0d656ff06482ebfb06b9f77166e0088bb6 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
b51470764fe619d8b55b560d7638f807ee5b9ae2 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
a91973417804ca56f498990280fd34da9d1e4223 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
69c8ac808cc92485d5d0478537db77fc91798c75 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
e9bdbeb4dd9f34a17039a6d552b9ce44ad9f4d1b s390/vmlogrdr: remove function pointer cast
e05ee5b78b5acf161609247fc574cc3e4b016aa6 s390/smsgiucv_app: remove function pointer cast
5a9c32a5497d57444c3061d3787a5696e29547ea s390/netiucv: remove function pointer cast
f9e79089b1dbe6794d5fa03c37c4a72bed64b46a kbuild: turn on -Wextra by default
5953de91ddfa4ece82eb174ebc9229dce6af9e87 kbuild: remove redundant extra warning flags
2f6ec3983f413d19faae140065f78d971ddba79f kbuild: turn on -Wrestrict by default
0cad7e9a4871684ae30214b3813db8a4545db22c kbuild: enable -Wformat-truncation on clang
06e27ed9282e23e2542894d5114aa2e1da9d947e kbuild: enable -Wcast-function-type-strict unconditionally
d4de46df863ed3dded9b0fc5f3d80997178dfd9c intel_th: remove usage of the deprecated ida_simple_xx() API
8bc1e735e922fddd7b084b19ee4f8dff662a592d pps: remove usage of the deprecated ida_simple_xx() API
27b6a177e508f677115360c045d66d79f02aa005 mux: remove usage of the deprecated ida_simple_xx() API
7355a89ac306c4b0470ef8e7421436ff89853182 selftests: exec: make binaries position independent
bcd0d6eede23319fd8631aac8a579f173e2c3de2 cpumask: delete unused reset_cpu_possible_mask()
2df2caa88a355c5b8ae462a504f6021301d554b2 crash: add prefix for crash dumping messages
08ac004bd4a255b728fad5499ff33c36860d9efb Merge branch 'mm-nonmm-unstable' into mm-everything
655614ea2bd3b5774cdb95c7630d8327bf221934 selftests: net: fix counting totals when some checks fail
4fa6bd4b33ac9b914e3d1bb95848239ab8fdde1a selftests: net: set the exit code correctly in Python tests
00dbcbbd78c9c6e1c888217fa31d4fe5f998752c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1136af90f3dbf0f80044d7d477a004624e972477 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
46c6049e33e9af362ca32fcd43a3b0a3c9fa3ffd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d036ba1a4e3b22347285e03dedc73481f6db397 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
869da7bce3ffb8852f9c169a85e2cd0ad2e9aa6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f81323e5ace772964baf392d531d26ee5f9ae80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be931f2314982a592872e1aad728a863b7688a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
45d01be6392f3d9b2fb571b1a18860d57ece961e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6af4ffa8a7d8fab845fa584c3338e9d149c63dff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4717eec9fcff0cfdb134d23e6b3f6f8b5afcbdea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
744609648faf83423c5406622bcf371cb1188fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbfe0efe9c696235beb7edd6ebc47e03b0b8aa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8531788ac98659c24a337fb3d14933520868fd0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4d1eff8cdf04a363beda940b6a40693886a5b3c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ad4a9f0a49f4f53bc1721ea9d575dbaf4f11a311 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd8a4416a3278743fc44a8e74fca48a19b3e961e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47d96dd3873a132d6bd4e1f04a6586b06f202d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eeb1dac4587974da967e55cccbf56fd257cf23d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
367d0435d906f332d627d74a9c4f661b8f1c2fe0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
381d3078499c9e638abcefd72c0eda036976a019 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
628aa179711f3e5e2023fc3669c0bdc47b5ccf19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5375c3c1abc2a56a07a855e2945645d30dd67035 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
167c2cd1a095103d3286dc5f097f6841a2d6d25c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a85c9fae18268f75a6971bc9be1fb1e5ec06e4dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a729819eaa8f78da9ed3259e966010dbe3d99e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b6a455902b86a262fa69586e1c7083fc40ba132 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ca38c2c14dbd4c22791266540476b3ec20f0003a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6bb696a44ebad81186e82adce47602ad1495dc22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10f4f8836ad98f4913ca0b378f1c9460a71da4b3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b4590cfe84b3ba7c1cfba4189ad692b9e7d9213 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c114914f7333670b4ba8ab7faf6627629c7a3d95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a215af3dcf12b4b6132c0b32fb7dc27cd5c3b592 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
131a6c3220a9cff0938d8434dfa3766386787927 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b7178df3aa12f8729dfddaee2861ac0d9dca2a22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6f77c52ad030fe635301a54a4abb2b2dd975872 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
24ae86e5163e0906f52e6720289c1362c6cd98bb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
91a4aeeb6b1457d11b3ae1a22a4b45cbc91dec21 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
47e845d7f4bcc27138278d1853d578096f2d2834 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fc92a30222b8eb61facb47ab6e56880632c81952 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3127c5e2d3dc0fae4ff85dea462e5cb3d51436cf Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d480a8e257464679f4f06fe0e9d66e18941f6f8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4713744d9f6ee1f6dc5ac6f58c30f1b9f21067f8 mlxsw: spectrum_flower: validate control flags
bb534830a74f54037df923e15254e8c885dce35a sfc: use flow_rule_is_supp_control_flags()
435f9fcc0e44b419cfd7d5742ca6f0be62d10dbb net: mscc: ocelot: flower: validate control flags
269531b74c7453dee03126dc6f87e300523f68f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cf51b5ba1f1663a285bf53bc387ba3d68b8235c5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b1bf8600572d8854f94c56f97ba3d392a9bf5f2f net: dsa: felix: flower: validate control flags
4b762fee325b6dfb0b5bdc322f94d6401c048985 net: dsa: sja1105: flower: validate control flags
80d953c8326242d46e885cc58c9619c340f4fcf6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
70f7335dc205079cda6c5034359aac1614aec7ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
beca21fc22e3cbb7d7690e3790b88325f780f66a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d6b5e292e616859b2b17ba60fc59e31380629e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
010875a64954041edb6357b3895ee0b3d271e6a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1c84ab93759ca4cbce42f4f379c6b12c234b890b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7b4be0737a84cd10ac8a9203c317b0c93d352298 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6f714dacba409b74e0a84d66db91710c0c5e17f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
11348ed40862a2b0ba340335ed08b8001901655d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eaf8983a6928b9398a67f32746e075755d4a80c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
95bb52cdd5895d5d643fda8a4d41c5055a605c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2e375320aa2c3e5c94ed6cda747bc1ae2717cec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
19f1451c1ae72dbb3a745a4fa94eecf477ae616f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5553438d08fdedaf5e06e3ef7be42e908d5835d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3b8cee824da94776f9fb5263fd7e2808408578d8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8536fc9d66e9e303f15ecae011b5d5d102e45398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ca2229105e9dba1479ba17d986fe641f40fccbe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9ef255e86e39bc5b94175d494c09bc8075d5f6c9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
621ba291e4261a5553ef17464ad24d439c0bfc35 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e14ff38c1cfd1ad4173d5b5da878d255a6dff21e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b1cbbb68e24739bc4c1dcec5dd9f4751605285e2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f265188704ae5ef12c86a983c60be928026b295b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c7cb5a2c1adce7cfdbece3003ee5200abdb3a87d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
329657d82410b9ebebb63b4b2485c301704e326c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c1fe7b30f5012ca97cd5d9f837b2fd7da42a440d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
10ad879ed96275fe22cc6424704d951c969b2192 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c090e545edad724717cad9d013ea3ad33c6f04a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3fb416c797618037fe1dd0d916cf3498be0c58b4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
23e30b4f7384bca49b0ae74fd51d238a908cfe15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
db57bbd820bc914d922584bf1437c53d38fb98ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
312ec14797744d688126db5a779eff6fee25bc96 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
49111191cefd4ec928d4967bb226ab5ac70fe7c8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
25867ddbeaf82018c542969ad23e5a7ebf5b1340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2d851b08a4254366f2c57e86f1939cd80e345767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59b61ef2991161ccdb5da6e638ee7e032cdebfdf Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4f2b3b1b4970845f7f3e81a558c9a7163f8fb4bd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
499fef445196348faa8665669412cf17d78682cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e9f1eff9e7af31e4a64487f1d42a51e9835ae988 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1b9e3070b3abf33065aa5d4cc99f4477a69357ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b42d2173d2e99a44d44f8a0f61604500d28c3c3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7a40afa78caa31624918c385afbbee38298296ee Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0a45bb4074e9ad66b774254c4cec35f68c534784 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
325780ed3e2bde17811e6962d1f12024a17f5ffe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fa8ad4afe1cb6a4310876ebb06fe7f9d234eeafb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9cdce3c73c822e77d2da1823bca7c720232291d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f0818dfdf91f20e9b99e3e22254f68759434e850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e0a9c67a1f3f0cf5c86cda2969462f0b95371d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
03f34f390b9d0ef8d27134b7fbfa0d84cd579abe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99ec0fbced8bad1f4871ee170dfdf52c88470612 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
253ac938413b5c295b9582239ef0c8396f729b55 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3645aa84bb82ecc0b3b8d43648ce496d080c8e9c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e35634b99470d3eb246624e1de1fb0561580262e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d3daca16dee7a4812db283dc433a15a874957775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae1a6c4faa73e63d24ad37bba23323dbad4d19f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19565f8d21e07544debfe919b0ce1bedb6a553c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
921114d3fb95a26858a4357a57ba2ddaae9d9436 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abca414d6feca511e04f05f0b6428719f2a1c40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8859139b4fed9d8a759986c61003c57070ae8e78 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0414306b8756148b70efcd6aa23419aa02e87851 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
bd2cf38e9aaa74085ce76b2a1631a29f85f34982 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1dd0b07c47f34189b66c185343b9a893521d9976 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7cf5b947d3b9d7b0e633fc11545f0ae680fa5149 Merge branch 'master' of git://linuxtv.org/media_tree.git
5bc9de065b8bb9b8dd8799ecb4592d0403b54281 drm/i915/hwmon: Get rid of devm
674984a581de4e37554815758f53c416768f5657 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e7043d0c5bbc59ab7fdc23aed798d2eecf28e945 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5899f1ea40233cdf7af9478f449a6c79f7bd78d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
27fa550d3af2f0bdb78523bbfa86bcc7029be547 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e08c7e3ff0532eefaa7dee27fd5c94d90c9a9b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf6302ec0af206ae260aee817acc59320f263481 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
de1c705c50326acaceaf1f02bc5bf6f267c572bd drm/mipi-dsi: use correct return type for the DSC functions
b724455e89ea9be900b81492897aadebcdc5ba92 drm/mipi-dsi: add mipi_dsi_compression_mode_ext()
069a6c0e94f99437652dbb7229a56233c7d39968 drm: panel: Add LG sw43408 panel driver
bc7d1dd2dbea5d2d9e2d87a99c5cfd2eeb7596bb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
00e89aa13778b8fe3464b83ad1a1733a102c1177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
70714615628fae2d468a4b873a8d061d0cd1c58f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d7bb3dc190f16c89663bf6d4310ab5901b606a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2b5c635d5f7d0f79fdd5dbe941f197106e312715 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1750961e4bbd803bf4aca48c6e4d4f2d4d701e48 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ab311082a3b35385b4bc604c4cf8c26cdbe5d67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f366fdaf8ae0e0a91785a019bb2ff686b5cce11d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c1a9b5e1fcc696b94088bed16348986fb2a7583f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
acbaaffe0f1f86bf9b12d75d7288fc5431dd374a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f80f44e3e4cd202edbc0ab840356ca12902f522 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cf1ea23578cd8a7c4977bf142c6b216e300719dd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e787b94e5fdb68fd0c294cfe23a09a7568cf86ff Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
205c1165f143068b80943ed34c11224a59b4d229 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0820f097569d317edf45803b481f12ae5e7b8440 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9e1826582b16d34041dc4896ca951ad90b0680ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
175095ff53eb21d0912d7cedc0b4ed5b2f4a3b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aebaef4834398f717017cfbf70e7cd779569b283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fae393e0c26cd296896d7de2323411b8d26dce11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c31166e7862372ad9c0e02f0d0261e7c8ae7ea51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f613e37967c04b9731e3a7221024155caa0f12f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
53560e6947fde72e60971e08d0af32e3f591a00b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a14184fd254651a36aca97d9888158f82ba886d7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2d0792c4355b232fd5aa914d429264059b2f453e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
824a207b0159c44742f0bf52d86ac2af5bc82bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b9b71264f19923d3c6786fbfc50fca94dc41a7b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02c1e9b5477ba1742f67f144f2a28bfdc2a64b7c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8aa274aa4b8355e4ed3d8ce3717ccfb13ef34ae7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
79f5add2f531ecfb20ef99a45da217384ed2874f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a13f0aefcb2e43b67ea6c867cf0f5b07f99afa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f61210cad5222c5877a696431ed0fa0a313c02e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
36eadebbfbc0258b17902bd9bab17b3879bda0ef Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5bcae52c2cce492f4ab2e4dce347384e5ad6b57f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
68fe5ece19df8b9be53d85e12ad3a9e10c222c40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
19330e80941ad893b765b0d12d09ba7256ba5e18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f3c8b8c384af095b3bffb015359fde1947e1a4ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a6fe7aa163b5e902e836ec9024e550ac42a6608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f4374e388594c795bf758b5a8ef4d729145d1951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64a05f909a18db6a8ceb77f442f432060a9db959 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91ef5e1f435fa5040d0bda535e63d5010357785a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d55da6175a28b0be1ca38aa544840cc707431462 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a14d5a95960b3ed1f0053780d03d060e449839fe Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8eda0c6e91a2ac5eed1ecce3f3651cc4a50a857c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e6a295eb2ecdde9c0cdda4c3a2565d0c0cadac04 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
63d74014248aec971f4c5864ea5ac7a2e2d0a555 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2f2ab744c0c8faa360483ac08e65979b9294946e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cd1d44b90656174f2f96eafbded95f3898231d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a65c83b30f0ca64a86907eb83ce8b4f83afe57f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d0872ee69759449332cbf06904984f2cf7103ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cc73d8b56fe7ef13b03951de0ab6302e605cd93 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
64b13f590c8bc26f9cf54681336ca729b1d1d63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d963e87defb5c29e1b84f45fb7a2a41a81821064 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2de2d64eedfed5aea6b20cfdf83b3393943b5b8d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f25be6fd10b0887e3214ed8100fea319f4bd9528 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7a5e55b7c43bac7271fb8b9256d66b2cf43b0ef5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0c9ffaf1f529cbb9570b7631d3ee1db3a093633 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cdc05de74742fd9d043b37946d053c6d46eb821f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8212771eff956f267cad630ff1772164fb2010f0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d19f676cce12edc54ef452a0b55cce35c2f4431c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7414729ecbb76d402e5997e69df1b56793f51f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e524e05031bd6d91119ddf8d9509f2a4b5966f73 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f57e58bdea3ba31f710acf7473050c91fa7771a3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bf1864034fb80b39f063b4a6d266e85d8a15e71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0525853e8709af42a553e1e8323d03cc2043fc84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
91ae37c67607df3636361cd3b9af0b3134eff56e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
38ebdb1b1214a3d29b15e316df106cd4d050bc97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9d297093d98b7db9d59c80352171e05875dec436 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
13288e1e5ff59337669a3d89fe0d6d638c0cd34c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f1e3b8ca491853f500f14e75f2aebda25b3dc366 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c02aef9b7dcb3a3864b56d082da428724fc75757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c7e9d76c392ad6110a23609e9a5a00c057f93da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
859ad7ba25a71664c8a60144cba47883689bdbcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
59beafb765fd623573e0c2ba281c3a0d3740d2fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3c36134ab2d37e36f011f8c75ac8312560ee0fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b5595d87b34f5d8fb74ffd830ee360c1b9acb0c8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20ccf0c1731ac414365745f35aae086315a3ad4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3f70016a92a57958cd2fea738fd872507453bd8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3810b00a6a196a37a6f349a37491f97cb8a907c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fc2b82f7a790997761f3796cc95b45529797a95a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b47f10a661c3b7458f0e4ac1ff12cec1ee4f7615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
75e57d0fbb0f5e36681a794f72558a8b8e5409a1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
296db89ca48a6f5f9681d493712130fcff4d6b25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cb8b602b2cdcee7462ef31f41a4f7e7da6aabdc1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ac8e0c9fca1612a770723e03e912c69a76b19ca4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd9f23fb716db55b2b5ba2c2ca7829a8de26f254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
15b6e53743a5438f56b5305a9a62517a740a8f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d316eb5887a2063c2d8180cdf443217a79acc16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c1e59a47ef399240fe88406fdafbe83ee1ef6798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cffe758a1d5319af2ccb2bb410a4ef1578a370c4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
46abceeb856c49a37245fd52c30406a6fea45319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
31bd1e5a4a477568c1cb5859050797f595c7e9fd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c78ced4a5c411bc765abf693aae7e723d08e761a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88fc6df03f6405c7cc15c39b1b66c3f25a40b3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
29231d297079e284ee0e947b2309485c832c5b03 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d8d29c371d375cd2891607a3db5505a214a3a91b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
29b0937ac0e0f751c5f6fad48dfaead7650fbbaf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
603cac6a968ab44e179e820fc0e2ca3ac2e1d829 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3a0ddbb45757aadd9f1aa9a360f814df0225cf7f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0eb85cfabfe9d1211ddadc81c62e54b99935613d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2a66abeea35179688590ae9a7a53ae93439c1ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
ec2679954c4631b985d014cd09a9b433366a3601 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa31021b3154ecbc17557017d309004f48bfd648 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a35e92ef04c07bd473404b9b73d489aea19a60a8 Add linux-next specific files for 20240419

--===============5846509094910121632==--
