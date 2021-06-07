Content-Type: multipart/mixed; boundary="===============6464201399405092147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Jun 2021 11:23:46 -0000
Message-Id: <162306502670.18893.5641080964575832155@gitolite.kernel.org>

--===============6464201399405092147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-9
    old: f3f8ed44d4fbc9a7ff8a4e91090627d64a94e18d
    new: 2f5bd2372b99fa169629d35a144baeb32d071ed6
    log: |
         00185aa1ab772d36dea4939db3612f78faeceff8 net: ipconfig: Don't override command-line hostnames or domains
         f5490496f8f3d549f5503fc10eef6c25682263c0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
         1a9b9c7ba27b7cd8964613198e6daffccab7cf6f net/x25: Return the correct errno code
         6c88fb2243656973be21c31af2f0f842cd9b1f97 net: Return the correct errno code
         2f5bd2372b99fa169629d35a144baeb32d071ed6 fib: Return the correct errno code
         
  - ref: refs/heads/for-greg/4.9-9
    old: 7e9f4f7e26e760382c9b631a94e497d39ee96205
    new: f4ea245bd4a6111ee0342b5ce7ccfd7e5c677a38
    log: |
         dd40c16fe592acc48a754be7b3f910e3a8849c8d net: ipconfig: Don't override command-line hostnames or domains
         c268c88ad751e4b31f3a69ff36ae3b753d59fa93 rtnetlink: Fix missing error code in rtnl_bridge_notify()
         9dbda76586008b4878800c5b462547ecc2dffbdd net/x25: Return the correct errno code
         72a5317eabed63c983f5d17a6f92cf4e956e88c3 net: Return the correct errno code
         f4ea245bd4a6111ee0342b5ce7ccfd7e5c677a38 fib: Return the correct errno code
         
  - ref: refs/heads/for-greg/5.10-9
    old: 24cdd0bfe5a204e759893d8e88b7920b914c7282
    new: 936fe5c90394f3517af3a8163333cd29932e4389
    log: |
         003aba2fe31ba956e26f2a24539be0b2af0373d7 drm/amdgpu: refine amdgpu_fru_get_product_info
         893f893397b0f554dfb002b4b811311adcda518d drm/amd/display: Fix overlay validation by considering cursors
         4e93aa1b9025f7fdfc76f54ff3052973c6ae7917 drm/amd/display: Fix potential memory leak in DMUB hw_init
         06e4d16779bd60376a50896007745fb7b2ef862d drm/amd/amdgpu:save psp ring wptr to avoid attack
         738a9ba272bd09228e1fb6700619f5e4e3d1564c rtnetlink: Fix missing error code in rtnl_bridge_notify()
         a5d261a1a47d8ecd44febbfad4b760ac414bb2af net/x25: Return the correct errno code
         eef06d7615c163c66ad1054bbcf277e51c4a6e5b net: Return the correct errno code
         936fe5c90394f3517af3a8163333cd29932e4389 fib: Return the correct errno code
         
  - ref: refs/heads/for-greg/5.12-9
    old: 189606e0da9fa3496affa5edf7add53d8ecf7c6f
    new: 56b3564ff65cbc44a4e39cde47bf3555954d2574
    log: revlist-189606e0da9f-56b3564ff65c.txt
  - ref: refs/heads/for-greg/5.4-9
    old: b46fbf8c5bf68e7d4cf13e8f8613c5326c0f9f17
    new: 7f55dd477df78554878c09ecea2dcd757d1e3877
    log: |
         2612d59cb0d4f0ff384308e79365e0714220970f net: ipconfig: Don't override command-line hostnames or domains
         ea5bb054f8e5e5089eeba2b5c445b06747028db4 drm/amd/display: Allow bandwidth validation for 0 streams.
         ac701ac62f1f0e03d715682abb0d945bea4eea0b drm/amd/display: Fix overlay validation by considering cursors
         2a5cdacccb12dd4f60a4563c7b97b6539ba51e30 rtnetlink: Fix missing error code in rtnl_bridge_notify()
         87c59f4ae310eab5f63d42185b6d0731c4e7437a net/x25: Return the correct errno code
         e0828966114cae37c8874b0a737c58e477ec96d7 net: Return the correct errno code
         7f55dd477df78554878c09ecea2dcd757d1e3877 fib: Return the correct errno code
         

--===============6464201399405092147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189606e0da9f-56b3564ff65c.txt

79b2fc8373b10df6f0f7ff98df0e2a5fd9f4fefc Bluetooth: Add a new USB ID for RTL8822CE
a438b9f88b30dfad723de26da5f5637c716828f5 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
f65c61b99c7b205e99cbeb2e4921e9ca1065e34b nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
2ff4071c29d34ee4894504dab636d14651c67459 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
306452ac33824ba7eaf9b29d4c0f3df576e0a0c3 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
2e4a393472a0c4b880586507641bcb2683d03861 nvme-loop: do not warn for deleted controllers during reset
6cd6d88fb14119ff1b46fa639eacd409223c37c1 net: ipconfig: Don't override command-line hostnames or domains
5c2e0c8d4146ed469b319047b8e6233f21b38c84 drm/amd/display: Allow bandwidth validation for 0 streams.
17c8b60e993e167ded402c13fcfeb681016dfe5e drm/amdgpu: refine amdgpu_fru_get_product_info
79b69fb7120c0771d1ec4fb4270ab4d101212a93 drm/amd/display: Fix overlay validation by considering cursors
0a144152e547610e97bb62b8e399f56de723fbeb drm/amd/display: Fix potential memory leak in DMUB hw_init
6b06dfe27320b7f27de9c5560dfd3d28a2b2d693 drm/amd/amdgpu:save psp ring wptr to avoid attack
a563cca99744bddb3c4b515dc4b512a08d2f71d7 rtnetlink: Fix missing error code in rtnl_bridge_notify()
f39026fca4cc32943e27d035a019366abfc5eeb2 net/x25: Return the correct errno code
991c93d539091bed01bdb45e9832e594d9b6c34e net: Return the correct errno code
56b3564ff65cbc44a4e39cde47bf3555954d2574 fib: Return the correct errno code

--===============6464201399405092147==--
