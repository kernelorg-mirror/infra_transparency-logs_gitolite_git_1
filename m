Content-Type: multipart/mixed; boundary="===============0645898940954747914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Jul 2023 09:24:21 -0000
Message-Id: <168924026162.26168.930867319497019424@gitolite.kernel.org>

--===============0645898940954747914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: e1cc264c00a81a6221e246f3d2c81db71e84e911
    new: 378fbc735ae7fb3b26b104872e2c5f8060e4979b
    log: revlist-e1cc264c00a8-378fbc735ae7.txt

--===============0645898940954747914==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1cc264c00a8-378fbc735ae7.txt

5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
215ea226a92abed1f81560678d0651b1376393d0 net/mlx5e: Move policy delete to run as work
5dab16ac5a3f3795b5e331f7a354098963681d68 xfrm: delete policy through xfrm_policy_destroy
f3c481f64ef7c3909945511a04e8bb5b482991ae xfrm: don't skip free of empty acquire policy
ca8f778e45fa425b0f61a10ba75f8755bbef548b net/mlx5e: Add function to get IPsec offload namespace
7094c1e28e7f25038c71f446e83c2a57880bba6d net/mlx5e: Change the parameter of IPsec RX skb handle function
3531f1ecc2fd15d86e721c16cfa7445d35992c8f net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e58be369e2d072c1bcc793c85acf670f6a11eb1 net/mlx5e: Refactor IPsec RX tables creation and destruction
2d70887ea2355fbf784a14e915d50c131ef5561a net/mlx5e: Support IPsec packet offload for RX in switchdev mode
8b94b4bafb256e043f5e12f185a15c3e6ce05585 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
e1a590cd12b034b548982081163595806b7ae6bd net/mlx5e: Refactor IPsec TX tables creation
526971d7ed784b09ca6c5a74e45f5b7361c2a71c net/mlx5e: Support IPsec packet offload for TX in switchdev mode
104c869260d453d67197e5791340add63a7506f4 net/mlx5: Compare with old_dest param to modify rule destination
7c9076a9120e5a98c2e2276170d24aa96f1d627f net/mlx5e: Make IPsec offload work together with eswitch and TC
2878ae9d9012503036f196ee741dacb509f034ec net/mlx5e: Modify and restore TC rules for IPSec TX rules
fb8b8f7adee142b3758c53da5d8f42ba3d8ec847 net/mlx5e: Add get IPsec offload stats for uplink representor
2dc95a8a56c445cf82fa690dd623e15e8a086b24 net/mlx5: fs_core: Make find_closest_ft more generic
cba0569e93924cfff3f134ceff7eec54e73c8c28 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
802031d726fa3d56497ff99ce55ed1bb8dc682aa net/mlx5: Add relevant capabilities bits to support NAT-T
e3c06969584ea770368c546cccfafc265318eb37 net/mlx5e: Check for IPsec NAT-T support
43d495c7881fb16d3f3d7616dc1f52c6339d5f6f net/mlx5e: Support IPsec NAT-T functionality
24209a6afa0ef3994fcf6d6b66bfc6701a262693 xfrm: Support UDP encapsulation in packet offload mode
7b76684628e1ec5e6aaff0ee35a5dcf1802409c3 devlink: Expose port function commands to control IPsec crypto offloads
2aac84b06b1ed1fda104b219407f8ae2d8bf1a83 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
99ba309308dd0ed0ef6002c0c005338f065d9529 devlink: Expose port function commands to control IPsec packet offloads
b402f32052faf2f52090670a3b126ac03181e0fe net/mlx5: Implement devlink port function cmds to control ipsec_packet
d321c349fd70bb816427226c0474ad56ba3a5be2 net/mlx5e: Move MACsec flow steering operations to be used as core library
66da45b66f6f5b633b0573a381a08200995613d5 net/mlx5: Remove dependency of macsec flow steering on ethernet
114735adc5e4a456b2545cd751e7fa0e965c4318 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
1931f1a42037c69c57dffaebbb425de2f307b459 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
63387447df5d1c7ad6cbf01a1800f4452419fd01 net/mlx5: Remove netdevice from MACsec steering
ac4d58957e05ec11ff68c991d8ef2ec7e5bf0e77 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
b3a249f966f6a1ffb64d1035c86769f62d2e2120 macsec: add functions to get macsec real netdevice and check offload
458ba8ce11885c5447f57659ff7b175b1e67e605 RDMA/mlx5: Implement MACsec gid addition and deletion
6a93f12b0c56fb547d420b24bd62e968c9c6942e net/mlx5: Add MACsec priorities in RDMA namespaces
8ecdc44d15721cccf47df9b72aa608fd2ce38f62 IB/core: Reorder GID delete code for RoCE
d7d8e15749793bd109d3e05a2ce884dfe29ca691 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
206d59edd42b7c3a77df45326fb73db850e2a99a net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
6da7700061d7e7ad7f5f3a54037b885f7ee130b6 net/mlx5: Add RoCE MACsec steering infrastructure in core
78b4a68f03f3fd3e012ea9665ed4cdff78689310 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
46f2dbd79872bd88687d973c71859bf091896514 Revert "net/mlx5: Implement devlink port function cmds to control ipsec_packet"
8c616c363a4872c8b4eb7b2a926baed2d1c058e4 Revert "net/mlx5: Implement devlink port function cmds to control ipsec_crypto"
378fbc735ae7fb3b26b104872e2c5f8060e4979b fixup! net/mlx5e: Prepare IPsec packet offload for switchdev mode

--===============0645898940954747914==--
