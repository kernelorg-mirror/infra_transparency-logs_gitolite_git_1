Content-Type: multipart/mixed; boundary="===============7671991809861351589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Nov 2022 12:57:42 -0000
Message-Id: <166860346202.13522.11618280313270755214@gitolite.kernel.org>

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5538e8fd4f9e2fa6bd506f56df29522039879c7
    new: 2e2109d3f10ef9b21db5c9ea77a805f38a9551a5
    log: revlist-a5538e8fd4f9-2e2109d3f10e.txt
  - ref: refs/heads/queue/4.19
    old: 5eb70e4683b5322c0461dd1086aae9b1c6f190ab
    new: 784fc03f9aa9da762b230731278a335a55f05cf1
    log: revlist-5eb70e4683b5-784fc03f9aa9.txt
  - ref: refs/heads/queue/4.9
    old: 00641515b32f3a3310727d779a2573dc29b327fb
    new: df767fbe09e0569f30a66dbf478293bba8e765f9
    log: revlist-00641515b32f-df767fbe09e0.txt
  - ref: refs/heads/queue/5.10
    old: a58e47cd7cb092d529c1d5a41844b9dcc992d72d
    new: fa4d0b6ee6f77b5c8f456b6ddaaaec8f9ac65716
    log: revlist-a58e47cd7cb0-fa4d0b6ee6f7.txt
  - ref: refs/heads/queue/5.15
    old: 9de516cd35cbe5aa1b49e77cd40fb011c2969347
    new: bb894c0ae2bc3d8dd1a9f99a82a01402fa136fbd
    log: revlist-9de516cd35cb-bb894c0ae2bc.txt
  - ref: refs/heads/queue/5.4
    old: 9f3eabf573322637ef9e025f4f3d92f12d42bfff
    new: fa7df0239e95ae143003ec711b7a3c46408ad79d
    log: revlist-9f3eabf57332-fa7df0239e95.txt
  - ref: refs/heads/queue/6.0
    old: 56e1d9fc0387ceab88b8b1da8e0d3c3aa7a4c2fa
    new: 64efc485543768031037ce6170295d3687698589
    log: revlist-56e1d9fc0387-64efc4855437.txt

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5538e8fd4f9-2e2109d3f10e.txt

30ae97802b1b6ca6163719a32c029123b945d8f6 HID: hyperv: fix possible memory leak in mousevsc_probe()
2134626bf55ede8751b954824053a3ae2de12d63 net: gso: fix panic on frag_list with mixed head alloc types
0ae34f1f0d5e0c07258c0cfe380771452d1a272c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
dda1e61d628fe08abc1ae72dcc7621f08a4cda28 net: fman: Unregister ethernet device on removal
7d470cca56d760b0bc721eb22bb4da983a0da64e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c6dbaa3c98747fc251f3a1a568af86caf0a6c0e3 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c67492b5faea422e305de0ab07b39587dfef5260 hamradio: fix issue of dev reference count leakage in bpq_device_event()
390e3716e999f8184d49599d6b8c3f8a93511e68 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
683f05e1aeb70c32b94f164e10393b357e56d3aa ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
31ba37e75ce67d594878de7bb29baee52503094e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
01ff52edcab809109d528d1d099b914fd628e560 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
58ff604d44cdb0dce783c0cefd2488583e7a9a60 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
43afc862c72124a06cd30b6bd591c5ba790f192a net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c75f7892a15ea68294f9107e1aefa68c0fffb01a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9f40070bdf37494b01993959d27e32ce717679bf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
cf3fb83dc240e8b9d52a89618b5fb5da8a844087 net: macvlan: fix memory leaks of macvlan_common_newlink
939ae16cfff19456cca27cff395b1de35d79ce3a arm64: efi: Fix handling of misaligned runtime regions and drop warning
44932830537c06ee3675285227a3a7fba14e8bef ALSA: hda: fix potential memleak in 'add_widget_node'
72a2931a38b451534b7ad6e2b642438bf1b48110 ALSA: usb-audio: Add quirk entry for M-Audio Micro
bd429a33d1da8fe0b4fb6697da636d5a63de488d nilfs2: fix deadlock in nilfs_count_free_blocks()
0aeae31d4378988fb2238043ad16ab31789d3441 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0cf622647b69b098583919baec88387e14d226b0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
494bb6522c49263699094f7227c21432de5565de btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
90b568316738e3f4a7ecd2aaf20848c0ad4b2e70 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4fec62633f2a5fec4127faf525a3ee82f8e983cf cert host tools: Stop complaining about deprecated OpenSSL functions
98434cf82f219403f74d5454b77d1536c94bbab6 dmaengine: at_hdmac: Fix at_lli struct definition
c819de236f47faced90c621707b32fab9780c3ca dmaengine: at_hdmac: Don't start transactions at tx_submit level
5f8e30165fafa77211093f59dc230e38c410fb90 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ada6fddb2e53d54aebb57e62dbb4268b7c922a06 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1cf80b66fdaeff1db77f8a99e281a1fb23b50d53 dmaengine: at_hdmac: Fix impossible condition
a02103e4f2707233cf8cd75177e6c25d02bae61c dmaengine: at_hdmac: Check return code of dma_async_device_register
389b4ae866ce5ce8cf7493b4102f7d394bae3fce x86/cpu: Restore AMD's DE_CFG MSR after resume
b219b3ad432492ab3f923d68702510dd339efe56 selftests/futex: fix build for clang
209107c775463e2b6ca543fddb4812c0cfe2bf26 rtc: cmos: fix build on non-ACPI platforms
b8142074dba501c381514e2b0235ffcaa41ee320 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2e2109d3f10ef9b21db5c9ea77a805f38a9551a5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb70e4683b5-784fc03f9aa9.txt

f1a0f069c87b94c54dd7967d3a47bf60f6aa8e58 phy: stm32: fix an error code in probe
72f66c1a681ce478a8457c2fb643eb1fbd037e15 wifi: cfg80211: fix memory leak in query_regdb_file()
b89529c628f3d3787c235ed449e361613f31bd85 HID: hyperv: fix possible memory leak in mousevsc_probe()
7c535190ee0ca0dbd1a00660dc142bba23aeecfe net: gso: fix panic on frag_list with mixed head alloc types
3936beef84cf8b225f52a285993da3bd97290bff net: tun: Fix memory leaks of napi_get_frags
970b00f6e6a0b307b36cb5a147924163600db5ad bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2e0f6158f48c02601548fe1d0f95add43d0414df net: fman: Unregister ethernet device on removal
6897c45b11f4da15eafcb8d5930a2b9e6d4d379a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
78d7f3a9317b4f8ff9f844f3bf3d99e61cfba89c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b8d3e4ad4fb3d202075bf4286e9864041d273de4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
cc8505fe5b37f62af6a2a535601e85e147c7b720 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d60880fde505b682292cba066055620aaebb424b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5c2513c719cf3c347197231b06bb26d244df8119 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c45870c1ffa2828b35d0f95f7e5f3b7f55036768 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
352be019cb38410d105f1982e8b7f90373a87521 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
527d7fa8a878c90c1709f6d15a9e16177a8751e0 net: nixge: disable napi when enable interrupts failed in nixge_open()
6596f6a75d98848cde5ddfc8922529d97bf24c4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
61d3985e56530c19e2898a62cc8f9883df64787d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fd48c783a5a7990b54c11c7f1d606b8a814e8607 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
30de61ae149e5333c2bba449d76c02665f4d0c61 net: macvlan: fix memory leaks of macvlan_common_newlink
69ba10cb8b1f1399ac970fde7579c61516db6896 riscv: process: fix kernel info leakage
7707abe7190e283d975cf8903fdf85ce6a8709bc arm64: efi: Fix handling of misaligned runtime regions and drop warning
a443f8f7bb08bcafe29b2d112a692d29fc24b5f6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
fa10d9d539fcc37ad6a71202ba2e3b10636a635c ALSA: hda: fix potential memleak in 'add_widget_node'
37fd15491757d2f6137003b131dfd09f3950ba6a ALSA: usb-audio: Add quirk entry for M-Audio Micro
33b8eec048255a247af5da16400a2c16cba291c5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f380019c7ce8eb8965561a3045ea3ffc58cfe077 vmlinux.lds.h: Fix placement of '.data..decrypted' section
b603e03c437bdcb4412a6bfbf8da59f1c9b4da3f nilfs2: fix deadlock in nilfs_count_free_blocks()
2ba1304a59f83d91d62ecb91df1b3b6c76666bbf nilfs2: fix use-after-free bug of ns_writer on remount
cda9de3e7b300414f678d26781942dbee880a8b4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
cd6e9b1dae1c09887953a77be058ba01e6254539 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1ef20b3b2c97605c7221787ad5fa1137d29be2a5 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fec07dfa9d99adafd1521d26acb92eaac2fedcfd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6acfe7ddbe3c4fcd732389be71d02570f934d874 cert host tools: Stop complaining about deprecated OpenSSL functions
bdf243d8ef13e6be9f9185452e5ec68511965e13 dmaengine: at_hdmac: Fix at_lli struct definition
3baf2fa577f20c608a0c2a9cb248c196461ddab9 dmaengine: at_hdmac: Don't start transactions at tx_submit level
de401fe2efcbe0082e743f46fcd7fe2d32b26cb8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9bf259631da80247601afb39725f62dfbd6b2147 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4ca9d3852d44fa8a1e8995cc0a03b220508213a6 dmaengine: at_hdmac: Fix impossible condition
d54c8bb508eae183270233d5272708bcd266084a dmaengine: at_hdmac: Check return code of dma_async_device_register
a7989a31f538ab63d0383980f3ce1f48c2e2b7df net: tun: call napi_schedule_prep() to ensure we own a napi
29001aa54eb082ce487df185f154eda027592325 x86/cpu: Restore AMD's DE_CFG MSR after resume
8524c867ee9182d5776643c01dfd08423bbe1be8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
cbf414300f96377f06964666bd9c34072a95133c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d091db54e13bd0f3bf8de2297db8abf74477600b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a19ab18ab53390a78789beb9183c2b662a6b5dca spi: intel: Fix the offset to get the 64K erase opcode
62c83a948f8882acc8ca588d09f8c97556f28923 selftests/futex: fix build for clang
12a332ee43558ba8bb7ced74bea7ff8939bc02b6 selftests/intel_pstate: fix build for ARCH=x86_64
0de22c5d13835e3b45fe027e22201ce3eaaef293 rtc: cmos: fix build on non-ACPI platforms
4c09913d422a0061a763babd7761f0eb3f094b4b NFSv4: Retry LOCK on OLD_STATEID during delegation return
3055282ee6f49789b8f60d003573e8413f5de456 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d5ee9837293cd9e7f5c36245509985f6b0a2dc1c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
784fc03f9aa9da762b230731278a335a55f05cf1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00641515b32f-df767fbe09e0.txt

be578440bb3c3657ff7b3289222eac5b8addabc4 HID: hyperv: fix possible memory leak in mousevsc_probe()
a568f6cda147ce5cdd1d96b6204e9d88be665cfd net: gso: fix panic on frag_list with mixed head alloc types
d0825de32d8ebc87eeecac95031bd70fe891a7b2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f2716bad7af238c353145147acbb79f856145170 net: fman: Unregister ethernet device on removal
b1305cb3e0d725993d47283778d46b4f4a45c47d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9b3599dc05ab07569bd9e4f12c3281d3dc531572 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4b0b60a44b2c2f72725ba0d1b34de4cd6c4310cf hamradio: fix issue of dev reference count leakage in bpq_device_event()
f91bd140c63a5bc75ff9649344a3ab1652f6dc52 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
838a9fd95380ee0977f5c8299053458569ea7497 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
502998ee4d242ab198f1aec87a8b7b0fa72e61af dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f5abff595a2cc858f42f7c7d58f5a00b2409b6ef drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
44b129c53237258fc20c7b69b532e9fd2427d040 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
aab4e7dc26efed34136cb97578348f4e2916066b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9bcd9c78aa02832b7a215365cd2fc53a62dcce53 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e5a95ae25cb4b30f2d5f07bcb6d4a3721271e4ac net: macvlan: fix memory leaks of macvlan_common_newlink
cf9bf470c9dc85b9563a59df151bdff1c5534bf3 ALSA: hda: fix potential memleak in 'add_widget_node'
42a77ccbc3df53383a147d9bbc4d82faaa378a0a ALSA: usb-audio: Add quirk entry for M-Audio Micro
cf1ec1b5bb1328dc561901d053536c233c38cd6b nilfs2: fix deadlock in nilfs_count_free_blocks()
706fb3f77debf039f516e1b12302145f55e98b01 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0dc4909e7f3aa7391e6d29f6e82677ed4413c825 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5211926d262ab91a2bc898ff4fce3e8e9ba39ed0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a31675eab9af5f358f8f91c252eb53636deaa5f7 cert host tools: Stop complaining about deprecated OpenSSL functions
9e93cce2bdbf7bd2dcea097aa3b2f94001cc78e5 dmaengine: at_hdmac: Fix at_lli struct definition
7a1610ccf0ff91e3f7bcbd5e844804dbb7d45b31 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e89b126de31e6aff1a757109efe6be901e9f55a2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e6ebf40a8655237d9c0c0b59e3442e54060b65b0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b7b63c394bec734b7b4635dcfbe4511bc8676538 dmaengine: at_hdmac: Fix impossible condition
630ae434208e3123d803ec10750bf875e7fd42f3 dmaengine: at_hdmac: Check return code of dma_async_device_register
747b1db59d79442ef2cf7116381d4ea556f97912 x86/cpu: Restore AMD's DE_CFG MSR after resume
c578bf738dfd5f87ba4dc8532f235550fc36f82b rtc: cmos: fix build on non-ACPI platforms
58a2d47906a4006f988ad1480aaf6d36d878406b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
df767fbe09e0569f30a66dbf478293bba8e765f9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58e47cd7cb0-fa4d0b6ee6f7.txt

76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
6e5820aa3bb033676edb769b0a18e81c350ca86e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
46f36d89789134dc4e37408f01b9145ba7bdf38a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3adc434962b422e41c13ea2bfa3f7960c8043cd3 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
44cb5341586a6b705a28c576728d7fb24b231f5f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
4884dcc39298429faa2a55c71971cb0bdbf79bf3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
074af064ec3f4a806d95d10427a7a36cf3706c99 spi: intel: Fix the offset to get the 64K erase opcode
d248de665247bab27244250f24fb4d08ae76c077 ASoC: codecs: jz4725b: add missed Line In power control bit
bb50208a4d4b17ea45c700805d59ff7fdf4b995d ASoC: codecs: jz4725b: fix reported volume for Master ctl
94d45ebbefd4479207489c05c6f67e7f351e0939 ASoC: codecs: jz4725b: use right control for Capture Volume
135bd38bf0ab3b26bdb07897a1ca4f95320e284d ASoC: codecs: jz4725b: fix capture selector naming
cc70b076a71fdb248b2c3ddb9240c4c0e0711836 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4ba0c57ed073f9bffd115f19a28a268e57c6d3e6 selftests/futex: fix build for clang
14eeb240885a873130aa9291efe31525cdc3f5e0 selftests/intel_pstate: fix build for ARCH=x86_64
547591a22608a61c8f57ce333c7ab8fa9c1fc56e rtc: cmos: fix build on non-ACPI platforms
69daff88ace5e08ceedfae9755e936c8bd87ee4a ASoC: rt1308-sdw: add the default value of some registers
c58450a7982e70fab992c272ec7b2812530372b7 drm/amd/display: Remove wrong pipe control lock
c9ea047e09cb0d6470d9931940c7a141e3891108 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5dc260a9eb7814db5ed90c548369ae1e9dc877e5 i2c: tegra: Allocate DMA memory for DMA engine
9f652cd7a63e1b112b8a32c2263f32838761d589 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6a919935467a1fcb50b0824746241cbda8133f4f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fc24c6d11a60e3ff622abc53023957fa9f411d11 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0564f47046c7e33dabc85fb4afa15acab7b83006 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fa4d0b6ee6f77b5c8f456b6ddaaaec8f9ac65716 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de516cd35cb-bb894c0ae2bc.txt

701cd3bbba37b56de3ace3ba8d74945960a1395a mm: hwpoison: refactor refcount check handling
44864a8d81af18022ae0fe87734e182d6e2f1dc9 mm: hwpoison: handle non-anonymous THP correctly
22bf7e7a5d0d88537b9259160eecb310627302d6 mm: shmem: don't truncate page if memory failure happens
dd40d5db51c748e08d60471e3840976eaf7c1f72 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0cb247bf78aba6c2dea177e7561eadcaaed50e55 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
77e584b04744ea5ef07c52d14fd20fe37f50380b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0a77175be422dcec2dcec2858c56ed8576e397d9 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
4c04468b0acd0895d8b6914d735a20f859cb67b0 ASoC: rt1019: Fix the TDM settings
bcf19cf329e6a266e65205c8dd223c4845799496 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
6e9659f9bf5f60e90440f249bb1d2b9b12ea01e0 spi: intel: Fix the offset to get the 64K erase opcode
c3c7dc19c54171b6b9cf600ab1730addf63acf88 ASoC: codecs: jz4725b: add missed Line In power control bit
c24837d4c6521bb86002b2b2f9df497507240459 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b50a83b36920691d059b1c126a20f38d979a7a2e ASoC: codecs: jz4725b: use right control for Capture Volume
3a4740d95a2032a1178565fd25317bb33029c596 ASoC: codecs: jz4725b: fix capture selector naming
3ed486d513515e764f74e7ff7f2a2c19c1556727 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f41615ec2e2e3acd79988a893575257bd5d530be selftests/futex: fix build for clang
7085cfdaaf486098102ed653cde4ef06f5c82d6f selftests/intel_pstate: fix build for ARCH=x86_64
7934e97b7750f79f07923fd5894d27cc073956f9 rtc: cmos: fix build on non-ACPI platforms
25e45aaa6b243c65fc8a96d9c43aa09cccba902e ASoC: rt1308-sdw: add the default value of some registers
90a16441e419f8f7588f5dbfacb0ae33ea689617 drm/amd/display: Remove wrong pipe control lock
2bea8d3490460a8a0ed648b2ef86511d1b597a16 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
32b73ad77f190718583f52243deb739e477b98a5 RDMA/efa: Add EFA 0xefa2 PCI ID
031abd8dc3c96406b901f8641271478408ac0ebe btrfs: raid56: properly handle the error when unable to find the missing stripe
3c89a3a78921cd3ef2c2aa59536c9ed035ed6d4f NFSv4: Retry LOCK on OLD_STATEID during delegation return
4aafdaf0b89460b31c56c5d5ca6adeb89dd90e33 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f05c5bd26305e5a36088e47d730663a6494d3cab firmware: arm_scmi: Cleanup the core driver removal callback
7bfd3ea672bf2a6290cec17df59e7a58f2024325 i2c: tegra: Allocate DMA memory for DMA engine
73936859c3fda390be7ecba12026b72bd31faa80 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b95af657c4ab4958ec589bfb8629bb2f104b283f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
746fc2f1899456aa3a6862e517e3bac5ff1cb213 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4d490a8d0772adbbd1423d8ef2251dc151151bdc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9e0304a781bfe7c7bed59a8c8f8b75e4dfad9918 x86/cpu: Add several Intel server CPU model numbers
bb894c0ae2bc3d8dd1a9f99a82a01402fa136fbd ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3eabf57332-fa7df0239e95.txt

83d843744d1abcdbd7b4bff2f045c7f2fbf11844 xfs: preserve rmapbt swapext block reservation from freed blocks
39d8e4b93095d4f546307a89e74d13ac126c2b72 xfs: rename xfs_bmap_is_real_extent to is_written_extent
4d30ce6a5e012a9b9956de89f155fabc59565214 xfs: redesign the reflink remap loop to fix blkres depletion crash
4b30b53cc9e2a69c7aa9eafad54cb104527329c3 xfs: use MMAPLOCK around filemap_map_pages()
211a867ee97c0739124fd6b044647b1fd062c657 xfs: preserve inode versioning across remounts
6d38803b2b4161bbf08c5482320197fe353b8804 xfs: drain the buf delwri queue before xfsaild idles
eb03ea1ae15896a7994c053d85e8fc8daaa146fe phy: stm32: fix an error code in probe
a621222f945427c74400ea7b0505f440488c7861 wifi: cfg80211: silence a sparse RCU warning
cb59525986e694afa9c22917deb4d49222ca3961 wifi: cfg80211: fix memory leak in query_regdb_file()
d309a9e5e44807e9fbb74dbd212851e272eaeec9 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
50094c8a727c72f4b2ee57ff7023fb71a2e0cbdd HID: hyperv: fix possible memory leak in mousevsc_probe()
0d08cd75964dc01583015eb3845ce1dd92e398bc net: gso: fix panic on frag_list with mixed head alloc types
d77d5eefc04d74d7d3b06bae6cc86746695d9279 net: tun: Fix memory leaks of napi_get_frags
0b207fcde8c66ea682d2dc2df20e2e65c7b414c6 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
7d2e0eb00816a7bb6fdd51eba49dd56f91c0f314 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2433a7b11fec8602059e32ef7606555826a76915 net: fman: Unregister ethernet device on removal
8ae34d6f8ce14905569ea9f352727b04f807b8ae capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
774afd955cdbae64f73db0349168a24beadadca3 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3c0b2dac9a6386575840127f28fb1ffba1d75c45 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e9e3f04c088ba395729ad8a4772681f8541b0723 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
28d3732d1cb34551ae95e32c83fa1239896ec791 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f9d1c9e263eba8e968d514a629227fe2cc1a9eee can: af_can: fix NULL pointer dereference in can_rx_register()
c431be756b0c94c51f3cc097bb439cfe16d63784 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
329ef3b963349daf370f1c13349f46bea04b7ec6 dmaengine: pxa_dma: use platform_get_irq_optional
efa653a5d5cec98cc0172a4be6a0eb41f3b54595 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c8aceae6597751fdef5032e4a48d941eb2cd500e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bbcec54bcb833e53dc33f1f61bdbae94473ed3de perf stat: Fix printing os->prefix in CSV metrics output
e97022c26a0f7c213ef15ee9ed63159fa8fdb689 net: nixge: disable napi when enable interrupts failed in nixge_open()
599d748ee2f7417a22e0d68a1d076077d98edbd8 net/mlx5: Allow async trigger completion execution on single CPU systems
7fecbf9f350ae75f740754bf758aae0f8d2eb51a net: cpsw: disable napi in cpsw_ndo_open()
9eaa7b59686a55c712fc8be3a3b1c68c0e7d0515 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
55f52f19033dc5ce957846a6583ed7486aeb4b5e cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f2a8646743d2b63b06c3c265a21732277addb869 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f187b63d445e7e1a7b3ab3e0f2ad65b2784bd0bc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
cc82248bd47f7b730899660f7f19514fe66d4c73 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
a5040076320b8634a55492172b44b32e0d3a3985 net: macvlan: fix memory leaks of macvlan_common_newlink
cb4cc5c80c181e54626ebcb923640691d746c674 riscv: process: fix kernel info leakage
07ba71723419ad2517e74a73c8e42ff2b0ae3624 arm64: efi: Fix handling of misaligned runtime regions and drop warning
dd8c56d5aad74a8eb4b6402645d0dd177e360fb8 MIPS: jump_label: Fix compat branch range check
7e04e32586bd9f9f28e8cd78a223be893638be72 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
b839832c6854ccd7424b31ae7a704eaf51792a64 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
69eda0193f44ca52f4061349d5ddf4223df5dbb4 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
87f1c3ddf3f98089e8ca062527643305c5bb1b7a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a1034a8667cb1328e181ea56ea45ce421922ceec ALSA: hda: fix potential memleak in 'add_widget_node'
e2a54e9fee9d0f44c04ba22d8bb5a9b440230a93 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b4ac7062b57efc823c496ea3316fecc6e1c86251 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7eced27f05ef7c09fa442ecc124224ad98b89758 vmlinux.lds.h: Fix placement of '.data..decrypted' section
9b64c63784f6c866db600959cae8fb622f134b6a nilfs2: fix deadlock in nilfs_count_free_blocks()
19c3a30441c18bbda61fb721e03ff23fc42210a8 nilfs2: fix use-after-free bug of ns_writer on remount
2582b3cd57dc7637edd4c97def58189376ce34ec drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3ef40a039f35d760fd58ecbc1d03c082e3d10c63 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9d8d2f662b857c4bde30ff014a7d951d3afe015f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
12e6daedf7ac69862fc7379830ccb6452373984a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
53774f19f22a46d273882e2ed902c8194897c1eb can: j1939: j1939_send_one(): fix missing CAN header initialization
df88a62f32cc5419cd64fdaa07aa3a8ea8c25bab cert host tools: Stop complaining about deprecated OpenSSL functions
0bb79ddcda762e1ef7d1bd4fc4d31e642e0d7572 dmaengine: at_hdmac: Fix at_lli struct definition
ec1e7dcc04981c50bf3fc4bb9b747bcba30f6f35 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4787ef34bc9cfd52898968f5cf49c8a0b574e20f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e12e46c6491c54cb79fd94a375fdfb9a640e2b60 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d7d22452cf239618c90e7530074012e4b6df57ec dmaengine: at_hdmac: Fix impossible condition
3970d393ea5f19c63e54fd426a410e4957eb44c9 dmaengine: at_hdmac: Check return code of dma_async_device_register
24479ab58bcc6114dd429b94a76e45a98a00dc2e net: tun: call napi_schedule_prep() to ensure we own a napi
11ab6bd1b0bfaac4d3863f16a8e95b5b1c1266f8 x86/cpu: Restore AMD's DE_CFG MSR after resume
65eeabd42669b27686668c7aaf62462777d8db5b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3674c809c66e2bf9905c0bcdabff0ac42349f23f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b4785207ecfceda04067b7569d3b1508a1f188ed ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
040193fc075c86dd95299c6f1ef25997b624062c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2391dc1d02163da74417b83c3b2bf69976848486 spi: intel: Fix the offset to get the 64K erase opcode
8533975dbb0c6cbf6b85a7c28e474792e981174b ASoC: codecs: jz4725b: add missed Line In power control bit
130bde821f3ffa097a5465e36417ffced58825d9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
66bed7d86f98bf8fe6dff9500f21bd2db710fab0 ASoC: codecs: jz4725b: use right control for Capture Volume
18b27e753b189f4bc26644708a3fd3508d93e0a4 ASoC: codecs: jz4725b: fix capture selector naming
734525c9ad7d2a3b017535dc9e6dd8e2245cc147 selftests/futex: fix build for clang
d0641440ca0448c9e49812c9a5769e0f4944813b selftests/intel_pstate: fix build for ARCH=x86_64
403a55ae7c7c7713337c14fa0c0f18e5235e63b0 rtc: cmos: fix build on non-ACPI platforms
bcd5f80c18bf700806b8f4b781aebe68358b2646 NFSv4: Retry LOCK on OLD_STATEID during delegation return
18009cd53fe422a08810e6da06ea32895e204dbe i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6719e859e7f574f6bd9c355e9ac98c71d710f208 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
440db2e2b57841700aa0eda89bb18b9ab4a48055 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
23bf04a99946c5a2b6c043697bbf77fbd13ddf4a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fa7df0239e95ae143003ec711b7a3c46408ad79d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============7671991809861351589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e1d9fc0387-64efc4855437.txt

0d31c256ff39b0470f63e653d6f5cefddcd7ad8c mtd: rawnand: qcom: handle ret from parse with codeword_fixup
402544fec5ae363cd5714ecc4afc38fc5bb364c2 drm/msm/gpu: Fix crash during system suspend after unbind
d6c07a4fdd3aa33bc116543932895f3d4fd77dbf spi: tegra210-quad: Fix combined sequence
e80e0ca05ab924c48daaa9f7e59b99db39521934 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3327a5aaedf85280f8a43af7870b3c36d7c7108b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
0928ca91b45682f5c8f41d0c61966af0ad1605c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b584e47ecfd20ba1ff2af45c52408a320ec67ad1 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
82d4f8bb3d71e8e612965c7fa0cef4a398b39bd0 ASoC: rt5682s: Fix the TDM Tx settings
012832403df535ab1297bc82ececa4adec78d35d ASoC: rt1019: Fix the TDM settings
dbe7a3dabae59dcb77d9f94f63b8c8bd497371fc ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1c48c5f7e5c8da96cd303f4fd254861294104375 spi: intel: Fix the offset to get the 64K erase opcode
99654b0059ffe827915917b14159a2ff632a32e7 ASoC: codecs: jz4725b: add missed Line In power control bit
229088b5830698dea7bd6307a4ab25457660edc4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aec881b70fb4b046cf5949768ce39834aa11dcf8 ASoC: codecs: jz4725b: use right control for Capture Volume
250be6e843c45294b7a34207611bcab78e814d71 ASoC: codecs: jz4725b: fix capture selector naming
232ee7315dad85513fe5c039ec22a5a1f5406593 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f13a15e3efb9b7fc5ac2ffbe885abd4a8087c341 selftests/futex: fix build for clang
aa0afdfddf2f3e3d26e8a65ab0424b2863be8d96 selftests/intel_pstate: fix build for ARCH=x86_64
368185cf4d30c80e2857f83f5ef7f8c7f4663e50 selftests/kexec: fix build for ARCH=x86_64
891d1134d01ecaffee29686a565897ff97c0a266 ASoC: Intel: sof_rt5682: Add quirk for Rex board
2f1d0cbaf85e316ac1fbe02c7ef9ccf4296d839b rtc: cmos: fix build on non-ACPI platforms
b13cd752dbe2280be6ff5f578abf75b8d5ddc032 ASoC: rt1308-sdw: add the default value of some registers
c5cfd1960b035474e6a5016a175759fe7efbd03a ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
c3da5f19cd5687b4e88d9274c9a97d87f8d6ab8a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1f35e3dd24b16f0b6423b2c16811731c174d2cf6 drm/amdgpu: Adjust MES polling timeout for sriov
8d2534eb3a756987c7580042395790677acaf817 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
f8ab0d6d2b4a8d29b2273bb9ef5349ae51f2b0f0 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
318e0cad17e7c8665096a426b6914310e901a976 drm/amd/display: Remove wrong pipe control lock
d87deeae8d7d9379f597ceb4297d8513aae10c88 drm/amd/display: Don't return false if no stream
b5dd9eea84b14f9f282bb1dc4be641b6a1afb31e drm/scheduler: fix fence ref counting
a90689429a0ed284ff7c0dfef78571501c974dee ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
a9fb824d5995282e6907e583e520a154cd7c18ba cxl/mbox: Add a check on input payload size
8ec59a901ed5d76dd1000f033cb63dcba383af4a RDMA/efa: Add EFA 0xefa2 PCI ID
2d38167d9d8d21fbe4e5f0387aa09d9022d5a8a2 btrfs: raid56: properly handle the error when unable to find the missing stripe
ac58a9d7e2293a586707f7c438cce26377499971 NFSv4: Retry LOCK on OLD_STATEID during delegation return
24d0d4f733300f3dabbf10e3cb73abbf4da68a6a SUNRPC: Fix crasher in gss_unwrap_resp_integ()
dd64ebaef80e06b887385acf21f6415180b4888e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3b77c183f7d044e28ca191e2c96cb1c4d3f9bf99 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
48dfc4c5d50806ce2a8a785d3f8d12f40db3610f drm/rockchip: vop2: disable planes when disabling the crtc
0fb5d956c7b7b167f83b04e1220d848d16882dad ksefltests: pidfd: Fix wait_states: Test terminated by timeout
c4b2a06cfbe598723ec6b2b458fc02f3d78ad08b powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
39acbb354cf74435c233ece09d2ba2985cf39ebb block: blk_add_rq_to_plug(): clear stale 'last' after flush
d8f727965f57143747f048418423cd1276c8c883 firmware: arm_scmi: Cleanup the core driver removal callback
b22c384cc8f5d4f765ceaf4762ad178f3431a4e4 firmware: arm_scmi: Make tx_prepare time out eventually
d2a6f191c2fda9e6ef1b5f994fef769c7081303d i2c: tegra: Allocate DMA memory for DMA engine
586a983d06287ddfbcf6ba8fd82815c224a32f12 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b7c32f2ed4969062b1e50556a910f7715d4d5d4b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
331c87ef43b6503c4b4408144d7d43cc4be386b0 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
9a7ee174cbbe4fadc9287de36b2d251f95130969 drm/amd/display: Ignore Cable ID Feature
ef103253b231025e3b2cce3ea61c7513efbbfbef drm/amd/display: Enable timing sync on DCN32
9510ba8e79a03eb72a8099307af06a2a890eb21e drm/amdgpu: set fb_modifiers_not_supported in vkms
1c394c6f27b6974e02b4776529282c39d2b4a26d drm/amd: Fail the suspend if resources can't be evicted
710d7ab898cfbbf92e4545121b40f87df64a07fb drm/amd/display: Fix DCN32 DSC delay calculation
ef609270f5c00fa499547d94794842e3354e0790 drm/amd/display: Use forced DSC bpp in DML
1b5f5382e8b8c58bae702a865429322d17fc7d03 drm/amd/display: Round up DST_after_scaler to nearest int
713285c0a4c3bd2fd84d861becc1c9e32bf5e618 drm/amd/display: Investigate tool reported FCLK P-state deviations
7d09201bec3a00b2304d94066d3001f0c525a5cd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
48ab3c2656519a56597bdae0cfe1885abb5a92b9 cxl/pmem: Use size_add() against integer overflow
6fc563ce809a920fb849c746cfede120fc9a271f x86/cpu: Add several Intel server CPU model numbers
e203906c660d3444329022d518324a4053182abe tools/testing/cxl: Fix some error exits
4287356c0360cf8ecc30ce678b030baca79c9f5a cifs: always iterate smb sessions using primary channel
64efc485543768031037ce6170295d3687698589 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"

--===============7671991809861351589==--
