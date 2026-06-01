Content-Type: multipart/mixed; boundary="===============1790266692959103754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Jun 2026 20:17:50 -0000
Message-Id: <178034507085.3169634.17193972292300034317@gitolite.kernel.org>

--===============1790266692959103754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 179108418d51b88211af304eba223180d1a3bba5
    new: f2047b9d846f79959cbb1fba812b967a86a3f024
    log: revlist-179108418d51-f2047b9d846f.txt

--===============1790266692959103754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179108418d51-f2047b9d846f.txt

8ceeb348401096d908c99ffb458d3f4c0867f8ce ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2c2d8007ea32ab5b5c97c7298254caefb9c95b03 ice: translate FW to SW for max num TCs encoding
0e7d94da475e66f7434f29fc7deb4fbf4739ac9b ice: allow setting advertised speed and duplex for all media types
4713b71f0a847c25994341b9e1565963801de939 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
dd027e45dc59803876c7e610a24252bff536fd59 ice: reorder ice_flash_info fields to eliminate padding
e868d96c30b5219008acb51893a4d29b64ad1f6d ice: improve Add/Update VSI error messages in ice_vsi_init()
ffc5ab3c02193d11e0da0a628ce2764ef75f4b35 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
1ff474376f4018d0af110e3747fa55b8c7fa49ba ice: emit user-visible info message for non-contiguous ETS TC config
afee48551326f00bcdc4eb8817d93fe4cd7c4d25 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
ac94c24a976f97b311fd16daf0f8cdafe09633e7 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
ba5bbaeaff06b83ceaa065032cbb3b97eb1cd182 net/intel: Replace manual array size calculation with ARRAY_SIZE
effc76f97fe7f331b54e05450078c6557581def6 virtchnl: remove unused defines
ca276690dd12e890732798d439fb4ca27d3a6e17 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
50158cefc5a9ab46c3f9042107519be398fe8133 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e18ac6208eab4a67274b6aaf35be1436aeb3584a e1000e: Avoid DMA re-mapping on RX copybreak
c514a21d3c16b27c9834293ecb97448d66b5a44b ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
83dabc4afed3062a7dea1855dbd294022b21f7ab ice: remove redundant switchdev check in ice_eswitch_attach_vf()
fd0b9fe86422a1120920046d3d0bc8767047ded7 libie: log more info when virtchnl fails
38e68c373fa148416d222ae1ee96f0bd40327b5a igc: remove unused autoneg_failed field
3dc01de5ab3aadb72c4066db2329c6ccbef38689 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
a30c79c156a99a0c6e1cae10a7b716ae160cb453 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
a19312c0939aa64bc73bc2a821546f5c669cd60a igc: add support for forcing link speed without autonegotiation
72c74e7b3f0e504ea67c7bad6ea6afdf8128602b ice: add rx timestamp tracepoint for debugging
09d62b0b02994423a5096e2b3c6d883541217199 ice: pass the return value of skb_checksum_help()
b5dd653d4ee7d5f19239e15d4e4378c12d80c7b8 i40e: pass the return value of skb_checksum_help()
886ff87462f934d5c85072e25aefdbaf9b74a726 iavf: pass the return value of skb_checksum_help()
cecff40dd678bd3921dd7d6955666e7009a93ff3 idpf: pass the return value of skb_checksum_help()
14657bd09c8c4ab98ee8c62d84030b1f2bd564df i40e: Avoid repeating RX filter warning
fd32b33725757ccd37b69147a5726e2182c9b2bf iavf: convert crit_section to DECLARE_BITMAP
32a0df3292c5f608d30e60d1ebee1eb3b65077f6 ixgbe: LinkSec deprecated macros cleanup
95b0cb6413ff533d26e88afecc52eb21d0d22f87 ice: rename shared Flow Director functions and structs
c2555cea3901114e614f6bf568ff4cb1948175d6 ice: initialize ACL table
af8517ee6a1a2032be6fd876897a8aac202f1050 ice: initialize ACL scenario
3b4c9040f5298f12ae635224440498a646c9c10e ice: create flow profile
f29300f0052816e79229518f2590628b83a4e7a5 Revert "ice: remove unused ice_flow_entry fields"
705269a236274b4b6ca321ade1088fdc72eee77a ice: use plain alloc/dealloc for ice_ntuple_fltr
5641fba08e36c6f5ea01a3b329437892c140428c ice: create ACL entry
2831ed5e0ec0da69e63b0b0f34e7f27d65b5492e ice: program ACL entry
e530f71d27a16aacb8bdfa51778213559ff5cca8 ice: re-introduce ice_dealloc_flow_entry() helper
f2047b9d846f79959cbb1fba812b967a86a3f024 ice: use ACL for ntuple rules that conflict with FDir

--===============1790266692959103754==--
