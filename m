Content-Type: multipart/mixed; boundary="===============8653022966455793761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Fri, 04 Jun 2021 01:04:54 -0000
Message-Id: <162276869486.2966.16132820811195180443@gitolite.kernel.org>

--===============8653022966455793761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 5fe8e519e44fde639f8f4977561f1b68b2ec4960
    new: ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f
    log: revlist-5fe8e519e44f-ebbf5fcb94a7.txt

--===============8653022966455793761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8e519e44f-ebbf5fcb94a7.txt

011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero

--===============8653022966455793761==--
