Content-Type: multipart/mixed; boundary="===============5138109380958638373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Oct 2024 16:54:19 -0000
Message-Id: <172918405906.480319.10763975248552229070@gitolite.kernel.org>

--===============5138109380958638373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 753a09c2d82d7234182f4eb8e2d65659721a9ee4
    new: edd457d0b4f4b27aef9a1f89542c9a2a454344a5
    log: revlist-753a09c2d82d-edd457d0b4f4.txt

--===============5138109380958638373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753a09c2d82d-edd457d0b4f4.txt

081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
d02f109728054965cf99526436f15ab4c2ec9102 ice: block SF port creation in legacy mode
8e882acac5ee944ea670cc9a6e359e4700d0103d ice: fix BST key index in ice_bst_key_init()
60bbcad4370ab8424f142c2524f24d68711606e8 iavf: allow changing VLAN state without calling PF
cc56ddedc3ce9d306b36d3adad39be0c92385c8b ice: initialize pf->supported_rxdids immediately after loading DDP
d131f746179e60c42e733932ce62abbade60e53f ice: use stack variable for virtchnl_supported_rxdids
f30c69a53e843d3c07cf7e5879e63f5d1caa205f igb: Disable threaded IRQ for igb_msix_other
a964cad5db172d955ae0de0b073242812718e29b ice: Add E830 checksum offload support
3f698bf955a407f5b32a68e2cf84b53645aa32e3 igbvf: remove unused spinlock
f17d0c5297deeb33690e6f506ece34f3806d9925 ice: Don't check device type when checking GNSS presence
80386cd7a0a0fd006073b1c708d03f816279f8a3 ice: Remove unncecessary ice_is_e8xx() functions
783b060df7ba5700405db00ad6a130710c435ca7 ice: Use FIELD_PREP for timestamp values
08c7bb6134d4df93b7164fa10e42e8550d2d884d ice: Process TSYN IRQ in a separate function
cd757f3a3b6504369465ae68b1ede4fcb2159b00 ice: Add unified ice_capture_crosststamp
c23d2fe54db59c4f0b92d4d3351a334dcba2fbb9 ice: Refactor ice_ptp_init_tx_*
9662c4715fe72db3d55cb8d80144b907c071d2f0 ice: Implement PTP support for E830 devices
5980afa0edd33acf6b040a3b84c83150b41e286a checkpatch: don't complain on _Generic() use
9ae00150ea711e9d01d163d496b9bcbe46a02d5e devlink: add devlink_fmsg_put() macro
70c14a30be0c2258e90dc136db8e7f461a25234c devlink: add devlink_fmsg_dump_skb() function
a0ad317f4c19a3490fdd4a9d824539bd1eb1a1e9 ice: rename devlink_port.[ch] to port.[ch]
a322d8ce8d6c645b5f2e66bad6912ab9ae484adc ice: add Tx hang devlink health reporter
b752f20f23443534b416b306b83d4d4175df0b0a ice: dump ethtool stats and skb by Tx hang devlink health reporter
9d51729c8874a471cb1d5e08af417d53da8a3b16 ice: Add MDD logging via devlink health
7df446376cef309e0129be00779f526d170701e1 e1000e: Remove Meteor Lake SMBUS workarounds
52030b40ac137b6b26db3b4aabcfb26be9a89064 ice: rework of dump serdes equalizer values feature
5c2dc21daf64e25844b20f2b38a36679f7904885 ice: extend dump serdes equalizer values feature
8e9e9132aa1da26d46c086cb14f59c95a91920b9 igc: remove autoneg parameter from igc_mac_info
a5fe8c750d2352fd7df87ab95fa03e8576e28f65 ice: c827: move wait for FW to ice_init_hw()
18de48bb280934aafc3aaea4628b27720123b829 ice: split ice_init_hw() out from ice_init_dev()
e13ac10c98c8ad0ec8370f23e9d214bfa9a4fdec ice: minor: rename goto labels from err to unroll
62507b9c4ea2deb16c5a45b5ba8cbd1107292675 ice: ice_probe: init ice_adapter after HW init
b8886a31868b5c0c53d712807499506f95067961 ice: refactor "last" segment of DDP pkg
bf5e832ba68e92841487f89bbe52f318833fa322 ice: support optional flags in signature segment header
cdbbb4bdf209060b5fc308ec34b145c6ef35760b idpf: set completion tag for "empty" bufs associated with a packet
d262279d901394965f0865c6f0dfb574f4719d22 ixgbe: Add support for E610 FW Admin Command Interface
ca3ed9f77bdf3722ab1b540a4e0bf6c7c02de703 ixgbe: Add support for E610 device capabilities detection
598d202209475cd297abec3bda8c0ae81b488cb6 ixgbe: Add link management support for E610 device
fccca2bee1387da81200fe08cecdbae4e79a7a00 ixgbe: Add support for NVM handling in E610 device
4fe53a02a2186e59bc73bb591b80973ac9c63862 ixgbe: Add ixgbe_x540 multiple header inclusion protection
af860a6c8d142e99226b83106cf43e9660615be7 ixgbe: Clean up the E610 link management related code
328faa6c9e4be66a79942c159b9c4b5fc075b850 ixgbe: Enable link management in E610 device
1d0f4cb731c19cf4d09705787e2291fb8931396b ice: Unbind the workqueue
fa6200a703fd8ff108403379fef3c145bc6b986c ice: Fix use after free during unload with ports in bridge
ad0a66d41ef60ef58b783aa34e5118b17df40d2e ice: fix PHY Clock Recovery availability check
b7acc9a2445f991ac3538b15e1ecc5e71268cee1 ice: fix crash on probe for DPLL enabled E810 LOM
edd457d0b4f4b27aef9a1f89542c9a2a454344a5 ice: add recipe priority check in search

--===============5138109380958638373==--
