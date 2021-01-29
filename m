Content-Type: multipart/mixed; boundary="===============1946446779394242419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 29 Jan 2021 07:07:50 -0000
Message-Id: <161190407074.1066.9437603822689415708@gitolite.kernel.org>

--===============1946446779394242419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5841f3808e09d69adb8dc01612fbb724d04990bd
    new: 245cb4dd6f94cec065a1c2297f3ef76357abbc8c
    log: revlist-5841f3808e09-245cb4dd6f94.txt

--===============1946446779394242419==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5841f3808e09-245cb4dd6f94.txt

56ce7c25ae1525d83cf80a880cf506ead1914250 xfrm: Fix oops in xfrm_replay_advance_bmp
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
8880bf6de400346600cb334f236cce924558690f Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1740e6736922cc1a5d061cc4240d08eacfbbaa71 bus: arm-integrator-lm: Add of_node_put() before return statement
2004e62a2a06b9029f7d728a0b5d19a499569184 arm64: defconfig: Drop unused K3 SoC specific options
8a996b2d8a03beae3cb6adfc12673778c192085d ARM: dts: ux500: Reserve memory carveouts
fca05d4d61e65fa573a3768f9019a42143c03349 netfilter: nft_dynset: honor stateful expressions in set definition
0c5b7a501e7400869ee905b4f7af3d6717802bcb netfilter: nft_dynset: add timeout extension to template
ce5379963b2884e9d23bea0c5674a7251414c84b netfilter: nft_dynset: dump expressions when set definition contains no expressions
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
c369d7fc8fddc5e5af4aea73dd403681a74c1a86 net: dsa: microchip: ksz8795: Fix KSZ8794 port map again
1c45ba93d34cd6af75228f34d0675200c81738b5 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
5de3b9430221b11a5e1fc2f5687af80777c8392a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
1230d94820c9cf74776eaac4ee45081e33ea1a30 devlink: Prepare code to fill multiple port function attributes
b8288837ef6bdaac331752b401f5ca3b59b37430 devlink: Introduce PCI SF port flavour and port attribute
cd76dcd68d96aa5bbc63b7ef25a87a1dbea3d73c devlink: Support add and delete devlink port
a556dded9c23c51c82654f1ebe389cbc0bc22057 devlink: Support get and set state of port function
f3196bb0f14c0ffb5089c15668bda196c98d3900 net/mlx5: Introduce vhca state event notifier
90d010b8634b89a97ca3b7aa6a88fd566fc77717 net/mlx5: SF, Add auxiliary device support
1958fc2f0712ae771bfd2351b55e5a5b6b0bcfa4 net/mlx5: SF, Add auxiliary device driver
d7f33a457beef8d522f346d18ab0a1e3366dc20f net/mlx5: E-switch, Prepare eswitch to handle SF vport
d970812b91d0fa685cde35e9b3f46a48d049f4e3 net/mlx5: E-switch, Add eswitch helpers for SF vport
8f01054186683fe0986d54d584aa13723d51edce net/mlx5: SF, Add port add delete functionality
6a3273217469790e6d0abc73893d0ebe6b69180d net/mlx5: SF, Port function state change support
c736111cf8d519d46ac62af36378aed472faaa12 devlink: Add devlink port documentation
6474ce7ecd80c5071861ba96c864f03d84319e73 devlink: Extend devlink port documentation for subfunctions
142d93d12dc187f6a32aae2048da0c8230636b86 net/mlx5: Add devlink subfunction port documentation
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e0e63d09516e96994c879f07c5a3c3269d7015e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
db2805150a0f27c00ad286a29109397a7723adad net: octeontx2: Make sure the buffer is 128 byte aligned
3765d86ffcd346913c372d69cdc05dc8d56119ac net: stmmac: dwmac-intel-plat: remove config data on error
0607a2cddb60f4548b55e28ac56a8d73493a45bb net: fec: put child node on error path
23b53d4417426edc7c3078e1c1530c242e496c1e ALSA: pcm: One more dependency for hw constraints
fe773b8711e3be4190994ea54bf7a5a0564245a1 ALSA: usb-audio: workaround for iface reset issue
dc090de854b9d7fdbc6f4df70bd7fc1b43eeccf8 net: mrp: fix definitions of MRP test packets
6781939054a1a161e06e7a7955a4846be770a711 net: mrp: move struct definitions out of uapi
853c56b489f30c580b8667f9469049f0e43e7301 Merge branch 'fix-and-move-definitions-of-mrp-data-structures'
cf3c46631e1637582f517a574c77cd6c05793817 net: dsa: bcm_sf2: put device node before return
b6011966ac6f402847eb5326beee8da3a80405c7 chtls: Fix potential resource leak
fc024c5c07aa2463d36e8c85943343741ba356b7 doc: networking: ip-sysctl: Document conf/all/disable_ipv6 and conf/default/disable_ipv6
d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
344db93ae3ee69fc137bd6ed89a8ff1bf5b0db08 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
62d9f1a6945ba69c125e548e72a36d203b30596e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
bf544e9aa570034e094a8a40d5f9e1e2c4916d18 iwlwifi: mvm: skip power command when unbinding vif during CSA
5c56d862c749669d45c256f581eac4244be00d4d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
34b9434cd0d425330a0467e767f8d047ef62964d iwlwifi: pcie: avoid potential PNVM leaks
1c58bed4b7f7551239b9005ad0a9a6566a3d9fbe iwlwifi: pnvm: don't skip everything when not reloading
82a08d0cd7b503be426fb856a0fb73c9c976aae1 iwlwifi: pnvm: don't try to load after failures
a800f95858d02a9174c48b4286c0799d3905890f iwlwifi: fix the NMI flow for old devices
0f8d5656b3fd100c132b02aa72038f032fc6e30e iwlwifi: queue: don't crash if txq->entries is NULL
ed0022da8bd9a3ba1c0e1497457be28d52afa7e1 iwlwifi: pcie: set LTR on more devices
98c7d21f957b10d9c07a3a60a3a5a8f326a197e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2d6bc752cc2806366d9a4fd577b3f6c1f7a7e04e iwlwifi: pcie: fix context info memory leak
6701317476bbfb1f341aa935ddf75eb73af784f9 iwlwifi: pcie: use jiffies for memory read spin time limit
3d372c4edfd4dffb7dea71c6b096fb414782b776 iwlwifi: pcie: reschedule in long-running memory reads
aefbe5c445c7e2f0e082b086ba1e45502dac4b0e iwlwifi: mvm: fix the return type for DSM functions 1 and 2
e223e42aac30bf81f9302c676cdf58cf2bf36950 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
16062c12edb8ed2dfb15e6a914ff4edf858ab9e0 iwlwifi: pcie: add rules to match Qu with Hr2
96d2bfb7948a96709ba57084d64ac56c1730557c iwlwifi: mvm: clear IN_D3 after wowlan status cmd
4886460c4d1576e85b12601b8b328278a483df86 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7a21b1d4a728a483f07c638ccd8610d4b4f12684 iwlwifi: mvm: guard against device removal in reprobe
0bed6a2a14afaae240cc431e49c260568488b51c iwlwifi: queue: bail out on invalid freeing
0acb20a5438c36e0cf2b8bf255f314b59fcca6ef mt7601u: fix kernel crash unplugging the device
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
24a790da0ac4d9bcce2a9becc8799241716672f6 Merge tag 'mlx5-updates-2021-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c358f95205ff472fb3960a5659304774983ec1c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7a177ea8fe6fc6fe146639d63a45090de196498 ipvlan: remove h from printk format specifier
e594ad980ec26fb7351d02c84abaa77ecdb4e522 net: usb: qmi_wwan: add qmap id sysfs file for qmimux interfaces
b4b91e24094ad54b3d176e3fd2997fae62a315dc net: qmi_wwan: document qmap/mux_id sysfs file
bbe25b7d694846e8946e7aea6ac9d342a4e43345 Merge branch 'net-usb-qmi_wwan-new-mux_id-sysfs-file'
59e139cf0b32a7a08ef20453927ecd57db086d8e net: qmi_wwan: Add pass through mode
4140ff1ba06d3fc16afd518736940ab742886317 e100: switch from 'pci_' to 'dma_' API
462512824f902a24de794290dd622e664587da1d lan743x: fix endianness when accessing descriptors
82ef00ed6afeb49727e3a43e8afcc2188bc29c80 net/mlx5: Fix memory leak on flow table creation error flow
deb19d4e375991f62303a40f1e31b58ceef267d7 net/mlx5e: E-switch, Fix rate calculation for overflow
d2e8baaaebea1c2681c2840fb60c1060cab28422 net/mlx5e: free page before return
3c21d4a6fd208815986213cb4352bb5ff3d1ed47 net/mlx5e: Reduce tc unsupported key print level
7f2cdcbe36c0e1457133961630d55d2702b8539e net/mlx5e: Fix IPSEC stats
2d5cc2d60d10735aef272a3188b229056774d8c9 net/mlx5: Maintain separate page trees for ECPF and PF functions
f125d25438733bc00205352ab53ff518e201c316 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
bf2fc419b3670eeaf79755fb257361e9a6380fa3 fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
a45df09924b05e3a98b13257413cddebe8ccd578 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
cd676d2ecac6330765938f4417b0d23a0d5f88ed net/mlx5e: Fix CT rule + encap slow path offload and deletion
9b6afa79ffd40647e7111ce2df75dc3fd20a62f5 net/mlx5e: Correctly handle changing the number of queues when the interface is down
abc0e4ec836b7d7d5225e93cd219c162ee359c77 net/mlx5e: Revert parameters on errors when changing trust state without reset
2031bcbed063715e08273d7ed2008ae6e716585e net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
bd94154e7a47bde3ba0502466068cbc8682179ab net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
fd2eeee625468f8c0b3267bf56ba6e7ec2f18764 net/mlx5e: Update max_opened_tc also when channels are closed
91957043e138dd9a52328e2cf01c5bdc7b6ed9f9 net/mlx5: Fix leak upon failure of rule creation
5e3ff685251601629678934733514c2c1189958b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
469575395040343d2e2b9c17a2e8988e218c3c60 net/mlx5: Don't skip vport check
0bc54e675c9e572e55a82baa5e906997e1cff884 net/mlx5: Remove impossible checks of interface state
645006eed56a795c34765728e7e39d82d68c8f7d net/mlx5: Separate probe vs. reload flows
66ded20ac4bed0b1d92b5ccd7dcaadb79bd4fdff net/mlx5: Remove second FW tracer check
6685bdc2a9763310f0a6fdda4233f52493f6a229 net/mlx5: Don't rely on interface state bit
d90131f643abf16be4197feb3ff9bc13e24820ae net/mlx5: Check returned value from health recover sequence
e1daaba759b53f133dab69bce34fbeb4a2c89e7a net/mlx5: Fix devlink reload LOCKDEP warning
85e70b1bcb118a0523221fb356e689b67a86fb9d devlink: Expose port function commands to control roce
9173b5e18183ba252a4da443c9f97ed27593b097 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
31f72f5cae7d381b67d86ec337729fc4cd3ee52e net/mlx5e: CT: Preparation for offloading +trk+new ct rules
f0c31037fc26b1334b860bae0d00d058ec1e2859 net/mlx5e: CT: Support offload of +trk+new ct rules
28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'
739a460bb8dbbc4c4de593b876f78cc6ad750794 net/mlx5: CT: Add support for mirroring
b63a90324e9aab30d1cf8a4774ddb960fd303c04 net/mlx5: E-Switch, let user to enable disable metadata
5db0e9f64561ffd3d6f31d99370ae3187d97be61 net/mlx5e: CT, Avoid false lock depenency warning
513affc6d3dca446159125f8b2ea7a163657bf8a net/mlx5e: Enable napi in channel's activation stage
439e1e4da3eeaceb7738d63e08f9bd37f71a2a77 net/mlx5e: Increase indirection RQ table size to 256
3f8f1ea9d63dc93cf93edc7420e1973efed49f79 net/mlx5e: remove h from printk format specifier
a3cebf918122091fc5767e7d22dfb402bd76cca4 net/mlx5e: kTLS, Improve TLS RX workqueue scope
2a552085c91de494c6b71d84de19dba970e752a1 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
968936dddbbfeee0f298eb7fde66c8e4756db24b net/mlx5e: accel, remove redundant space
f2c76fd4c4d791d697510eff39c2ff2817e2c1fa net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
b46eb578ef94a27f73c417f5bd4f27580af5221c net/mlx5: Display the command index in command mailbox dump
c52f1751e30bab77223dec237eeda3ce91e2e7f5 net/mlx5e: Allow to match on ICMP parameters
5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'
1d3f9bb1be8556bce237934ae82b3cdeda3242fd linux/qed: fix spelling typo in qed_chain.h
46eb3c108fe1744d0a6abfda69ef8c1d4f0e92d4 octeontx2-af: Fix 'physical' typos
5646516471808705e7236ee4f2566314890119df Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
3d34957245e825dbed8536011151b90df1aaa05d Merge branch 'net-next-mlx4' into net-next
23d86407a034557b8ab9db977994ac950e2c7681 Merge branch 'mlx5-vdpa' into net-next
6d1a4f0ad9240de45b9320f64845c400462ea6c4 Merge branch 'net-next-mlx5' into net-next
7a1e17dcb18e0483b55781046c690aeff15df22a Merge branch 'net-mlx4' into net-next
52a341223449458a08ceea4b65b0f46a0089dc8c Merge branch 'net-mlx5' into net-next
4c928ad676b54a10c5ebfd08608506228954640d Merge branch 'net-next-test' into net-next
4b1112f476c89bd0e8c5f73b944e0d152faeb1f6 Merge branch 'net-next' into queue-next
245cb4dd6f94cec065a1c2297f3ef76357abbc8c Merge branch 'testing/rdma-next' into queue-next

--===============1946446779394242419==--
