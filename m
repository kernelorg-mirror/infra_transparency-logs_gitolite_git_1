Content-Type: multipart/mixed; boundary="===============5369913062824107066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Apr 2022 21:42:46 -0000
Message-Id: <165023176697.23273.2985240513600175103@gitolite.kernel.org>

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d0b167e6b8ec9bf609c9d57d2d5d1d94cf71730a
    new: d15096684cdcb905bfc6cf523b83cf1a1d69dded
    log: revlist-d0b167e6b8ec-d15096684cdc.txt
  - ref: refs/heads/pending-4.19
    old: be14ba52f99235c047331fc5dbd9a51a340c5d2c
    new: eb69b715f2f6d2bfbcc2d4e6d7ef0f9b2ea120bd
    log: revlist-be14ba52f992-eb69b715f2f6.txt
  - ref: refs/heads/pending-4.9
    old: dc21113ef389e71b3188940538ac7f62a761a4df
    new: 93f908e71d6c21ab442b0bd44a3ff925ad8b3aae
    log: |
         877fbc89c55a387ff87f008459fc29c59ea84e26 drm/amdkfd: Check for potential null return of kmalloc_array()
         8d12038ef2beed45c38a9e4980e5e9f48dca63f6 scsi: lpfc: Fix queue failures when recovering from PCI parity error
         12cf765c0d214f64e061ba61464a79b90838abef scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
         4cab30eec8608dfbff32e7b44aecd9cf8e8743b5 net: micrel: fix KS8851_MLL Kconfig
         63b6e0d513fcfa2845bb3f581b18ed8e7a8ac989 gpu: ipu-v3: Fix dev_dbg frequency output
         ff8cc614aa42948165c572d6366831631ae43e11 scsi: mvsas: Add PCI ID of RocketRaid 2640
         93f908e71d6c21ab442b0bd44a3ff925ad8b3aae drivers: net: slip: fix NPD bug in sl_tx_timeout()
         
  - ref: refs/heads/pending-5.10
    old: 1aee34b7f1a59aa7f7e635e1ad04c7c9dfb2fa80
    new: 4cb69b7c054cd830ff440e611bebadee21ba55c5
    log: revlist-1aee34b7f1a5-4cb69b7c054c.txt
  - ref: refs/heads/pending-5.15
    old: 64f3127539de5bd4484c7cede0b34ca79a2c65b5
    new: 2059e37364b97c1ab6a06958f42e0115612cbcfc
    log: revlist-64f3127539de-2059e37364b9.txt
  - ref: refs/heads/pending-5.17
    old: 6274b18ce0394907a940bed653b04ab3d04605b8
    new: ef83a19546a2af62f198cb8aa48fca8df0fed9ae
    log: revlist-6274b18ce039-ef83a19546a2.txt
  - ref: refs/heads/pending-5.4
    old: adb416695d2fec4a0a3b67caf30015f6b7af940e
    new: 65a00ff5f83301341e19789e26cb1e7ce2fc8349
    log: revlist-adb416695d2f-65a00ff5f833.txt

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b167e6b8ec-d15096684cdc.txt

72f0a66cf59d4ab72f51b56b76c264a2d0ebfe6f drm/amd: Add USBC connector ID
03c4463f80a1d6870774b3f1c0d24b195911f876 drm/amdkfd: Check for potential null return of kmalloc_array()
a5303a5a6eef0e777d89f4a93a85b02a000269d1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2b3edb7652cd694868c745b59b6446a18c821587 scsi: target: tcmu: Fix possible page UAF
74ee609a334475fc09684dfb1c31ceab7d68d384 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
118abb4eb64ad139d6fa59e1b8262ba03f9dc3aa net: micrel: fix KS8851_MLL Kconfig
3ea2382b6124e9551ce2e65fb9c0d3226954a627 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
011ed684c8532062a3693751ce0308c2a89c8cc4 gpu: ipu-v3: Fix dev_dbg frequency output
510dc27c8c395aee983a6224fceceb192bb9a468 arm64: alternatives: mark patch_alternative() as `noinstr`
bfd9bd5b0accd270406fe5f3028f5a2108e16a10 scsi: mvsas: Add PCI ID of RocketRaid 2640
82969792600b9c88f57c97fed39ff84fa9f0196d drivers: net: slip: fix NPD bug in sl_tx_timeout()
d15096684cdcb905bfc6cf523b83cf1a1d69dded scsi: lpfc: Fix queue failures when recovering from PCI parity error

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be14ba52f992-eb69b715f2f6.txt

9472d28e2b3c8adf2dd9b69c1919b83c83789a65 drm/amd: Add USBC connector ID
5907a50a8a8900dc72878478a74c149abf9d8395 drm/amdkfd: Check for potential null return of kmalloc_array()
e4f172e56b8f200e2f04d6ccfa2543b68f6e829a Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
7ec98dc3f724970ce4840d5c8d65c929bec8e0ae scsi: target: tcmu: Fix possible page UAF
17bd106363dc70c376e366079bfd26302251e880 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
a0c56e64425d7a539c059f6fcac35636a7831e64 net: micrel: fix KS8851_MLL Kconfig
7051d78433ea5ff6736c8bff5b2446a7b9082320 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a753e982b5c94aba82e680978919432a8090776a gpu: ipu-v3: Fix dev_dbg frequency output
5f696dace46db402ec5b88bf6fd1a70fbdbfe9c0 arm64: alternatives: mark patch_alternative() as `noinstr`
a11353f674648b05376c38cbaa04596dd0b635a6 drm/amd/display: Fix allocate_mst_payload assert on resume
0f79553f8dc5db69bc48dea8498c2486766e147b scsi: mvsas: Add PCI ID of RocketRaid 2640
4eaa3e656a62fa45fa89e95f8cc2641427be8458 drivers: net: slip: fix NPD bug in sl_tx_timeout()
eb69b715f2f6d2bfbcc2d4e6d7ef0f9b2ea120bd scsi: lpfc: Fix queue failures when recovering from PCI parity error

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aee34b7f1a5-4cb69b7c054c.txt

13ea56c87dd98ca1cece1727c1b4e04bca342986 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
76a53b3725e0c85abaff2607f4e1680de97d1903 firmware: arm_scmi: Fix sorting of retrieved clock rates
6e5bf5f4556d598e2a6df4e530b9453983b16352 media: rockchip/rga: do proper error checking in probe
8c899986c21ddb43ea99a32a7807892dea8bc470 SUNRPC: Fix the svc_deferred_event trace class
d84c20e49cafa084a87c45d7a85d3bb093bfba3c net/sched: flower: fix parsing of ethertype following VLAN header
8d0074ed6ecd6c903fc1fc8ddb7b2ed6811d2d81 veth: Ensure eth header is in skb's linear part
3ef2ed0217cba2969672078a88806c47cdca60ea gpiolib: acpi: use correct format characters
93afc67680963dbea5fef1e39fac4fd5580a97e6 net: mdio: Alphabetically sort header inclusion
06f8c0537362f855acab70e80611e0d725220f03 mlxsw: i2c: Fix initialization error flow
215bed702d6aff9372e509bd280aeb0313ef1a48 net/sched: fix initialization order when updating chain 0 head
ccdd5953a0999a69ca6024d8d14f9db63c875d21 net: dsa: felix: suppress -EPROBE_DEFER errors
8fc68b012f94fd109d5f6ceeae5076acc11ca312 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
356b35c11017168301dec7340002b5228c8c58bf net/sched: taprio: Check if socket flags are valid
3c5a524cadbd265d749c59f4c2fcdbb8a49c8b2b cfg80211: hold bss_lock while updating nontrans_list
6ce36b7ffa8065fef809797a9ee0d2e27c2b636e drm/msm: Fix range size vs end confusion
37dfe680171cb75a0b5102a47487815334901540 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
31aa101b67807f16adc2dd14ce454da2050ee7d3 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
2b3c6f208edd328423d11f448f685a2f31d2229e scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
4dd4e7afb5467fefe73f7b8cda6dc0ae3fe4e1e8 scsi: pm80xx: Enable upper inbound, outbound queues
d07eeb43533d97d256b4337f1d9eb5e99a51c6f4 scsi: iscsi: Stop queueing during ep_disconnect
7fff6f554a3c23afb20f0cc19c12ae8a2e6f9f87 scsi: iscsi: Force immediate failure during shutdown
a1c30878445db8520f5eaa2ce089816b48f1fdcd scsi: iscsi: Use system_unbound_wq for destroy_work
db19ec244a5c52a4c1734da3d1e12147e65e28de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
79a713447a8f803b1a148149390262bd60c9d17d scsi: iscsi: Fix in-kernel conn failure handling
a75b7f44aebfc5a21689c70ed5d22719aa59c79f scsi: iscsi: Move iscsi_ep_disconnect()
07ec8ac2135313fdf5a99141dcedd3b5a9b8147b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
92ab0651a77fc668ad6830fcf06e58f3e5a8d1c1 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
c00d21d417449c82d8691ba86c29c249289f308f sctp: Initialize daddr on peeled off socket
039ad91fbf2d050333f8381794c81b7d668e1e62 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
256b124427c0230feac1dda4e7578624994dd893 perf tools: Fix misleading add event PMU debug message
cd7238de8779b4c8d8933d0524e7e30c650b68c3 nfc: nci: add flush_workqueue to prevent uaf
78fb7f87ed5934fe390f7a67875c17d07ec798fa cifs: potential buffer overflow in handling symlinks
0da48a9237a6094af4f97e44a3567d1f97437196 dm mpath: only use ktime_get_ns() in historical selector
b213e233dccfa53e33e2ac10087a9bc9bdd200dc net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5ba3fb4cc8ecf0565a95bc40a9061c71292780ef drm/amd: Add USBC connector ID
41cc716f363af3bbf690767741051c71bf693dce btrfs: fix fallocate to use file_modified to update permissions consistently
099d4d1113ecc973b99007b83dadaca9f42974c7 btrfs: do not warn for free space inode in cow_file_range
f1e278145b40b62f5f413526e89e76aea00de25b drm/amd/display: fix audio format not updated after edid updated
7de966e99f05a44e951a49d218154fc1ea358f0b drm/amd/display: FEC check in timing validation
6ecd479a634b390d1b8a9d4b4a8dc609f10af528 drm/amd/display: Update VTEM Infopacket definition
dfcd30616dc1ff05a09a9df48c4b3ca1a9c95e58 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
10ab073f2cd34554922275ab34193ea4a898f087 drm/amdgpu/vcn: improve vcn dpg stop procedure
8706d6d91091b99da560efd27b9cf71dbfe71fc5 drm/amdkfd: Check for potential null return of kmalloc_array()
29f2ab3ce3a330a5bc8e14e24b83ba1612946511 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
9d66caa131336a96f1c8321ec4d65b79057ef86b scsi: target: tcmu: Fix possible page UAF
bc82b456a60e370377ea2faf3faa359c16df10be scsi: lpfc: Fix queue failures when recovering from PCI parity error
44e3e3c8f067cd8dbc18525b1512aa9b211ae605 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
bed07730c64ea1cae21c77b1ead4602ced0c24cd net: micrel: fix KS8851_MLL Kconfig
4d9941ddf259f01edb717f2a2aaa03901038bc48 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
21eb7387de1f68096b3d173ac7961f9e847d6d68 gpu: ipu-v3: Fix dev_dbg frequency output
05a56857996d360935d17d68241b80f07bb9594e regulator: wm8994: Add an off-on delay for WM8994 variant
58c724d501e7222c5966cc22cd4207b7400b910a arm64: alternatives: mark patch_alternative() as `noinstr`
7dd60fbc47a924e7a4375afaeddc86ec8abe73bb tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
06d75492d7167275570ad41fba93218492c46efa net: axienet: setup mdio unconditionally
9ebfb7683814aebda14cc70d067bd2691054887a net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
3c3d498cfa6817808e53a48699956c9f1b4185e4 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
a1aa5686c44e484d4441fc7dafc7207a0c9f644b drm/amd/display: Revert FEC check in validation
abdfba2c3476fce6fe85eb16dfc0cf1944158f50 drm/amd/display: Fix allocate_mst_payload assert on resume
5c972d1c93e043640ea9d2f27f9399885e3d9959 scsi: mvsas: Add PCI ID of RocketRaid 2640
2f567beda3c9f64de683d8d33a490ebc543dc603 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5ec9b7b6cc7a35e53f2430363b3918cf80d721a3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
4cb69b7c054cd830ff440e611bebadee21ba55c5 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f3127539de-2059e37364b9.txt

8f3900ad2e2f021eb97d254d227fa09fbbf4183e firmware: arm_scmi: Remove clear channel call on the TX channel
b3bff76b136c497fbbe3aae9e5c7a486d11e11be memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b1053e2a806565f37a438f17e454196583838f58 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
57a7f7ae63424f35976dcc9a2566ecb7b299b98a firmware: arm_scmi: Fix sorting of retrieved clock rates
3a93c0ff363ec497d6128c108cc55c3bc5c11fd6 media: rockchip/rga: do proper error checking in probe
26c145edcebd0bf4b38189a45432afbd729e42bd SUNRPC: Fix the svc_deferred_event trace class
5025d167da1143184736bb5bf15f2451c886d09a net/sched: flower: fix parsing of ethertype following VLAN header
dfc256d60ecc3fa07eaa82c1bbf1be383d90b2df veth: Ensure eth header is in skb's linear part
7089ea42dcbfc206d92e8931af9ec8949c32c219 gpiolib: acpi: use correct format characters
04bcf3463a380b1c25e58dce76feab214b43a277 cifs: release cached dentries only if mount is complete
36b92481b8fb3cbdd9b47010aa7f0168d16d8703 net: mdio: don't defer probe forever if PHY IRQ provider is missing
c3b992085037a407dd9c60a521c75615bef3855c mlxsw: i2c: Fix initialization error flow
0f12fb0a1f7ddbfc000cec7bf3bc46a3c5692650 net/sched: fix initialization order when updating chain 0 head
65bcbbe78b267e1ec6ee77d4606fb798c82fafc9 net: dsa: felix: suppress -EPROBE_DEFER errors
df1b702b38ff31d01130c0860ddc77e47a0077bd net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
4b1deb9bff3cbe8952d431c0347f1a425d884b9f net/sched: taprio: Check if socket flags are valid
62c967f04242429b4f396f98be821a8d79e94bae cfg80211: hold bss_lock while updating nontrans_list
18bac1b2da9c84a3c2e54fa4f634aef75408561e netfilter: nft_socket: make cgroup match work in input too
94ce2a2eb54569be2e4dadde023fb5512fe8213b drm/msm: Fix range size vs end confusion
6fb58951a47d8339265e2b284e328e49a5a99214 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
1f8d23f4266346aa015e94492e1f3f6048252d3a drm/msm/dp: add fail safe mode outside of event_mutex context
c4f9357b856d70c6580baab783bb70e5600c93ad net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
6676373eda461a83da325200b3a404ad8c52ba96 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
7b1cf3dbbbf73adb37ce6ff3afe1eecd15a978ee scsi: pm80xx: Enable upper inbound, outbound queues
2c97899f2808e388df78bb53f5a173b1fad61065 scsi: iscsi: Move iscsi_ep_disconnect()
f091614e2af71d9f30f6811f3fca8d0cc329f4ae scsi: iscsi: Fix offload conn cleanup when iscsid restarts
4c3330b67e68ee69e829e93d2989500bfc81b820 scsi: iscsi: Fix endpoint reuse regression
93f96ef8ea310461aae1981ce108f2a6714e1a91 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
21dd37831b7837a4a30a1f8a49e4dc41fab2f982 scsi: iscsi: Fix unbound endpoint error handling
549925e70ef91c73af3aaa723ce68f3d01243e9c sctp: Initialize daddr on peeled off socket
111e1b497f6967a791ae3dec3e2e457c3fcb53cf netfilter: nf_tables: nft_parse_register can return a negative value
9bec551461a0ffbb904ab5e04aabe6e66665a609 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1de2b2d921a2c140d2c020c71100fc028009e46a ALSA: mtpav: Don't call card private_free at probe error path
95c198b40e5a6122db4e05d94068f3ac0c5bf7fe io_uring: move io_uring_rsrc_update2 validation
5db0f8695f25277fa9d390d7ba5e91cf03de1ee8 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
d05006861b9db301746788939870cfa319a397c6 io_uring: verify pad field is 0 in io_get_ext_arg
0b3804149b80943a04585bbe54c4a12ea1da7cc8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
62f489d7bd14e888fb1d910abe42e30328dc4c41 ALSA: usb-audio: Increase max buffer size
e2572b5d3d4654b81e8db7ca0864b3d215d2d002 ALSA: usb-audio: Limit max buffer and period sizes per time
b1991dbd2efa269efe74c18eecea4eb2b1bd3408 perf tools: Fix misleading add event PMU debug message
83a5c1e8e6c9c6e432fca756498dba979f2b509e macvlan: Fix leaking skb in source mode with nodst option
f698099dff2265537cea0b15be5a448f3c1cf0f3 net: ftgmac100: access hardware register after clock ready
707d9063e1e2e55e4ba582199b20b4877860fc2c nfc: nci: add flush_workqueue to prevent uaf
9e29813045df4235e64ed9051255cd97b40d1775 cifs: potential buffer overflow in handling symlinks
d944a5392b422a0721a00dfd87de491045451b79 dm mpath: only use ktime_get_ns() in historical selector
33b2463dfce0f6dc6229fb4d051625c46d034032 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
4d66b57d2da4af0acb4d9166b2320d14c3bd7348 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e7d7e78620db9264ce9b9296418886fdbcc176d block: fix offset/size check in bio_trim()
cc2c39a8109c343059560487cd2bfacc2e6456c3 drm/amd: Add USBC connector ID
c8b5a7d2345dd8362ffb98c9763daa5d8137c9dd btrfs: fix fallocate to use file_modified to update permissions consistently
93f76348f6fbb84ee2ea98a13632493b323fe9eb btrfs: do not warn for free space inode in cow_file_range
0b6083e6c0c225273e39abe4a7af5e04ad83a7a7 drm/amdgpu: conduct a proper cleanup of PDB bo
a54572659461a9c4fde4e6856f538f5703c4bb9d drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5dd7b97dcd75888450ca5260994016a3d7a70181 drm/amd/display: fix audio format not updated after edid updated
9038cd25eb1c6e48a2450a20bc9577710539e1a5 drm/amd/display: FEC check in timing validation
e6b52864f8c3e990323148ab817bcca922e438dd drm/amd/display: Update VTEM Infopacket definition
ccceb9f2442d313a5e2160e21b0ce720873c0053 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
6ba8d825acfd0f9758e8126d86dd4298fb9ed6ad drm/amdgpu/vcn: improve vcn dpg stop procedure
4ef48ab5f605a322c5db77edde5971110616eb73 drm/amdkfd: Check for potential null return of kmalloc_array()
40652ddf1671aad7d0f6c76e02246251545a0ea8 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
ae206d216d3cf7b6c089a91a9cf881ef68269fbe PCI: hv: Propagate coherence from VMbus device to PCI device
348b3bfe0a4e671002f7c40216b06191856f2a58 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d6b5c38ef3729a48a19532daf651ef40cb2080e6 scsi: target: tcmu: Fix possible page UAF
5e8311bfc372271c48584abd9340c034dc33d631 scsi: lpfc: Fix queue failures when recovering from PCI parity error
a562349a3a7ce4b235af186aac871b6c13a9cc25 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
cc09f71c6ac96f871e99daf43a320d7400f7e058 net: micrel: fix KS8851_MLL Kconfig
4e87809b27a774a62dc48258cd49d9d31d30bc4e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d1bccb18fd2e79ef879dfb1483eea9596d23d00e gpu: ipu-v3: Fix dev_dbg frequency output
2c21b2eb8159e6bae2bf710d98488253670b769b regulator: wm8994: Add an off-on delay for WM8994 variant
d10ba5c4d535f70da0dcefa068b97d85e4e02642 arm64: alternatives: mark patch_alternative() as `noinstr`
d17be8d13319648eb08d1bee361e9a379b839e70 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e3baa019a3d7b2dd9c8d628b11ffaa55fe3f8a2f net: axienet: setup mdio unconditionally
c9017deb84567a055ef43afdcd4a9d8964ad770c Drivers: hv: balloon: Disable balloon and hot-add accordingly
ab3ac24ffe2b2beb36679d7e559e84f66406a640 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
db1faffa6ddfc3e6be20709568e015abc1c81a86 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c9ad428c559497f82b86cdc94550ced9adff79d0 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
16b66195e8bc29b5d73b00d332e4a4f1040cefaa drm/amd/display: Enable power gating before init_pipes
afd4d0ea1e7f05278b8856528b727330a1be9e9b drm/amd/display: Revert FEC check in validation
c7ed50f9fc0a94b85a7af84ae6e40a17732bcfcd drm/amd/display: Fix allocate_mst_payload assert on resume
203d76f7b0f24121bdfa855858f5cba9533e5c0c drbd: set QUEUE_FLAG_STABLE_WRITES
33bc7a37cf294eff2d95bf419283e780a4f8f67d scsi: mpt3sas: Fail reset operation if config request timed out
7d3077c503e6c1ac7083acd075f35686304e2ef0 scsi: mvsas: Add PCI ID of RocketRaid 2640
370dfed61f9e10f07803d69d9175a973c63f9d07 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e5f719b0a4ad4f8dfe156eb440078500148e71a7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
708a8077f1e7db317faa2e9bf64cc6aec2bcb08a io_uring: zero tag on rsrc removal
dbc688321b181b87218d634a491e499db52b8c9b io_uring: use nospec annotation for more indexes
2059e37364b97c1ab6a06958f42e0115612cbcfc perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6274b18ce039-ef83a19546a2.txt

e213f462fb185a14779d2d787152903677b9a530 KVM: PPC: Book3S HV P9: Fix "lost kick" race
fa61bb57b9464bd605c1ea13031f7e02995ccccd drm/amd: Add USBC connector ID
10cd52db25b140847516d2246a9ecf640e0fcb87 btrfs: fix fallocate to use file_modified to update permissions consistently
cd3acbbcd9f9f38a811b9337e1a853177fc036db btrfs: do not warn for free space inode in cow_file_range
eb5a0b00da051537a4a390dabc71dd9bf8ddb448 drm/amdgpu: conduct a proper cleanup of PDB bo
c4a4080368863b5a0593f5d44958094fb49d6280 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
120c75b3c673d38b02df32d804de3cacd818d50e drm/amd/display: fix audio format not updated after edid updated
adf665517978a68afe8ece348c1c3ea590c7c874 drm/amd/display: FEC check in timing validation
5eb48d7015b73b16a6099e66a5f632b7aa5ae67c drm/amd/display: Update VTEM Infopacket definition
d372e8c605c84e1304338105aa203badd558a57e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e15576c5ac90dc8d6d3978d3398b4a03ab183d7b drm/amdgpu/vcn: improve vcn dpg stop procedure
499bf6ed9698b0d56d0cad1b26a4aca430ed5bc8 drm/amdkfd: Check for potential null return of kmalloc_array()
bfac634ec7d938c665a285476d58ecb01ceb5859 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
a5a6e30a94596f6b316458954b624373b540688e Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
cac87d8f019848cc8af0283c18f782b73ed19af2 PCI: hv: Propagate coherence from VMbus device to PCI device
4d28dd280b99bbbeb92eab03db8f06472cfa6068 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
3f503b19071aada9a4db1404cb320a8f22172f8b scsi: target: tcmu: Fix possible page UAF
3abbd4a50c42079c5b948d4d0a61f627a6539e95 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
3517485ef14cf20e7591c0228f463ed5e3471591 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
c2f2e8a8fc63afb8949508b6194b50134654651b scsi: lpfc: Fix queue failures when recovering from PCI parity error
e4573ae4d1978365c366ea4993350c2c6362d743 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
44a49cff5a53b8e213f742fd5a2e352fb34ce7ac net: micrel: fix KS8851_MLL Kconfig
202e4eed77a668634f488455dd773a17043c1fdd ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
93d5a58a1e450c51bd33876f371bffc3533999b5 gpu: ipu-v3: Fix dev_dbg frequency output
2d8822e52efeb4c58b4e91762d6de9fb43aff4a2 regulator: wm8994: Add an off-on delay for WM8994 variant
b4f189026e86bc2142f11ef584326b0a8bce0fc3 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
5d70646152b076c54f6ae2f352f11ac9d2c71e26 arm64: alternatives: mark patch_alternative() as `noinstr`
05a9f6f2b0aaa7cc212e7a270861ba9e84227601 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3fce4f381cc00cddafc1bc8521d98911c4810874 net: axienet: setup mdio unconditionally
39dbc5d040ac7115b8da9ad3b5ad7c36c8707d03 Drivers: hv: balloon: Disable balloon and hot-add accordingly
48ef125665b02740552de0d2fce6a96ef3f8334e net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
67705073a81a4e2402e7ab8149805484ecfe5046 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
1692a3025bdd929307a6fd02a5859b1d7ae56b5d spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
8d37ca402a3a60b8ef3fc62c1ab5bb6004f8871a drm/amd/display: Correct Slice reset calculation
ec217b7318dbec907ed81fbe5f20e99c000cedbb drm/amd/display: Enable power gating before init_pipes
a37e498d6e503c5d6f91e01f1a7c04c83fdc19cb drm/amd/display: Revert FEC check in validation
630b98e812903c5fa61cdca5ee890c8b2a3cfb60 drm/amd/display: Fix allocate_mst_payload assert on resume
2443e2725efb97578a841156ffff924904beb2ad drbd: set QUEUE_FLAG_STABLE_WRITES
1cd7c939e6d331cf3dc43e684875650c0532bee3 scsi: mpt3sas: Fail reset operation if config request timed out
18c5e0e23cfa74695448c624f900298bea6f5e95 scsi: mvsas: Add PCI ID of RocketRaid 2640
85239c22d0be1dc29ece94e74057d8058cdf800c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
43e89be7aa8274dc2acfb1c22678ea93d63a3f77 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c7ce5104b3175928b8e60d01e257db05664f8ca1 x86,bpf: Avoid IBT objtool warning
385330ec54c8fdb70b45570ccbd504d630c48bfb io_uring: zero tag on rsrc removal
1d8398365053b3b6cec39523df24b36ef41bc466 io_uring: use nospec annotation for more indexes
ef83a19546a2af62f198cb8aa48fca8df0fed9ae perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant

--===============5369913062824107066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb416695d2f-65a00ff5f833.txt

e02e6ee414d1e6f8ef1a3e77c1944f9995609e65 drm/amd: Add USBC connector ID
5d252211935678d9a7325cf0ff1887a485a12552 drm/amd/display: fix audio format not updated after edid updated
da8fb31ee2af379aab0fd1877d3cfd611ad943cc drm/amd/display: Update VTEM Infopacket definition
07f3459112e0211e881174dd5a12e198d44fdbfe drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a6fc27372ee295e514588857fadda87d029fd119 drm/amdkfd: Check for potential null return of kmalloc_array()
33187865635e237e432263bcd9504a42339f49e0 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b27f02c6e0be7279d6e2059fc352b1101dff2ae7 scsi: target: tcmu: Fix possible page UAF
cb1aeeb9c1642e757ecb4fa442e5cc45162396f2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
27d50803c7d2d68273804c737ead0811067943b4 net: micrel: fix KS8851_MLL Kconfig
ce9a278926198f3079dfb8dbcccaf4267fde0989 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
d9a60d6e35ee583282397b7a65471595c1d316ff gpu: ipu-v3: Fix dev_dbg frequency output
0887a322d4fafe4f6140e49a3fe0dcd830ba0458 regulator: wm8994: Add an off-on delay for WM8994 variant
244e00ba932defa8c942ba7f261d26b229c2f2db arm64: alternatives: mark patch_alternative() as `noinstr`
a4dee44f080005228955efde358113f71278a7ab tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
8d94c6e5272f742514b256f87ab424428d157254 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
2d318ecec8ac885bb79eab26bc7cdc4fde6d7e18 drm/amd/display: Fix allocate_mst_payload assert on resume
be09e09204632bc111facb08d80c72f92f059668 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
b3b2ad9e408350f2ae970983a14cbeb3dae5334f scsi: mvsas: Add PCI ID of RocketRaid 2640
dc5819e71a006f919f0908fdd719e39b41339ab1 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8920837f28ae31f8deffa45b4d4838a3747ab7b7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e16ef8d3078199d3380bfe351843e1ab86673ab3 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
65a00ff5f83301341e19789e26cb1e7ce2fc8349 scsi: lpfc: Fix queue failures when recovering from PCI parity error

--===============5369913062824107066==--
