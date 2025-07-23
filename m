Content-Type: multipart/mixed; boundary="===============6551491434616401292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Jul 2025 15:13:05 -0000
Message-Id: <175328358531.4074504.3977743207401699927@gitolite.kernel.org>

--===============6551491434616401292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e7d749bf5b937946ccedde612c4afde8c756f1a8
    new: c4da238c4a0f62bbaa055f9d85559164df82bd07
    log: revlist-e7d749bf5b93-c4da238c4a0f.txt

--===============6551491434616401292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d749bf5b93-c4da238c4a0f.txt

438794e93f6271af93f0d16a1851725115b5fd51 net/mlx5: Add IFC bits to support RSS for IPSec offload
6f09ee0b583cad4f2b6a82842c26235bee3d5c2e net/mlx5: Add IFC bits and enums for buf_ownership
9a0048e0ae14cb7babfd459ec920234e8a2ab86e net/mlx5: Expose cable_length field in PFCC register
be09f0d1acce9ed8d730ae33969da201948608cd net: netdevsim: hook in XDP handling
1cbcb1b28b26a528b1c1cf1eefb5d5c5659967dd selftests: drv-net: Test XDP_PASS/DROP support
6713945726ce6859aac9cfe0f37ba641471f9235 selftests: drv-net: Test XDP_TX support
0b65cfcef9c5737eb2700aba20a93b8593f94c04 selftests: drv-net: Test tail-adjustment support
d6444ebc97dcbbc1e378bedb037380305294e77d selftests: drv-net: Test head-adjustment support
b2c688337fda9ddf655899909adf6b0b69a5e1b0 Merge branch 'selftests-drv-net-test-xdp-native-support'
b2dd6eb0acd756a48a5351c56a675e2e7ff45e70 net: Kconfig: add endif/endmenu comments
ad892e912b84b706ed399a212174978ddd1ac1f9 tcp: trace retransmit failures in tcp_retransmit_skb
bc2d44b83f2b333719560740068663a2b405deaf net/mlx5e: SHAMPO, Cleanup reservation size formula
eee529c0044e06959a40c6dba6d85df493f54fc3 net/mlx5e: SHAMPO, Remove mlx5e_shampo_get_log_hd_entry_size()
eeaf11464f38db9307b7d9ed6c7750b83c344ff8 net/mlx5e: Remove duplicate mkey from SHAMPO header
8839d1cc6ce0d38b4799380eae0c31bb0f07928b Merge branch 'net-mlx5-misc-changes-2025-07-21'
972ca7a3bc9a136b15ba698713b056a4900e2634 tcp: do not set a zero size receive buffer
b115c7758802f8d14ba8797e0ba979c47d78f310 tcp: do not increment BeyondWindow MIB for old seq
9f9a14a88c62a02439893197b96553d629cc1ce8 Merge branch 'tcp-a-couple-of-fixes'
56613001dfc9b2e35e2d6ba857cbc2eb0bac4272 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ffe05b47476bab7cf429a8c64eeb5d136730fe4f coccinelle: misc: secs_to_jiffies script: Create dummy report
6430bda762d35acab5d0f959810f2601ab57d94c ice: fix lane number calculation
45729b24c88bd2a485d3cf9bafc3fb8880e2ebf3 ice: Allow 100M speed for E825C SGMII device
b31a65a5bfded9b345e9cfaf21a74f1e2a699bfd ice: Remove casts on void pointers in LAG
260266f56a33f5359255762205b68a30c5d5f89e ice: replace u8 elements with bool where
6992bf03c69109e30a11a6dfe459f0a893a409a0 ice: Add driver specific prefix to LAG
5733e2b62cbfad9c9e466b83cc1be865fba9b9ab ice: move LAG function in code to prepare for
a6d664243867ab85c78b4c2effe1c5c1f8200a82 ice: Cleanup variable initialization in LAG
ec754ae0a843d8f3dc1ac7b903a20a122e9342ac ice: cleanup capabilities evaluation
d0f75c6d5fde0d1f796b6cdb01dcf50b8a41a8e1 ice: Implement support for SRIOV VFs across
a34788ba7951327104e920283b6e3432b3bd6d81 idpf: fix Rx descriptor ready check barrier in splitq
0bae79c4cc0064dab513ac3f2f8396a93caa4e1f idpf: use a saner limit for default number of queues to allocate
210f5e87a5da98544c432c7db511425712aee0d5 idpf: link NAPIs to queues
f206c362cb07713ab08662e990c81228e106488d idpf: add 4-byte completion descriptor definition
2a406188d2faf62c49c91b583ce0edeaa403b1bf idpf: remove SW marker handling from NAPI
34bf74bb7fc81df6031255949b4a5fa44f4b1532 idpf: add support for nointerrupt queues
9a6fce84f11e65a14f52d18aaa1996e1be1411ee idpf: prepare structures to support XDP
39c91cef98a4469e0318b11ccd62163ff6234886 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
aac5ce6b0456a44c34e3b780f0d874e5b74595f2 idpf: use generic functions to build xdp_buff and skb
221fe2b12ef505c5e3287028f6f837cd374dbedf idpf: add support for XDP on Rx
ac4dc603b3ff82198cd6ec57accaf1edbb3fa880 idpf: add support for .ndo_xdp_xmit()
0d51ff06465a0a9edb12831054a99d087f145737 idpf: add XDP RSS hash hint
3028fea698904108eb16640467e59f67f6689782 ice, libie: move generic adminq descriptors to lib
a6b0c5da0e78842161e6a2090b5ce4b058d4f81d ixgbe: use libie adminq descriptors
d63127299006a0987f045f248269265cc6e0ade4 i40e: use libie adminq descriptors
1f1b2e2fa26c334be4628d1ef5978428335f51de iavf: use libie adminq descriptors
c8b58f702a20923a235a965e829d7134238ab083 libie: add adminq helper for converting err to str
255277eac5c1ba722aefceaa705b706b73f96f78 ice: use libie_aq_str
d71591e1ead80624b39af7c66cb0cf0a05319f09 iavf: use libie_aq_str
b43784bb5bcd643ddeee23331213208e44cba3a1 i40e: use libie_aq_str
b6cfbeb7fed7bd3024de6b6833d520efc1123ce3 devlink: add overwrite mask from factory settings
380aedb5a1829a519f158c43deee0f0c4da56553 ice: add overwrite mask from factory settings
76c94c24199a3da713970a33c09909d3fa15dd55 ixgbe: add overwrite mask from factory settings
6bcef3ea9a68d36a6d6101b7002efa381849b138 ixgbe: initialize aci lock before it's used
9326edbd7c59880cf5d62872e05575f4cdf2427a i40e: report VF tx_dropped with tx_errors instead of tx_discards
880af1c816c710c6f9410411d33bf6fdf9a9b779 i40e: When removing VF MAC filters, only check PF-set MAC
af75f72c50f202fe5017cec3e13a6b6bcf00ba3c ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
c038170405c8b488de45be8e00ac9fa484fcf55b ice: fix possible leak in ice_plug_aux_dev() error path
5dcb992c97204859971b0b6387e7880e3b96f918 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
120f457fc6266159a1aec76672f3aa5e5910b8a2 e1000e: ignore uninitialized checksum word on tgp
c55bf9ef44e99c4245989cc06887db2e8e6a76c3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
ba454a3196912adcabbe0b24a29b8904b6202a46 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
deb80e104315dcbc066aedbe5e5ed5588a995cd3 devlink: allow driver to freely name interfaces
9f82b1ad0e7175643dbb8ab21b98c578543d2476 ixgbe: prevent from unwanted interface name changes
b925cbbd29bfd87e20c59f4fc087edf403d56b25 idpf: introduce local idpf structure to store virtchnl queue chunks
46b7ab49baecb04a80b3bb289fa2cf41edc85dfc idpf: use existing queue chunk info instead of preparing it
79d1a75a0591d502a42ff2212f15441a47300450 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b5c34d1ec57bfccfc00b796b2911e4237136d91c idpf: move queue resources to idpf_q_vec_rsrc structure
96654408bc8a44624dac4bb20389f9b1e68a10dc idpf: reshuffle idpf_vport struct members to avoid holes
22605b0e5f352041c2f669e5fdceeb51be4a8626 idpf: add rss_data field to RSS function parameters
ae109658b3efcdfcd1581a1a9f4f51a13edcf332 idpf: generalize send virtchnl message API
9e4e6c624280639af219377c0916b2e55b935e37 idpf: avoid calling get_rx_ptypes for each vport
3ff5a905219877185614a283e8ebbd0a855e35ec idpf: generalize mailbox API
f3b971080b6e7b8396d8b3e2a531830a69717086 ice: fix Rx page leak on multi-buffer frames
3852f3e50f35cdbc62aef75e3cb57420868305b6 ice: fix double-call to ice_deinit_hw() during probe failure
c4da238c4a0f62bbaa055f9d85559164df82bd07 ice: don't leave device non-functional if Tx scheduler config fails

--===============6551491434616401292==--
