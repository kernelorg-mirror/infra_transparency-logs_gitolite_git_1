Content-Type: multipart/mixed; boundary="===============4459857282120132079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Feb 2021 00:50:12 -0000
Message-Id: <161395501291.3670.16835465631131140924@gitolite.kernel.org>

--===============4459857282120132079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c2e3bcb9977397533d21264ae558c1d3fcabb670
    new: 2709d6ab511e0401303c6706c2af8a45ef5b49f4
    log: revlist-c2e3bcb99773-2709d6ab511e.txt
  - ref: refs/heads/io_uring-fops.v3
    old: 1871996e3f81b951c00d880acec3bb759dfdf6cd
    new: e8c471c2ea11c7b18d832c15ae1085d2eca2c3bf
    log: revlist-1871996e3f81-e8c471c2ea11.txt
  - ref: refs/heads/io_uring-worker.v3
    old: 6094b48858458faa03e7027aea50dace7eddbade
    new: 7e6e2a647d8f561321deceeca4f1123b51c8f88e
    log: revlist-6094b4885845-7e6e2a647d8f.txt
  - ref: refs/heads/master
    old: d310ec03a34e92a77302edb804f7d68ee4f01ba0
    new: d99676af540c2dc829999928fb81c58c80a1dce4
    log: revlist-d310ec03a34e-d99676af540c.txt

--===============4459857282120132079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e3bcb99773-2709d6ab511e.txt

b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
0842ddcfee9b1e9513ef1750ea18173875a019eb Merge branch 'for-5.12/io_uring' into for-next
d81e7234cdea27e5cdd98504c69dfc7fe1e36fbe Merge branch 'io_uring-worker.v3' into for-next
2709d6ab511e0401303c6706c2af8a45ef5b49f4 Merge branch 'for-5.12/block-ipi' into for-next

--===============4459857282120132079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1871996e3f81-e8c471c2ea11.txt

6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage
e01ebf870185a9949f367a1c0555258e5fd707d5 fs: add file_operations->uring_cmd()
643d02eb01e3d42d5d264f00a60c95ccbaa3ed9f io_uring: add support for IORING_OP_URING_CMD
88c7c41ab43f7ba67e65d48b8e7ad2950d0572d2 block: wire up support for file_operations->uring_cmd()
d0738b2a3aef2e9d2c1772081c3be03dd0b3ffaf block: add example ioctl
e8c471c2ea11c7b18d832c15ae1085d2eca2c3bf net: wire up support for file_operations->uring_cmd()

--===============4459857282120132079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6094b4885845-7e6e2a647d8f.txt

d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
8b3307afe2f3fab9709528905561304f9b6d5aa1 io_uring: move SQPOLL thread io-wq forked worker
9815046a96eae2e172780697eff6c376fa7c9c26 io-wq: make buffered file write hashed work map per-ctx
793ecee12cb748a016f3664167eb3ff6f2d3630d Revert "proc: don't allow async path resolution of /proc/thread-self components"
250cfefc13fc2f8cb01853ced5e4692f27e18253 Revert "proc: don't allow async path resolution of /proc/self components"
016f41788348375e0d63d749b31b2701079ba318 net: remove cmsg restriction from io_uring based send/recvmsg calls
b8c783514287f81705afac4c50e7c2513ef5f2b9 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
19c781e9c4d584967bbc6f8fe8b023ea7a79f8ff io-wq: remove nr_process accounting
7e6e2a647d8f561321deceeca4f1123b51c8f88e io_uring: cleanup ->user usage

--===============4459857282120132079==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d310ec03a34e-d99676af540c.txt

9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
319c4bd41a36095854ce0352abc48943a2d00053 media: v4l2-ioctl: print capabilities in v4l_print_create_buffers()
b7da24739f31f96e3ba1f3c8d9cf83851134f9ce media: videobuf2-v4l2: remove redundant error test
c4f115355c53a0df9ac3a8a33f31ff23970c2737 media: rcar-vin: Do not try to stop stream if not running
bdd59592b29b4047f450131d2490702332a5a467 media: rcar-vin: Route events to correct video device
65fba0b15e99606f094d688bc562168834d214dd media: Fix RTL2832 not depending on REGMAP_I2C
711ae4f6f3535c1638836e6c52db03bc324a8b4c media: hdmi: cec: replace broken link to HDMI specs
b05bb3bfa583dd9ea6f8b255b55d0d97d8ba370d media: smipcie: switch from 'pci_' to 'dma_' API
9d3b7ca42d6f70556c10ce3f6bdb32457077d947 media: imx6-mipi-csi2: Call remote subdev get_mbus_config to get active lanes
ea354b6ddd6f09be29424f41fa75a3e637fea234 media: zr364xx: fix memory leaks in probe()
b400b6f28af040d55b4eb397ea7b8ece368c6b12 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
dc9455ffae02d7b7fb51ba1e007fffcb9dc5d890 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
351509c604dcb065305a165d7552058c2cbc447d media: uvcvideo: Move guid to entity
cae79e50d1222010fde8c522410c315f74d35c40 media: uvcvideo: Allow extra entities
7532dad6634031d083df7af606fac655b8d08b5c media: uvcvideo: Allow entities with no pads
d9c8763e61295be0a21dc04ad9c379d5d17c3d86 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
65900c581d014499f0f8ceabfc02c652e9a88771 media: uvcvideo: Allow entity-defined get_info and get_cur
2886477ff98740cc3333cf785e4de0b1ff3d7a28 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
6f6a87eb8266dcdc843d10c5d0ba17c98cc484ce media: uvcvideo: Add Privacy control based on EXT_GPIO
69df09547e7a310dd6c73c423e8826b93050b8a9 media: uvcvideo: Use dev_ printk aliases
59e92bf62771a5ff276f1c845c7b59d812d1dc8a media: uvcvideo: New macro uvc_trace_cont
ed4c5fa4d804f57fa820d8ef8d3054be2ed13bea media: uvcvideo: use dev_printk() for uvc_trace()
9e56380ae62543fc2043715050b80d494b2b1553 media: uvcvideo: Rename debug functions
97cf50b6f8e5ccddab85af4e5008899338e6f220 media: v4l2-async: Remove V4L2_ASYNC_MATCH_CUSTOM
517fd2b6a058bc4f23735ab9a9e6b0d5c56876d1 media: v4l2-async: Add waiting subdevices debugfs
b7cdd6453ca2c2449c5270f2d0ae88b644a1d2fb media: i2c/Kconfig: Select FWNODE for OV772x sensor
25a6436002d3bf2cc7483d0bfcf4373c3552f375 media: v4l2-async: Safely unregister an non-registered async subdev
35cb6aa82656f11196b13cd94cdbc5816d12b5a0 media: dt-bindings: media: ov5647: Fix filename
256442881b1726a671befa47b7f92cd5d11b7ad5 media: allegro: extract RBSP handler from H.264 NAL generator
98c588b6d27c04460a590f55f1e2474129abe87c media: allegro: add helper to report unsupported fields
7f8e438b90c91541d784feb5f71be1a0b01a6010 media: allegro: add HEVC NAL unit generator
8e64f00846bb19cb1910363c1acad64aa92020d4 media: allegro: implement S_FMT for CAPTURE
d2a1b58fd2df21d811872e4635087a91b6ba2d45 media: allegro: adjust channel after format change
83a4b7fd7f6f95da2905b7751cec4ad4dc6c222f media: allegro: move encoding options to channel
e7cd90988b9d03c3a886a23f015c41c71371bc4f media: allegro: fix log2_max_poc in firmware 2019.1
21de56fa0789cf1c7e9a6d946f45c79ead04ffd4 media: allegro: use handler_setup to configure channel
2e3917e6bd226b2d69f903392592d701a388e4f0 media: allegro: initialize bitrate using v4l2_ctrl
d4a881c1b9f61978f05412487877b6745f58478d media: allegro: implement scaling of cpb size in SPS
7f046e4b05b382d6e1578b1963d79a1b68ee5be3 media: allegro: remove cpb_size and gop_size from channel
608341075c2d5ead508962e837fb53a25ef3ffba media: allegro: remove profile and level from channel
2b6e6e5b26cf556c576887d8d4e617d3020b6ed2 media: allegro: use accessor functions for QP values
655ef9f9e87568aff031391712669b74d1b362f1 media: allegro: add helper to get entropy mode
4132dcbf5ccd8857d0be3ef80d2a8b70662fbc40 media: allegro: rename codec specific functions
be7f41f2f10c8605ba4b9a5515cf449006470b90 media: allegro: increase offset in CAPTURE buffer
99b05ce74ceeb474ff4db37a0861b135063b7c7f media: allegro: activate v4l2-ctrls only for current codec
b08797d1b2ec25165768c841a2ac484fecd72be1 media: allegro: add support for HEVC encoding
c5b14df7a80acadbbd184808dc3f519fbb2ab96c media: venus: Fix uninitialized variable count being checked for zero
0f9774dddf6ce17b134582147d54221548ff06fc media: venus: Mark bufreq_enc with static keyword
0ca0ca9805055bb0efc16890f9d6433c65bd07cc media: venus: core: add support to dump FW region
74c357fc2c4bfe877eb351a06fc6778fc5c25e81 media: platform: Remove depends on interconnect
a76f43a490542ecb8c57176730b6eb665d716139 media: venus: pm_helpers: Control core power domain manually
01e869e787568a16bd8c77afc7171ef81e559dfa media: venus: venc: fix handlig of S_SELECTION and G_SELECTION
002c22bd360e07b6ae01e3b3d928e9c568ec3d6b media: venus: venc: set inband mode property to FW.
f0ddb4e9911665b9ad68fe94e0faaaff5953902e media: venus: venc: set IDR period to FW only for H264 & HEVC
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
117cda9a7847286484d2353af64728a9875effd4 arm64: kexec: make dtb_mem always enabled
41f67d40a31d6b007d372461f171875fd940f17d arm64: hibernate: variable pudp is used instead of pd4dp
072e3d96a79a5876691c6532f91f930157144a2a arm64: hibernate: move page handling function to new trans_pgd.c
50f53fb721817a6efa541cca24f1b7caa84801c1 arm64: trans_pgd: make trans_pgd_map_page generic
89d1410f4af55c621395548355f3520415d2bcff arm64: trans_pgd: pass allocator trans_pgd_create_copy
5de59884ac0ec56007e4aa8226ee259aa669be80 arm64: trans_pgd: pass NULL instead of init_mm to *_populate functions
1401bef703a48cf79c674215f702a1435362beae arm64: mm: Always update TCR_EL1 from __cpu_set_tcr_t0sz()
7018d467ff2d6a6d3c820a7ad4e897fe2430b040 arm64: trans_pgd: hibernate: idmap the single page that holds the copy page routines
4c3c31230c912d8f2e49c775555aadf79a43d418 arm64: kexec: move relocation function setup
77a43be1164852be4b761e4acaf651f986c4e8d7 arm64: kexec: call kexec_image_info only once
dbd82fee0f258739272349bc87f5841fc1fb982a arm64: kexec: arm64_relocate_new_kernel clean-ups and optimizations
a360190e8a42d47ea80355f286939ba82b02405a arm64: kexec: arm64_relocate_new_kernel don't use x0 as temp
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
2aa0f4faa1649199dd714f05672788910a811ce0 drm/i915: WARN if plane src coords are too big
fed387572040e84ead53852a7820e30a30e515d0 drm/i915/display: Prevent double YUV range correction on HDR planes
03b3a759c60b1d18c6119119be6672fd02d957ae drm/i915/hdcp: Disable the QSES check for HDCP 1.4 over MST
3f98a28cc37253269b4104cf95a51f7716a2eb97 mm/nommu: Fix return type of filemap_map_pages()
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
a321fc2b4e60fc1b39517d26c8104351636a6062 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b59c27cab257cfbff939615a87b72bce83925710 drm/i915: Fix the MST PBN divider calculation
33cf440d594bfbf81fc20604957bc64f02d0b560 drm/amdgpu: disable gpu reset on Vangogh for now
cd63989e0e6aa2eb66b461f2bae769e2550e47ac drm/amd/amdkfd: adjust dummy functions' placement
e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ef674b6857ae1868213babd59d622c50419a477b drm/nouveau/kms/nv50-gp1xx: wait for less EVO pushbuf space for core updates without notify
7c1f6bbd09786f03be3cad5fb9b9c2141ce5ba1d drm/nouveau/kms/gv100-: wait for less NVD pushbuf space for core updates without notify
a708d8a7f6141370436c33690eba86fccb04f2c6 drm/nouveau/kms/nv50-: add module option to select EVO/NVD push buffer location
4a05a223e702e503f7c95b0c19bb5e945350b012 drm/nouveau/kms/nv50-: Don't call HEAD_SET_CRC_CONTROL in head907d_mode()
36dc1777ded32be541158c4c5be7626a153d0e06 drm/nouveau/kms/nv50-: Log SOR/PIOR caps
c3cc12eaf511a8a47ade42f521534255ef8ffd47 drm/nouveau/mc/tu102: Fix MMU fault interrupts on Turing
c81a51f05389464b19c5e0f0d29fadd305d75a34 drm/nouveau/mc/tu102: Remove Turing interrupt hack
b8ab4b45e5fe37b34f3467fa2622f9acf376afc1 drm/nouveau/fifo/tu102: Move Turing specific FIFO functions
26a0cfc163ab883bd4a5d7b6824bbfd0835e0e07 drm/nouveau/fifo/tu102: FIFO interrupt fixes for Turing
f2fcb0692d6357f12f17a2f3fc3297ce6bab4e51 drm/nouveau/fifo/tu102: Turing channel preemption fix
f575f2bdb6c3c7a8debffd8df1f355656f59a9c0 drm/nouveau/kms/nv50-: Remove (nv_encoder->crtc) checks in ->disable callbacks
fa9f9489d9f9d787455e827c46a3b1b45d6b37ee drm/nouveau/kms/nv50-: Rename encoder->atomic_(enable|disable) callbacks
f60f8705fc7b82964339c44aa3a8afd5cf216143 drm/nouveau/kms/nv50-: s/armh/asyh/ in nv50_msto_atomic_enable()
cd5609f715aa3a02c800097f50e83cc79346add8 drm/nouveau/kms/nv50-: Reverse args for nv50_outp_get_(old|new)_connector()
1b38cf6b03e92eac993f49419904a3e441d647e4 drm/nouveau/kms/nv50-: Lookup current encoder/crtc from atomic state
b2b402789bb7897e6defb7e63f1570d9de439a13 drm/nouveau/kms/nv50-: Use nouveau_encoder->crtc in get_eld callback
9125e2422c8bae372e21bd6e613767e4a0dd9b2e drm/nouveau/kms/nv50-: Fix locking for audio callbacks
eaba3b28401f50e22d64351caa8afe8d29509f27 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d1f5a3fc85566e9ddce9361ef180f070367e6eab drm/nouveau/kms: handle mDP connectors
32c3d9b0f51ee1e6bb0160496b97e50b5caca4d0 Merge tag 'drm-intel-next-2021-01-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
f0b29707baa9e6f3d7b90090fcce62d2f1023fa1 drm/i915: Nuke not needed members of dram_info
5d0c938ec9cc96fc7b8abcff0ca8b2a084e9c90c drm/i915/gen11+: Only load DRAM information from pcode
66a245092baab799242aa3ca6c37325f7f5e4dfa drm/i915: Rename is_16gb_dimm to wm_lv_0_adjust_needed
cb807055497c39bd657da9288ebdf07b81fc8d69 drm/i915: Limit plane stride to below TILEOFF.x limit
cda195f13abd77fe024bbe1a2cb9ac99b9915270 drm/i915: Implement async flips for bdw
2a636e240c77c81f11e17abf2de86fdad6c43f53 drm/i915: Implement async flip for ivb/hsw
4bb18054adc4939a3c1f895d8d0a1556a5f8b26a drm/i915: Implement async flip for ilk/snb
6ede6b0616b23611560ec9dc4053ae35651810d2 drm/i915: Implement async flips for vlv/chv
3b7bbb3619d2cc92f04ba10ad27d3b616aabf175 drm/i915/dp: Prevent setting the LTTPR LT mode if no LTTPRs are detected
fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
af2922fa158eccf0b1534bad5375cee62a622a4a Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-next
0074946932cbd42647da947408a9d620746a4e0e ALSA: intel8x0: Fix missing check in snd_intel8x0m_create
0b9112a58836ad6a7e84eebec06a2de9778b7573 Merge tag 'v5.11-rc6' into patchwork
bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
d1bbc35fcab28668c8992c4d5777234b794d7306 arm64: hibernate: add __force attribute to gfp_t casting
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
ce7c1d047629235158b7d6d05874704a0b74b3e5 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
aec1d8703e02426cc2cda618e4d79aa618858298 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
c2efbc3f9dbef72054d85913135fae7f99ad6b25 drm/amd/pm: correct string parsing for extra separator characters case
d26bbbcc160f6d9feabed73dca62b9e8b86671b4 amdgpu: Add Missing Sienna Cichlid DID
20bdcc99edff52727c23eb101cdf07bbe095922b drm/amd/display: Simplify bool conversion
cd3051379706baf65c1c1b99ad2b84c45c7be0e1 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
4954a76add7030e1c80209d310eef225edda100e drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
4841b8e6318a7f0ae57c4e5ec09032ea057c97a8 ALSA: hda/realtek: modify EAPD in the ALC886
da2a040ee7cfe1dd57d5bec7906cb979c5787a86 ALSA: hdsp: hardware output loopback
2d670ea2bd53a9792f453bb5b97cb8ef695988ff ALSA: jack: implement software jack injection via debugfs
e1711b1f9dfb712aa72ea25e03e0a3f6ef16c4fb ASoC: SOF: add be_hw_params_fixup() for ALH
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
c5f85696cb2f2777fdf152464314a19dd35a99d7 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
875440fd7d1ed68e6132ae08f730097f76423e16 drm/amdkfd: fix null pointer panic while free buffer in kfd
b131c363c8a37815e5c7d748883f7d3e1d8e40c2 drm/amdgpu: Limit the maximum size of contiguous VRAM that can be encapsulated by an instance of DRM memory node
e1a4b67aac9ee870b4d95a008d47910c47db3092 drm/amdgpu: Fix a false positive when pin non-VRAM memory
2cb96b238701aae8d86bb63ba19eaeb34f5bfa26 drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
c9021a6e58c86b13f4ad0279406a4d56723df7e5 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
e487cb54db1b42a2c7907defb14c71ab27622f9b drm/amd/pm: remove some useless code for vangogh
dd017d01c3d96e48abd6fe6ccce4ef977fb5e10b drm/amdgpu: enable freesync for A+A configs
dbb7898ac1bcf9adfb9ba806ce4bd2bd4b6dc6ad drm/amd/display: Drop SOC bounding box hookup in DM/DC
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
a71c76ac7eea41cc45c2582f3dcf465e4ce2bca3 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
91501d0affc2e34598e6514990614ed741de567b drm/amd/display: initialize i2c speed if not initialized in dcnxxx__resource.c
7e60e389053e59c2efc4a9a0f2da3b2c528a0d19 drm/amd/display: Add null pointer check to is_dig_enabled func
fa2a3786c4bc1e3495ec81f3b246df6473c19b6c drm/amd/display: reuse current context instead of recreating one
accff74e8fbff8d5eedb19f6eccf04b318cf6174 drm/amd/display: Set power_gated to true for seamless boot pipe init
aac6d4391a0a354bcb59885ce990ca934563143a drm/amd/display: correct some hdcp variable naming
fc13b7011e8a1d81787f9caf934d97b17b4f4fb5 drm/amd/display: Add more Clock Sources to DCN2.1
9b56f6bc5de579bf5538af7a645991176c9ddf59 drm/amd/display: [FW Promotion] Release 0.0.49
b99844e4237ea7766d8d8f39ab727d17ccb9ca55 drm/amd/display: 3.2.120
4fa6a75128ae8b12cdfe41938d9d2ab301285a22 drm/amd/display: fix calculation for the pwl backlight curve
ddf386faa681a93cdb051f4bf6c3c5432f8ee01d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
bae72358f6a28e1a7f1a1c5a99e5d870360d8e46 drm/amd/display: Release DSC before acquiring
30164a1657ef43fd65f2da43b36506982121d663 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
43c78873133e58792166eea581c07d7894ff94f2 drm/amd/display: implement support for DID2.0 dsc passthrough
163e3bcbca5a61484b00f86ba6cfc184d4868098 drm/amd/display: fix initial bounding box values for dcn3.02
a38b873f497fe935851ccfc0e95d4fd044d30abe drm/amd/display: Fix CW4 programming for dmub30 cached inbox
02a342e3c4e511f43f24918921866254913c759d drm/amd/display: Enable "trigger_hotplug" debugfs on all outputs
a0c898f28a3b6d97d425aafc56085c273e9f1cff drm/amd/display: Add Freesync HDMI support to DMCU
dc33e0aa3e6e270394af74be7a399286c0d7e5bf drm/amd/display: remove unused force_ignore_link_settings debug option
2dc39051a7ba4d909992e5526ef2f0ad4e1b4770 drm/amd/display: Free atomic state after drm_atomic_commit
c64b0d6bb5d0d40e399e11a3cab02f0f7759bf9f drm/amd/display: Decrement refcount of dc_sink before reassignment
fd952d436446cffdf97a61bf456a0987011e42e0 drm/amd/display: Workaround for some legacy DP-VGA dongles
e2dcd9b8b803b927b4cbc59d91c4088334a248bb drm/amd/display: Better handling of dummy p-state table
40d916a2602c8920e0f04a49abfd1ff7c1e54e91 drm/amd/display: Reject too small viewport size when validating plane
481ae2d5fec7ad60da0546858af8c8c6c9ec2e24 drm/amd/display: [FW Promotion] Release 0.0.50
f1e17351984c9876e59eab6ea102d8d3cea3651b drm/amd/display: 3.2.121
bb377febb10f8f4741ac1a490c578a711a03f244 drm/amd/pm: Disable GFXOFF when GFX DPM or PG disabled
4b1d6831b379b341971b694808ad7065a22cd90a amd/display: remove unneeded variable: "pattern"
c915ef890d5dc79f483e1ca3b3a5b5f1a170690c drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e681b1a6d706b4e54c3847bb822531b4660234f3 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3b85f5fc75d564a9eb4171dcb6b8687b080cd4d5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9119e5661eab2c56a96b936cde49c6740dc49ff9 ALSA: usb-audio: Add DJM-450 to the quirks table
5c953a226300c961771bc20da6aedf83a980c113 Merge branch 'for-linus' into for-next
016f94feb57d73b2c375f1ccd665bb546d401162 ALSA: hda: Drop power save deny list entry for Clevo W65_67SB
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
3c4ab49ec59b94651dea7c7b0104c781c79c62b5 ALSA: core: Fix the debugfs removal at snd_card_free()
a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm

--===============4459857282120132079==--
