Content-Type: multipart/mixed; boundary="===============0905658591207147300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 18:05:26 -0000
Message-Id: <169151792604.14341.11075360630362836851@gitolite.kernel.org>

--===============0905658591207147300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 714a286bf9ee3740260c61471ed72d10bd17336a
    new: 38ca69782268c8e9578ba2f1fccf931f643eb8da
    log: revlist-714a286bf9ee-38ca69782268.txt

--===============0905658591207147300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517922-c86d92df8a039b892ab6c158b595b6e2ccc6aa77

714a286bf9ee3740260c61471ed72d10bd17336a 38ca69782268c8e9578ba2f1fccf931f643eb8da refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSg+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H4wP/RcLGZZGbI7m9diFyrO8
A1czaQlQr3ngpqHwAXqWcHU3mhkfDkzMBMJCvJXbHhkPXMxmScXqnmpp6XvXZFJD
RaT+RwLvvwsrChFwDc2izMxhxhkUyWEBslVriCb8ym+bVJbVlUaW+9owJ6TlyGfQ
cCogqV8FunGCyB1rvVRnfGNSxWxZ6voTns+H+0mJXm/ZyjNnFYb0i4hRdHTbruGD
8X26qGBYbBygSp7qMWAMbmf6iDaUw9s575FWD26KF7zxSY2YaphHRyNh8czGr7El
sJIgPkNF1j80vG5/5Niy3wbqeQIVCJag2Ugd355mpqCFUscBvt8npRNKe8ifu+kr
IzWyCpYrGVMBzBuRRU1ruW4hTQUJFG5uXZW+zoTk7H3Zb7pXQNTJ6Lbp6QZcEDsy
+E48HO2FxY9i79Vi0RuY7Ly2iSuulBssjShKlJx9WUW0nUHsOgu8XFy7SZ+1Yr2E
KgzUYeEpAELvDEqMLWLOpHux+31KnjLuKoYgz4/UTDAHiSkJIkZB2UpV3b5nIhDR
ZNjX5IbWOWyh8VBoyD4IIIlH7yATa8DyfB4CC++JDQN0CbAU+DXibLlQrTSmFqL3
p+Jif9QBw9EFSHd7xgwlLCaLySpAcyJIPYOsvKY0TBbbqCjag0dCYE5n7z5jIJLb
rQRTw/BiQqnzeme8ElY754h5
=t7kH
-----END PGP SIGNATURE-----

--===============0905658591207147300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714a286bf9ee-38ca69782268.txt

e5b3acb81bd2006078db09aab4e160a5b856215b init: Provide arch_cpu_finalize_init()
f2aef93c0bc70247b12e8ee646d974c22c6c0cd5 x86/cpu: Switch to arch_cpu_finalize_init()
81da5576db4e0964691b28ff14aa5dd178a466ee ARM: cpu: Switch to arch_cpu_finalize_init()
2156182d8f66c3591f06998421b8aed6ec95e2d9 ia64/cpu: Switch to arch_cpu_finalize_init()
3868a6a35c9547efc86fc84d8c3ccfbc34721fbe loongarch/cpu: Switch to arch_cpu_finalize_init()
626fefa0ba15f7f87a18a445879e78a41b132d57 m68k/cpu: Switch to arch_cpu_finalize_init()
09afafc754b3f7a6d46e024b3013f5307804c8cc mips/cpu: Switch to arch_cpu_finalize_init()
65b2da915cf9019de7a9409941fa27bea15f81eb sh/cpu: Switch to arch_cpu_finalize_init()
4b61f3683da0349162bc5a14d56e241b3dfe74b3 sparc/cpu: Switch to arch_cpu_finalize_init()
50455d685b651a9c29f67ed6e2c832ab5f0eab7e um/cpu: Switch to arch_cpu_finalize_init()
f9a4f2ba337c776b93aa8c7f65fc677f4663e327 init: Remove check_bugs() leftovers
5dc85ed21b9c16050ff37178ed9a7d08fcdb1099 init: Invoke arch_cpu_finalize_init() earlier
03e244a37a411efaa0251d1f2cc5471c7dd9cc44 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
1218874186381748485305f187647c15570139a4 x86/init: Initialize signal frame size late
6c69f14c3e679a88a6fb29d710ee9e6cc8670ebf x86/fpu: Remove cpuinfo argument from init functions
7e56c238ff4a89c79ca8c68694da3a68d5955539 x86/fpu: Mark init functions __init
71c140aa632784bd4bb3e7582a36fde2fa0b7a98 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
ff0642207e24f9a7011e8982ab7da1e16db75a38 x86/speculation: Add Gather Data Sampling mitigation
c73393948612b24b1298c6a4bf88276d5216648e x86/speculation: Add force option to GDS mitigation
4da542e6b2bbcb05305de5c3bfd52bcfa0a3b93e x86/speculation: Add Kconfig option for GDS
6f29afbba8fc7f79790add4725a78064791bbd50 KVM: Add GDS_NO support to KVM
6a592d977a0d4c73969ebde4b9693b335ab73d6d x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
2f94fb4a4231a5dbde14a7493983649310a80cc2 x86/xen: Fix secondary processors' FPU initialization
7be4a6b1128c2d6136c591b055b834d81198749e Documentation/x86: Fix backwards on/off logic about YMM support
d351cc7c14a6e2af73bfea4aa5ee093321f4c307 x86/bugs: Increase the x86 bugs vector size to two u32s
acdc883eb61efbe01b954e782e1124790bd391a8 x86/srso: Add a Speculative RAS Overflow mitigation
dc399c66209b23c7e9a839f71343ce441269b354 x86/srso: Add IBPB_BRTYPE support
bf46b6249f2664bb5a3e9a8319bae30ab8dc904c x86/srso: Add SRSO_NO support
948e43310c208641a2094a41f83f4dc543de8040 x86/srso: Add IBPB
b31eb84b6756825ce935ce0390025b2b09b4ecb4 x86/srso: Add IBPB on VMEXIT
b155f54a92b0c8fe62eb5b45d062613626428fc5 x86/srso: Fix return thunks in generated code
4974bd4b1385cc5b9cf7ae2e6dc62839800b6961 x86/srso: Add a forgotten NOENDBR annotation
9b73a2a43f4dbc6f870cdcc67a79949c687a22c5 x86/srso: Tie SBPB bit setting to microcode patch detection
cf482893f721f76ac60c0a43482a59b2f194156b xen/netback: Fix buffer overrun triggered by unusual packet
2692b1574ad9d348d1987d9cf59d50690b3a1134 x86: fix backwards merge of GDS/SRSO bit
38ca69782268c8e9578ba2f1fccf931f643eb8da Linux 6.4.9

--===============0905658591207147300==--
