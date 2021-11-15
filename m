Content-Type: multipart/mixed; boundary="===============8846537377274604580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Nov 2021 20:13:25 -0000
Message-Id: <163700720599.29839.10075776465217036708@gitolite.kernel.org>

--===============8846537377274604580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: d7b34d4219072d59a2ad6a81857ce1520b1cc82d
    new: 24fcb0473c62bb4c8259153aef7c96282f00ffef
    log: revlist-d7b34d421907-24fcb0473c62.txt
  - ref: refs/tags/v5.10.79
    old: 0000000000000000000000000000000000000000
    new: a4f82cc79b0538bf077b2fb180125aa503954d08

--===============8846537377274604580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b34d421907-24fcb0473c62.txt

ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
b0206fd6a79ebb5d9b8a93dbb1781f390e21ded6 Port of Tempesta TLS handshakes to the Linux 5.10.68
cd02785eabd444d3cfec1ffd7b186b8710000781 Move the main TLS handshake header to /include/net/
f382bb5272dd492a9780155229ae9817d947a72e Move headers, required for other modules, to include/net/tls/
0179bf5142c99e3b326860cf8187a4039dd25108 Initialize the TLS handshakes module together with kTLS.
02c32dc233b595a918e497a26f27445d3ca50f7c Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
9e907329dd9205d75ed442f657c226ee928413ba SUNRPC: Add RPC_AUTH_TLS protocol numbers
e5631630903bcb6c67c3b3fd996886a8777798b6 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
b50a5efe66e8e589c0b4d090e155d2d8c968f4d5 SUNRPC: Fail faster on bad verifier
1787dca8d2f260585f25072bdcbf34e48c66bbe8 SUNRPC: Refactor rpc_call_null_helper()
0b38a409e2dbaa1749f7f4872176058ac38cdafb SUNRPC: Add RPC_TASK_CORK flag
21a6a8ccb63fa98dbde4884a90184ac6c26823e7 SUNRPC: Add a cl_tls_policy field
f5b4ba631a6d39bd1d8ddde7c265d405060116aa SUNRPC: Expose TLS policy via the rpc_create() API
0bbd4da8f2495e39c27c1ca6dd3aa3aa3dbf00c2 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
0064ee1691074517e4aa0bec9c0d6b6741e5c5f7 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
adef394744f4c61e08780acc65e8e48932cc6b72 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
8258c89417fb782697266e373ef7800121476442 NFS: Replace fs_context-related dprintk() call sites with tracepoints
39228b1124849adc4a16d7498b93a6483a6f09ba NFS: Have struct nfs_client carry a TLS policy field
7a72ca7d61aa9d4c1c1657fe17146d118754158e NFS: Add a "tls=" NFS mount option
58214cf8ea9f92a1f563a13e3343553582aa7072 lockd: Pass "tls=" mount option setting to NLM
24fcb0473c62bb4c8259153aef7c96282f00ffef SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============8846537377274604580==--
