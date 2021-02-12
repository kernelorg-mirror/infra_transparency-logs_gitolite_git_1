Content-Type: multipart/mixed; boundary="===============6571718637130720918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 12 Feb 2021 11:05:38 -0000
Message-Id: <161312793851.9980.8100392208052616987@gitolite.kernel.org>

--===============6571718637130720918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 671176b0016c80b3943cb5387312c886aba3308d
    new: 07f7e57c63aaa2afb4ea31edef05e08699a63a00
    log: revlist-671176b0016c-07f7e57c63aa.txt
  - ref: refs/tags/next-20210212
    old: 0000000000000000000000000000000000000000
    new: 2e0d17734d46dae4c4b29c7f6143ca34178618a4

--===============6571718637130720918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671176b0016c-07f7e57c63aa.txt

806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
7cbe89398a78e02a2ba057ce38ac63bae76cd9b7 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
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
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
9752fa48fe9d7862c6729bc13d3ffc7df72931a4 Merge branch 'for-5.12/drivers' into for-next
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
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
8c0381f55bbf70a3b8ab24e4f5ac62125c44c804 of: irq: Fix the return value for of_irq_parse_one() stub
471b12c43f376d5203dbff0e91316eea11f6f4df driver core: auxiliary bus: Fix calling stage for auxiliary bus init
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
f11e2bc682cc197e33bfd118178cadb61326dc0e kgdb: Remove kgdb_schedule_breakpoint()
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
61c4d082022fa1ab345f9860b4e728e7a2f253af Merge branches 'for-next/cosmetic', 'for-next/cpufeature', 'for-next/crypto', 'for-next/errata', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
48139bad913d660d1f6a72ee215297e6749bc6f1 ACRN: update MAINTAINERS: mailing list is subscribers-only
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
20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
c723f0232c9f8928b3b15786499637bda3121f41 netfs: Rename unlock_page_fscache() and move wait_on_page_fscache()
235299002012b2a71059303c6f29cfbcb68eb3ed netfs: Hold a ref on a page when PG_private_2 is set
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
efd532a679afae46ccfc348ca179b117cd38241d PCI: Also set up legacy files only after sysfs init
636b21b50152d4e203223ee337aca1cb3c1bfe53 PCI: Revoke mappings like devmem
2a898f6df9f9e825e3f20479957ec496bb5a3627 Merge branch 'arm/soc' into for-next
504842dc676bb74d00a19787908e2628420e20fc Merge branch 'arm/dt' into for-next
8221c90ce0f4efd410882e2d71c3cf75ebf71bef Merge branch 'arm/drivers' into for-next
e6c44b8c57c95131a217170b982531cd14556da8 soc: document merges
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
2220bc429fec60c5cb63f270c8e1bee49e6a3a1e Merge branch 'for-5.12/io_uring' into for-next
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
95a5122b3139d555ca754854797a95de9b7f1ddb Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
58f3517600334ce8ba15f5a48d64935bdccb85ca Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
86eb98cb4a911631874c43309f39aa0003ad0106 platform/surface: aggregator: Fix access of unaligned value
a7d53dbbc70a81d5781da7fc905b656f41ad2381 platform/x86: intel_scu_ipc: Increase virtual timeout from 3 to 5 seconds
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
bc2e15a9a0228b10fece576d4f6a974c002ff07b HID: playstation: initial DualSense USB support.
b99dcefd78ff13349ce5c8641605d1de3d638ea0 HID: playstation: use DualSense MAC address as unique identifier.
d30bca44809eb1d2937e59d3d09694f40613070d HID: playstation: add DualSense battery support.
f6bb05fcb2a10ff26ac5af1c29066d42019dc464 HID: playstation: add DualSense touchpad support.
402987c5d98a9dd0d611cfe3af5e5bdc13d122d0 HID: playstation: add DualSense accelerometer and gyroscope support.
53f04e83577c5e146eeee1a671efeb58db14afd1 HID: playstation: track devices in list.
799b2b533a299ba5b64ddd22639836c2a5eaee31 HID: playstation: add DualSense Bluetooth support.
51151098d7ab832f2a8b8f5c51fe224a9c98fdd5 HID: playstation: add DualSense classic rumble support.
ebbe998a4a522849cce1f8883f2fb1e1ea20aa9f HID: playstation: add DualSense lightbar support
d5f7af85a5376c3dfc478e054c52d928698fa9ba HID: playstation: add microphone mute support for DualSense.
c240f0cb88ec7386b1c21db042d348ed0cb9c3f4 HID: playstation: add DualSense player LEDs support.
05afe02ac24f3dd75382fa3d1cc7438b5e87bc0a HID: playstation: DualSense set LEDs to default player id.
1f902f8636e499c32f0b55e1ce150082829ef033 HID: playstation: report DualSense hardware and firmware version.
2c94c284b85951cc5804ee627b3791f783055bb9 Merge branch 'for-5.12/playstation' into for-next
eddaece2173bae0b020a1a10d6ab29ba5ec3950f Merge remote-tracking branch 'spi/for-5.11' into spi-linus
e65e0385ff9a1f60a9cc7f16f122f4d810c3a11b Merge remote-tracking branch 'spi/for-5.12' into spi-next
a15cb2c1658417f9e8c7e84fe5d6ee0b63cbb9b0 doc/admin-guide: fix spelling mistake: "perfomance" -> "performance"
3cae85f5f9e9d866488fbacb42232e518a30cc00 Documentation/admin-guide: kernel-parameters: Update nohlt section
b7592e5b82db19b72a34b471f3296ad3f651c8b9 docs: Remove the Microsoft rhetoric
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
3c2e0a489da6a7c48ad67a246c7a287fcb4a4607 docs: kernel-hacking: be more civil
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
53abf3fe831756261f399dad03ccc07235296acf coresight: etm-perf: Clarify comment on perf options
88f11864cf1d1324f620059ec747d74b72d9d736 coresight: etm-perf: Support PID tracing for kernel at EL2
06c18e28c402ecfb842df8e22a19a097c35ffca9 Documentation: coresight: Add PID tracing description
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
c8bca765c4abfa755831a2af2190ed72e67f55fe Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
729eda4f661c5b629e52529309fc389705fa40f6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
b68c8736a01f5eb21e4c2461f7c3c505e845e6ab microblaze: Remove support for gcc < 4
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
279d01258e0aef79efde919972257f89af4c7372 Merge branch 'for-5.12/io_uring' into for-next
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
03a69cc22dce39acdea9ed0f0cfa2fe0635e20b2 Merge branch 'for-5.12/drivers' into for-next
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
325a835476e33866f6b0815997d3831c2f0d8954 iov_iter: Remove memzero_page() in favor of zero_user()
ba17591bcb78314c2cf7f0c5ba1167e887dc6071 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
ebb5023a8becc30a52de36ebd1f187b049e2fe10 btrfs: use copy_highpage() instead of 2 kmaps()
bbc24c42f2c0ea037db3c7f319c860fd790aeb28 btrfs: convert to zero_user()
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
e7e0ebcd606cdcf0ba31f583fa56c7e36b2f2747 Merge branch 'misc-5.11' into for-next-current-v5.10-20210211
d1dee3436eced94b1d8d40dedf23feb8146557d5 Merge branch 'misc-next' into for-next-next-v5.11-20210211
65ffffc3f7329c7ac31fd1ecd05b0642af28d75b Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210211
0e2678a199d8246d86976ba7df722a81316a6026 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210211
4e2e7ff7e4fd395ddf453dc59041e6398b027453 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210211
bbea8b7630fb786234dd43724ea2b1234cf4791a Merge branch 'ext/filipe/swapfile-fixes-v2' into for-next-next-v5.11-20210211
81be2c94fcda7764a477e62fc3f31a30385bc823 Merge branch 'ext/subpage-compress-fixes' into for-next-next-v5.11-20210211
86f8a948f3412c184bcd3838544f4c9b77aa4caa Merge branch 'ext/nikbor/fix-space-bitmap-locking' into for-next-next-v5.11-20210211
7a62fc1e28ae61b41b95a6b2329f7e1254e65af0 Merge branch 'kmap-conversion' into for-next-next-v5.11-20210211
e9ced9f5625f924ef966107b7e2497a13f576d4b Merge branch 'for-next-current-v5.10-20210211' into for-next-20210211
a4d0c0832d981b2f296a147905156f9193831f5b Merge branch 'for-next-next-v5.11-20210211' into for-next-20210211
5c0fc5a09175d1840d96506a3af7d5dbf518d734 Merge branch 'for-5.12/io_uring' into for-next
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
32ee0e3b5203fb4a228bac90c42fbfbd6066d779 Merge remote-tracking branch 'kbuild-current/fixes'
fedf4867cbcdd7ab64030db9b6e9c231d696a8f4 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cbec8d3f5299df8df119c6167675f7f074ed02c3 Merge remote-tracking branch 'powerpc-fixes/fixes'
130783a51dbcc16f21e3f718df524871e2189044 Merge remote-tracking branch 'sparc/master'
5a35d1613d6afd26676386edf50e3eb5407bf6e3 Merge remote-tracking branch 'net/master'
8df4af8f0f352e809013b348200fa27dbf205738 Merge remote-tracking branch 'bpf/master'
efa80f640015ba0d9f4c13ff31fb2cc6e3cf0a1c Merge remote-tracking branch 'sound-current/for-linus'
c457664515390bb10b6087df6f95e462d5294bd6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4dd3132c47cd7ba03a9448af367d1ed458a2a6cd Merge remote-tracking branch 'regulator-fixes/for-linus'
fd3d035b9c060bbdae26a4e023795d61b5a5b286 Merge remote-tracking branch 'spi-fixes/for-linus'
8585e96cc1f93796bc9eb57503d7d21faa9ce177 Merge remote-tracking branch 'pci-current/for-linus'
8247b2830f2b8de7d9637ae68b7dda85939c43d3 Merge remote-tracking branch 'phy/fixes'
efdca2707563e69134852f46aa3c39502eaf952a Merge remote-tracking branch 'ide/master'
20efc5887779f8a4c7e370bdd2996915566deefe Merge remote-tracking branch 'omap-fixes/fixes'
bf9deb4b9592d682170a5f8a24f06dffa08b9c77 Merge remote-tracking branch 'hwmon-fixes/hwmon'
8a47852fcb967e7de83c60dcc6e9ef45773638f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8bf00f291b1a24d5c5e1a5b60067d97e18a90310 Merge remote-tracking branch 'scsi-fixes/fixes'
c0890c4694c1f15bc89f346660705633de65c89b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7e0a6d2684c5c44dfe815d8c18c3d62bfacd17d8 Merge remote-tracking branch 'risc-v-fixes/fixes'
055e690de1b26771bea4e1b9c08855551cfd14a2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65f6c37e68723d9600e91006ce2d801a99cb185d Merge remote-tracking branch 'kbuild/for-next'
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
cd358c1e6d9a830451ada678873daebed8307fb9 Merge remote-tracking branch 'dma-mapping/for-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3a2ffdcea1c42fb1853505a120603b843d58c755 Merge remote-tracking branch 'asm-generic/master'
0178b0033d6c10d3daf25ebbbf5f9383c29c196b Merge remote-tracking branch 'arm/for-next'
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
45f44a2423ccc498a99863ab967985b3febc8f23 Merge remote-tracking branch 'arm64/for-next/core'
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
95c4a4b853549159b950a60c7fe722ea929a7336 Merge remote-tracking branch 'arm-soc/for-next'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
56eac2d889630a069d1a0e16d0bc1ec8a48540d6 Merge remote-tracking branch 'actions/for-next'
6a3b394484e695bfd05da6a3daf7a598f9289046 Merge remote-tracking branch 'amlogic/for-next'
15ca6b1083eca1573a3bc05c0151889ac7ab1134 Merge remote-tracking branch 'aspeed/for-next'
61db48c940143600f95090af11e0f5353222be42 Merge remote-tracking branch 'at91/at91-next'
f147a78ca25f5a7c9c185ca64aeea6ba6aa199d7 Merge remote-tracking branch 'drivers-memory/for-next'
6b446c91feaa3cbfdcaf0eed5d9043fcfdcb5487 Merge remote-tracking branch 'imx-mxs/for-next'
d39a8b8a658241bb63d9a866d3b7a75713173837 Merge remote-tracking branch 'keystone/next'
17429dc80c35465885981c3dfce9fcb3bd22b29c Merge remote-tracking branch 'mediatek/for-next'
f7406cb072ad85fdf9614d7862704186625ce601 Merge remote-tracking branch 'mvebu/for-next'
46d5b3192322c39b76232f45e7eb79b5c9cf096a Merge remote-tracking branch 'omap/for-next'
83344f1178dd62c9f6988b42888cc89a975e3984 Merge remote-tracking branch 'qcom/for-next'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
d932e406c6012b7939effbfaeeab04c8fa0ac2c0 Merge remote-tracking branch 'raspberrypi/for-next'
6674506b0d5af67c83a5c8d3b543f83f336c0ac0 Merge remote-tracking branch 'realtek/for-next'
74ba4bd62b2cb79614b414452a437e0ed60e4520 Merge remote-tracking branch 'renesas/next'
27d3bce9beff9db98424ce05961d8d1e7c50e21b Merge remote-tracking branch 'rockchip/for-next'
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
8a3986aeb319c4afae278556117415029cc5c904 Merge remote-tracking branch 'samsung-krzk/for-next'
45cb917361fd98f282188919f9a8d8387f229ab4 Merge remote-tracking branch 'stm32/stm32-next'
697e395917c1e6c12834a4555dbfa129d5920c68 Merge remote-tracking branch 'sunxi/sunxi/for-next'
96eeb1c226a7036ef8be944ae0f149b9fed77d43 Merge remote-tracking branch 'tegra/for-next'
4040236dc8d42173b901c105626fda31bff8f8a6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
9d49ee52d8580cd3c8c6fda442346900c4848b0f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
aaed9012508727b3d0539981e33cbd47a3445235 Merge remote-tracking branch 'clk/clk-next'
36b96f1c9aeed0cd6715dc4f972e73331d2d431e Merge remote-tracking branch 'csky/linux-next'
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3d61ddfe193dc35f9d4ecbc1538723aab9ba0d33 Merge remote-tracking branch 'h8300/h8300-next'
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
d857e8db7d31420cc9bad4b11f8832c11bd78c5d Merge remote-tracking branch 'm68k/for-next'
8a644f08f02520701c0d56334b126e1b1fad5715 Merge remote-tracking branch 'm68knommu/for-next'
b049bd06652144615e3a34487412a05ab0e591f6 Merge remote-tracking branch 'microblaze/next'
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
4a2fc1fb3b273aca1cd24a3a9393a467010232cd Merge remote-tracking branch 'mips/mips-next'
771d78ca1d36b7b07ad520ee2d12d35dce661ea2 Merge remote-tracking branch 'nds32/next'
20ef67f31a3f3c8bf4f56c5f1021645907bbd1c1 Merge remote-tracking branch 'openrisc/for-next'
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
c97cbc9bda9c9b0331004bc78e168eef09e557bf Merge remote-tracking branch 'parisc-hd/for-next'
eb7161d2fc434cdb76ef26ec054fa95f869e26b9 Merge remote-tracking branch 'powerpc/next'
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
3db270f3a16dbf1d117e2ffaf146d9c48bbb533f Merge remote-tracking branch 'risc-v/for-next'
5cc62e4948851c7a6471c96adb80122946252b68 Merge remote-tracking branch 's390/for-next'
e347570bb3e2b58c7753f77bcd313edeca2a0ae5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
5b4b235b2f7d9fcb3ceaab1a606e55b220751f81 Merge remote-tracking branch 'pidfd/for-next'
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
a3e8b219fccc5aa988e9c38a0a0d53de134ab412 Merge remote-tracking branch 'fscache/fscache-next'
7ad6760cccdcc0e9b9177d1b0f580a33390ef90e Merge remote-tracking branch 'btrfs/for-next'
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f442b9d06fa0956db4da40d62e90d1a34b5d7700 Merge remote-tracking branch 'cifs/for-next'
61592c61f4096fb8abd09b3feae154f48b063942 Merge remote-tracking branch 'ecryptfs/next'
e967172709f0c92fc898326b01d735da23c09813 Merge remote-tracking branch 'erofs/dev'
0d033b022da71fdaa29d952e388a96fec427f236 Merge remote-tracking branch 'exfat/dev'
68cbafbbc26b333b1d4ae04e555b0c71251bf1f8 Merge remote-tracking branch 'ext3/for_next'
b93bf023a08a3435f8f572493b530381bec152bf Merge remote-tracking branch 'ext4/dev'
5c3cc8df740932206ba006d2823e4868f119fdb8 Merge remote-tracking branch 'f2fs/dev'
aec05f4b8417214ba40a18fe659d726a74018a08 Merge remote-tracking branch 'fsverity/fsverity'
818a766eb55b2abb355de1c10b3b2945d32f7acb Merge remote-tracking branch 'jfs/jfs-next'
50680fb323f80698415fe95803d8e1b22b3c9a88 Merge remote-tracking branch 'nfs-anna/linux-next'
f9579fd49f0d37a1db8ce5cae41f0e0a387ee959 Merge remote-tracking branch 'cel/for-next'
7e4cc146737a9cf00cc5e545d3cc9f06d323f9a3 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b851695a930142abfdccae58e63b6c4a8461bbad Merge remote-tracking branch 'v9fs/9p-next'
d65d619b976f5c14238642df6dc0625f304bacf5 Merge remote-tracking branch 'xfs/for-next'
a1fa4f8434577930cf5003f6fb5376c49bd6b7a8 Merge remote-tracking branch 'zonefs/for-next'
413b3610daf25e3f7bcbaa479607beb9eba7f665 Merge remote-tracking branch 'iomap/iomap-for-next'
71eb1a480789459b1ce30703fd5e433431f095dd Merge remote-tracking branch 'file-locks/locks-next'
d19962b2d8d20af6167c1c1704faacd410f0c1af Merge remote-tracking branch 'vfs/for-next'
e36d661123f4633c090487bbaffeb02b70263d1e Merge remote-tracking branch 'printk/for-next'
fba7df233e0aeceb0d6d7b383683192a1c9dccbd Merge remote-tracking branch 'pci/next'
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
f9663e08e4abca60493cf2f7ff6b26e0f4b634a2 Merge remote-tracking branch 'hid/for-next'
160b745c8211acfe73e096ccc35bbf52298102a9 Merge remote-tracking branch 'i2c/i2c/for-next'
c66bc177390c7806275f36c0c69b34c1d9922421 Merge remote-tracking branch 'i3c/i3c/next'
316ebe903eb1468b483ba8bfe795e3376e1e1d33 Merge remote-tracking branch 'dmi/dmi-for-next'
baf3099c5590428b89ad942cff2c4a0828d0f696 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
036f910d99278ef6af960fcda2df1d929d3295f7 Merge remote-tracking branch 'jc_docs/docs-next'
465d91cd37f55b533bf0d576138b1c656077ef19 Merge remote-tracking branch 'v4l-dvb/master'
0fc1981b256bcb04918c2ebb1b054d45dd030a64 Merge remote-tracking branch 'v4l-dvb-next/master'
3e363d34e167b1269b6b517aafb84a46bfbecfa2 Merge remote-tracking branch 'pm/linux-next'
1d745585995763a2fbb61e6f3ffe73487800ddd2 Merge remote-tracking branch 'opp/opp/linux-next'
951d324498e53ec279f76c212a18b6c4b9219905 Merge remote-tracking branch 'thermal/thermal/linux-next'
d3c0a28c2f42edb80142b8bb828a57da00c41433 Merge remote-tracking branch 'ieee1394/for-next'
7cea48b2d799890be8b2b210462ea1731e818875 Merge remote-tracking branch 'rdma/for-next'
2189abbc0fbb9629547f3b5c7cf82c75d85ec1ae Merge remote-tracking branch 'net-next/master'
da2e1a868d3011117538ca55a76a75b40fd850da Merge remote-tracking branch 'bpf-next/for-next'
5e1cebf18b7782e8ce6e7a1744a9c8182cfadc78 Merge remote-tracking branch 'wireless-drivers-next/master'
bf319d1affe8e782d84a356cb5b97175d4c0ff2e Merge remote-tracking branch 'gfs2/for-next'
a8a6ca6c8c9a9451c1253f3b13df48d6ec9c0793 Merge remote-tracking branch 'mtd/mtd/next'
987d576a592082b8e0e499990236f49ad655f5dc Merge remote-tracking branch 'crypto/master'
8dae74c096685a18a19b79a64371c3676a689697 Merge remote-tracking branch 'drm/drm-next'
3a35029aec1f1ede382a9ba70933aa4bec76069f Merge remote-tracking branch 'drm-misc/for-linux-next'
239b07f70af87c8d6089dd4de407b4a46d2879c3 Merge remote-tracking branch 'amdgpu/drm-next'
9f42f8894bb4e288df29e5b0c9d2489fe1efc73a Merge remote-tracking branch 'drm-intel/for-linux-next'
0458b47e2170899058bddd3defa697d4b8987281 Merge remote-tracking branch 'drm-msm/msm-next'
173f18d2774ed4f766ff9f0b1d540435689ca5fb Merge remote-tracking branch 'etnaviv/etnaviv/next'
f0041f0a36f7cb74ae41f1514c7ac4aa01cc71d1 Merge remote-tracking branch 'regmap/for-next'
5052c3147a10e437de33d1ea7314f27561fcc069 Merge remote-tracking branch 'sound/for-next'
313d28db60eb291b6ab1991035b6f01b39cb769e Merge remote-tracking branch 'sound-asoc/for-next'
d156a6d09ca7d4a13a38c022d143bf45cac7105d Merge remote-tracking branch 'modules/modules-next'
3a09fdabd25cf682ec26d164febac50ccb51c17f Merge remote-tracking branch 'input/next'
50e0ae3e59027f29365ddab92f4f97b510a1bec8 Merge remote-tracking branch 'block/for-next'
68df2647347d050ad0a61bed216420e259ffc0d0 Merge remote-tracking branch 'device-mapper/for-next'
89211bed637c8e4c0cd1e774e9ec727979eab61d Merge remote-tracking branch 'pcmcia/pcmcia-next'
77d543ed21a239ba5f1802520388ed59bcacac2e Merge remote-tracking branch 'mmc/next'
b4cc502b284866408e2b6e7c59c462d5a4b524cb Merge remote-tracking branch 'mfd/for-mfd-next'
0e83937bd58a7f1fb5ab693a859fc8a6f74c32a3 Merge remote-tracking branch 'backlight/for-backlight-next'
4e14e06cf54e39a61259f8735f39b1aecfd8fce1 Merge remote-tracking branch 'battery/for-next'
eae3fc6b7dc3cc413c3d8eba0230bdcf56b1cb3e Merge remote-tracking branch 'regulator/for-next'
ccef926ee4580e59668ef22db5facb5e05de1a09 Merge remote-tracking branch 'security/next-testing'
6fed10e28f99c9bd7a0e6ef40f68567203691376 Merge remote-tracking branch 'apparmor/apparmor-next'
c6a315c3446615c88b7d1455c149fbc7a7d9cbe3 Merge remote-tracking branch 'integrity/next-integrity'
1c2bf89899287f7c8d9d72acc8ac279b9ebcfef6 Merge remote-tracking branch 'keys/keys-next'
6299f17094c23f695cf1db397a0c541f35b620df Merge remote-tracking branch 'selinux/next'
19aa81dc342d95de585f5a0d7c304501e957c562 Merge remote-tracking branch 'smack/next'
3635d71d6a6c2ca6610c3f13dc551a9337b8b0a4 Merge remote-tracking branch 'tomoyo/master'
365d6cdd59dbf7d75b7662e0b058c11d7ac565f8 Merge remote-tracking branch 'tpmdd/next'
1d77feb86da80952281785c80e674f7ba8ccb2bf Merge remote-tracking branch 'watchdog/master'
ff8857067aaa315b459b42638afd5020047c99e2 Merge remote-tracking branch 'iommu/next'
9a5bd6a21a7bb7370877d9eb1502bbde53002a3d Merge remote-tracking branch 'audit/next'
4ce71770b71f8db52bb3aefc8d954c719b26203b Merge remote-tracking branch 'devicetree/for-next'
e254726a51e0440c05eb4606215772c34b77a53f Merge remote-tracking branch 'spi/for-next'
7aec975c2e71bab96861b1140479f60cdf780e6c Merge remote-tracking branch 'tip/auto-latest'
6d028e75eef727482b029520fb8da0f7a7728b89 Merge remote-tracking branch 'clockevents/timers/drivers/next'
87a3eb6a0795921a07497f221de4fd4a7102c2c7 Merge remote-tracking branch 'edac/edac-for-next'
e718009a132a2e16d4fd558099a941916e31af68 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
eed9caaaa5764b88d7b6f8504f6123cd6bdae975 Merge remote-tracking branch 'ftrace/for-next'
aed2c7380f1e65a356cf5aa76580b10200aee885 Merge remote-tracking branch 'rcu/rcu/next'
df1b3e61a87cc9a0b129e4aafceb8ad14bfb65d2 Merge remote-tracking branch 'kvm/next'
395789e957308a8c6262156a6197d3418c09ecb3 Merge remote-tracking branch 'kvm-arm/next'
6eb94886f0754d9c8d4e417965f1e602d55e84a1 Merge remote-tracking branch 'xen-tip/linux-next'
f52cd023e48d1831728af78a28dac0aee02eea47 Merge remote-tracking branch 'percpu/for-next'
2003c43afe833a9b165a095cbae66b08140befa5 Merge remote-tracking branch 'workqueues/for-next'
67be92ea301914458042162009807d4e16e039a6 Merge remote-tracking branch 'drivers-x86/for-next'
5c45f9ce2ad5c4abf79baf114e42620da77c84fe Merge remote-tracking branch 'chrome-platform/for-next'
b5df767c6ca928d6a23ee25e207a5be5c70051cb Merge remote-tracking branch 'hsi/for-next'
28fd4f4e9109bfca9a52e7c75ea03ae06bea0b3e Merge remote-tracking branch 'leds/for-next'
45cf9b667fa181f37f5747ba07abf9edd54c7980 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
c342d5930cecbdf1be570dc76fdc9d048bfce852 scripts/recordmcount.pl: support big endian for ARCH sh
ec8623a8a01941a38dd2764e45e5325a4c8f7090 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4ebc65869d1511c2e3a8b2a66175484d69387672 /proc/kpageflags: do not use uninitialized struct pages
770f6c53ba56f6ea6e687a400e543946a8cb373b hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
7082818fdec515390f2a0b64275a2c934105cdb6 scripts/spelling.txt: increase error-prone spell checking
f27ea59eb425c6269e08a0b41f161e0490484480 scripts/spelling.txt: check for "exeeds"
4e0de2145779e3bbb661fb079caad21b04a3ebda scripts/spelling.txt: add "allocted" and "exeeds" typo
6e9bc294bf7a76342591e730f56eae2e8d9d7d17 scripts/spelling.txt: add more spellings to spelling.txt
d5a7b78c2b0d31e913e79d961b6b15cbb8a0b49d ntfs: layout.h: delete duplicated words
677e73273e2567ad29928b37f9d4a8c591fd753b ocfs2: remove redundant conditional before iput
670f0cd4f9137881efa26d7834f01dcfe5b400d3 ocfs2: clean up some definitions which are not used any more
e61d5a11710cba1cec79235308592ea327fb3d90 ocfs2: fix a use after free on error
87077f619701f51b53d09b7006751f1de268216c ocfs2: Simplify the calculation of variables
c7f14c6f8d34c1882336a511d81191aad9104881 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c0e8c9570f408bb5d13792b6e48f364615701d34 ocfs2: fix ocfs2 corrupt when iputting an inode
acc2a50cacf6e7f843b6f416af71ab4925102b06 fs: delete repeated words in comments
d197a999a3e2aff221fde0ef93eb6c2410799005 ramfs: support O_TMPFILE
632846ac5625204811a91ca5651c98bb2eb4d790 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
89e2ddaa2668aa6b88b6964bb987d150d6e9ef4c mm, tracing: record slab name for kmem_cache_free()
db3d8e58baa45ef48436be15bfca316425671029 mm/sl?b.c: remove ctor argument from kmem_cache_flags
26319caf02abb8ee4aa153413fffd1bced88e589 mm/slab: minor coding style tweaks
338a4063265de398583f6a651c29a14b206c0592 mm/slub: disable user tracing for kmemleak caches by default
6b52c881389b4ce18634034ae8562f976e4eef05 mm, slub: stop freeing kmem_cache_node structures on node offline
4e022ff9720076a0464b943bc7038bc72353039e mm, slab, slub: stop taking memory hotplug lock
c81a574315d17620520b5f23a052c967e6381d72 mm, slab, slub: stop taking cpu hotplug lock
a22c3b9c9f09490e14094f180e197f7c9ebcdadf mm, slub: splice cpu and page freelists in deactivate_slab()
4a1ea74f7e410538a71ee5252f625e174a331950 mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
c1fb8bc3a7516d2819a7435e961f6a81d4430966 mm/slub: minor coding style tweaks
e7358dfbd2321478d9a52c91fb93103ab5a6dd9d mm/debug: improve memcg debugging
24b49475c910c611d79e2eac83ff2aabf4c81c38 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
924a0135d1b5188813daf59a790dcdd422405f2a mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
09d7e03b7afbdea0d40f0761c5c8c12f6e981bf5 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
ecbcf4f577ac3b6f4b7e2fc282ad8f45157ea139 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
a98e1793b47cf5fcf1ca2ba66f92530c3204d429 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
29bb930469a500d54434b2a41eb198e48db405e5 mm/filemap: don't revert iter on -EIOCBQUEUED
9547094de6c03d2b50912437bc22106ce9a6a9bf mm/filemap: rename generic_file_buffered_read subfunctions
5921f816e6171a9fc24b6b953d1c32b3aa76fecf mm/filemap: remove dynamically allocated array from filemap_read
938e0d76ea9f8eeafb062c922674c6e0ff885bf2 mm/filemap: convert filemap_get_pages to take a pagevec
3392fdaf75237dec215d49965fcaa6885cd9708a mm/filemap: use head pages in generic_file_buffered_read
6ceb6e9f40acdc7151185868ed94923409797f87 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
db8b1e3d5dabd5f2a36b43ce3a0841b963b5464f mm/filemap: support readpage splitting a page
0a40c8e74d0884169d2506be1318917f711b7e4f mm/filemap: inline __wait_on_page_locked_async into caller
8ddc0fa5c613e340ffc98488517c7245167d9a16 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
bd05478c0f46cafb6d0c4f6ed9e811ec1e13783a mm/filemap: change filemap_read_page calling conventions
c061139e127b78419eb92ec600d5b46d56a9c705 Merge remote-tracking branch 'ipmi/for-next'
a0e5540eb2dd73ac819edc4da73de329ad46fbab mm/filemap: change filemap_create_page calling conventions
f58195d0f4924bb2f79b691f18d78a8cd6a0d38e mm/filemap: convert filemap_update_page to return an errno
52a11d02cea36a246ae02231baafff5d35228508 mm/filemap: move the iocb checks into filemap_update_page
3148226701d9a6c6d66e5ee33f8ba2617d9e4ecf mm/filemap: add filemap_range_uptodate
708802bc6693c723f82b6e619942628912f32750 mm-filemap-add-filemap_range_uptodate-fix
111412d4bfcc91c6af6bc45d65952b88901a093d mm/filemap: split filemap_readahead out of filemap_get_pages
493cb8ebb259d549549cb1d10166509a6b5d1139 mm/filemap: restructure filemap_get_pages
456d3224cd0f8e1374ef9b56f964104f19958fde mm/filemap: don't relock the page after calling readpage
de45c82ebea8babf537f783a28cd1a210f6e118f mm/filemap: rename generic_file_buffered_read to filemap_read
ab39d1d7be0b535ef99e9abeba6db56fc1eafcdb mm/filemap: simplify generic_file_read_iter
c442f6b3adb34988ad10b1c4d92870b79803a756 fs/buffer.c: add checking buffer head stat before clear
9fe2f858588d7ed2ea1fb91dc38026361a58926f mm: backing-dev: Remove duplicated macro definition
9b98243befe88ad1f8fb7d17cff9d23d13ba714e mm/swap_slots.c: remove redundant NULL check
f9a3e8075019a8031f81e3bf8de132e6e4e4f874 mm/swapfile.c: fix debugging information problem
acb3956f1e457ffcf97311932e116869202e58a4 mm/page_io: use pr_alert_ratelimited for swap read/write errors
d85719383e15b6f4dd932e438f1658207c9eb59b mm/swap_state: constify static struct attribute_group
24fdd479b62fd1ab0f30d266324f4ce53e524c25 mm/swap: don't SetPageWorkingset unconditionally during swapin
664b5d2ac0e405c3f2658765577f22f8d8766c49 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a6f8a6eb4aa34a06e3caa53c0552d39f9c63a5dd mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
402807eb50e89bf04bdb13e71dc8c4321e645553 mm: memcontrol: optimize per-lruvec stats counter memory usage
13e2d7c6e9044698093984ad7abb9228ec7fbcd8 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9eb357f41f005bb4dad708426fb8e2e097a02eac mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
65fb6584d0036bf62171994dbd0e6ffb3175f368 mm: memcontrol: convert NR_ANON_THPS account to pages
77adad0b0739dec44f08536e7c6b337bb112032f mm: memcontrol: convert NR_FILE_THPS account to pages
6c2c159f058222ab422f8cf2d8423f7ebba7daf4 mm: memcontrol: convert NR_SHMEM_THPS account to pages
8d089cfc515ef12817453b410dba5cd062543a93 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
b339692ea3e10f46478808fe83ce4cb5bc9340c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
c0dd00564d6f02ab5be18d80d158bd63258f0303 mm: memcontrol: make the slab calculation consistent
aa5a766c1cdcdba3eb3ae839be1426c4be806021 mm/memcg: revise the using condition of lock_page_lruvec function series
90edc180e04cb5cafc082ea4ab0fa396555aa774 mm/memcg: remove rcu locking for lock_page_lruvec function series
16c490ce59d9554a2d5d22a97b4511bc440ddba6 mm: memcg: add swapcache stat for memcg v2
0ae7c4a3fceea6c7d2adcdb19908c5a60e619bfa mm-memcg-add-swapcache-stat-for-memcg-v2-fix
e5a06a8d71dbfb08eac107e9cde1b3f1bd475649 mm: kmem: make __memcg_kmem_(un)charge static
24ffc457386308b4ab76c87b33daf04d037366f8 mm: page_counter: re-layout structure to reduce false sharing
f5daf32ec906e1d26dec65f4af82665925af29fc mm/memcontrol: remove redundant NULL check
5957c262dcc14626462e9f17b261b8f7381be4da mm: memcontrol: replace the loop with a list_for_each_entry()
7a23c12f8a52c7eb4ae6e9523bbe61bd71212907 mm/list_lru.c: remove kvfree_rcu_local()
9c8e3c57eb184af24047802d786afdc6e34056cc fs: buffer: use raw page_memcg() on locked page
356f5186873e580ccd2aa56279bcc5ee475d292e mm/mmap.c: remove unnecessary local variable
b1ff3b31ecce98a7284585a124b59c8afb236789 mm/memory.c: fix potential pte_unmap_unlock pte error
cabc239a0c3b91f6c8d32b1743b628a560ac389d mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
14997093990e7e63fcf2a7659602198d10a7f227 mm/mmap.c: fix the adjusted length error
d19219d526e47337452aaacdcf567d8d52a048d4 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
0a633fec0d7e0ecce0a35850b91919e45ac8cda8 mm/memory.c: fix potential pte_unmap_unlock pte error
ddf154aafc5170abdde53d27b6ebd036406020b1 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
08304ae6d87e29a57c95630ea9fbd4f8a76ef9ec mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
0dc016a10b2b3bb08a2e62a9f5e234ab23cbf450 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
b47133dd382e74fa1b52d41a4997b32073db6e66 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
0046a24158218bf217954cd4093fd0650cb26201 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
f8ff09aeee575db77609f5effc99edf4728e5b02 vmalloc: remove redundant NULL check
59d5515e77bff30a465f9df967db9bafa6ca3822 kasan: prefix global functions with kasan_
ecbb4bcbbaf1cfb13f4aa507c1a8e05cf7e6fc94 kasan: clarify HW_TAGS impact on TBI
98bc578d8251efcefb35a62ef64ed49139fa60a4 kasan: clean up comments in tests
445cc6b253deb18b19d2a4b5915046cd78e00624 kasan: add macros to simplify checking test constraints
fe2ac8e604e2bd0aab1e80b379a13a43466805bf kasan: add match-all tag tests
05f454b8581b32c1a1fb24de7fce36a749dc5309 kasan: export kasan_poison
e3c3ff24ce19de1b38a3feef8b0d72a526cf9f73 kasan-add-match-all-tag-tests-fix-fix
5630a69ede7b9dee82415e3894267dba44d91ddc kasan, arm64: allow using KUnit tests with HW_TAGS mode
3bb3704dbfeddd4961d7cde82edf7fca86504fc7 kasan: rename CONFIG_TEST_KASAN_MODULE
89b7197d23e96a797928c570e4c2ea1a27f3b3a5 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
07f2bdae48a534be7e173f40398d343252fae602 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e231d7ca8355780e9fe4e404920b80c81a0dae6e kasan: fix memory corruption in kasan_bitops_tags test
dcc1e552b372ed5617dc48abc243367d5d6e3eb6 kasan: move _RET_IP_ to inline wrappers
616d3194de9ab36382857e04bd73bea0df1a47b1 kasan: fix bug detection via ksize for HW_TAGS mode
3fde46174f8fd5acdfd184ddaf97c489c7458c7e kasan: add proper page allocator tests
fd633150b1e40957a4e0d5bcc6dce250a1ed39fe kasan: add a test for kmem_cache_alloc/free_bulk
ed7a346efd44a5b599ce6aad2f9ca29f87047b1a kasan: don't run tests when KASAN is not enabled
23261477a85f5ea07f1334f9f3810a399bfc236b kasan: remove redundant config option
0ed54ccd820ccd6ed30ad46e607bb0aa88e356cc kasan-remove-redundant-config-option-v3
69dcf1779315a5ea274e0083401f4629b25e9c2b mm: fix prototype warning from kernel test robot
362023a31ac56570087daa96b71ffd7dc773e2f5 mm: rename memmap_init() and memmap_init_zone()
4828b590777b7b9f430f97c6eba175e02a0a1d1a mm: simplify parater of function memmap_init_zone()
e0f5b4bf5877da6f79d7e8f031f2a689dcbe9b51 mm: simplify parameter of setup_usemap()
d761c472b79b3df792fe07d52f4fe17c3ab4fd2f mm: remove unneeded local variable in free_area_init_core
834148169be85d152b8ea03635a3e50a7401175d video: fbdev: acornfb: remove free_unused_pages()
3749b4150fe7c5697ae222c679399bda62d32b19 mm: simplify free_highmem_page() and free_reserved_page()
fc08a326bbb9fb4b310746c2368530e99acc34dc mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
8cf18af9c4f2d527b9b80d39e96e2a0ea01bbe1d mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
7f4a1bb7ec60f84f2068d731b24382f879c419ed mm/huge_memory.c: update tlb entry if pmd is changed
3ca009cbbcbbfbd91d0de7af96cdf7295b6b95f0 MIPS: do not call flush_tlb_all when setting pmd entry
501add0c92f49521b50e1500c5f9db91b4d3ddd1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bf8ee75ad022b2fdaae9acca0399e34520436dbc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
175f7e66b1f892a6f70aabdca1e79cc70daba8fb mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
d676c3d57db5e18a19be3f4da4334486f91cee86 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
a53e0027f00cc0c8debb550b36dfe5c4342df8c9 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c10f985a148f93952dd4088a1409e40ffc7b426d mm/hugetlb: simplify the calculation of variables
258685f53bc9196c1bf2d58b8ce97a30ba9fa9a4 mm/hugetlb: grab head page refcount once for group of subpages
cc4b6a84606a5e77a90d484a413090bc4ba6c7f7 mm/hugetlb: refactor subpage recording
219e8c6dbd26c1c0bbc10a51f4a29646f244ca4d mm/hugetlb: fix some comment typos
8cde40019388f66a1bbeaf24ccda70048fcd02b3 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
286a942b9c2b445444398ba7712bbe35f3377ba1 mm/hugetlb.c: fix typos in comments
331aee1fd02a1573c69d35d0229422311cd943a1 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
99ce8131a9af32e8cede7c14b2d441f6315c924c mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
d2a00dabe2912c40ee58b3213228cbf15d7c0a70 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
fcdbc67252e55b7e27ad9ef521e8c901d97c21ba mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
067da42ff4d7c48fd31293d4840aaf32ea90647b mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
f3c25daeb064fd25b25d8d3d1bd1dcdb5978b71e mm/hugetlb: use helper huge_page_size() to get hugepage size
ace68b7b402fe4531c544ed0e261d282b2f1dab1 mm/hugetlb: use helper huge_page_size() to get hugepage size
33c74340b7e821ef19f5a311829a5f0e16361654 mm/vmscan: __isolate_lru_page_prepare() cleanup
21eabebfb45ad64bec77f14b3dc0dd674f2776d5 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
7712b546e5c824fef165cd0c1754c42761afb3d6 mm/vmscan.c: use add_page_to_lru_list()
a144a934e4e135726d5d501a74220243c714f97b include/linux/mm_inline.h: shuffle lru list addition and deletion functions
38055425bd32a4af406ea1abf8ae9db8484e8b89 mm: don't pass "enum lru_list" to lru list addition functions
73ae8aaf0e8916e7d0a92ffdd6dbf338ce2f276b mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
31a4456f0f21504ea64f504c62adfc080f04fe14 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
ed8a000d40700fb0dfb0f8efae9bce15a277ceb5 mm: add __clear_page_lru_flags() to replace page_off_lru()
1e930d1eb98319d25b6f6dbf82c31a3a611aa78f mm: VM_BUG_ON lru page flags
c092d52df672b7627182cee0bc602f0b863d8f8b include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
b35be9b3cd45de9a83263045348f76f53cc583db include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2ba7e0bd9e831fb20d154cc912ced17f71ab8d6e mm/vmscan.c: make lruvec_lru_size() static
c7974af347deaa684a615623b792b79159b68235 mm: workingset: clarify eviction order and distance calculation
41b3345541a9040f4a86d8cb8ec940c58cd31f73 hugetlb: use page.private for hugetlb specific page flags
fc82f3afc339d746512b298301d426373263f9cb hugetlb: convert page_huge_active() HPageMigratable flag
d6c5bc9a95e066429addb5dc44dbb44d9c154214 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
7cda16629f835d2f53e365ca4c703bbac3e88315 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
2fad3b0300561d00b8a942996b0c0cd1a6d1edaf hugetlb: convert PageHugeFreed to HPageFreed flag
e7584876d27008adc7eee7b7f73305d53dd1deeb z3fold: remove unused attribute for release_z3fold_page
cc03d0ff65151aef832c58842a53f92e41b662c4 z3fold: simplify the zhdr initialization code in init_z3fold_page()
27cb8f5fbb3c0d881ecfc0e0fe8b6a2cb5217a97 mm/compaction: remove rcu_read_lock during page compaction
50b39e7f986684e995c483b6baded593a85aa961 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
596bbdc1cc0ac29dd738a6037ed93b14024ff03d mm/compaction: correct deferral logic for proactive compaction
b6fe992f6001bee7f69fa8ca7937466e9422dd21 mm/compaction: fix misbehaviors of fast_find_migrateblock()
25034ee0576990cc9def0660da4f57061787d8df numa balancing: migrate on fault among multiple bound nodes
897bc168cb74de19f0f63a20904bc0cbac1455cd mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
5aceb6385bcd666e8d6d8f9c4c5c088ff61cf17f mm, oom: fix a comment in dump_task()
6b6a6b80c5a1ef95c01a3932c3ae418f4624ad34 mm/hugetlb: change hugetlb_reserve_pages() to type bool
5361f9120d92fb68c5c37e7250a1accb267bdef9 hugetlbfs: remove special hugetlbfs_set_page_dirty()
b557c21f61f8aed1a5e96172eab3c73a97d3c993 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
784cc3d4b7d6c53899c72985a4d3918fc9a0635a hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
72ef35340bc13283ff5ecfe08316ef1fe7b6426c hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
95e1524e5ac33060f84f07fae63450e3052a7df7 hugetlbfs: remove meaningless variable avoid_reserve
ce8f380af269f868cb80267787a97f18b3f42ac1 hugetlbfs: make hugepage size conversion more readable
ef01f8790e14f60f4245c8b866f27bf42e9aad79 hugetlbfs: correct some obsolete comments about inode i_mutex
d80f4a172d115496944e7b8cf43562e91d12b0fd hugetlbfs: fix some comment typos
5f167171947fe03192ef0d9800eeab7ed7a8bbce hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
07d67ed9714889898d12b81df37467031b839f3a mm/migrate: remove unneeded semicolons
1eddb6a607dcb0612ad460f318ee3dcf8eb6f5f1 mm: make pagecache tagged lookups return only head pages
2e9583b6ea5512130ce312ba807515005f9631e3 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
2e62549861c2a13a223305f018b614beaadff6cf mm/swap: optimise get_shadow_from_swap_cache
9b20e0fd79e62d6f73aad16323777d8b2390d182 mm: add FGP_ENTRY
375f93d4e7ac859ed05c4554a61aadb81118a609 mm/filemap: rename find_get_entry to mapping_get_entry
108e686222c2771445679fc1bc7bcda626535d99 mm/filemap: add helper for finding pages
26cd3efc89fae5e523605597807b7bace9dfde0c fix mm-filemap-add-helper-for-finding-pages.patch
3ad6bba07ad07757adc150484a035a81549e8c86 mm/filemap: add mapping_seek_hole_data
bc72c9233aeea8f8dfe1064f5a60c72f84b0566e fix mm-filemap-add-mapping_seek_hole_data.patch
d859ffa6af3a2f8abda6d41a02ed698ca7a5fff9 iomap: use mapping_seek_hole_data
f09c3c728b5e18b5d6b17ab769ac6fa34d2ca65b mm: add and use find_lock_entries
0f72185858462444552183cbe347b3bba61cdb3f fix mm-add-and-use-find_lock_entries.patch
f32984569e11b491eb36d4e8d790ee136dc46291 mm: add an 'end' parameter to find_get_entries
de4fc7f94c51e3039b29195095093118f6695126 mm: add an 'end' parameter to pagevec_lookup_entries
a65b4d90e249801364806b0b3e8d3b35864e74ec mm: remove nr_entries parameter from pagevec_lookup_entries
500a77ea32ae3665adcab88c8fedd7a485506518 mm: pass pvec directly to find_get_entries
9eda13e2d0b9f8bbfe3e234269d60d139b84ecbf mm: remove pagevec_lookup_entries
e1ec57aa566b3b75fa7342ff2fae473f826a4899 mm,thp,shmem: limit shmem THP alloc gfp_mask
23e58f8f8c02aae0498b5b2932306a96cd4adbb6 mm,thp,shm: limit gfp mask to no more than specified
70eb2896c893367be5797f5eab66e8e6472321e8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
271b989aeb48315b73bb1ffdbd8783d5d1a545fd mm: cma: allocate cma areas bottom-up
efe50cce0a041d2ef3734b4c1723c89d4e4b9cef mm-cma-allocate-cma-areas-bottom-up-fix
fdc8593494f33b68066ad56fd5cd00dc10797238 mm-cma-allocate-cma-areas-bottom-up-fix-2
b4b8035d4e5a2a5e3f94726eab1d75290c29911b mm-cma-allocate-cma-areas-bottom-up-fix-3
9c4c90016f5447e535a3808986561156560b111f mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
fc13ec3b3d40cd381f23fdb0784e11c4d02fdf72 mm/cma: expose all pages to the buddy if activation of an area fails
fdf6db87f93879b3173b8070c73ad25fd6470ca0 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
d7632fb1d8b212b7a9ea48f80237099d87f204fb mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
6ea48d4c7dc47696ab7e7b8a94e9dd4f4435f110 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
996da0d46649a4fd133dc35bfd145789d3ded257 mm: cma: print region name on failure
b00b6471b859fc6cb4bbcfee813ea14057d699e0 mm-cma-print-region-name-on-failure-v2
920c59d081099bd755efa6bdae4f5040509f2a13 mm: vmstat: fix NOHZ wakeups for node stat changes
eb705ad42617b4360ac0cb55b8bb6e8dc0756962 mm: vmstat: add some comments on internal storage of byte items
16f4f5fe1074cff2aa6d3c4290692fe78c3dd9f4 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
78a995f591d66c60da11564c231d0595cc78d7c9 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
c6cf2f437bf41537c78d1bf4d2ec76723f2eb4c2 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
89db915a1cd97f145915a59e99fe08ed17ceb3d5 mm/vmstat.c: erase latency in vmstat_shepherd
b676665e6482b4f632964e60046f7611030e043d mm: move pfn_to_online_page() out of line
8421d6c948635a13226373c78bc0d591bdd0119a mm: teach pfn_to_online_page() to consider subsection validity
9772c0e13bc52eac97785d5136baa7e62b86a1f7 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
36db32631770a597555ecaef1d9a859bbfc0b0fe mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
db4d844565b13277d7ce4d87ae7fb01f6fa620d4 mm: fix memory_failure() handling of dax-namespace metadata
ef7d9dc61f7b1a8fb98ee3c019763ceac030030a mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
cf0cd2c4539e8869b6b9473a14d9bc604c90019c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
5dfb164df4111f1b3e58b6da23862e76aefd9dd0 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
a827d6694259ca72aa065509948a8d912d4a4790 drivers/base/memory: don't store phys_device in memory blocks
ce5e3b6315324df17fcae3df21df65c476e1d9ba Documentation: sysfs/memory: clarify some memory block device properties
80a1a8a937ae9a8045997544ab73d045636b6eea mm/memory_hotplug: prevalidate the address range being added with platform
7b3f59dd75d7133d4e1dc50873106af5d03104e1 arm64/mm: define arch_get_mappable_range()
0e55abe9d05c90120c319de2b04713120efa4364 s390/mm: define arch_get_mappable_range()
30c62c46686c48df36b2bd7e6fbb5cb59aac1178 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
c8368e496643298131b9734253876c6c78c63ba8 mm/mlock: stop counting mlocked pages when none vma is found
2af304174bd80316e298a0857f3a3a297bb4e7d4 mm/rmap: correct some obsolete comments of anon_vma
53d9932b9c6f5b9af750b667cd546bd922eb54b0 mm/rmap: remove unneeded semicolon in page_not_mapped()
2f0ed0637d7514d72c0083741679b6b4944f50d6 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
d0ae0e06b27f1fc83ef820c8813378f3d4b186f0 mm/rmap: use page_not_mapped in try_to_unmap()
80c1769a6402f46689cbc8b706c876b982744994 mm/rmap: correct obsolete comment of page_get_anon_vma()
89d065b77b900e2d5fde0ecbd405d6e26f0c2778 mm/rmap: fix potential pte_unmap on an not mapped pte
a05630c68e25fab1c196e37f6f8758c56499714e mm: zswap: clean up confusing comment
4029e5c08a2c19e0de1d27080b048c6be66851e4 mm/zswap: add the flag can_sleep_mapped
ca17a1ac25e9b6434af0757aa6224d8d2c0ac1fe mm/zswap: add return value in zswap_frontswap_load
7e7e64f042f413276faaf46d37290557895f8b2a mm/zswap: fix potential memory leak
a2baa1b1d484702d048e91a42ee2726d224c7c53 mm/zswap: fix potential uninitialized pointer read on tmp
9ca4681c2f2e9cb61121c90345fcd619bd0540eb mm/zswap: fix variable 'entry' is uninitialized when used
908e50e801440a84a364612a94581760ef4c5da3 mm: set the sleep_mapped to true for zbud and z3fold
ec21844d94538ceb3de213528ea628a1a04dc737 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
79d9838d011a26893df921a3a1edd5f04e73842d zsmalloc: account the number of compacted pages correctly
bff8e91b5396f4b7f5501078ccc6877e1b705d4c mm/zsmalloc.c: use page_private() to access page->private
80abc4109f1d43bd0bcdd8a06fe50efd7589d4af mm/highmem: Remove deprecated kmap_atomic
0d1b2152d87d4eafdb5865db3557374a3bc71a53 mm: remove arch_remap() and mm-arch-hooks.h
8828001ab7d751382ee755386016ee19763d2e86 mm: page-flags.h: Typo fix (It -> If)
04af0f924183e351f13d0cd87f1ea86e81225c42 mm/dmapool: use might_alloc()
005aa3e3fb885702bfda93648fc3d10b539ad2a3 mm/backing-dev.c: use might_alloc()
d224ff215d68dc5919500bf1210615b0f732a4b2 bdi-use-might_alloc-fix
b974ed25f4f99ec24ee1bd0a64767611a3a927b1 mm/early_ioremap.c: use __func__ instead of function name
1c71907572ebf9776f5c6bc164a3ff828a96c203 mm: add Kernel Electric-Fence infrastructure
3508e3c721945a8a8e4d94e91ff45b1742a4bd6d kfence: Fix parameter description for kfence_object_start()
f105fca789c390c0d1c709d63fcadd54cdc43d44 kfence: avoid stalling work queue task without allocations
0517bc378bb0d63a986d9eb33e2d46c51eb78d89 kfence: fix potential deadlock due to wake_up()
1b8406dde5002337792ec6f106cb7a5ea1ec1009 kfence: add option to use KFENCE without static keys
084a6ef8ee71aaabb0f8486172105196bc27663b kfence: add missing copyright and description headers
f0a1f2f0efe983a7b5a68849503417e15286e78b x86, kfence: enable KFENCE for x86
986b8d2413caca420e81a618b8c802da41589d47 kfence, x86: add missing copyright and description header
ac283b746e3686d3b7661e55917a0b13160dbe48 arm64, kfence: enable KFENCE for ARM64
038e1f3250a241c9db6b81e1fc3a7cae66956370 kfence, arm64: add missing copyright and description header
b66a622d69c1208c72eda33a2986bbca5ca8315c kfence: use pt_regs to generate stack trace on faults
44cfd81e40922ecc93234c76edec94496f8daae7 mm, kfence: insert KFENCE hooks for SLAB
34e17d97fa2b9be9200edab4153ca20aade23d7f mm, kfence: insert KFENCE hooks for SLUB
171931bbb076a824048d31c8b64808a085917770 kfence, kasan: make KFENCE compatible with KASAN
0bc219ec94ba59085eb1698568162afb1b4feed7 revert kasan-remove-kfence-leftovers
17ced64631e58a9f64284c8460eef49225bb8c8a kasan: untag addresses for KFENCE
edc10ad0706618ff5afcba4734e21e0beafda1d0 kfence, Documentation: add KFENCE documentation
a660b3098594248c6fc67fc0279ab1fa70033a9b kfence: add missing copyright header to documentation
83225ff4794c27ec888150d7cb36a0d3a7694537 kfence: add test suite
54ec0a14c2d13ed415ca132bf2db43b4f82f5ee1 kfence: fix typo in test
c2cb5e2a31c909238a7b351c26de8821a1183ed0 kfence: show access type in report
923d8a88706a296428a1d28fb4a9b785dac340a4 MAINTAINERS: add entry for KFENCE
83aa1d17bbf55d4bc99a8977ff4ec98f71c79be1 tracing: add error_report_end trace point
483d9c1033185c3dd450f254b96f0dfed9d97d8f kfence: use error_report_end tracepoint
e6203de07eeb33a438d284716a71d64b2ac13805 kasan: use error_report_end tracepoint
4148624e017d86a9443238b71261afd950a54021 kasan, mm: don't save alloc stacks twice
694f7f1a6aae18570bc1309f73f612e720d35bed kasan, mm: optimize kmalloc poisoning
f124e80f84413625cbbdfe714654d1864fbafaae kasan: optimize large kmalloc poisoning
e00d8ac0a20acb3a40030083b2dba696c7b588a5 kasan: clean up setting free info in kasan_slab_free
eed2028fbc9b379762631603407d39818635552c kasan: unify large kfree checks
b01de0623623a1f532dddd4e4d5243793824d1fd kasan: rework krealloc tests
5042e07bc0ff0d680daf5fc2fd3dd3dc51232786 kasan, mm: fail krealloc on freed objects
a6c302dfca616f6e225d5a319df0e41bff04ee54 kasan, mm: optimize krealloc poisoning
a7eee1b4037844574a3f3624d9bc810aa1276d77 kasan: ensure poisoning size alignment
47ad5edcda3cb8d7a1fceff1176d63f14e33323d arm64: kasan: simplify and inline MTE functions
37a7f3b88e3dde2479e1aa93847093b5e97a9c01 arm64: fix warning in mte_get_random_tag()
a63800e59b117731c64c17d62381dd50774cc451 kasan: inline HW_TAGS helper functions
8379fde244a5b4f6778388e18eb510bcc3f0851f kasan: clarify that only first bug is reported in HW_TAGS
6ef720b6316d1fef476d90386835654c82d6fe03 fs/buffer.c: add debug print for __getblk_gfp() stall problem
863441de2d92fe452bc0720e8fef628b3592cd82 fs/buffer.c: dump more info for __getblk_gfp() stall problem
529c5f2bc820c94831e100b06c08aaf265ab8afe kernel/hung_task.c: Monitor killed tasks.
e1d483c344a5b6a800514589d7a5769970e3eaad alpha: remove CONFIG_EXPERIMENTAL from defconfigs
1a9ab23057f4593740f263867f00ec94f957f8ec proc/wchan: use printk format instead of lookup_symbol_name()
01a2e350cfc2e83f85d99f7b1bf15896aaaf62ad proc: use kvzalloc for our kernel buffer
f21c208b1b3f5efda86057364589899c6f76faeb sysctl.c: fix underflow value setting risk in vm_table
6a6153a4be5a0361705d6eb091f31242cd707df7 proc/sysctl: make protected_* world readable
20f84b86991e53fce4eb5c7067f74ec4468db291 include/linux: remove repeated words
eb1a2a22bfb379591ab357db7a0afce92c4b946c treewide: Miguel has moved
38fbd009b432988c314938f2053836e790374ac5 groups: use flexible-array member in struct group_info
6c5e1931874fdc5e985232440183bcec4611ef74 groups: simplify struct group_info allocation
e86863512802d8972b7b561e846351e73b9d4f1b kernel: delete repeated words in comments
bcfb22f7a5d5c9ddf354f3c5c037e6acaf09c850 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
277bfa7a0e453db4188f8a7795e2d9b49a626a6f string.h: move fortified functions definitions in a dedicated header.
a222e48e2c92b6d9d95216d9c8cab3bf1b0f7bbc lib: stackdepot: add support to configure STACK_HASH_SIZE
3d9ebd4b5358d8fd4c270b516430169905c38686 lib: stackdepot: add support to disable stack depot
2b7ef118b617be551c23e975dfe44588b180c536 lib-stackdepot-add-support-to-disable-stack-depot-fix
5b061c0c496dc06e6c8b1158788ec95110300845 lib: stackdepot: fix ignoring return value warning
53f22818b87c40db988e1b3887d90ffc5a58cfba lib/cmdline: remove an unneeded local variable in next_arg()
267d0edf584884cbb5fd2477e796cf50ba1b7c90 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
95032637972f8c5d0553d0486a1c4afaf418321b mm/page_poison: use unhashed address in hexdump for check_poison_mem()
5a0773c8bf396d206d1b36556e350212ae1d6f30 include/linux/bitops.h: spelling s/synomyn/synonym/
8dfd0fc2e6d27141ce31a75d4637fbc55604688e checkpatch: improve blank line after declaration test
593260a8be262f3cc81fbf1289182cfb77bf4566 checkpatch: ignore warning designated initializers using NR_CPUS
12f26bf4553e8656413f3bcdb6e9a9fb6221967c checkpatch: trivial style fixes
28c2b3b65fc1c0da681ea0790c586a2c3ee8d873 checkpatch: prefer ftrace over function entry/exit printks
c55164349574fe99b27ab5d7529841068c829283 checkpatch: improve TYPECAST_INT_CONSTANT test message
3c3f33a7696c9b571d5970c3ebaf55d53e5b0d0e checkpatch: add warning for avoiding .L prefix symbols in assembly files
d0fbc4e5aec45d1117c70ce39a85c70dae8815bc checkpatch: add kmalloc_array_node to unnecessary OOM message check
385d680a0aa2651e5a52edc90523c202d43ebaac checkpatch: don't warn about colon termination in linker scripts
917465d955fa5ff3cbd27db63cc2b9499527bd60 checkpatch: do not apply "initialise globals to 0" check to BPF progs
a95505c0691337ab9961135686673e8ba9f6103f init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
b9ef2b4b1ebcf8cf58a9ec5f00a883550bbdd0df init: clean up early_param_on_off() macro
83135ecfff50620861c16ef72f476c97d87804de fs/coredump: use kmap_local_page()
18164f4e2a96ca1c74bb8397f1b6c84c5f22da63 seq_file: document how per-entry resources are managed.
a53ed2bb9787185e9460023f7be87ccbca106107 seq_file-document-how-per-entry-resources-are-managed-fix
6d7cf491baf88e1c2e8fb978208f0ce9c8660867 x86: fix seq_file iteration for pat/memtype.c
29dc54ade92fcfe39b8a4a47264e059cc10f28d6 aio: simplify read_events()
0a12f9dd9c0b57287e0893a2862e36f238354fa7 scripts/gdb: fix list_for_each
561afcd94f09d89c0c7adb52beec95a4da0cde66 ubsan: remove overflow checks
d09f16d04cd8a7e1181d040b14f32f72664bb139 initramfs: panic with memory information
dda8fe227129642bdf83786c86df48c049f8d4c5 initramfs-panic-with-memory-information-fix
16e1ed21dffa2f42839bd78f619320db15c47175 Merge remote-tracking branch 'driver-core/driver-core-next'
b45d849cd57bf11d1824f68d92404ceea1293886 Merge remote-tracking branch 'usb/usb-next'
557551e4d7c0ea5189f8a100ab69f8ef279cc663 Merge remote-tracking branch 'tty/tty-next'
309b7dce497b1ce820b2afb13a19b0ad39b23a4a Merge remote-tracking branch 'char-misc/char-misc-next'
b68a8cf131b33d166c60fbf040bbdb6c874cc735 Merge remote-tracking branch 'extcon/extcon-next'
0b874efe0492d773efc76bb6676e2882376aef78 Merge remote-tracking branch 'soundwire/next'
6d55e713fd3024d557d7f0f988f0cf7c22f3fed3 Merge remote-tracking branch 'vfio/next'
74d8f8e6a889501a6039d96867e88dc2b7f150b7 Merge remote-tracking branch 'staging/staging-next'
c148a5c64fba514135fa3c59e5017dda991b0dbd Merge remote-tracking branch 'dmaengine/next'
e6926acba0515fa5f05aadd3034453b5fc40bb33 Merge remote-tracking branch 'cgroup/for-next'
71069de8a3055f707e85e2c0d3b4349f938af9a5 Merge remote-tracking branch 'scsi/for-next'
aaf1fb7e2067cea02c76b23bf68f2d5f8316d044 Merge remote-tracking branch 'scsi-mkp/for-next'
4d45311f50ba1f1b756bea4139d7db2400a24b07 Merge remote-tracking branch 'vhost/linux-next'
6b035d50abf7bb7748e7d9f51076e8f0d8170787 Merge remote-tracking branch 'rpmsg/for-next'
de49b8a07944088c102d83b3f6c0efecd9d3e3c9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0c2590a02e3eb94518cf32e256883d8d15e4a5cd Merge remote-tracking branch 'pinctrl/for-next'
290e5f386233e967dd3aef93229e64d76e1cf5ea Merge remote-tracking branch 'pwm/for-next'
9d71c0a3a6e96fbe0a785e329d1d8580ecdf62c4 Merge remote-tracking branch 'userns/for-next'
15aa2bc55c79850368f72121fb43677d0ebd904a Merge remote-tracking branch 'kselftest/next'
051de7d2c4767507c0b258bafcca073ff6a64ec9 Merge remote-tracking branch 'livepatching/for-next'
3aa3e417f8b462e56e9e0f8c5add867cb45dafbc Merge remote-tracking branch 'coresight/next'
3fed7bf8851451a06281404b27f819d3de05e73e Merge remote-tracking branch 'rtc/rtc-next'
0e90f610e2269a509fed55356fc9dca8fb6adb3a Merge remote-tracking branch 'at24/at24/for-next'
d57007a6a1ffb8e280616f899f22976bbdc5a81e Merge remote-tracking branch 'seccomp/for-next/seccomp'
dfa87b9830d1835db597446d4750d712ded7b7ff Merge remote-tracking branch 'kspp/for-next/kspp'
79eead0cffa1ce41824d4339c598be9f77fd3f18 Merge remote-tracking branch 'gnss/gnss-next'
989479a6d6b829e9c3fd851dfbc50aeeb756fcb3 Merge remote-tracking branch 'slimbus/for-next'
06982b74fb4f796c07d8301aa4e9197e319ecef0 Merge remote-tracking branch 'nvmem/for-next'
52832a2923303163965e6fdc8d64a021c392febd Merge remote-tracking branch 'xarray/main'
3a2288a8f6a99d2906be5d7e59f8fe4a44b5a172 Merge remote-tracking branch 'hyperv/hyperv-next'
70cafad3d2dd9412cf5cfa6ca5bdfa61e4bfc904 Merge remote-tracking branch 'auxdisplay/auxdisplay'
e757ca05bd8db4e6ef2d5c0a11a8f27f3e1ee14e Merge remote-tracking branch 'kgdb/kgdb/for-next'
8fed230fbbfd58f105b5241d89ec707cd624dce4 Merge remote-tracking branch 'kunit-next/kunit'
a12f4dc68c0a88f68e15c156f530024dec7b29ba Merge remote-tracking branch 'mhi/mhi-next'
fb39f552900ddab878125ed004ae77fde83acf79 Merge remote-tracking branch 'memblock/for-next'
181baefbb714e3d7822d4889e65c34c91ea965bd Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
4524bfc9583b6fc1f46070d61b401d1c52a8cf4e Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
0ab3eeb1368adc9e8d4c7142e3be04a7709045ca Merge branch 'akpm-current/current'
25730252dd6f7bce0b1bb29fc8a8ed63869bd5d5 MIPS: make userspace mapping young by default
af43faef5e2ac14019f40f9b2f9ef54e5e330c3b Merge branch 'akpm/master'
07f7e57c63aaa2afb4ea31edef05e08699a63a00 Add linux-next specific files for 20210212

--===============6571718637130720918==--
