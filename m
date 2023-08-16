Content-Type: multipart/mixed; boundary="===============4373079410385491571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 16 Aug 2023 09:32:23 -0000
Message-Id: <169217834358.26682.6354999566305355966@gitolite.kernel.org>

--===============4373079410385491571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 3c0bad6585bc5466db385fe9e9a71264813af65a
    new: 003a224cb8f8a7f24e485320c01327d1ae1dfac0
    log: revlist-3c0bad6585bc-003a224cb8f8.txt

--===============4373079410385491571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0bad6585bc-003a224cb8f8.txt

939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
db351d3352a5618bbb68742496439cabb2d2baee xfrm: delete offloaded policy
0fb8fa71eea8c78f5c80091322c6b66cca0c6ef9 xfrm: don't skip free of empty acquire policy
f019c15131c3e386c179e27d8425b7ec39e9c357 net/mlx5: Drop extra layer of locks in IPsec
026dc8f2218ec0f7552dcf3c17dc2319d0347eb4 net/mlx5e: Rewrite IPsec vs. TC block interface
68dcbe31643784b667a939c88bbd7192251deb99 devlink: Expose port function commands to control IPsec crypto offloads
3297fbca9736f4261296bf0c694072617f835f00 devlink: Expose port function commands to control IPsec packet offloads
948f114c643e2706fd8fba51c2ea9754f0530c65 net/mlx5: Add IFC bits to support IPsec enable/disable
1456f40e65d0df9f39d8a3d31b7113557a5e811d net/mlx5: Provide an interface to block change of IPsec capabilities
53d3693051cb2e0bd359014073089720fc55c5cb net/mlx5: Implement devlink port function cmds to control ipsec_crypto
2257ebb6593367a3373b950a6065f9c2ab4f07e6 net/mlx5: Implement devlink port function cmds to control ipsec_packet
081da550a31cac6f35e6b224efe34464ff8396d7 macsec: add functions to get macsec real netdevice and check offload
7f7e54413910b722efa362c99140f4fe4fc76b6d net/mlx5e: Move MACsec flow steering operations to be used as core library
bcd50211f81827d29056afb7a18242d976c91752 net/mlx5: Remove dependency of macsec flow steering on ethernet
e12088ca476d710c2803767f67dc185dfc52c14a net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
b079878ce50a61f09ae455f329df754fee170bdd net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
9801886752025df349ff0442694489c6766fefd9 net/mlx5: Remove netdevice from MACsec steering
cf2c52c202c3397adf84349599bd70e2b7707956 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
e11bb18c9bdc3a161f514c558b32c5822e4ff596 net/mlx5: Add MACsec priorities in RDMA namespaces
9701f8df0cc54398139520db5c8598f10bd8b9ea net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
4ee63330bb5224b5221af37b3c6c9c2c76559511 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
a4a0304b301c1bce29ca4c4e216e0db21c177e32 net/mlx5: Add RoCE MACsec steering infrastructure in core
b742b9d26c9eef61f000c219bc71920f07fa3870 RDMA/mlx5: Implement MACsec gid addition and deletion
c9ee2430be1d6858d7a34caa3a185b557c7a181f IB/core: Reorder GID delete code for RoCE
ffa988b5bae95a8145fa0e69fd88f327b7ffa11c RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
7bc0d1fa2146def89a63ee792620d6247abc9118 net/mlx5e: Support IPsec upper protocol selector field offload for RX
d6dbb4a0b4e550b970c2c1757a9fe4c337eebf82 net/mlx5e: Support IPsec upper TCP protocol selector
3b04318e40a503f2281526936c25bdd2ad7c7087 RDMA/mlx5: Send events from IB driver about device affiliation state
bde6ba28638645a6d4cf833e76700b8de33154ed net/mlx5: Register mlx5e priv to devcom in MPV mode
b9bf101f05213ed8ca4d4167ea7fe1b3d890c817 net/mlx5: Store devcom pointer inside IPsec RoCE
373b262eecc3c5e7cd6c1e85d64aa63d0e941203 net/mlx5: Add alias flow table bits
10fd0921b56431af291914fcb3198f3fd3271fff net/mlx5: Implement alias object allow and create functions
705234ba307ab51810db52410f5e552bae485949 net/mlx5: Add create alias flow table function to ipsec roce
6b7c5c9277806221eba9f5dc6024e78b6f8fa1bf net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
c262c2a029220b0997efeb268113db74e11eaecc net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
003a224cb8f8a7f24e485320c01327d1ae1dfac0 net/mlx5: Handle IPsec steering upon master unbind/bind

--===============4373079410385491571==--
