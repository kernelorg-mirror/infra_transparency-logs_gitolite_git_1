Content-Type: multipart/mixed; boundary="===============2003047265630889961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Aug 2023 23:34:48 -0000
Message-Id: <169145128886.6354.3132270229515443022@gitolite.kernel.org>

--===============2003047265630889961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b1e48e3e273ccac7d50d108480a786d4f7326a36
    new: 5939fdedf3ca848302281656fc57446597b4ae35
    log: revlist-b1e48e3e273c-5939fdedf3ca.txt

--===============2003047265630889961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e48e3e273c-5939fdedf3ca.txt

84059a0ef5c6bea71b4f8f87de61d6218c4ddc9c Revert "riscv: dts: allwinner: d1: Add CAN controller nodes"
26cfb838aa002a5c03319f7fce87e9313e794351 net: stmmac: correct MAC propagation delay
6cb2e613c79653e40814152def7abec32efe0f29 net: stmmac: dwmac-imx: enable MAC propagation delay correction for i.MX8MP
0d0c5f0b9b4e81462a35aed655e41e7bff165107 Merge branch 'net-stmmac-correct-mac-propagation-delay'
96bc313783cbad7682f5f91f7483dc47296398bb Merge tag 'linux-can-next-for-6.6-20230807' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a9ca9f9ceff382b58b488248f0c0da9e157f5d06 page_pool: split types and declarations from page_pool.h
75eaf63ea7afeafd026ffef03bdc69e31f10829b net: skbuff: don't include <net/page_pool/types.h> to <linux/skbuff.h>
06d0fbdad612cb8def19065cf1fa14fc34dba9f8 page_pool: place frag_* fields in one cacheline
5b899c33b3b852b9559b724cfee67801324a0886 net: skbuff: avoid accessing page_pool if !napi_safe when returning page
ff4e538c8c3e675a15e1e49509c55951832e0451 page_pool: add a lockdep check for recycling in hardirq
4a36d0180c452c3482792e0ff14e2bcf536a9284 net: skbuff: always try to recycle PP pages directly when in softirq
66244337512fbe51a32e7ebc8a5b5c5dc7a5421e Merge branch 'page_pool-a-couple-of-assorted-optimizations'
0d96c7b4be1436a2dc9db1b40e0557fd4a7177b2 igb: fix hang issue of AER error during resume
8f937a00f99c409669986784207cbdceb6ec41ba e1000e: Use PME poll to circumvent unreliable ACPI wake
e7cce42ba1a1a6775f3c64650c7f6f1a17a87055 ice: clean up __ice_aq_get_set_rss_lut()
fea92e3c14b84881f90db18e963e92ea343fc58a ice: Add direction metadata
36ac5e321e34dfbf9f55a32f31db25630d538bad ice: Rename enum ice_pkt_flags values
8ea002d3c794cf43d171d22692d3cc0c18ff0dd6 ice: avoid executing commands on other ports when driving sync
6daa4160d02ab2811478858da877f3a4274eacc3 ice: prefix clock timer command enumeration values with ICE_PTP
e4661ba39927722b99fc1dcfa156aed98a7acaac ice: retry acquiring hardware semaphore during cross-timestamp request
1a93dd32f702571a41028af7dc91adfb543c44b3 ice: Support cross-timestamping for E823 devices
48ae76864ef1189ffbd8201dece6ca4baf428704 ice: move E810T functions to before device agnostic ones
e9c962d0482acdf44260260021b41a3e21917749 ice: Add get C827 PHY index function
64af1e9fed408db0a1439ecf9d7687e2baf1c64b ice: add FW load wait
d9f3723038d022631b48e55773b8e5dc337ae3dc ice: introduce hw->phy_model for handling PTP PHY differences
82dc36426f68efd32e6c3f324dd945744a1b98f8 igc: Add lock to safeguard global Qbv variables
5d0cd6c7b09a22031696c56feb6b130267234c23 e1000e: Add support for the next LOM generation
b1bc50985678ef5995090c52b06fbce1508aecef igc: Decrease PTM short interval from 10 us to 1 us
267f9faf22e5ec6ae9a7cb1389bbacb553d22d4a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
bdd616cd71010145814a043a6af090c8f36129b5 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
8b49aa5e83ec55556832eaeaaefebcdc3cfdc331 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
618d5396b418d38b0989ff1ec817b76f11e87336 igb: Stop PTP related workqueues if aren't necessary
5cd40c2c65c5cf2723943d9ae8c63463ac8bd2c8 iavf: fix potential races for FDIR filters
d09d94a2ea4e705b7e447ac619e7ae466b5367db i40e: fix livelocks in i40e_reset_subtask()
ada800f2ac15d020be6fccc4cd234692117568bb ice: PTP: Clean up timestamp registers correctly
37988d57b6d917583fb38bf9a459cba60c1f2c6f ice: PTP: Rename macros used for PHY/QUAD port definitions
4b8399859584cd613ba59c08804e8a96ed53af8c ice: PTP: move quad value check inside ice_fill_phy_msg_e822
9d3d3569b63fe1b46225b61b9d935f4c3014c7cb ice: Accept LAG netdevs in bridge offloads
a836a7017d331fd487876536a9f7427c7bc6e397 ice: Auxbus devices & driver for E822 TS
ffa216baf0f70ede0b1202555aad720142f29707 ice: Use PTP auxbus for all PHYs restart in E822
1c83e4e4e690258a3130318a03c6d9ed0284ed1c ice: PTP: add clock domain number to auxiliary interface
5e69e61701a9ac0110a96570f38ed485d4a43dc3 ice: Remove the FW shared parameters
5e9f7c954e0b5faca92717a5020e16d0b906fbc7 ice: Remove redundant VSI configuration in eswitch setup
939841d7f0ef0d58ea7da98d812e7711099d085e i40e: Clear stats after deleting tc
7c63ccc3ba58b67d7bef23be57834ac0194b9a87 ice: drop two params from ice_aq_alloc_free_res()
8710eb4e573ac5d920dee0e78ae9748a449c0783 i40e: fix misleading debug logs
aaca652b59f498027671eb1c7cc1f717e33d2990 igc: Add support for multiple in-flight TX timestamps
5b6674cecf1c85f62b027a8da7b48ad7d3db3bdd ice: use list_for_each_entry() helper
034fb4d6d4fae053d73db7c9ed02db24e65519e1 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
06d6c269d1e0619d99738a98327a01855c36f68d virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
1ab9db6a7ea32f84313e13e60e9b8d866f9e7ed8 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
0ab5a11e6da75e23e9c0288918985e9cce48c575 virtchnl: add virtchnl version 2 ops
52996b9056e98521c223ef4dc5b46ae59e331e2d idpf: add module register and probe functionality
3cbc9ccaf72e32f38acf4061f959e3383af04dc3 idpf: add controlq init and reset checks
7bba598cc35af1ddc8cc60ac77e7b8e699004b68 idpf: add core init and interrupt request
4c008da489cedc4229d794bad58f5aefd5279328 idpf: add create vport and netdev configuration
9ba3d648dceb025e28748b7162b30b96dca3ea61 idpf: add ptypes and MAC filter support
b20fd209378de1ac885a8ffa442455a173af0f01 idpf: configure resources for TX queues
f3cd36df40569915bb57300fb2179076f878390c idpf: configure resources for RX queues
11754bec86a97c705c22750ff29c7c24efac1391 idpf: initialize interrupts and enable vport
e40728c4d1790f014651d41de0dae7dae1151750 idpf: add splitq start_xmit
98049e4c84f4af04ed20bd6f081987b9335511d5 idpf: add TX splitq napi poll support
5fb0876f6b17dd7d8754ba1063616eae94795860 idpf: add RX splitq napi poll support
35882b1f59ccdf0adc67760ce1a08a0ce7f2acca idpf: add singleq start_xmit and napi poll
32284769255db13057a6d5e49af59bd4bb970e0f idpf: add ethtool callbacks
5939fdedf3ca848302281656fc57446597b4ae35 idpf: configure SRIOV and add other ndo_ops

--===============2003047265630889961==--
