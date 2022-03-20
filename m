Content-Type: multipart/mixed; boundary="===============6968347306657734682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Mar 2022 01:02:14 -0000
Message-Id: <164773813443.4302.16963330805195528750@gitolite.kernel.org>

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1538a2b39db4ebd2c74c9deb360f519fb89aed9
    new: 6a3b6d68e0ea21e17a0735618ae6f8f030009cfb
    log: revlist-d1538a2b39db-6a3b6d68e0ea.txt
  - ref: refs/heads/queue/4.19
    old: f8e423e33e03e37fc2d954fe45bc74402ffc8ac4
    new: 1c583e3276f05f323c8ed7d1ef35c6d836a67b6d
    log: revlist-f8e423e33e03-1c583e3276f0.txt
  - ref: refs/heads/queue/4.9
    old: 3cbeba6a8424c656b20ac6e82c8e146c2f6f3f27
    new: 048665d9014ac54aa770caec385f4ab5ea4e2b89
    log: revlist-3cbeba6a8424-048665d9014a.txt
  - ref: refs/heads/queue/5.10
    old: 9b118919119ad8c625aca9ba42d836bbacea026a
    new: 9f50c21150bd9c7241c085ce7ea83cc65feb7157
    log: revlist-9b118919119a-9f50c21150bd.txt
  - ref: refs/heads/queue/5.15
    old: d4a3b7f179234a9d659f05ca710ce5bb383bb709
    new: 45c52369a535db247ffd47b1ad89ad2d3bf50af0
    log: revlist-d4a3b7f17923-45c52369a535.txt
  - ref: refs/heads/queue/5.16
    old: 76e9de01c54f68107dcac2e952d777a6926a6a7c
    new: dcce35ee260e84a0792a1c3affbbab8946dbd8b7
    log: revlist-76e9de01c54f-dcce35ee260e.txt
  - ref: refs/heads/queue/5.4
    old: f771fed7ce2ffe98e05033b0e2645310d602d715
    new: 7aa6f43c272626edf3d81c2a703ac715ce02358e
    log: revlist-f771fed7ce2f-7aa6f43c2726.txt

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1538a2b39db-6a3b6d68e0ea.txt

008fcf06404660d715033260a5e7a61b4d315cc5 sctp: fix the processing for INIT chunk
07cb6f07b40293c41cbcea69f64f3b71c1870417 sctp: fix the processing for INIT_ACK chunk
de531753babc40205fd55c4e707911f4d140a54a xfrm: Fix xfrm migrate issues when address family changes
6d328a9e74dbb8edb7d2d28523149c75791201e9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b71a1539f54c8c15fe87dbcc124900353b94788e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
e9c021b3041344ba31dba38185de6d8c1af60e36 MIPS: smp: fill in sibling and core maps earlier
518314472a6aee8e74fca387be6ad2f22fab8289 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
2d952f3c07e5710690575d8b20bf8b86bafdcc62 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
605cd8c82e73ce2516cbb52719ae36f611a3644b atm: firestream: check the return value of ioremap() in fs_init()
ab8a9ea49a257e93520457f07b0925e856f2aa99 nl80211: Update bss channel on channel switch for P2P_CLIENT
38318c78dafbc8c5b0b5af2d9975422b3a1095a4 tcp: make tcp_read_sock() more robust
7ebb25d0973d49ea1ac88b04e55f2667220a8236 sfc: extend the locking on mcdi->seqno
ff67060d7c90d7c2bdbb4173efac879a94312bda kselftest/vm: fix tests build with old libc
d277653b8e247c16f0bf697dbdfde45b92eb764f fs: sysfs_emit: Remove PAGE_SIZE alignment check
267a285e9a881ca9ecc2b7d345be9a980d4078bd efi: fix return value of __setup handlers
85e64f8a91af39e816998542cd8ca211363ef75e net/packet: fix slab-out-of-bounds access in packet_recvmsg()
62275833e6b55084628254def6c3147c067488aa atm: eni: Add check for dma_map_single
6a3b6d68e0ea21e17a0735618ae6f8f030009cfb net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e423e33e03-1c583e3276f0.txt

bb39815af0278cd503746d3fc917ff31ea63b168 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
11cf7448d9533164d5a8dcae856d77737b8dce7d sctp: fix the processing for INIT chunk
89cfa8b35a2bc733ade0622e6e99bfa6f83e9989 sctp: fix the processing for INIT_ACK chunk
bbbbe22255098c3e742466031ae589a6364befae xfrm: Check if_id in xfrm_migrate
bff7503998bdd4d3af348c5a94e107849a310015 xfrm: Fix xfrm migrate issues when address family changes
58f94125b5f77e523966accbf5ced3c0ae8a037c arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
61b71f170c8b723003fa596655bfa8e8d3e5f61e arm64: dts: rockchip: reorder rk3399 hdmi clocks
51fcedf198dc9f8c1e93938065937c17deadd14f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
90a73dd16410e50d3d186a17ea48f45ea241283d MIPS: smp: fill in sibling and core maps earlier
113445ca7ec1f24934f97e171c9a97f6ba3096d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1dc9a2cb2976926eec0ef90ff79c92f968473ae5 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
cadee8bf71fc99f21074a5ab24b050b32c1f57db atm: firestream: check the return value of ioremap() in fs_init()
30fb71af9db189f8b9986cd3a810930958c0be9e nl80211: Update bss channel on channel switch for P2P_CLIENT
c4c0e6e6b62827ca7cc349be7857efb6683b5b11 tcp: make tcp_read_sock() more robust
01d7932814b2dee4e2728e66161c8b6eaae35e93 sfc: extend the locking on mcdi->seqno
a131bbc2bfe9d56cfe6eba88c308407e80bfc878 kselftest/vm: fix tests build with old libc
80510153faea402d8447eb714e461c13a1997d91 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
14ec5bf7279fcbdccc2872134d9a0a422f82a541 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
cd667e249cc02a175f3d041b4ffb35530afda5c3 ia64: ensure proper NUMA distance and possible map initialization
9ea7775f5eabd6e865874dfe0b63d3c4779b52ef cpuset: Fix unsafe lock order between cpuset lock and cpuslock
285f71cbf836500739344b7183a9a0bf93e6467f mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
b7da784a72b9e5d0b868511a107ad1f76d532861 fs: sysfs_emit: Remove PAGE_SIZE alignment check
41a82fac69e7cd97d051936d29405861345eb8d0 arm64: Add part number for Arm Cortex-A77
456a3ec4505857404ce4508d1fe4035ab31089c4 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
d300815d9ed946a4b96caf04a81e06a020f1c15d arm64: Add Cortex-X2 CPU part definition
0a53bfcf1aebf72769738d676f9ace1cd6d65253 arm64: entry.S: Add ventry overflow sanity checks
a80f9c387349ac08f3769db5b1b2caf32e970a49 arm64: entry: Make the trampoline cleanup optional
d5c05c4fa7f628b6dac2c5b8ea2af366c2202ebb arm64: entry: Free up another register on kpti's tramp_exit path
53551b2c4457db1a0265d11a8ed5fef2457d0a27 arm64: entry: Move the trampoline data page before the text page
ad64e5007184480ce312126abd2248923c702282 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d91d5ba8c709acc3c39f91bb9756b278c7add6f5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c08ac025e0f4980fd210e0be3f8b041e622f1260 arm64: entry: Move trampoline macros out of ifdef'd section
a50282d5b764c1e418a80f455378ef824ab842a3 arm64: entry: Make the kpti trampoline's kpti sequence optional
4f198f87a2a1e15babc42b6d86eeb3c2cf3795d1 arm64: entry: Allow the trampoline text to occupy multiple pages
a8b9e3bb7ef3045a1984e63d64da4c18007875b3 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1d0b694d884513bfec8e7764fff6c3ad8423e1f8 arm64: entry: Add vectors that have the bhb mitigation sequences
f74b7b137c0da027758ae5adeff036f5dfc32cac arm64: entry: Add macro for reading symbol addresses from the trampoline
5a24d67c1282d460e0de548118a8538157dc0036 arm64: Add percpu vectors for EL1
337769676a249c372dcc22ebfe3465e0e04eecde arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
990472703b3fa9aa67ff078bc2acce6e6c6c0158 KVM: arm64: Add templates for BHB mitigation sequences
ce4b1240371d260a282ceea1a7562bd3d542f724 arm64: Mitigate spectre style branch history side channels
e090a28c1e4a0be22c26c47d31791d25cace8bde KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
0245700856e28d31b0e8f02333395e6ea92b7533 arm64: add ID_AA64ISAR2_EL1 sys register
4c9891a0a4353775260a4afea9ac59236ea64322 arm64: Use the clearbhb instruction in mitigations
55901a4d83017dbd4a5c7e1932e15b9e4839227a crypto: qcom-rng - ensure buffer for generate is completely filled
85011fa621bf7fff7b604a2f5ffdf503a3558df9 ocfs2: fix crash when initialize filecheck kobj fails
870e4d19a53dc835bf8a41318cdc199772e95498 efi: fix return value of __setup handlers
4ea32271c271281dba7fe448031f90710181fb0a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
dfa0bbf726bb3a6f0935b7777653568aec80ddaa atm: eni: Add check for dma_map_single
9e9ed6f52b50a961a1e4f03bd626a25fb83b5b17 hv_netvsc: Add check for kvmalloc_array
6ba826447a0fd7d2ee8805a339d855094ffa64cc drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
91c0b8e3f10a10b2b69d699266ce9c6d0ec968c6 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
1c583e3276f05f323c8ed7d1ef35c6d836a67b6d net: dsa: Add missing of_node_put() in dsa_port_parse_of

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbeba6a8424-048665d9014a.txt

a5c010e1de3799f65c936b2cafc558df2a0d0197 xfrm: Fix xfrm migrate issues when address family changes
8a3a11410c73556200494eed074efcc52d133d92 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9695c26ecb5c2352f38c0c64df803ffaa05c7acd MIPS: smp: fill in sibling and core maps earlier
da5cf6b8f9d56f3eff0b382195e64426ee7179ed ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9a4fd48fb874d28d3164c7c0c7dc5f2cbb25aa26 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4bfab84120fa3fad5f671857fc1feecb973c5ec2 atm: firestream: check the return value of ioremap() in fs_init()
77e31db9b50af5967cc012be406045d6b612c5e2 nl80211: Update bss channel on channel switch for P2P_CLIENT
9d4864d8818216f5a564338805de61e7eb24bf6e tcp: make tcp_read_sock() more robust
636da2df5d9e53b858a29ab32e8dd8e8a6226d63 sfc: extend the locking on mcdi->seqno
d9200db3b9681e39ff2ea2e91a7ae80b1a143879 kselftest/vm: fix tests build with old libc
ca0914cac7577f7fd44c1a97a5a8cef56781d081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
49327bd7564998b4abe9dcfd4bf6a2658e281ab1 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
048665d9014ac54aa770caec385f4ab5ea4e2b89 atm: eni: Add check for dma_map_single

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b118919119a-9f50c21150bd.txt

9408013e1a67f322fd238f3d2070ce924a3cc543 crypto: qcom-rng - ensure buffer for generate is completely filled
1dc223d177ef66cc48cb688149a6781423162c96 ocfs2: fix crash when initialize filecheck kobj fails
a5d476912b0f239869f8cd817cb26218d6607902 mm: swap: get rid of livelock in swapin readahead
958f44e9bc3e8f8d19b558d81153614d51492885 efi: fix return value of __setup handlers
eb0d014962178926d5db09f1f4e00caa99786b0f vsock: each transport cycles only on its own sockets
3f80ab86120b14a7723e8837b890be2c0a16ef31 esp6: fix check on ipv6_skip_exthdr's return value
4263ab8479c108accbbdb0e5871cbae0a0738416 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
b179e05e433723c7dfe3e3003dd66fe8ad06cfd7 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
26cced9522cb646037c2c815bf75fcb382351767 atm: eni: Add check for dma_map_single
f899931667caa101687197655e1e6871b1c25a4c hv_netvsc: Add check for kvmalloc_array
ea2f36315b8723f9a46796437e429c9773f13eec drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
554c33b6651e2577e491996225779f5905a92d81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
8b3910dd562f1e905fce654f3f0c9b496c7206cb net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
9ec6c170b86b4fdaa0c300ed1c9a550017d2ff86 net: dsa: Add missing of_node_put() in dsa_port_parse_of
041121454cc5d51f9ecec0dbe2242611587e6c5d net: phy: mscc: Add MODULE_FIRMWARE macros
b76921e225a991b66406df8791cdc47bba25146a bnx2x: fix built-in kernel driver load failure
b467326172cbba678ca280b7e013c72f610a5335 net: bcmgenet: skip invalid partial checksums
a966bba768bc7fe2328bac755ec149442a0e9ecd net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
9f50c21150bd9c7241c085ce7ea83cc65feb7157 arm64: fix clang warning about TRAMP_VALIAS

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a3b7f17923-45c52369a535.txt

c9ced6d9bbc136651b170e99b34cbaa0be2ab8aa crypto: qcom-rng - ensure buffer for generate is completely filled
f7ee21945ea717f5e6c75b3494accfdbebc84ed0 ocfs2: fix crash when initialize filecheck kobj fails
65b55d6477a36a5110799518cfb0c8578da2ced3 mm: swap: get rid of livelock in swapin readahead
2df8a26996d245ad285ab751740cbfd9925ab4fc block: release rq qos structures for queue without disk
7558e5f47226826906a88f01586e9f3fbb7c8961 drm/mgag200: Fix PLL setup for g200wb and g200ew
1893c3ff8134d0267994ac206e5ef9bf15c813ae efi: fix return value of __setup handlers
038e49bc558e28532e2547457f038d5214589c55 alx: acquire mutex for alx_reinit in alx_change_mtu
1c49bd8fbc89ea2907805930a595a743116aa929 vsock: each transport cycles only on its own sockets
16ddda6f110a2acad570d0999f3c4bf3ca8aab90 esp6: fix check on ipv6_skip_exthdr's return value
c42c14e9c71ab0de267fc10686f09de082257bc5 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
2e5651a87a656702fd4ff06b452f43e37d223d90 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a9e7f52a942355ebcd6c1b3e66480c02808a47ce atm: eni: Add check for dma_map_single
f48ac73e132e1dd2ee5462147ceef5260b420c04 iavf: Fix double free in iavf_reset_task
ad8722e24e5a0378ebeebe9e4d9e3cfd2c5c17fc hv_netvsc: Add check for kvmalloc_array
307310ceddc321d60ccdec456fd0c28ad3ec3dcc drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
beba7e8505725cffa1a700955e7a1c8ab91b16db drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
dde26a0dec9c71367be4c5aa483ba422033f2d64 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
bea969713234d1b742c3e931ba48da9f88f9ca9c drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
13e37801865106b77aabc09dcdfd41bf25709f00 net: dsa: Add missing of_node_put() in dsa_port_parse_of
836b707620da64c98a48bda98dcfaaa531f19fed net: phy: mscc: Add MODULE_FIRMWARE macros
76614efe75c23c35237db09a89bf9c13b161e531 bnx2x: fix built-in kernel driver load failure
8c09d274b65b4dad26c7c004bd13c59125adb39d net: bcmgenet: skip invalid partial checksums
e47dfe7d8932403608da1582c017188edb6edf2c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
0b58e8c1a5a116cb396e4d1f4ac492841636fd00 iavf: Fix hang during reboot/shutdown
45c52369a535db247ffd47b1ad89ad2d3bf50af0 arm64: fix clang warning about TRAMP_VALIAS

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e9de01c54f-dcce35ee260e.txt

9c716a60f7cc18fd2357048d5a1e3563acc12f87 crypto: qcom-rng - ensure buffer for generate is completely filled
a6d817c53f62e93d45e3952d8d037cfc24b0e139 ocfs2: fix crash when initialize filecheck kobj fails
a0e0bc2a0962a647d2dbf5f20739e61278e91050 mm: swap: get rid of livelock in swapin readahead
99d44fe5edc10505755d8ddfdd1fd88dec7e49d5 block: release rq qos structures for queue without disk
b7dd61bc3afd7868ba2b2c585ce44d2742d8f86f drm/mgag200: Fix PLL setup for g200wb and g200ew
39372d15e80e8fd03f412eb301e6b61d98336447 efi: fix return value of __setup handlers
291b40a2b57ffa86a60a68bd8d8cfb19e04674da alx: acquire mutex for alx_reinit in alx_change_mtu
c7ece50d94caaccbcff1399cf694329348a764c1 vsock: each transport cycles only on its own sockets
bb8f2b4407565f564e86fc8815c5486e3d3aedf9 esp6: fix check on ipv6_skip_exthdr's return value
19d6b8c6b0c258c440e0c53950d0fa21a9b1b34a net: phy: marvell: Fix invalid comparison in the resume and suspend functions
850a59fac9b975d4223d4a32b8aa76c541dd4e29 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
41da832e134973f0427a09142bade3081ac20bc9 nvmet: revert "nvmet: make discovery NQN configurable"
d2797e4a5d5658045a8f63867eec393d873f3eb0 atm: eni: Add check for dma_map_single
32d6008272009bde146b80cc886dea9a13650fa5 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
d2ae8f867f5a3b5abc567ca08c428422654fae50 iavf: Fix double free in iavf_reset_task
a2b00a7350952c8b0aa8437efaea33745e352843 hv_netvsc: Add check for kvmalloc_array
305005d29dc0995adcc4cfc501b7273de1e05b88 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
366121e6af3569d297593f266cd0c5253ff957bb drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ba1178eb31356852e152ec19c1c1d744e29056d5 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e0b23807cf7100e05f9503fdad77d00b2f4fb1cf drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
9713f9e80a5b64bee80efd7216c1b120fc495eb7 net: dsa: Add missing of_node_put() in dsa_port_parse_of
02be95da3bcd3cdacef7621e261634690e72b7ba net: phy: mscc: Add MODULE_FIRMWARE macros
37d10dc50af67d8f776441144f8499052feccb48 bnx2x: fix built-in kernel driver load failure
107a74b5b2a4aa9d04bf149fa1b97aa0ba9576d1 net: bcmgenet: skip invalid partial checksums
24eff480fd653ecefe2cd00f92a69ebc5541c84f net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
1d41f9b34774470331967ff2f8ba69fe3c699e0b iavf: Fix hang during reboot/shutdown
dcce35ee260e84a0792a1c3affbbab8946dbd8b7 arm64: fix clang warning about TRAMP_VALIAS

--===============6968347306657734682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f771fed7ce2f-7aa6f43c2726.txt

40a95aaaf62f2f0756a656b0af1479fba29934d4 crypto: qcom-rng - ensure buffer for generate is completely filled
7e55cdbb694cfea170e32ee16281cf81174c3a92 ocfs2: fix crash when initialize filecheck kobj fails
3a243885055df96dbb6446c425f8de9b0e8443d2 efi: fix return value of __setup handlers
cbdd2489df3d6203c819afa5e9722574f51a0fa0 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
2c5f9d20dc25ae80c74cd3f7efa742fa8d1fba17 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b66b2cbdada1b6f9f2e27a59ca3104ee48a81c57 atm: eni: Add check for dma_map_single
03920449ac97824d7c4c5e57a3fbb1c3a397796e hv_netvsc: Add check for kvmalloc_array
63b1cc4dca85cad4a4515d0cbd5709e2d22dc8cb drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
fcc5b979339355bb6d3759318d7c9c3a8fd59514 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e46da322ab6d522795e55eef86e7ca8d0fe75581 net: dsa: Add missing of_node_put() in dsa_port_parse_of
7aa6f43c272626edf3d81c2a703ac715ce02358e arm64: fix clang warning about TRAMP_VALIAS

--===============6968347306657734682==--
