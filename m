Content-Type: multipart/mixed; boundary="===============8599086634888968206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Oct 2025 18:21:12 -0000
Message-Id: <176158927206.3919846.3206962532029905130@gitolite.kernel.org>

--===============8599086634888968206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48be92800660904c6e338076515762a8666fa341
    new: a0b21bb472840c11e434eb11eb79d9ae05a2daa1
    log: revlist-48be92800660-a0b21bb47284.txt

--===============8599086634888968206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48be92800660-a0b21bb47284.txt

507977da5752a5257ddffc62090cdf80a6a531e7 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
4a54e8821818cf277a69158f13948cc3f23f4380 ice: add recovery clock and clock 1588 control for E825c
9871859e1ce81e8eb218e6511ea02d87d55b4e55 devlink: Add new "max_mac_per_vf" generic device param
1493af129a0feb8ff46583a45fff8242f3ad0bcf i40e: support generic devlink param "max_mac_per_vf"
fd34f2a1dbb200c40a14dd56b97a59afb4d5794b ice: enforce RTNL assumption of queue NAPI manipulation
b74f748edf5e4bd356cfdd5580b37a8c1bb6aaea ice: move service task start out of ice_init_pf()
0eb9903dc4495dad15286a6b7a55786690bfa46c ice: move ice_init_interrupt_scheme() prior ice_init_pf()
95e1ab993cdbb09f3928f96243d4b23e2477f142 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
5043718638275716a3bcf9667463aba6ddfa0ad8 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
9a311e2688b139daac46f79de59a840dee4b3fee ice: move ice_init_pf() out of ice_init_dev()
e1f72651b5ae8463ea31bda85328408802174f92 ice: extract ice_init_dev() from ice_init()
75604bfd9fce009851f3363bfefb30af90248978 ice: move ice_deinit_dev() to the end of deinit paths
87aee0713be0f33ded4308117c28dead18eb1264 ice: remove duplicate call to ice_deinit_hw() on error paths
147594fd6ef5491e8c867b22f9de8415c176c347 igc: power up the PHY before the link test
9e6b76e28def189991346a0ba627e7dba3e71c13 idpf: remove duplicate defines in IDPF_CAP_RSS
f317be22264cb13aedef1f3b328e2302bf2a176e ice: remove legacy Rx and construct SKB
fba81a5b4b67a59762071b93b45ea587ad972dad ice: drop page splitting and recycling
dc924750db32bfc2160753dd416a8d60d4d8ca88 ice: switch to Page Pool
060da1324013dc875fa448840aa5748eafae85eb idpf: fix memory leak of flow steer list on rmmod
b1c671085eb60e64116bf7efc3672d7539ddf40b idpf: fix issue with ethtool -n command display
e0cc1487c93caaad1f25f7629da133046d7a26b1 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
c73d812dbf46445ec8266a28dbcae9276b0fb0ad ice: add TS PLL control for E825 devices
ef9310c685124d00f80ac483e07f3aada4d4f1cc ice: implement configurable header split for regular Rx
3f925d3a415a070b831916036d9b7f03556102f0 ice: fix destination CGU for dual complex E825
5b417ae1fe6505758baf00fb1b37eaba268c1696 idpf: fix possible vport_config NULL pointer deref in remove
9f5163f67a9554fd2ab7aea7172fe786ad409b07 libie: depend on DEBUG_FS when building LIBIE_FWLOG
c5f8095461792d267ff26f58eeef1c95720bdde7 ixgbe: Add 10G-BX support
f1a13dd3ad96421ae3d5825428d7b6c4270355a6 idpf: add support for IDPF PCI programming interface
3e6376599706b62410cbc6770b10370671908b37 i40e: avoid redundant VF link state updates
bef56424aa3e779f479d7cfc984ffee83bff95ba ice: fix PTP cleanup on driver removal in error path
e1e101f1c1e3211ce7d0737916325945cbdcc6d9 ice: unify PHY FW loading status handler for E800 devices
3523cf6a5192255331c9c42bb68cae46d9651110 ixgbe: fix typos in ixgbe driver comments
7c955402ccd8b2d2f4f7484b863e51422d2d519b igbvf: fix misplaced newline in VLAN add warning message
ad9146866a0bf0110d90980f6d4a47744f8783e1 idpf: introduce local idpf structure to store virtchnl queue chunks
9acf982121edcd85717857728bb944aed059dd50 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
2034d3b54b4c34c6a1d80f20605290a7b43f0619 idpf: move queue resources to idpf_q_vec_rsrc structure
5e934027c128521091526ce47080dee252d8673b idpf: move some iterator declarations inside for loops
066a00c47bfbddf1d568f6b8c4e9aa1978fa1725 idpf: reshuffle idpf_vport struct members to avoid holes
27f4c3ed52d74a1d2c21666a96ae7a9255253d4b idpf: add rss_data field to RSS function parameters
a42cfa3706cfe4ddd0d289c7d5612738c9688691 idpf: remove vport pointer from queue sets
e500105d2d9fe37678bf9e7d9782bb6ad7262d33 idpf: generalize send virtchnl message API
53ce5f6bb7dfabf416743b874c7eebcfc0ba4eaa idpf: avoid calling get_rx_ptypes for each vport
a0b21bb472840c11e434eb11eb79d9ae05a2daa1 idpf: generalize mailbox API

--===============8599086634888968206==--
