Content-Type: multipart/mixed; boundary="===============6182320530055239263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:25:55 -0000
Message-Id: <171465995569.27566.10545215079723758408@gitolite.kernel.org>

--===============6182320530055239263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 10162593d91b153871c3771289fcb953d60d35d0
    new: d66bee063f5c2ecab6b1825d92bbe1af05779f2f
    log: revlist-10162593d91b-d66bee063f5c.txt
  - ref: refs/heads/queue/6.1
    old: 31fa3863b8013e5c8d641805a530e4b8d141a69e
    new: ef6f6e04c5d3866d9cf036bdcc68db028742e129
    log: revlist-31fa3863b801-ef6f6e04c5d3.txt
  - ref: refs/heads/queue/6.6
    old: bbdaf0899deee262a374d686053a7cdf0f7a6845
    new: 1d3b218ba33c179421b142accedacacde2f6de99
    log: revlist-bbdaf0899dee-1d3b218ba33c.txt
  - ref: refs/heads/queue/6.8
    old: 990931ba0188178cc01286ee452a4ef6d9f9f14b
    new: dd8347f7945cdb15306d61f80a055c0bf47281fa
    log: revlist-990931ba0188-dd8347f7945c.txt

--===============6182320530055239263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10162593d91b-d66bee063f5c.txt

fc460e6a39234d48bdff03c28c94945c5c0db766 smb: client: fix rename(2) regression against samba
8327096345bbbbf0b062e08885ff45f48ec7f484 cifs: reinstate original behavior again for forceuid/forcegid
76cea87f3c6aa428f4d931d2537d6e327064bb77 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b3cfb9c6cd769843529be2f02a591aac20441baa HID: logitech-dj: allow mice to use all types of reports
63001687670f06b95938a2ac2cd23ff7e9ec39cf arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2813a7047176d165b592dc2b3fe85338de5c09b6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2e9a3c97531f5421e6430095860e5eecc0657fdf arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b5ceee6c5e4143f6699651ff0a3cf794b64a02c6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cf829d462210592367b89ed66d1f66356bc78458 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
59d3a139495a86656ba4f6d8705c339300a263ab arm64: dts: mediatek: mt7622: add support for coherent DMA
a2a9ff658b86b26bdfc91c168cc41f3dfb89eda6 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
02dc2b64147eed7cb124f6306e9c554e7f45fb59 arm64: dts: mediatek: mt7622: fix clock controllers
49b0cb02bc5660c992140eec64491b73841999a5 arm64: dts: mediatek: mt7622: fix IR nodename
d151dc67003d2cc1cb32f4a88edcddf0aa286ea3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3ee582c17d238bb4ec22bb28bfefe70d5aa88fd4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8791e3df57597a7c65ace94b00fcf368d6f3de67 arm64: dts: mediatek: mt2712: fix validation errors
ce9deca7a3e0ef6af2fdd87f51cc0031e6daaf64 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d826c84d67ca4dfa00bd688ff29d709eb2d56a78 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b0f47eae0932fe208b0b16257e1039fe72b2a681 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f823bceb341b093e7a7536824b75e1e0d60546af vxlan: drop packets from invalid src-address
34a12ee23042acdd6f09193d28df02878cc63dc4 mlxsw: core: Unregister EMAD trap using FORWARD action
f25764bdd26927b48d4e7b559058f695bad1ff55 icmp: prevent possible NULL dereferences from icmp_build_probe()
44b3d044d69d2d4030b471e1c865aff2bbf27144 bridge/br_netlink.c: no need to return void function
1051e622b8b2894ddb0b234a9c62e4e1cc4db283 NFC: trf7970a: disable all regulators on removal
8ff6f0f8932e92ea519cedf455fbc7c9325f7470 ipv4: check for NULL idev in ip_route_use_hint()
acc5036aea840ba199d55180db3c1f726a322d6d net: usb: ax88179_178a: stop lying about skb->truesize
05f7761a7aa4cf78626c30aa91a79629f790efc7 net: gtp: Fix Use-After-Free in gtp_dellink
64adc91b6385396e5c9f65c7e4232995954c35ea ipvs: Fix checksumming on GSO of SCTP packets
f88238e2e7785edf56b41dfb2f1cf02de7bf7db6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
86dff872faf4f19cd3481971fd135a89ba41f388 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9238c93a5e00be2aaaa0129050722364e7bb983a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
15c03b1035975ef7fd1b9cbfc6b97da52cff2e7a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
04cceda59e17e33f60c050627b50e9405fe351c5 mlxsw: spectrum_acl_tcam: Rate limit error message
ac4c7563ba45f034dbdc67bd9a5834c9f20055f0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
892596026902840a9b7eccacb5211a3a0bc2cfe5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
bca75df1c18ee79485f3ce5ac20f777aa84759dd mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0234dd49a140b440f93bfc2a1bd15a4b12b18681 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
086d473b5782d166ff1154942f2b16585b638dd0 netfilter: nf_tables: honor table dormant flag from netdev release event path
1fafd3ff3849e86412dc8bb02896b1d1191db748 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2bf4a3160d48044086b93285b1e3aac6818c8fd4 i40e: Report MFS in decimal base instead of hex
5c9e36ac51a4f00e5e3316e402639723cb421d1e iavf: Fix TC config comparison with existing adapter TC config
3313c564074c48a07f44a290fdaf372d9fd46283 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a4982f56bccf7e9da46653aa4600004332ca5f17 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
566ea4833efb2841949cfdbadd28aa426ac10d8e serial: core: Provide port lock wrappers
3c71a2f9431ee0b1286d11b1a7cc704bbb44fbfb serial: mxs-auart: add spinlock around changing cts state
bd8c58e56fbe9841aa5d707962fc117d63e05aca drm-print: add drm_dbg_driver to improve namespace symmetry
6ea12c4c15f9ad85579f07426f8b1820b80434dc drm/vmwgfx: Fix crtc's atomic check conditional
d1cfc1fb147a36eedcf546fa4484bfd60e37ad47 Revert "crypto: api - Disallow identical driver names"
99659b92147ff8f3cad281a26171715810505510 net/mlx5e: Fix a race in command alloc flow
eb2dd7834c396371e3be4caa16c098327c6962fd tracing: Show size of requested perf buffer
bf49f02644e118ae43670c83a470aa58d3f4e519 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
58d2d9fed95e1965753dd4e30d5977b7b849ff43 x86/cpu: Fix check for RDPKRU in __show_regs()
df4ad06b1c865f99f934e8f6fea60a0462278e00 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e9dd61e92e0dffb155bef2000b7ebc4d1c30ef84 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e0157f069a63917c1f6cda22ab6dc523a9adbb4d Bluetooth: qca: fix NULL-deref on non-serdev suspend
04935f0972de9711280804cb0ce335d400976606 mmc: sdhci-msm: pervent access to suspended controller
9ee28c701305903eb43a8041d0d9e141c4cc8be8 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
dcb76aeca4aaeb5b7a98459aaf2a7a551fdc6b9b cpu: Re-enable CPU mitigations by default for !X86 architectures
30fef9ca03b6b690c49c3f7ec133d790f43960ba arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1aa3e6fbac6be8968917c5e71ffd974f16922bce drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2b2ab218c730dc7c69ba6f989ab6463db1cd09e9 drm/amdgpu: Fix leak when GPU memory allocation fails
a71ed754fbc23b02b773cc3ea343bd1b8b46d01b irqchip/gic-v3-its: Prevent double free on error
f435e7fe84bf348ef05020fd298f470d4d53abfb ethernet: Add helper for assigning packet type when dest address does not match device address
ecf8bd3f7406a41933757c724db9d0bff64035d1 net: b44: set pause params only when interface is up
28971adb9f654d1315fe43ac085aa75361ba92d9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5d1c576f26373610c7921cead271a4567d310d06 mtd: diskonchip: work around ubsan link failure
663dfc501e8476020b3e62c60b1edcb4870a646b tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
1f3857eab8f2cb38f3e76512bd13bcdc47094ec5 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
70ea59b8d154e05130f2934cd35cdd13f460bcee dmaengine: owl: fix register access functions
a850d33c8f5d4abf4ceec9a5d7dfa3dda95fe0ba idma64: Don't try to serve interrupts when device is powered off
4f3e5d44573510cda0fb4663be44d1d74acf7089 dma: xilinx_dpdma: Fix locking
c6cdb2e25cf760e3278fe2873d43154e8a99f79b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
58f9aa78fa5e09a768647221d9f74d58e4d7969f riscv: fix VMALLOC_START definition
f15e48510f83f1ca4fb78e60fb706ba3ad9d76c3 riscv: Fix TASK_SIZE on 64-bit NOMMU
2ad8e23e4b515d9061a32b6a679e629e94db691a i2c: smbus: fix NULL function pointer dereference
d986a740d2303731dd8510357dc66b169b83c425 fbdev: fix incorrect address computation in deferred IO
083736abd70c45082bbd70cb9440ec947c488b27 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0018930f294dfb27f5c11f3d6c48cc2273586c50 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f7aea73208990619dd52565a6add0cd1ffe09f0c udp: preserve the connected status if only UDP cmsg
d66bee063f5c2ecab6b1825d92bbe1af05779f2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============6182320530055239263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fa3863b801-ef6f6e04c5d3.txt

af507fed82d3e2920cf08ce8f104666e52dfc88b smb: client: fix rename(2) regression against samba
e7c06860e8664c39a269f29644f2d22005b59b50 cifs: reinstate original behavior again for forceuid/forcegid
0246da370d30a90d52aba37ffbca0e740edb2e1e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
57c63043098e04207c5a0273bd12c994364b7b54 HID: logitech-dj: allow mice to use all types of reports
2596b3aa6016eb329d276d6bb5661225b7af579a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
13b078b6cf36d68e82d47fee1549503ae5fc55e9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
60434cbda8fac8ee3492eae52969ef515196cd42 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c828d6cca47e35b582a65065640fb1fa47832cb7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
bc6961ab0e9c2af5ff8d9b132fd6e3b87d99e671 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5d3bc102dba91986e5f8e9bf51c954ffd6ee2eed arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3285d87478a59d1e5793b6e0b80b38b21608ce1d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
c4299514aa69e2f174c2e18cb2965e1428eb442b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
00da4489fd9947c05b8ab55d626a2457d92dee20 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
e24dc78cd290907e3cdd0823caf574c851e3b827 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
32807f6fbc9b39d60d260ade1dd3526a19759e21 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
04a33a4972812e5e99fac47f798afa6ee431d96c arm64: dts: mediatek: mt7622: fix clock controllers
0da9a5234dd88de462604298cbd855942e7dd118 arm64: dts: mediatek: mt7622: fix IR nodename
9fbfb1546776c847e214db78e8f0ed2f81509067 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cd333ccca0276e69f65b6a013cc134ff4b6aa3ab arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
20736bfcafb5c6478f30449a6218b89d042322cf arm64: dts: mediatek: mt2712: fix validation errors
7f1e84370f08c1f46929d060e99219e689663be2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
26e4779b57b35bdf0b2ffb0cbc7bff068f9c8ef6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
140b6e9545e0792b74431431c92625b56adf90bc wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b1793ce2c9c1d0ae040c9e1301175de5c529d659 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4ae3eecba625a2ae6b92b0795b1cdfcb70e68c1c vxlan: drop packets from invalid src-address
ba0eb53e44cb621aac14c98fef8a9fd6641fcf91 mlxsw: core: Unregister EMAD trap using FORWARD action
aee98624c0781f251a44303e0cd42b965a79f99d ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
747dc96d05665997bdd6597dc0b69542d65a4181 icmp: prevent possible NULL dereferences from icmp_build_probe()
873ace80d70c56904870ee939030508811ce6dfa bridge/br_netlink.c: no need to return void function
b2ec3a4838fc3ed2e79dde6370c204b69493c116 bnxt_en: refactor reset close code
0d92cb21bf88b2055aa2779e4cb5e0c9aff7636a bnxt_en: Fix the PCI-AER routines
428a737efc3cddd0457bcdd8a42deacddea85206 NFC: trf7970a: disable all regulators on removal
fc8dfb476cc5f1db10e2e31b78b0160fcbe4c943 ax25: Fix netdev refcount issue
0e9cb7802fd4bdfa6f3d9259feb33c5a83869752 net: make SK_MEMORY_PCPU_RESERV tunable
4710b82f6cfb71815de1ef4c712c1cb755e3fd20 net: fix sk_memory_allocated_{add|sub} vs softirqs
f435edf78acb15288b53e3997244bae250227012 ipv4: check for NULL idev in ip_route_use_hint()
85c9531984d6006b11f32a79fc5622d06e8479cd net: usb: ax88179_178a: stop lying about skb->truesize
0fe66edea6854e99e5069ccc743fffcc63b64c08 net: gtp: Fix Use-After-Free in gtp_dellink
ab396f218c3e1453c74f76aeafe0ecaf3e401057 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
146187c93288d08e6a0ec63017ba5ea73e8a2c20 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2afa97803490ce98b9ea99ab4c5f042fc8944f7f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9853b8b1dcdee447d5b8623bf9d610c549b405a2 ipvs: Fix checksumming on GSO of SCTP packets
625a02bbdfaf8cf2f431096162e5c0cc2da9a4e4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cfe54d8b40393dfca28ad150648d8a5293ca58a6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
51691436936bbe1a86d3108e314abf23c87e2b31 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0316c07dcc2d54cc4b2544e6410f357c3effda98 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1b2909341f1da0b2129fd721208435a6400da3c2 mlxsw: spectrum_acl_tcam: Rate limit error message
86e26ba7d66a12e5ebc21b5fbbe80334fd7cb115 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6963b0366890af76eedb85369e35e2355f6bdbb2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2d664839e0697788e6cfe2827ec6506563b0876e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
912eb810c89ed5a037198d095a2b5a81beaa39dd mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
05b54f994188678c7003830c91e036030cf7037b eth: bnxt: fix counting packets discarded due to OOM and netpoll
991cf53ba868373f01d3761f4f12445248bdd9dd netfilter: nf_tables: honor table dormant flag from netdev release event path
2949046d0193aa17d2c4574745282d71c0c742fe i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1bc5692d55b415fff522b171fe606ac6d4effccf i40e: Report MFS in decimal base instead of hex
532f392be173cfef853c8b2dc4efe508bbce77f8 iavf: Fix TC config comparison with existing adapter TC config
9cca50e155490c1287b75ab81004aacade50c03e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3accc36743504640d9dcb6aa83aec13d100e99d3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0342ec365b1cbe249acc30cac562292e80df7f2c cifs: Replace remaining 1-element arrays
93e7915360ef4bafd0ac0fa38095d8bd54530156 Revert "crypto: api - Disallow identical driver names"
16940b4a6210f29baf3a806e534e453681e06e80 virtio_net: Do not send RSS key if it is not supported
792d6c5a3aa41ed32541833a66400be63b2f95e1 fork: defer linking file vma until vma is fully initialized
fff75eb7f3b4d4c087327e07a6dca6c5172e9824 x86/cpu: Fix check for RDPKRU in __show_regs()
5e1dbd2db2056aa2665c99b0ec06c16d87f6fef4 rust: don't select CONSTRUCTORS
16dfe6c098a6faaed8a9cd79ec773e55da936749 rust: make mutually exclusive with CFI_CLANG
5a611013399bf547aca88eb636744a2e7ffa1e7e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
abf73cfb8054fedf614a3799d4a27fae0e707f67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0a14a4a5cf8f2bd85b70c156881964691c376f6f Bluetooth: qca: fix NULL-deref on non-serdev suspend
f172f86055ea1cc2d46015498404ef34bdce1c82 mmc: sdhci-msm: pervent access to suspended controller
399bf892cb753126fb9662f101247043cfb49563 smb: client: Fix struct_group() usage in __packed structs
83787ef7bfb52d8fd99b74bcbd740bea390089b4 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
95970de6ee5421261276630951069144a558984b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9949088d0f83de3fdbb6e43a10dd7ae47f56fba4 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4e6845320153d1316adefc55c4ea2fcd0fc9baba cpu: Re-enable CPU mitigations by default for !X86 architectures
bf1c3ddb93754ac6b27c1bf9c62aca183359c3a6 LoongArch: Fix callchain parse error with kernel tracepoint events
e53aec45ec1547c6e588eecb80f52f244387276b LoongArch: Fix access error when read fault on a write-only VMA
4f697c108b6c692056393bee890421fe286ff23f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9a5117bf14b8acac1a8f32490292c9bf1af3af2a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6a35587edbe3bf1d51395ed9d05981cc1c676638 drm/amdgpu: Fix leak when GPU memory allocation fails
509c1ec0120bcfd382249b4540d8fce06f50754c irqchip/gic-v3-its: Prevent double free on error
b88dcc3a5949697946c7d585b77967d05cf09c72 ACPI: CPPC: Use access_width over bit_width for system memory accesses
05aaed5aa2779f4ecfbda6ea81df2be0bb37ee08 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
24a0d22bd18b90c89e9380f1375b66ce93c77a1b ACPI: CPPC: Fix access width used for PCC registers
e7a903e714aef3282e2bd2ff1c3597be2d6ac13b ethernet: Add helper for assigning packet type when dest address does not match device address
09e5b17c7f05e84068e64ee402ce753238246637 net: b44: set pause params only when interface is up
a0f3bca87a8ee7c51cb97879ca3d516c1c98c52e stackdepot: respect __GFP_NOLOCKDEP allocation flag
a256b8990e88fa90be9ef18c0cb00c1961002e18 fbdev: fix incorrect address computation in deferred IO
3ec6cdbef304862a394aea2cc1ce2769ecf79604 udp: preserve the connected status if only UDP cmsg
8bcc19fcc73ff2e4898368af1dc8694394562bdc mtd: diskonchip: work around ubsan link failure
6ef7213361021723019a571301381ea8b06c58b1 rust: remove `params` from `module` macro example
013dd072906d9ce0177ec88d36b8f127dcd33b98 x86/tdx: Preserve shared bit on mprotect()
14ce52091903705755de4e179a18fd616fbe6609 dmaengine: owl: fix register access functions
50e16b517fa633ccf95d9f0fe8b9c5ac93c1fb6b dmaengine: tegra186: Fix residual calculation
2d2a8cbe1f3206094cad3afd65ff036abfa7c34e idma64: Don't try to serve interrupts when device is powered off
de1457ca72ea46d89a528b04931daa9bc1c08edd phy: marvell: a3700-comphy: Fix out of bounds read
f00d9779406d98f0a56d9dc2901a780895d81d9f phy: marvell: a3700-comphy: Fix hardcoded array size
c33b51abb3c4744d47b108e3662e2d202d396d02 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
8d9644bd8e6f72db34c810b0ce166fb9d3f9139e phy: freescale: imx8m-pcie: fix pcie link-up instability
8a4d255c289b924230511353e6e423bef14e61e0 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
f4b197ab2a05d93252e24f02c15d900e91d1c5c8 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
e9e467ee72a0e3b8b610e818f2ed75bad65a3ab7 dma: xilinx_dpdma: Fix locking
006ce602f4fd92d5287a20745b311f2428db21e7 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
f1d880a22fc571a0ef9c915b250c5c05854da9d1 riscv: fix VMALLOC_START definition
63521a132dd792b1c8e826752922146b7e9a2538 riscv: Fix TASK_SIZE on 64-bit NOMMU
35af1cec092f4fe1fc3b01159a8b41057283cae4 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
175ac592feefb2ca879c6e5420b411ba62e2f559 i2c: smbus: fix NULL function pointer dereference
8e30bdd1d9885dc878f4d90fc39f647decd9efac bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
8c8a4b769fd14973c34b43fdcb4a6f7c794d6de2 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
9027acc985d0c102c6a986383b2d531c94060aac macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ef6f6e04c5d3866d9cf036bdcc68db028742e129 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============6182320530055239263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdaf0899dee-1d3b218ba33c.txt

27849a4f97040ee1fca08585eba89eb89311256d cifs: Fix reacquisition of volume cookie on still-live connection
b7a803dde89b8d1f5bf0cbfddaa3cb9549a1a567 smb: client: fix rename(2) regression against samba
c59a9f7bd35ab2e42640a3f10a896f4755ba6d8b cifs: reinstate original behavior again for forceuid/forcegid
b98669558d97bf060436142fa9f5d119affc216a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f0e6dcecedd35c5521fa60b0c52956432090d9cc HID: logitech-dj: allow mice to use all types of reports
328bb462a00d7eb80bccbb275042decd687db9f1 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2add781423b47b31e2c71b3ea9b28c5898f941e0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b27a4bdca6fecfdb3b727a8a14fb6c0a7c28853f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ed4854ee7bd9e3ee230c9e96154f482757647f73 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
be6af038c45cefe794bb2a138b86046c386672fe arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
338ea39315e67c91c9b1c6386f560f5d882336f3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4d58eda50145a637bcd3e4c7de8d8a592107dfbc arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
274e8f70d3b935d74fb08a9c932314224da7a962 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
621675caa5a76e4e72cb2422a33ea0658c55c1e7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2ac1b04933f6acaabf31948925eb5a1dd0fdbeb7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
6ec43727a55ec1046b2420a7df818afffe54eb8c arm64: dts: mediatek: cherry: Add platform thermal configuration
b735743046d9f19eb5827730fa4aec76621e2478 arm64: dts: mediatek: cherry: Describe CPU supplies
4c9d4846654f13424fe6737c9144650e175001b6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b36bfdc895de41521b5457261bdee8d214b23b96 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ad689deab2f9029c44aec3c7534e4447b16bdc47 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
aa72e3b2a534f46e3868342fc0e3ddeb8c13981e arm64: dts: mediatek: mt7622: fix clock controllers
ef8decab191b0ab27deb2dd1550a418f4ecb5d6c arm64: dts: mediatek: mt7622: fix IR nodename
d9062ea1e8b6be63fe401013e6549b338190154d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
931988b442605072cae110d3dc1a786e5045a686 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6569eb7866dc07f010dbc0219272c5e3d231aeee arm64: dts: mediatek: mt7986: reorder properties
c8500ceea4241696258b622be6b2d0d365a79456 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
007e05d630a93f0a21df1e0ad38ffb917ac10038 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
8e3ae61e1c322150e4a2f519f85d1bf6986758d0 arm64: dts: mediatek: mt7986: reorder nodes
f36d6a8122e04c4e33df3cdf5cfc0c433e847c0a arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5bd0c565fae7485eeb9f512130500ab816a74c4b arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
742ce371a8de7c0c12d6129e3ebae5a1cd36b045 arm64: dts: mediatek: mt2712: fix validation errors
6d55b881620ddfe5e1d2f6dd92701344c83cefda arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c023d9b80a7dcbabf4046e6df5421fb14b57f2f0 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b99f99d27b24b87af56188a3e9d78dc4e481fbc6 gpio: tangier: Use correct type for the IRQ chip data
02525e5bbde1b259588fc3f3fdb3c4a6b43615b7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
995e2681b49a0b9fc12aac27b0a863f2bd6133f7 wifi: mac80211: clean up assignments to pointer cache.
b98c5246d3740c6e0d36062aa888e5f76ea2a7bc wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
390697546a852510e089b149ad97d9293e3abeca wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2d7d026d952ca27537e8015211b1f41fe5400fcb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
50e4a4f66097c07b3573c5176757793a5bb14699 drm/gma500: Remove lid code
7c54e35500db2e60568d0015baafdcf28e7d836c wifi: mac80211_hwsim: init peer measurement result
57df4c4974bc4df10506083fb5b63b1f4b889241 wifi: mac80211: remove link before AP
40f91308d6f40051e05c91608c4416cd833d8695 wifi: mac80211: fix unaligned le16 access
98eaa751b0f118ce331509f230c892c0bb98623d net: libwx: fix alloc msix vectors failed
0adba5141e132359d8eb5807e333ca23a81fecdd vxlan: drop packets from invalid src-address
c623514cf02c870acfe4123764f209f28828f4e6 net: bcmasp: fix memory leak when bringing down interface
69430aa699caad23eb5db0dceee8a6047bd9123e mlxsw: core: Unregister EMAD trap using FORWARD action
fad305cc701c68dc14dfdf2b1436df47f1d7c387 mlxsw: core_env: Fix driver initialization with old firmware
12495e24becfa008ef9676d5a0688704a2fd3c0f ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
783f5cad0cfc047be907dec2e9c7cc3abd6b24b5 icmp: prevent possible NULL dereferences from icmp_build_probe()
34b7deef186831d85e7890f0e4ec7e0b6c6bd5ac bridge/br_netlink.c: no need to return void function
3e6cc87478a8f05ea875af6efc23d2df477119c0 bnxt_en: refactor reset close code
cc427923f6b7a9034e33710bd836da4ce327e67d bnxt_en: Fix the PCI-AER routines
3ca3cb52c040982c8f90ce731e79108db8909d7f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6e4942f331dd8ecbbd3f98b4269d13048450b7df net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a3532deb5cefd96cf20df69ee7d38c9d340fc1d4 NFC: trf7970a: disable all regulators on removal
41b4a818db625afbb173ee20c1d0ab21ecf25dda ax25: Fix netdev refcount issue
8bb1f73972e4452ae272c0a2628969215e882159 tools: ynl: don't ignore errors in NLMSG_DONE messages
2ec316335b42da11db35f47402451920946e23ee net: make SK_MEMORY_PCPU_RESERV tunable
b70fde72b6b7a7a93f2a0bb4d1b8b8c121acd711 net: fix sk_memory_allocated_{add|sub} vs softirqs
2b4fac0aef469380b8e20cd4baa4ea76cf206873 ipv4: check for NULL idev in ip_route_use_hint()
55e01f649d36c15175a120d28e11314af83a3e0f net: usb: ax88179_178a: stop lying about skb->truesize
bf2fb7c01afde22291b90272b4959e88bf23330d net: gtp: Fix Use-After-Free in gtp_dellink
a11553cd0598228877294ecdc13971d062218818 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
af65939022a37e5d9183650c3c532fe352964ca7 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
d91c79fa41bd3a2e13a1fb61257041a8c6d37c18 Bluetooth: btusb: Fix triggering coredump implementation for QCA
3e1dfb3f817fe28c56bb3115d05f29d6fb704954 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
f161c4d34c19f51f7afc8a7dcfb48fb9bf5488c1 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
f251667f9844bc60031817bcb56add974c66076a Bluetooth: btusb: mediatek: Fix double free of skb in coredump
b65710a58244c06cafe3e08346e1595af42ec203 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
182de44238936e481a7babce730c7f69928c13d7 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8783ddfc4b4d9c01fc7a13e10f7629439f604ace ipvs: Fix checksumming on GSO of SCTP packets
64ffb9b7cfb9bc39d433b7dc046c87c7b796d581 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bb98bd5a58d8d3b4b4787e4efe70997d6bc0dbba mlxsw: Use refcount_t for reference counting
72c8c4c74d8808c594138c131ea7be02cb40f806 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d9113ee009a71d00760b9326c12312c8e2b5ac1f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
51c76bd3d9aa9f44af0b5f7b92ac23d22514606c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0dba6d4db510e70ec4e2cfa0fc632c48f7c45231 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7529c5635f15dc492f651bf132e4eaa6894c35ea mlxsw: spectrum_acl_tcam: Rate limit error message
790c98dafc8b7bd78f73439a7a2a32d7518da78b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
340303a2ec8210171b1374ce1dd0b81f965ce30a mlxsw: spectrum_acl_tcam: Fix warning during rehash
abb4bb821d73a04e63163896e0fb841d0a6335ff mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
bf31ab3590f25e1f0fc40da93bd0da60a96965af mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f9fde3765164e6e4f753c5b46431b0b71adef585 eth: bnxt: fix counting packets discarded due to OOM and netpoll
b66a895757f1e2901117abbfdf96a41cd3476efc ARM: dts: imx6ull-tarragon: fix USB over-current polarity
5d723505fd67096521c81c4615df97f7b7624f5a netfilter: nf_tables: honor table dormant flag from netdev release event path
7f60b36a68c1baa0e089d690d309fba661eea200 net: phy: dp83869: Fix MII mode failure
2e10b5cc487239468801c26be2ae69aade9f66f8 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f3c8eeded22ccbe23c7a8d49a55d7c45daf06741 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
047409c3f934e037aeb07a35f89bfba1d741bd77 i40e: Report MFS in decimal base instead of hex
c38245039f692215a116fc7894f7f51e7a2221b9 iavf: Fix TC config comparison with existing adapter TC config
a8d81e8b8ec8d0dd759726144ba3e1045204b1a9 ice: fix LAG and VF lock dependency in ice_reset_vf()
b8727aca529e0a2fa3053fcdb078e190b18c5ef6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
011f92eb8e2fa0ca88960211629cf51992e82cf9 tls: fix lockless read of strp->msg_ready in ->poll
2fd6c7d0a6510c61aa2f7a7fa482e5e18233c59d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d8afd815e1f68579aaddcc7d4516c6053ac4aa93 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
483245139b2d9ec6cfe9cb8964ecf30fa830db60 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
8f43160e10c707abdd208f12aa993f76a2c56973 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
7fa843bd15bd540c4ce00fceb04fc42c9d69be6d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6748db9132d324f6f43e1967e01ad8dbb1880317 drm: add drm_gem_object_is_shared_for_memory_stats() helper
04b2fe86c21467a9793979be6735b9f299ed9c71 drm/amdgpu: add shared fdinfo stats
b11392fa320f8ad379b61ece67cd530a456951ac drm/amdgpu: fix visible VRAM handling during faults
10f93660d368eee8da11f2d9dad7979595b7e296 mm, treewide: introduce NR_PAGE_ORDERS
33ebeecab38a64472f7962eebf74d7c98d772e13 drm/ttm: stop pooling cached NUMA pages v2
64b25debdc3c1e4f7d3ec443370dd1262df7b1ae squashfs: convert to new timestamp accessors
7c85c834699574a8bf1d0e2665945d5cdfd9d9e5 Squashfs: check the inode number is not the invalid value of zero
c40473e393f63bbe1c8a0afe1902d8b4718a0c78 selftests/seccomp: user_notification_addfd check nextfd is available
e1e823d1cff35eb32de7831316cb66d518222738 selftests/seccomp: Change the syscall used in KILL_THREAD test
a9ebfb748f61c158ab9f78c9cc3ed5b7c58866ca selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5a756545ae9ebb7518da4407643416f1b5172ae4 fork: defer linking file vma until vma is fully initialized
6ffd6b4df3f2c5bd534466f0893fb42cc1135297 x86/cpu: Fix check for RDPKRU in __show_regs()
56e9bbfa8db4941dc76dadd0a4c23c6c8274cf99 rust: don't select CONSTRUCTORS
9e6178a1df7a13263c17aba87e895c326f952afc rust: init: remove impl Zeroable for Infallible
1eddf1e1c8b5a897b1f08155cd9067d4d4390fe4 rust: make mutually exclusive with CFI_CLANG
72c4b18511f17ed954e69fd2eb349dc5ba1c76ff kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
eef8da91e655f2fb5b84c895e904c1b31689b1d3 kbuild: rust: force `alloc` extern to allow "empty" Rust files
f8d094a6734be0c365378fbf8468183e4c1a00b4 rust: remove `params` from `module` macro example
bceda7b9e429d6a94510f239331feba40da1d286 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b3f11d91f95a8f4ae97738eb35dbf2d0d942329e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a160d54b726cdfbffc7f4219445c8fb8b2d4fc2a Bluetooth: qca: fix NULL-deref on non-serdev suspend
756230a075552b7a7a04593fbaedb6e6a3a904b2 Bluetooth: qca: fix NULL-deref on non-serdev setup
97038747d6f732c493c2e18b1652d18e90e23039 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
17aa4f2503bed6ec93b08f796614a1f7cb57ffd9 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9da2fab375a3cdec167d3639f609d860427fea8e mmc: sdhci-msm: pervent access to suspended controller
1daedf0cfa8c13120470dd63b291815cb0c08e91 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a4a47f82ae653d9f96d62e0c7fbc99a346e51ba2 mm: support page_mapcount() on page_has_type() pages
2781c9932880dbdfad51b6b680554d6096bbb5a6 smb: client: Fix struct_group() usage in __packed structs
d333ee38cd31f48fbd2ef1e6415c91b8265265f1 smb3: missing lock when picking channel
af4a7026b9f616cb25edd633a872823014cb5f96 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
27e5b015d465d143aef980f9b843e9fd94d0fd45 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
54529294aba7656ae0472a88d908c358e72566f7 btrfs: fallback if compressed IO fails for ENOSPC
ff67f15d25f13cc357a8f22cba4787c7e35d7f3a btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
97447746173fc9a703cbcb3fda498b56fddb3bf8 btrfs: scrub: run relocation repair when/only needed
8e3bed56e0ab1a09ef73fd579293b3a666eff22e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
314913e054dce4034959e3a1dac032f552ec6f73 cpu: Re-enable CPU mitigations by default for !X86 architectures
2b1deb08347a715bb5d9eb73cab8a05cf9326019 LoongArch: Fix callchain parse error with kernel tracepoint events
604deed5e2d24427e66e56be419024369cdb1e20 LoongArch: Fix access error when read fault on a write-only VMA
f2ea7256a09dfbc4e4f95f95d331e55cc950718c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
821606021f04e4cf7ed35834cc95d684f3533961 arm64: dts: qcom: sm8450: Fix the msi-map entries
c7c1144e4fc8bcbdd616a6e0eaf68565cc26e6b6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
cdcfdd53581e5ee0d02a20a3100bd8d51a7d9f97 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bd5db067416339f421a82166d769d5feab60d80d drm/amdgpu: Assign correct bits for SDMA HDP flush
49c02a647ee637f9a87e705687c851c197df099b drm/amdgpu: Fix leak when GPU memory allocation fails
8cbe8c7578bf97679d3829389f630046e02bf319 irqchip/gic-v3-its: Prevent double free on error
0791ab6702135906315ba9eca56bb660d1df857d ACPI: CPPC: Use access_width over bit_width for system memory accesses
e154dee293f8256cad2e9de2c2716da93b04ce60 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
6f1c83559fe889c06e01063ae0573e3ab4504d02 ACPI: CPPC: Fix access width used for PCC registers
0e0c2dc9a749c0e89fe87b3fbe1cb77816c0e8e0 ethernet: Add helper for assigning packet type when dest address does not match device address
547ee337ba96a3c3bae6164915f11abbbd93dbea net: b44: set pause params only when interface is up
63f28d1cd7cbe4d3b2803fe3aef15512b8611c62 stackdepot: respect __GFP_NOLOCKDEP allocation flag
350e2d97992aaac9031066bf36b2325272c7202c fbdev: fix incorrect address computation in deferred IO
15999b54550f94001e4de83906286a12f7150ce2 udp: preserve the connected status if only UDP cmsg
077d3032be4fc912a4caf13bd858c45685e24387 mtd: diskonchip: work around ubsan link failure
de9b157907641f18405189890d4aa7fb76b8b126 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
a17b11234c08baa1fd37301b7a52a17c33c59488 phy: qcom: qmp-combo: Fix VCO div offset on v3
2561d1c805243bd6062da1e6c1f7e94c97636987 x86/tdx: Preserve shared bit on mprotect()
177aca25f6b748ee9297960c98139c79c644c9ae mm: turn folio_test_hugetlb into a PageType
59e790a55570a6eab4bc75e1d937ad3808a16b04 dmaengine: owl: fix register access functions
ff1019145adbb63df4ab8cc6876e02e767b24821 dmaengine: tegra186: Fix residual calculation
5788225407f3d3a0743459fac88d0daf1cc7cd3c idma64: Don't try to serve interrupts when device is powered off
24bcdf7eb86b849dd3f74ba65342bceea3aca5e7 soundwire: amd: fix for wake interrupt handling for clockstop mode
26643dc4f74465ca2e18fa53ecbece28ef2e926e phy: marvell: a3700-comphy: Fix out of bounds read
1beff5fc401ce98d7364cc52fcd3b58d87f993c9 phy: marvell: a3700-comphy: Fix hardcoded array size
0477ee9a5ecf694b44a225b9546270a8347636a1 phy: freescale: imx8m-pcie: fix pcie link-up instability
a1c835d1ab2b82165c4870c2b7ba50d39430b958 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a9b463e21e0f979992c5f135b878148e74a697f0 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
c78f8158ca3b7b271274ad6e8750cf5cae8c26ae phy: rockchip: naneng-combphy: Fix mux on rk3588
6550959e400dcf680e2edf6832c238896f6144d3 phy: qcom: m31: match requested regulator name with dt schema
a04b00b38415f265d6b1b19bef53a1186561ae28 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
14cd51411b7235d1edae41bdcbe5bfda9f3cb08b dma: xilinx_dpdma: Fix locking
bc7a5e176585ca1ca5922048148309ef1b3260c6 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
eb3f5ea185249dea60f867a1ceb4649fa720fbeb riscv: fix VMALLOC_START definition
cdcefdda4318762805dc4abdc8e2edeab94f3a47 riscv: Fix TASK_SIZE on 64-bit NOMMU
96e5574471bfedb69aa837b03ef27d9619384ea7 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
ffd3a36cd0ef022a48df4ea72904457cdf7539e6 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
88f882b6acbe2fafb5bd8985788c782c2f39ae8e sched/eevdf: Always update V if se->on_rq when reweighting
32abfc4d8059d95d1795589822a61f27c4ea7c57 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d34d830ec76ad753d1f8efa7f0eaf69e7ff46502 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
f2f35d30c2edba992883cc3292ed54d70b331c41 i2c: smbus: fix NULL function pointer dereference
b7cc7154a94915e20cd7e6d262edb97d6a5eb6ed phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
22241493d71ba60237454a38155393a1a5fe326e ovl: fix memory leak in ovl_parse_param()
1d1bca824b4628968f6e998155568f0421f0313e Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
db935f05137034e3e6d781e2c01f4ff070a494a2 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
7a07ed8d50bb228897fbf17cd857cdcedf5a95ba macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
9a4d577f50bd71702371b4688f3221de5d7c1f9d net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
1d3b218ba33c179421b142accedacacde2f6de99 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6182320530055239263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990931ba0188-dd8347f7945c.txt

48b5ad1cfd39b9736623ce4c9f21ae3bc5db765a cifs: Fix reacquisition of volume cookie on still-live connection
357e680c87beeebc26e12861915273ee80d043fd smb: client: fix rename(2) regression against samba
e6de15de9e74e283846053dbe84549576facd3e6 cifs: reinstate original behavior again for forceuid/forcegid
e64f76aed4b2c3813a67bd9fff17f18130d97b6c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
75e074436f49447ea433907f797c2eebfb1f3be1 HID: logitech-dj: allow mice to use all types of reports
8af16a0f6df37bae9a634ccc1a00bdf84325e77e arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0997a83e652bdf73cbdd9407bf1d03ff68d8641f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
190173d4624af74f8febaa52dd21e6563b467192 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
de80f6caee3d88fabc3cb4156f2d2c9ee113d961 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
be35aa0441b99dc8879b3aa3b3bd2963128366e0 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
9b0b7b085d7e7b21549f3f76ede68a7df71b6276 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
87dce7aa3ad14a7463602b708b7591236e456202 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
27d1f4902df588f7fbaf4ead2eb66d80cc4a7074 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
16580a1b9ecd59bda1bea83c185d3ee9e43a9a8a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
fdb783091662ddbed2f66286b3b803776dbd543f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
bcdcc1800b0cba65172215db7157d427f3ac20a3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c01adb579177945ac2b722f87f4ad12c0b079674 arm64: dts: mediatek: cherry: Describe CPU supplies
791c47ef80de16ad94bffdd80a2bbe770c1d18a3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f59c66f4668f0a6bc87faa9579d62aad92724261 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
48ab52c2aff551aaf44c44758bc069bca41e5a14 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
1b4c2fee69d3642beedc803b3ff338646cc26a3f arm64: dts: mediatek: mt7622: fix clock controllers
13879ce72391364e079f305a78c6a62b524c93f1 arm64: dts: mediatek: mt7622: fix IR nodename
861b7a449ae0021de687ec9e12cfb7c08c2ef985 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9d241578154fffe1cce05928a2009d10517b4a65 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6c66ce5b997ab7d789a0b66f4ab993c51e548718 arm64: dts: mediatek: mt7986: reorder properties
a51df8ddd6c050f41a0b84167343ea8abd427582 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
24eee536a9d4054c8f2346abe3ad4f1aeaacdbc0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
9305c20dcdc8287576e4f6f601d4905af2539a89 arm64: dts: mediatek: mt7986: reorder nodes
6a92ea3a0352eceb00232a85e3d3ddc4f0f15d3a arm64: dts: mediatek: mt7986: drop invalid thermal block clock
461a8eb01ea8df7e689e9c578b3187468813d4ae arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
074917d4a397a66aa61783a5ef040ddf6e44ed63 arm64: dts: mediatek: mt2712: fix validation errors
fc01b786b52fd7c699ea368bde9f3a328d43dc6f arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
bdc81388629a245437393a9aa5b559a56f78468b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7d77a8de3e2855934ecc1f7ecccd959e77538941 block: fix module reference leakage from bdev_open_by_dev error path
a089f3f982b475696091ee1b0b6124843f156230 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
1b4749b5f4a27268f70da3133ed4c8716158cc3b arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
348f829aab5db1ca62b085bef3805ece586b8265 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
e598e3971bce941a5f4c1c2093af0b31d3c75a45 gpio: tangier: Use correct type for the IRQ chip data
bb662df89d0c20aa812aa8272be8269e2b34a458 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6d02295583975b2d425287cf115f08236823b698 wifi: mac80211: clean up assignments to pointer cache.
7ae8fce8a236bad537585124180f1a38d61edc87 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
fb4b1d983b5a90aa3f93d7837846d71742abb04f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9e2a713bbc81277b9903a27c6c88e91acde1b394 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e26af14ddcfb0d48cd34ce0e65c5c2bcc2bd04a5 drm/gma500: Remove lid code
79cb50c51c5cf6e798010c9f047b4f974e29364e wifi: mac80211_hwsim: init peer measurement result
8d4b9cf115977eda5b1e7811b8f94c8d2f7fb8f6 wifi: mac80211: remove link before AP
0662e1d12882c8bc73edb944de038434c6864a2e wifi: mac80211: fix unaligned le16 access
adbc6954474713fe8f13eb771b6f4bb8feaa60c8 net: libwx: fix alloc msix vectors failed
bf6899929709b62bb4c1d2caa41f1ac40dfaf8c2 vxlan: drop packets from invalid src-address
94b4d937344a73c4a43104da0a4eec00a7356074 net: bcmasp: fix memory leak when bringing down interface
4c02089081330521bd922607ee45f91cf3c0c458 mlxsw: core: Unregister EMAD trap using FORWARD action
d755a54596475d19cf84098922932907f4e3ceb4 mlxsw: core_env: Fix driver initialization with old firmware
d33ac219b6d00fe89b88fc637640d6d4c96a6ab1 mlxsw: pci: Fix driver initialization with old firmware
48dcc56c774dd9285d96b4401f9c248c55b1984d ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
43a56de79e5bec5e26b37423e1cce2f2923f6969 icmp: prevent possible NULL dereferences from icmp_build_probe()
596e605ed6ac3d723f5751a137076e27e98fcfef bridge/br_netlink.c: no need to return void function
4b080e6e53a7ea03d4c82ada809fd2b6e4ba2e55 bnxt_en: refactor reset close code
331b99ec532fc444fe4832496971b87f98adcdfd bnxt_en: Fix the PCI-AER routines
cfc740ff795a8acd5029156285f038498596f6ad bnxt_en: Fix error recovery for 5760X (P7) chips
cc18a588bfd9879aba2ab9eec94938443701a8f0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
2b7afa0e94cf94079135e8632a6543bfd7674f58 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
1451677940bcbb66b706f61fcae0c0df83cb0afa NFC: trf7970a: disable all regulators on removal
e6d204b8a71befb704cf82a5ed0afa67cc4568d3 netfs: Fix writethrough-mode error handling
4180615d4d65cf9a28153bad38350f5ee03f43df ax25: Fix netdev refcount issue
e84817aea7da5b67af06b8a1032fd2685ac2b1dc soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
8d439534602765b086c6b80a773b7992352ecc10 tools: ynl: don't ignore errors in NLMSG_DONE messages
7564052a2f360441e38f9db769c92b0cf97c3ebd net: make SK_MEMORY_PCPU_RESERV tunable
61cb8a6c7b82949cae1cbf067fb2115ac404dde1 net: fix sk_memory_allocated_{add|sub} vs softirqs
e8e0933f3b6e3e20dabb9efdc6dc18cbcc58e807 ipv4: check for NULL idev in ip_route_use_hint()
696b27b60f4b2061117e0700e0393a8a5cbe63a6 net: usb: ax88179_178a: stop lying about skb->truesize
666690a107858cbc71e937ef7de1e48c7af2dda6 tcp: Fix Use-After-Free in tcp_ao_connect_init
73791f211963edbddf38b746e5540769dfcd1313 net: gtp: Fix Use-After-Free in gtp_dellink
1d922829c7759909299e98b2397655c2d54e5b20 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b7877c08a19aa6be980834c72aa522c48fb499d9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
b026d377a8f8c481660eda2f931d8e3d821679c7 drm/xe: Remove sysfs only once on action add failure
60b93e2af33f40fe9e823f557cccf3646a75f877 drm/xe: call free_gsc_pkt only once on action add failure
c23dd3181b48730c3cf5a295fb299dd11315cdde Bluetooth: hci_event: Use HCI error defines instead of magic values
7542e82bfbfac51ba186eb4f1a2e1015a1e8e6ae Bluetooth: hci_conn: Only do ACL connections sequentially
937f8e6bef105a0c9d78517d09774dc0a1b7bd46 Bluetooth: Remove pending ACL connection attempts
c713dcdbd14be594f014209650b88edacd76b97f Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
72096c89eb070c1e2c49e53f4483e9be283ab4d9 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
98d5172909d31a99426d5239dddc3865a05470b1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
de3160d019ed5dc2c5057197df3ad790ceb87af6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
90a67b99c4b17972ba4a76fd195d3abb9ba4c3c8 Bluetooth: ISO: Reassemble PA data for bcast sink
e61f67f8dc589bfb0383c6d5d12f4384d6f87073 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d9c075c8641651702fe315dd7c7485cb9a6015bd Bluetooth: btusb: Fix triggering coredump implementation for QCA
1c2a9963759a7c88bffd1808cc94cb4e1bb7454d Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
7089bd5ae5d3e3e1bac3c4091a6a2cc2ae6b3204 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c6c517eb99a11d32cb514fd47e8f6781ccf03b96 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ff6c739b2232fc4140f8172e6635568eaebd8e1e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cb06c9d693e3104a22f7a03d3e72a3141ff44902 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
59bddd669962458a5252c7cf07395f3850b95f46 ipvs: Fix checksumming on GSO of SCTP packets
dc04abdab7e18ce4b27f093eb4b5a66c8689c103 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f3e68571c06276d68f088589c544a56c49cd38bd mlxsw: Use refcount_t for reference counting
e2bb9477c57ba6f5e72f3536f74017d2814244be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
05af0f3de4238edafdecba43cb918e94f0cb9c51 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7dd443c1dc55eab81399943feb9042e29b6c6c84 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3607d1313f4ac760376a0540a0a3dae7defdaba0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ed8f0ebec290e360908b12c735f937a4ffa81776 mlxsw: spectrum_acl_tcam: Rate limit error message
7a32938f43d01ee41005653f7bc2e7a34b7ad187 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4314a27ff393e1cdab7aef53e5ce005158e433d4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9a7362b909b3a7233e88a59f4fa9742ec4eb7eef mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e7918fe9201e90273ed5fbf00b1d30896256ac72 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0a0c7fbdc0ff524089d6ead6c55c9395774c0af5 eth: bnxt: fix counting packets discarded due to OOM and netpoll
9039323c883bd0bd67668c7db9361b98993236e3 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
4a717b2bdf0d70188eea71ff553b833b69031592 netfilter: nf_tables: honor table dormant flag from netdev release event path
e3bb9630a44f6aedec5af8f27f38d031a261e693 net: phy: dp83869: Fix MII mode failure
41e5726f862c8a268355d9cfed5ab60692587722 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
741ef54940276ea00ec170b9858298b21389b54c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
853211c703ebab9e40ae8e84e3925d41f8c6a124 i40e: Report MFS in decimal base instead of hex
0b0b47f5d5fdd77c2f3c21aa1be6eeda31afc210 iavf: Fix TC config comparison with existing adapter TC config
3cfea0619851c39940ede6633cdef3d2d90eae6f ice: fix LAG and VF lock dependency in ice_reset_vf()
041182cae3942e418db0d0b8b983e5fc7b96d13f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ffb1d6a077cb936ba74ff29ad85720065ff2220d octeontx2-af: fix the double free in rvu_npc_freemem()
6134df679c494a92921e2fab6f6c18afdd73811a dpll: check that pin is registered in __dpll_pin_unregister()
2e55723a90c5816d4d5b1625b1df47a560eef53a dpll: fix dpll_pin_on_pin_register() for multiple parent pins
e3da61b1d84722a50266546fe2937f14822782e5 tls: fix lockless read of strp->msg_ready in ->poll
eaeac1a2cd8e5295721fab5c3f4b885b312858e9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
322f5228c07a9444fee8e412d154c26c842353ad netfs: Fix the pre-flush when appending to a file in writethrough mode
491c56364728c2b20f3fecbc4abde7f09d9056c4 drm/amd/display: Check DP Alt mode DPCS state via DMUB
e0042f3e29d04eaaa91820c919c5c78e569f4969 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
2d69ec526309c06ce93bd8e30e63f923ffb1beb5 xhci: move event processing for one interrupter to a separate function
858ace2cf0315d6f8731747a921778c4f829dea7 usb: xhci: correct return value in case of STS_HCE
4bc98d8c9fcfa78994b4d10bd8a995473984d545 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
4deeaacbe84567dd5744fc35a28a30d295fc358b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
5e24f6830e772ea6ea3e91dd616086a5ce819dd6 drm: add drm_gem_object_is_shared_for_memory_stats() helper
198bb7302a2c96cfec46d517c6ed2f58c442c93d drm/amdgpu: add shared fdinfo stats
277c4539f68137f1a9b3d82d28bd61b4fcc65a6d drm/amdgpu: fix visible VRAM handling during faults
1d28cd213559efc7f8bf07b6a636a8da04567077 selftests/seccomp: user_notification_addfd check nextfd is available
e97dd742e344cddaa98b0338d5f5f1b19466272a selftests/seccomp: Change the syscall used in KILL_THREAD test
0bc007585d2aa8343bcecfb8ab1ddcbf42c7bddf selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
89a1faf6271bd3887417270988654e5bcc66264c x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
890b328ed57c7c645db5e1796ba6d40a1a9cd9f2 x86/cpu: Fix check for RDPKRU in __show_regs()
9527b00c1308b3a3b52038bbea1d86cc8dc00519 rust: phy: implement `Send` for `Registration`
d5a842bd8d79eb3f536027f418dd7620dd0aa5f3 rust: kernel: require `Send` for `Module` implementations
72ca868e000fabc36f50a5fede0a2cc68b1cd3d2 rust: don't select CONSTRUCTORS
472a7e7ac46cbef06fedfd887e935df1ee220fa4 rust: init: remove impl Zeroable for Infallible
7ca5512a81f5dd8bc8699bfa69c14bb4b9ff7f41 rust: make mutually exclusive with CFI_CLANG
8ffff7ff6d8e763d3221cca0fc1a024359e8d40d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a59878e1be8b667d1d6c548af43767b8975a2a05 kbuild: rust: force `alloc` extern to allow "empty" Rust files
64905b5e6dec47a76b6b2286c360b911d0b062d7 rust: remove `params` from `module` macro example
336e9722fd3f999d32e4e32ae8f8cedcc204c65c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
35c78e988922c32f20482dabfa43ba1507036c9b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7093685dfaea27b2ec8961508deb46eb6e591abe Bluetooth: qca: fix NULL-deref on non-serdev suspend
5c0d674230e9476a4050094bb456f036f5b5fda1 Bluetooth: qca: fix NULL-deref on non-serdev setup
60ed74ded8830f738037886776e3ad7c008f000b mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
820d574f47e52d9318805a024c367e2989da6b4d mm/hugetlb: fix missing hugetlb_lock for resv uncharge
3626e0070e3cbc3dc67d3f61562eba559bca06f0 mmc: sdhci-msm: pervent access to suspended controller
4fe03d6c3d58ff161beb5b80556ea2fe8486b3f8 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
d8b45dc95c80264b650dc5a3e4e9f6f833588c7a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
5011f1fc9617c15e0b9208e6159a464d078bd953 mm: support page_mapcount() on page_has_type() pages
9d230eebd6d0c7d4ef4df028909ad5506802e5a0 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
793569fb1669fc528504b44afb2abe8000b085b7 smb: client: Fix struct_group() usage in __packed structs
ebb84c1c76232fd2e3fd3c56674db0d0774a6b82 smb3: missing lock when picking channel
4579c84d65406d02f65e3751f87f931ca7ae0d9a smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
3d8b5ecb93da9c5bc791e9a61ac049b54c3d76aa HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
c97744eb661d92308e4abd2ae56b0dee1d2f5ab7 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
e6bfe10f2306650e415f12dc35a67fe7f6416f70 btrfs: fallback if compressed IO fails for ENOSPC
aab3260803d95550e46b152e26706cf71649d8a0 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5e54b26b58546deedec0e83faf18cb003c82daf8 btrfs: scrub: run relocation repair when/only needed
8708e2c6b9a54ed528d464ed802a160c88c10d4f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
eabf61cb0e72656710fdd03e4464d81563ce384c x86/tdx: Preserve shared bit on mprotect()
ef0c5debc08bbd0b3a3cd8f7f6c6358c02770f57 cpu: Re-enable CPU mitigations by default for !X86 architectures
24851c5d3a201918ec8fb60560568f6aec3d6002 eeprom: at24: fix memory corruption race condition
151ec70c9c656a471d6c14d62bf2c968cf4d32e2 LoongArch: Fix callchain parse error with kernel tracepoint events
5ff9d9ff8a8f08f9518ad91c8c16ede896cc5906 LoongArch: Fix access error when read fault on a write-only VMA
b558099b4dec5f6cee5e63efb929279719ab8ffb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a5eeff015be3728b45098d63f3063002fb440b00 arm64: dts: qcom: sm8450: Fix the msi-map entries
c15500c1f8b82c27fbb67ffb275d809aa06979ff arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f01b1883b62834b0e2bc798da81102bc4307a862 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5082c235bc82a657d422fd26bc8090daf2efa0a7 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
c2506eebf53693c934f44c2b82b410a0e7c231a2 dmaengine: xilinx: xdma: Fix synchronization issue
3395774ad7b12604496bd98e6f077e716fd413ef drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
53c10a939eef887be26eeabe777157f4e22082c0 drm/amdgpu: Assign correct bits for SDMA HDP flush
652d1af302c1a0045743fa42362079f8c8cef6d7 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
b7dc964edc37efebb54d0e8bdac1c7bdae00e10b drm/amdgpu/pm: Remove gpu_od if it's an empty directory
6ea463861032b2ed6327dc091d19eacd860ac1d9 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fad3c82edc9d7a72aab7e5912a608f72e3a7fa58 drm/amdgpu: Fix leak when GPU memory allocation fails
38cc48a8107d7189626dd0a7826001dbac2f8d3b drm/amdkfd: Fix rescheduling of restore worker
424e831114e8f94651c76a4afa015ba9036b69a1 drm/amdkfd: Fix eviction fence handling
19d438e1d37b689aca3ee8927cd41c2957725446 irqchip/gic-v3-its: Prevent double free on error
036587c315fc84b50257513c301aa011553e3ca7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
dd28312468b9afba3b840db2407158141c31d120 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9652e022e15763252d6c25e42fec2ed93b7ea4a3 ACPI: CPPC: Fix access width used for PCC registers
c1fcbf2415af62cde078fb4d0569c22e7b9c7b29 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
a21d97d1c3409ca497517907e988bd49e9fcb275 ethernet: Add helper for assigning packet type when dest address does not match device address
a7bc169f90a4843c43f951994735ee50b351d0b6 net: b44: set pause params only when interface is up
a5e254be1ba2375c0cb5c4496e48cb769c4d0fc1 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
8938e6fa7fd3d15359ab85df0aae43c3892876ac macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
553f9d19c07eb58033dbd0088e513cc5c4f50dd7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9a4e8500c81f66004bac3ecd42f1025b0b24887d fbdev: fix incorrect address computation in deferred IO
2123c63f9d78fe823ed10256525b5afbac313367 udp: preserve the connected status if only UDP cmsg
0d17d1098bf0eb0715d2a308a51187c4fc0a91e1 mtd: limit OTP NVMEM cell parse to non-NAND devices
983cf6cee1130ff1125ba0fc1b50ea280c5bf95c mtd: diskonchip: work around ubsan link failure
f15d2f919b034503688a9a70fd9c249b02193687 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
afcf0521c0bf8effec494381cb47b28fcef00e32 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
121b883545ba7d5b61091162c2857e639dd94311 phy: qcom: qmp-combo: Fix VCO div offset on v3
ec4364c39823f0f43eeabb8f49090c5d67780292 mm: turn folio_test_hugetlb into a PageType
49820e8158ea8ce0ec74c9675288ec20ce5e8c09 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
d9c2a8d19bb4a1bf8adb04928a52b026c4299632 dmaengine: owl: fix register access functions
7021ec8d6a40f9b8e10f07d6bcf6eccdc9b39d5d dmaengine: tegra186: Fix residual calculation
ebe22b4bb1936de57adedbfeeacee6e4ffd1a4dc idma64: Don't try to serve interrupts when device is powered off
f4fd549d8de3d7b7ac3ac32f23e2ef4b22f214b6 soundwire: amd: fix for wake interrupt handling for clockstop mode
96156fa83d2e30aaaec68a98c8905d32972cc270 phy: marvell: a3700-comphy: Fix out of bounds read
7e5657854a0b384fbf628ea45c80f4216abd4193 phy: marvell: a3700-comphy: Fix hardcoded array size
5099430f25a04729d396e0efad9707a1058f8d27 phy: freescale: imx8m-pcie: fix pcie link-up instability
9a2703aef439208f31505b63eee6d38c0b7d78a0 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
347a81dcaaf7158ba870a8f2a3d950de63f5af19 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
7d0fd4c79d4c35ecfe2640da2bcafb8805fdb4d0 phy: rockchip: naneng-combphy: Fix mux on rk3588
97084f800d3fcbc6cdab3e330767bfa7a3501007 phy: qcom: m31: match requested regulator name with dt schema
e3b0b593ba09470a49cfdc19443c0d543fa7a34d dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
0f6f037465474b34a9bd4a498770b410b02594f7 dma: xilinx_dpdma: Fix locking
9c608dbd83d074cb111fdb01532954cb906b6c34 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
935710c92860d9b4e4ca2b5c9cd564aff864497a riscv: Fix TASK_SIZE on 64-bit NOMMU
956b399bbf7f56d733aac712a857269a57c2e67b riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
cf297bb4288f28da8b36cc16b769412c8bce26f4 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
00ad21aabc8e39c458f695664e72609c238e7292 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5dc3ab2c59601ba17f813e3cfab08630dfe7ddc6 sched/eevdf: Always update V if se->on_rq when reweighting
370434b86a57d083424ee55e2b3ce3a5cad9c211 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
7fc119b00cdd2535dc12430906e179ada3728338 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
35140e88b35ecfa2935209964f295f8034c4c497 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
51a33ab0d372d2917684e8afd0dd7b0cf1f9ca4d RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
13c46770c49fdd36c6d472b48e44d2e64a981e85 i2c: smbus: fix NULL function pointer dereference
12475cc75538f85919b611fe946745cc4eb16c3c phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
01af94bc0453e6b49403e148110fbde91b986c29 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
2fc77e8f4d0c0dc85df1ae9f0d7770584b9cd13d Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
e56bd81db011b2200c3c7662ef7a42bd0226a2df Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
dd8347f7945cdb15306d61f80a055c0bf47281fa Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============6182320530055239263==--
