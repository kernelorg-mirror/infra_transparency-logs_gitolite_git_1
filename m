Content-Type: multipart/mixed; boundary="===============6462914781549786375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 09 Dec 2021 13:10:49 -0000
Message-Id: <163905544918.28637.5113250089006657412@gitolite.kernel.org>

--===============6462914781549786375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 176766552924ef52793fb68bfe4e3272027cf149
    new: e95f87f80da02c09d1f36b39c0d0b0801794197a
    log: revlist-176766552924-e95f87f80da0.txt
  - ref: refs/heads/queue-rc
    old: eeb6a70b6d910273c22f1d51ed983e48538a7c79
    new: 77976cdd4e13f597ae169432f2676dfd2521e033
    log: |
         1790f1f39cd32f5016fcd1f55409a23bc6abf121 Merge branch 'master' into testing/rdma-rc
         77976cdd4e13f597ae169432f2676dfd2521e033 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6462914781549786375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176766552924-e95f87f80da0.txt

0d82a5d28056a07f8635757eb529a2c2140faa0a mlxsw: spectrum: Add hash table for IPv6 addresses mapping
c88b9c25648ad1fdbb7bb34bb4810b7d8ba97e0c mlxsw: spectrum_ipip: Use the recently added API for saving IPv6 addresses
2b20262cf06eb22a5f2811c51af5d3eda1d14a27 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
276a0dfd27456d064ab7c3eadc36118c83ec7175 mlxsw: Split code of handling tunnel entries per address family
3ddc6eb7250fac2b657783483f477bb3c18ad159 mlxsw: reg: Add support for mlxsw_reg_sfd_uc_tunnel_pack6()
8f71cdd34f8aa1a0b05209fbfa8b0dfbbbca2a57 mlxsw: spectrum_nve: Add API for maintaining IPv6 address per {FID, MAC}
57991dd9b56a0005c4da13ba399d9d98d3396fe4 mlxsw: Add support for VxLAN with IPv6 underlay
63856d6ab569538f277888aae7828b2b3f7a25fa selftests: mlxsw: vxlan: Remove IPv6 test case
2a78c42562f69f8a244c716c904222f08bb27b2f mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
89bf2dd5d1164402894c54878c2e65ceeb1035ca mlxsw: core_hwmon: Fix variable names for hwmon attributes
241c825ddd57ce154d6154aaafa4605aa4f95c07 mlxsw: core_thermal: Rename labels according to naming convention
4850901d32cfee607c9683cb233d6805a21685ff mlxsw: core_thermal: Remove obsolete API for query resource
91df034f6b7ad47034a4a7580e03813796731581 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
cd33dfed29fac019d315e4de0f5df87b36a92222 mlxsw: core: Remove unnecessary asserts
08967c685e2e370f7fa5f4f76171ae976783b270 mlxsw: reg: Extend MTMP register with new slot number field
486fb472126010c9aac6a10fd733f345211cb241 mlxsw: reg: Extend MTBR register with new slot number field
e880c07e5312445d7ffa082a19c7c46907fd5344 mlxsw: reg: Extend MCIA register with new slot number field
343f06294a02b2b7b55e29ad08081c08b4a54a78 mlxsw: reg: Extend MCION register with new slot number field
a59ec7327e62bb23338f5e304eb58478b1fde9bd mlxsw: reg: Extend PMMP register with new slot number field
6bcc0b87d3e03f3d6b320a11e8582de289522d9c mlxsw: reg: Extend MGPIR register with new slot fields
741ea518614ba84d8c00816f7cb63feed5b31210 mlxsw: core_env: Pass slot index during PMAOS register write call
b2e940f3d218d6fd00ea2256a3ca75658d1ebaa5 mlxsw: reg: Add new field to Management General Peripheral Information Register
c770e6d42980f5c2a367f9e95c4703e5a0e212a5 mlxsw: core: Extend interfaces for cable info access with slot argument
2c8d9718ddc5af18839ddc6ea233bb89fcc3cd88 mlxsw: Rename virtual router flex key element
13522aef67392f7ee64ef21682ffe05e598d6df8 mlxsw: Introduce flex key elements for Spectrum-4
d8bd4c6637f53ef7c7a828d985933001d8be2ab6 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
cc834999a026236e76039087caf8fd643de8c231 TMP: selftests: net: Change the indication for iface is up
671ec815ed6a75b9c8328c3b97d5d21b9e91b38e TMP: Synchronize link speeds on both sides
b76c634af300f66f9c69bc7cb3a503736cbb909b TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
c281a7e53e05a29ff43eb268b38584bf871787df TMP: mvpp2: Add shutdown method in mvpp2 driver
1790f1f39cd32f5016fcd1f55409a23bc6abf121 Merge branch 'master' into testing/rdma-rc
ad0fb8f09559c4ff8572f7f10433b11936b128a7 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
36bd1e37b7cf61aff12309344ab456024e5f9e3d Merge branch 'rdma-next' into testing/rdma-next
72c5e433e83db4302beabc6db16fbbb5cb2972f0 Merge branch 'devlink' into testing/rdma-next
e95f87f80da02c09d1f36b39c0d0b0801794197a Merge branch 'testing/rdma-next' into queue-next

--===============6462914781549786375==--
