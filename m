Content-Type: multipart/mixed; boundary="===============6836598513569386506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Dec 2023 23:08:50 -0000
Message-Id: <170294093080.31723.17102580524037090461@gitolite.kernel.org>

--===============6836598513569386506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1bff66d56d5e6cbd4e6c1d311079e80991931f5
    new: 861015100da865dfcd4dd92129f5d71ac970c1b0
    log: revlist-e1bff66d56d5-861015100da8.txt

--===============6836598513569386506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bff66d56d5-861015100da8.txt

62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'
149b7546967969d8febb9177f5e629a9e99bf3a4 i40e: fix livelocks in i40e_reset_subtask()
a4c79bbcacdb23749ebca9ffda2383b0791a3bf4 i40e: fix 32bit FW gtime wrapping issue
6db7d45c941acd64d79d6c1fe3121c4f179da122 i40e: add tracepoints for nvmupdate troubleshooting
14d1c75299d58e5fec529efa9a666e4434bade7d i40e: Fix waiting for queues of all VSIs to be disabled
42d1b8126ff8f17980d8ac743374de8616d01f5c i40e: Fix wrong mask used during DCB config
3d5e69dbd7cc4cdf6e8c00d8e6751f111adccc8e e1000e: make lost bits explicit
ec6ec061932392e728b03fb9045345f27462076c intel: add bit macro includes where needed
d39b8d6be5446ad622725367f519e9f54a20995c intel: legacy: field prep conversion
d3c306e2ffc0430c3aaa19aa185d305c718d97e8 i40e: field prep conversion
b6372c27f57037144ba160235e70a0e6619f041d iavf: field prep conversion
4ac9c69a15f0cd37c4ec9d73641435d1c4b26ac8 ice: field prep conversion
b3c7708e1dfb27a636202050f6b260f290679310 ice: fix pre-shifted bit usage
b65abdedd4896a96a31d2540e7f81dae83d81e01 igc: field prep conversion
3b728c338c5c1a876a3902f757360ccbdb2978d8 intel: legacy: field get conversion
e3bc134bef4dc0b1cf405914dce049ad0ae1f9c9 igc: field get conversion
16a39cf2183a72300ee38899402b93afddd4071d i40e: field get conversion
e718d3e22c07f3c8a9aac6a6ab359cdd89ee7c5a iavf: field get conversion
0e89312053f426c390129d8a56f8d2d7920c1871 ice: field get conversion
1453a54c3bd5a9291e8f4cc33712ec07e1eb2baa ice: cleanup inconsistent code
c2655de19a3e3a914264dd88b12e043688b90e03 idpf: refactor some missing field get/prep conversions
7aeadee9343fc7b8738796f60881d366ca8d52e0 i40e: Use existing helper to find flow director VSI
2cde594312825177a29e5955a870052748cba006 i40e: Introduce and use macros for iterating VSIs and VEBs
3fe6dbed0d25d919c729e136d551131a8e411da9 i40e: Add helpers to find VSI and VEB by SEID and use them
e093dace20a9c6400c870dec230377efc07f137f i40e: Fix broken support for floating VEBs
b43a50db295206e53484bc00a49bea4acf49d3a9 i40e: Remove VEB recursion
414028e24f94061955dd98d63f6c30a63dbe501b i40e: Fix filter input checks to prevent config with invalid values
ea4260b90742380a56f4fa69532142933fa3bc31 i40e: Fix ST code value for Clause 45
1694506d4fa985af232044cf4a9f7a37e361c535 ice: fix theoretical out-of-bounds access in ethtool link modes
9ff48a3221c794762f27d1d9169c96c76ff3367f ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
68611f8a0a2e484bacae8fe2619ca80f9dbeb92e ice: Schedule service task in IRQ top half
608100463b88740ec388d9585444c89b7b0ec46f ice: Enable SW interrupt from FW for LL TS
ef65ba566fe2f5fde4e91b57c869d2553177ef35 i40e: Fix VF disable behavior to block all traffic
91ca13c7971d5b1cdeed9292b14a0860903805b8 igc: Report VLAN EtherType matching back to user
01ad5fedd00e4f08303b51631302a0522c2b625e igc: Check VLAN TCI mask
39a523f83c52cee43f60ecc5bb18d18b61784c97 ice: ice_base.c: Add const modifier to params and vars
f793dbfd919c38f5a1eeac690bbc42845bc0227c igc: Check VLAN EtherType mask
bb5ebb175ae1c8fd2631eee15218cce86e2b5814 ice: remove rx_len_errors statistic
9e036be5658a43b4c7f28daadf91f16e23cc0406 ice: stop trashing VF VSI aggregator node ID information
8e390425642ac6e0d2a13473fc1ce9691cd1f9c4 ice: introduce new E825C devices family
d95aef03ad2d417f9f8f84240ac0698abe9f83d3 ice: Add helper function ice_is_generic_mac
55c1328d13370c512eb5f8fc4c4aac6f1451f1fe ice: add support for 3k signing DDP sections for E825C
c7d82a9a49351cd17956c04737a16f8148d2f139 ice: alter feature support check for SRIOV and LAG
96573b62ede05b67dd8453457979f4c87cc85010 igc: Fix hicredit calculation
86aa4dde557fe0bc1e23b4f43517a466fa76d5f8 idpf: fix corrupted frames and skb leaks in singleq mode
ed30465c45655827d18e135f7e88af84e10e96b2 i40e: Use correct buffer size in i40e_dbg_command_read
d819f10f1f819d64e93235b4d15f12cf4406391c ixgbe: report link state for VF devices
e4547ad8e85a70e3af728b9c254685c9cd7cf1ce ice: Add support for devlink loopback param.
6f54eb6fa579a3e564059e385e3c2daebc492422 ice: Fix PF with enabled XDP going no-carrier after reset
d2d607121b6e7f00eb1f7736b3145e37743ee828 ice: Fix some null pointer dereference issues in ice_ptp.c
371f36bf3c21284de89f6a88b9b05df680de16e9 ice: Add support for packet mirroring using hardware in switchdev mode
7dc03f94738a5f9c1d99466b921e6936b1d7303a e1000e: correct maximum frequency adjustment values
51b1973c5c76f906d9d0f5c667391e4c52f09e5e ice: Fix link_down_on_close message
e659bcb7b3a136bfda6256efe7c4e06aa0afc7d2 ice: Shut down VSI with "link-down-on-close" enabled
b8e21732ec0067718ce42a0e387369523904a8aa idpf: enable WB_ON_ITR
861015100da865dfcd4dd92129f5d71ac970c1b0 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct

--===============6836598513569386506==--
