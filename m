Content-Type: multipart/mixed; boundary="===============7520214138469752746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Dec 2022 21:07:52 -0000
Message-Id: <167122487214.20387.13899432727334643514@gitolite.kernel.org>

--===============7520214138469752746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c20783f4f5bdaea9c19aec3fda74b8167c91b5e8
    new: b87dfede9a64ddce0af90ecbfe1c6fb52d82c031
    log: revlist-c20783f4f5bd-b87dfede9a64.txt

--===============7520214138469752746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20783f4f5bd-b87dfede9a64.txt

d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4af09911d610be9a1294d26f3ab17297c255cf17 ice: Create a separate kthread to handle ptp extts work
8217cacf627bfb669fa5da09682077fbf342c739 iavf: Fix shutdown pci callback to match the remove one
fbd4ced082d7710529b04839719c79467fb9b1ee ice: Correctly handle aux device when num channels change
1cdf189e067bfdfd87a2f7fbec0782a23178ac73 ice: move devlink port creation/deletion
045f75ab90d3d6ed8c346f67e47f6c64976a5cce intel/igbvf: free irq on the error path in igbvf_request_msix()
00fd54bbf624a0757a3297dff3bf765d76e6d358 igb: Enable SR-IOV after reinit
e2e2d1bac4c0e23f0a545104c0890aa8de742e40 ice: Fix broken link in ice NAPI doc
688f59624400ceea919a17e97c5410e084f566e6 ice: Fix deadlock on the rtnl_mutex
919d75c5d8f192e3907d2429bb1f6834fd3f795c ixgbe: fix pci device refcount leak
7fd6e67bc4b7cbf96b7b480b39346f518703710c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
4e8542c560412c98ef9f1382029cc30697aeaa7a igbvf: Regard vf reset nack as success
ac8c7214d5e8338e6b0ec9d9f7a8e025f828ea8b ice: Fix potential memory leak in ice_gnss_tty_write()
b657a807e1f5c0d7bf9c187ecc609d2fc51b226f ice: Add check for kzalloc
d026066cb652ccbd43b51eac50d7a44fab84c22f igc: Enhance Qbv scheduling by using first flag bit
c1d9b3a8439d77d55c2e6bf4eeb7efc7275d8c8f igc: Use strict cycles for Qbv scheduling
12cb223960b3e2156ce2ca0cb83adea832723cb0 igc: Add checking for basetime less than zero
9df6f440f01fd77fbfad1e2a141fad8a59799dbc igc: allow BaseTime 0 enrollment for Qbv
371ac4508f98504d8575aa1dbbf78334697c6bde igc: recalculate Qbv end_time by considering cycle time
99a1623e16fbcb6b77bed1796f8445a142cccf3c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
936cd734c3c21027625a31d686f84c922584d4b3 igb: conditionalize I2C bit banging on external thermal sensor support
9b6a82ffa1db1e60ba1b3b81a10c1121d5131d24 ice: switch: fix potential memleak in ice_add_adv_recipe()
885623bbeee981a575b2ea8ecb10eb1cc73af2de igc: Fix PPS delta between two synchronized end-points
1c08d8801403c0e419943bb8908ec9956f0dd0b1 iavf: fix temporary deadlock and failure to set MAC address
b87dfede9a64ddce0af90ecbfe1c6fb52d82c031 iavf: avoid taking rtnl_lock in adminq_task

--===============7520214138469752746==--
