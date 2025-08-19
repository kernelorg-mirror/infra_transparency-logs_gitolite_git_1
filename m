Content-Type: multipart/mixed; boundary="===============7666012327200008496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Aug 2025 16:44:56 -0000
Message-Id: <175562189684.798382.12027228412014785702@gitolite.kernel.org>

--===============7666012327200008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f576b8616cf7a0e6e44753ff6f83ca04045e3dc6
    new: f2b2bcf26f059f4e7c101b623b2b3c5931b38152
    log: revlist-f576b8616cf7-f2b2bcf26f05.txt

--===============7666012327200008496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f576b8616cf7-f2b2bcf26f05.txt

b826bf795564ddef6402cf2cb522ae035bd117ae net: phy: realtek: fix RTL8211F wake-on-lan support
a510980e740cc58be5733d4c15b22c7822e84c71 dt-bindings: net: realtek,rtl82xx: document wakeup-source property
60cbe71fdba16d39de24bd71e1638810da5ae7ee net: dsa: Move KS8995 to the DSA subsystem
ccf29cb84972f97c98ac31f7d6fb1680dc5d3816 net: dsa: ks8995: Add proper RESET delay
d3f2b604a1f92d9ee63dfd5a2313e0024d184682 net: dsa: ks8995: Delete sysfs register access
a7fe8b266f659624309c69208be0410584bb9980 net: dsa: ks8995: Add basic switch set-up
05f8b341d50ac7a4330dd09c788f86052876b0bb Merge branch 'net-dsa-move-ks8995-phy-driver-to-dsa'
661bfb4699f8cb283014861d3fc35195df4eead0 nfc: s3fwrn5: Use SHA-1 library instead of crypto_shash
1fb39d4c23b1e2b16bfd46261f4e83d42c1ff0a4 eth: nfp: Remove u64_stats_update_begin()/end() for stats fetch
b55f7295d600b4cd487ef2e9332e30d6933be78c ppp: mppe: Use SHA-1 library instead of crypto_shash
ab4ee77ed9bddfc1c3461b42ef4875068928d2e6 docs: netdev: refine the clean-up patch examples
4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
6d598e856d10317412898cb841ee9df5779bc57d net: stmmac: remove unnecessary checks in ethtool eee ops
49b97bc52affb8c800a3b266c8d64482f7b5caf2 net: stmmac: remove write-only mac->pmt
b181306e5e6877f4330081821437ae10ee4a10f6 net: stmmac: remove redundant WoL option validation
f17bd297bb833e6f1cae9d3cadad8f334bc3cb8b net: stmmac: remove unnecessary "stmmac: wakeup enable" print
d09413dd2577953f671136d572932b91a0293db4 net: stmmac: use core wake IRQ support
6a9a6ce962292b2cf31049f02a9360ca2ef25676 net: stmmac: add helpers to indicate WoL enable status
5e5b39aa6f82e74a2b4caa79005b2e673f657809 net: stmmac: explain the phylink_speed_down() call in stmmac_release()
38e14673925db05c506c427c87b22e62109c46b9 Merge branch 'net-stmmac-eee-and-wol-cleanups'
2b30fc01a6c788ed4a799ed8a6f42ed9ac82417f eth: fbnic: Add support for HDS configuration
0cf5a39720d09793f9cc5a8ec6bb026e6b20e883 eth: fbnic: Update Headroom
61f9a066c3099264f40737d134c7921567f85072 eth: fbnic: Use shinfo to track frags state on Rx
9064ab485f04df40e7f0838245849e2e4c5159d9 eth: fbnic: Prefetch packet headers on Rx
1b0a3950dbd4fa278dc33401a4faba2a23307a16 eth: fbnic: Add XDP pass, drop, abort support
cf4facfb132af01c3c1bf0fab7685b3db17446ea eth: fbnic: Add support for XDP queues
168deb7b31b2e2f578726093c8a133f8e36c0b86 eth: fbnic: Add support for XDP_TX action
5213ff086344394ddb586298ad1d408c93406621 eth: fbnic: Collect packet statistics for XDP
7fedb8f2677e89d6a39f238fe7428eaf7646ba58 eth: fbnic: Report XDP stats via ethtool
6089970b077fdec6f80b502e875d7a5b3f95cdf9 Merge branch 'eth-fbnic-add-xdp-support-for-fbnic'
89934dbf169e358b57c2b394bb51a57d3f259dc0 net: macb: Add TAPRIO traffic scheduling support
d739ce4bebf4c708020a900548e36d005236388f net: macb: Add capability-based QBV detection and Versal support
244ada9cb7a86ecbfbe17dc02eb269a162aa64a3 Merge branch 'net-macb-add-taprio-traffic-scheduling-support'
a8bdd935d1ddb7186358fb60ffe84253e85340c8 net: airoha: Add wlan flowtable TX offload
730ff06d3f5cc2ce0348414b78c10528b767d4a3 net: mana: Use page pool fragments for RX buffers instead of full pages to improve memory efficiency.
0283b8f134e499a51bb972403eb47cda6b960f7c selftests: drv-net: test the napi init state
da114122b83149d1f1db0586b1d67947b651aa20 net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy
55112c86e7e79002f8ec420d5696a648cbfb4fd4 ice: fix lane number calculation
f6a5477c1fcfc645ad7d1f5d0a5165874c7a7eb6 ice: Allow 100M speed for E825C SGMII device
3187f1cd5ae2c6e5548699b2f8f88e87cc472426 idpf: add support for Tx refillqs in flow scheduling mode
a212b00fae75af53d13130ffcf13c30670ac12ea idpf: improve when to set RE bit logic
77ee0a2da090c9c8e1e2db25e68b8c8d04b6d468 idpf: simplify and fix splitq Tx packet rollback error path
eb1b300cdf2cf7436cd7ee6938daeca6e2ac0ce9 idpf: replace flow scheduling buffer ring with buffer pool
62beaa727a3fcefa2144e1c416195531a9319a9b idpf: stop Tx if there are insufficient buffer resources
236c33f256542f2e5362e4579891d7abe04c7b46 idpf: remove obsolete stashing code
7608347cd93579c7e96772d37ac34978f8ce2fea devlink: add overwrite mask from factory settings
cbbfd612917f91bba946a7d09d4117dfdf0832a9 ice: add overwrite mask from factory settings
61e17f917b9eb74d930493bdc92281a019de0af8 ixgbe: add overwrite mask from factory settings
4f9f5c008b2f1333bfaf5f3f0ea6885c12e54a65 ixgbe: initialize aci lock before it's used
cdd34fbef30c61c869796e754b7acb4967b94237 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
121295789b284783220338d62aa069b21e3785ea ice: fix possible leak in ice_plug_aux_dev() error path
180c0d77d738c5f43259f67281e8c07197dd0596 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
b50951db454c2ad97994c601bab755adf17e6d1b ice: fix Rx page leak on multi-buffer frames
afc6913a8b4b668506638ca62da6f47c7a14775a ice: fix double-call to ice_deinit_hw() during probe failure
5056fed34d9d87585e51931f27e8f58910090fa6 ice: don't leave device non-functional if Tx scheduler config fails
2ac0a9e8aa51a17f52e1b7aed2c6167c3512aa45 i40e: remove read access to debugfs files
e2a4d712b8e3441907c2787442110742ce2e597b e1000: drop unnecessary constant casts to u16
db1762b9efde278918c6e41031a72568ef54767d e1000e: drop unnecessary constant casts to u16
b605324915f5385753e54d4e8f27bb238fca295b igb: drop unnecessary constant casts to u16
41c364d92e6ec15a0f2997b4c97b9dc96fdf14f2 igc: drop unnecessary constant casts to u16
1d9bdc9e0b6b692622277b33cf2edbac41da0c4a ixgbe: drop unnecessary casts to u16 / int
93d3ae290c130ada7aaccba7898a415756cb920c ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
106806d49da4d849d206216d7ac0d61e1d0f9ad1 igc: fix disabling L1.2 PCI-E link substate on I226 on init
dfb3eaa28b9fa3e0b6a93a4e1a5891b7d19ffa60 ice: use fixed adapter index for E825C embedded devices
211c1b4468b95b043307cc1d180f50210eea804c ixgbe: fix ixgbe_orom_civd_info struct layout
c659487843a19dc6b6f4575963453fb3210294f3 ixgbe: reduce number of reads when getting OROM data
08e46c0f3069c5a2420104aec96a25054d847033 ixgbe: fix ndo_xdp_xmit() workloads
c1c9b39898d3d8e81b98b815668ef6ef751166d1 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
c8cbe56476d25afe1635b9833a5a04af2b038a23 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
cb9f3ff07c68a98d821633bed5a0096ddf1f1e48 ice: fix incorrect counter for buffer allocation failures
beaca1783615b36e6b288e6ebc95cb0c33af7ed8 ixgbe: fix incorrect map used in eee linkmode
48bc0b81b27fb5958b779e28e6baeea98ceeff8a idpf: fix UAF in RDMA core aux dev deinitialization
2a9841a448318c18a36e7f4cee79be0c8f947856 ice: remove legacy Rx and construct SKB
83033ffa512e9969d0817ae99a962b14596b2a73 ice: drop page splitting and recycling
120530645d56f3468a92f821a1b9105cb4077de4 ice: switch to Page Pool
bca57462bd4e50a1ad9f06de11cccd76980ba6f1 xdp, libeth: make the xdp_init_buff() micro-optimization generic
66ce1603c5b744a77f3019bb6dfc0149d18ae941 idpf: fix Rx descriptor ready check barrier in splitq
88a432ed9654f7db7cdccc98a7882e7924c749c6 idpf: use a saner limit for default number of queues to allocate
82b82ca429672931d5b3b5733b5aca5316450d31 idpf: link NAPIs to queues
357743a6af06a51f8b1867fc6cf83cd823982252 idpf: add 4-byte completion descriptor definition
acc7ac9e9a5b4b11e91171675817b047ed77f624 idpf: remove SW marker handling from NAPI
a2841fb3be8ccf5463a1b17fa3e4e682ee05a280 idpf: add support for nointerrupt queues
ff02fa5e32e010364592001512aa3acd13221655 idpf: prepare structures to support XDP
f35974252f764a9b1fc76b5a475c8afa594b7bae idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
f2be34f76496ae52aae73cd6670da3b9fd7a5fc3 idpf: use generic functions to build xdp_buff and skb
c73566f56cf059024f93c36f665b918ca8673ab2 idpf: add support for XDP on Rx
36cea4814f63141a7099cc46ae60fde6ad4bcb57 idpf: add support for .ndo_xdp_xmit()
3d458a31ce7d5c6bec4c475785681c1113ae8432 idpf: add XDP RSS hash hint
bb44fa92354560d372fdb3f413d7b64f34c312ba i40e: add validation for ring_len param
67d2a49945f8ef3b4324d2b0a896eef428a858af i40e: fix idx validation in i40e_validate_queue_map
b61e94ce9e8853bea7a3a88c3770759028e8f021 i40e: fix idx validation in config queues msg
b1ac791a48d8f0e8a6bff0acdb10ffeb54d69212 i40e: fix input validation logic for action_meta
4f193f402e4a4b07697a492910c65945fba83e0a i40e: fix validation of VF state in get resources
0d2f5f452f4d2ddf91a2caed2532343ced0e8373 i40e: add max boundary check for VF filters
94480e82eb3946ede4349d0b92f9ddd87dd3eb2d i40e: add mask to apply valid bits for itr_idx
06130884f4a2f02abd181a5d37657e1d9ea25de1 i40e: improve VF MAC filters accounting
088873befcc21b7a6ec19577827752df30ac0068 igb: Fix NULL pointer dereference in ethtool loopback test
8226cedb700c6eb8c3ed2da2bb97c2f4113fd4e4 ice: split queue stuff out of ice_virtchnl.c - tmp rename
25ba55e1d8ed9d5cf9798b819875d2b7885eaf16 ice: split queue stuff out of ice_virtchnl.c - copy back
dee5d3aa3d683987e96dd5f1b5d0d6a1436bb292 ice: extract ice_virtchnl_queues.c: cleanup - p1
214a2b02ba53d27799d1d4ca7cc88eaa58a674a1 ice: extract ice_virtchnl_queues.c: cleanup - p2
f4e1fa6ec8207b2dd0571fee305e534f242d9967 ice: extract ice_virtchnl_queues.c: cleanup - p3
be08aec11f792772b985b96db93da5cbd99274e4 ice: finish ice_virtchnl.c split into ice_virtchnl_queues.c
0cb74aee07c061a0aa5725161c401d0ec8edff9b ice: split RSS stuff out of ice_virtchnl.c - tmp rename
0d32bfdd7b568e225387b791ced4e9284653ecda ice: split RSS stuff out of ice_virtchnl.c - copy back
0350f91499c7527faa89af7490fc69ec775e7694 ice: extract ice_virtchnl_rss.c: cleanup - p1
b087f516b9b1d6c41309e1a2f16be4246a455bbe ice: extract ice_virtchnl_rss.c: cleanup - p2
b9c43ea526ff5cfe156d2e2f33c6fd00858faa55 ice: finish ice_virtchnl.c split into ice_virtchnl_rss.c
fbfc07a1d6a3273fa24640bc2ebba32e279fdcd2 ice: add virt/ and move ice_virtchnl* files there
7a3b2a9c0ba6c8ae3546e90bb1a5082b4a186db6 ice: make fwlog functions static
71b3c8dc51a16b18055befb200aa44b6f3a625b9 ice: move get_fwlog_data() to fwlog file
4b26cd002ccfe775ec68c3994f008f46c1a411b7 ice: drop ice_pf_fwlog_update_module()
867675ded3941f3e280ce45388e012a1d6a22c48 ice: introduce ice_fwlog structure
889a014d202e1c3b5fc0f31088e97fd193101f8f ice: add pdev into fwlog structure and use it for logging
fc35651c9f6eaadc1967b9ff18333e2b801bb7b5 ice: allow calling custom send function in fwlog
aae79d8c3c238652e1b192d5277f9092cdb37650 ice: move out debugfs init from fwlog
fe84908460a6532103c817889625e7554216afbf ice: check for PF number outside the fwlog code
720becd184794f9cb91a96f07467748a53661ae9 ice: drop driver specific structure from fwlog code
10031a664ec931a8cf61b2d9e6ed8997c98dc625 libie, ice: move fwlog admin queue to libie
9b4ae654f880ef2c6b9cc0dffb887a0f02b16eeb ice: move debugfs code to fwlog
7147bb0bf863fc2b8ecf64ae11bbc343c1093fb8 ice: prepare for moving file to libie
68ea24c70d6784f31d68aa9a0f372db771fcaff7 ice: reregister fwlog after driver reinit
76cf4a62be5750110da4cde7d7b7b977218e5f80 ice, libie: move fwlog code to libie
d4716d84260baf963dd48767bcdf055f5578c900 ixgbe: fwlog support for e610
c62361cfad33770fe7acb48b95f786d117499a5b idpf: cleanup remaining SKBs in PTP flows
f2b2bcf26f059f4e7c101b623b2b3c5931b38152 idpf: set mac type when adding and removing MAC filters

--===============7666012327200008496==--
