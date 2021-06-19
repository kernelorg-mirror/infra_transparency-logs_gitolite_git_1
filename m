Content-Type: multipart/mixed; boundary="===============1646149462352375753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 19 Jun 2021 15:33:10 -0000
Message-Id: <162411679063.28951.13346307036276798432@gitolite.kernel.org>

--===============1646149462352375753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 5ca7fe3b0d12c892e56841ab579aceffc79bf1e0
    new: 82cb01e5aa49199758f3c655cd9693f25a9079d2
    log: revlist-5ca7fe3b0d12-82cb01e5aa49.txt

--===============1646149462352375753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca7fe3b0d12-82cb01e5aa49.txt

c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
8b3f8df6ed979ac4b3818c0aba9b284a79ae52fe Tempesta FW patch
20269f9d43cd5769cb49853a30eaa93d44a993d9 Export sk_stream_alloc_skb() to allocate skbs with proper socket memory accounting and taking advantage of the new sk->sk_tx_skb_cache.
65acc4eddaf508ffb2ee1be8477d99c47031b75e Auto-select crypto chain modes for Tempesta TLS
cef0bbd6ddc2ce4b6a1c694d76f337df4850115a NFS: FMODE_READ and friends are C macros, not enum types
e60d60c77fc5c4915dd839f418548ad3dd7b3159 NFS: Replace fs_context-related dprintk() call sites with tracepoints
344b3ce78eaa74d5e43a9c256832fd08ed3aa1be SUNRPC: Add RPC_TASK_CORK flag
4c440bb056a3c6cdd479204e7e4a0287749d83fb SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
768236e7835092a9d1d20a7ab3f670832d825211 SUNRPC: Add a cl_tls_policy field
bed35f82dd452b92a32c0e24f1fbbdb120ca0b0a SUNRPC: Add tracepoints for observing RPC-over-TLS operation
1e1259deca3fe20564e39c99cf14d20aef80338e SUNRPC: Expose TLS policy via the rpc_create() API
5710d7f16162b7afdd3ed23b655467e8cbb1986c Signed-off-by: Chuck Lever <chuck.lever@oracle.com>
bc5ab45c9d136e1b404348ce6c14ebfabba2c4d7 SUNRPC: Refactor rpc_call_null_helper()
730aa59301a8be95419bf19f22ba562f2bf251e7 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
855eab4c68777c37842a0ff22ec2323277d39197 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
82cb01e5aa49199758f3c655cd9693f25a9079d2 NFS: Add a "tls=" NFS mount option

--===============1646149462352375753==--
