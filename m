Content-Type: multipart/mixed; boundary="===============3415937914444887770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Nov 2024 16:38:52 -0000
Message-Id: <173082473253.2496991.2375954426681178911@gitolite.kernel.org>

--===============3415937914444887770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 278dfaa171a0061a341f6b5d44c2c9913a2b7fa8
    new: 2c053634f81067e7bead7b6ef55a17ba618e74bc
    log: revlist-278dfaa171a0-2c053634f810.txt

--===============3415937914444887770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278dfaa171a0-2c053634f810.txt

b6ec62e01aa4229bc9d3861d1073806767ea7838 can: j1939: fix error in J1939 documentation.
7b22846f8af5ab2f267de9eb209fb1835ee9978c can: {cc770,sja1000}_isa: allow building on x86_64
e4de81f9e134c78ff7c75a00e43bd819643530d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4d6d26537940f3b3e17138987ed9e4a334780bf7 can: c_can: fix {rx,tx}_errors statistics
4384b8b6ec4643aa73487bd1dc458e236c320564 can: rockchip_canfd: CAN_ROCKCHIP_CANFD should depend on ARCH_ROCKCHIP
51e102ec23b25e6ca45ed45c3b9be42cb48d63dd can: rockchip_canfd: Drop obsolete dependency on COMPILE_TEST
eb9a839b3d8a989be5970035a5cf29bcd6ffd24d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3c1c18551e6ac1b988d0a05c5650e3f6c95a1b8a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
b98ba47332987684c3e2433c511902b3c90c2220 iavf: allow changing VLAN state without calling PF
cb1927762e5d7e884c91fc1b60dd869393184cd2 e1000e: Remove Meteor Lake SMBUS workarounds
8ba58ca53da2422d96ace9eff3cc1b78b3873032 idpf: set completion tag for "empty" bufs associated with a packet
f93adf0eade15626429f18c36b08c2ba5a9a7b42 ice: Fix use after free during unload with ports in bridge
cdf5bbad2c3e3ab5dca6a0e3bf75e631e4d6a183 ice: fix PHY Clock Recovery availability check
01001358b283b2a379d1ae58cc5c5889f50f1171 i40e: fix race condition by adding filter's intermediate sync state
79b13edc269db91397f4d910446b17aea6acbaf5 igb: Fix potential invalid memory access in igb_init_module()
a42daac162f07758f51ba726dc2184426dc1fa10 idpf: avoid vport access in idpf_get_link_ksettings
c865b204dd74e621cc8c953ae33f986d8837c01a idpf: fix idpf_vc_core_init error path
2c053634f81067e7bead7b6ef55a17ba618e74bc ice: change q_index variable type to s16 to store -1 value

--===============3415937914444887770==--
