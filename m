Content-Type: multipart/mixed; boundary="===============5562485022403698555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 24 Sep 2026 14:49:19 -0000
Message-Id: <179026135930.193553.2832314471051944465@gitolite.kernel.org>

--===============5562485022403698555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 93f51579e7df248780214094418f205253383cc5
    new: 0630560dd79f1a37158f9cd5bc70607044b8438a
    log: revlist-93f51579e7df-0630560dd79f.txt

--===============5562485022403698555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1790261311 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1790261311-ab8210b9464e0a0cf83caca0c7a525bc6da158a0

93f51579e7df248780214094418f205253383cc5 0630560dd79f1a37158f9cd5bc70607044b8438a refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmq1OD8ACgkQ10qiO8sP
aADcuw//dz87cSCL0iutQhG3RWbl62XOB7d7LacK02FVGAhQSJC9o7V/0kG8vG+O
t+taYmD+7oyo+4Kr+qE1dLmLvjMVmalzvLntLeFr0MpE/iXT4i728IP6NPOF6HjC
ZoQ3nHso7/tYDIMVUcJ2/jq9shsqp2Wh0YfWlCZgP+ew+laad+b8PpvKI0NkWSic
g8ZqHr4IYrKW4hsadWYTuEhTO+R1KvSrugy8vjQj0yTqYruiF/SM9gpinIMam01/
yHweCPcJy+Y2Kiic43wkuKLGctz1+ANpbw9bBzI3VW/BVgbi1c85vQrbC9FF2Oez
Kd/QmE9W9vwSev4nAPsYapxYVMN/husnhKtywz1+kS/cuB1n0iepGA7yYtV3M1K/
KSOHGcP+bA8vFCLmpCxgn5g4dYSyhw4WV5o3tVeWYx6rembv9BbnHqSMG6+cZ9Qg
6JozSBlRdm85wU061MQjTvq7H6bXvA/NfdC3A2pMtv8uJoDxO3EzlcUxRMkhsGNb
ZAl4VhajsjqC678Y3eTjTu6PmS5Yf8dR+04K+64B71ftmSjYdCqDUyLSZxd61UMu
D6OdPQX1HPHtzFdKfmjQjFIY8eMF8RRmYTd70iEhFPbCyURmtidy9TS4FJSnMsBw
u3qFbx4mMqpoIbSasL83Yh0QuaTi0Y0xU2Zs7poEBYyllJrW3og=
=Ep1c
-----END PGP SIGNATURE-----

--===============5562485022403698555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-0630560dd79f.txt

2f897199494f8532245e3066af07d8e0fd75efc4 um: account for the separator in add_arg() bounds checking
5bde583d13efe2592803e3bffaf5462b05003c72 um: mconsole: use bounded version string formatting
28ada50b743e956731280b817572335f33890a0f um: vector: Remove unnecessary NULL check in destroy_queue()
9756ecdbffe61797fe1c81bc62ca48eaa27d4055 um: vector: reject too many interface arguments
af20aad1ddcea3e74a1c779a84a57fc9e9cbdd08 um: mconsole: Fix out-of-bounds read in mconsole_log()
0dc2521b233d7d2fdf61b4536fd3fbb3584e4548 um: Consolidate MAGIC_SYSRQ into generic Kconfig definition
5b5df6678080e4852f9e56e13fe0988c82ac8a1b um: take reference of stack before using it in get_wchan
6b2742ff43b4a1c344f132bed45599a06da311de um: virtio-pci: free the IRQ message buffers
f52ce761b503c3284833a890be551cfaa6010b6f um: vector: Use %pM format specifier for MAC addresses
e6d11b42861a469a66b1576f7dade053343cfd03 um: virtio_uml: fix heap overflow in vhost_user_get_config()
3d1b041d41ebbd7a1e93ec7c2966c1499554c0c5 um: ubd: validate COW header fields before use
4099191a6724e1c7a2e3ea0c9e9718b1c7face4e um: fix futex implementation
68885a9445ba96d7bfba314ef9af8827b223fc02 x86/um: nommu: elf loader for fdpic
130031906fbd143068aa9575338174a061f89b85 um: decouple MMU specific code from the common part
cf2dd04179b2bd9ee7ff20d88c7e0801be47cf1c um: nommu: memory handling
5b4d63ca187fcc01946e5ffc44b4033c41de1d27 x86/um/vdso: nommu: vdso memory update
f979f93c1c32b63271d19a40338f95e608a01940 um: further decouple MMU related code
282d0be41047fec9e11d418a59a4c4faccf4bfc5 um: nommu: add SMP futex operations
3a080039a5df975e7ac32e0fc2fca0bd277767c4 um: nommu: add userspace runner processes
626ff2b34dbb7679b798f7a4962a8b3def695045 um: allow deselecting CONFIG_MMU
92dae5e08dfadf59e398ec889d746b7995735244 Documentation: um: document nommu UML
f42c8879ebb6dbad07a7af74b02b0ee1c15b42d4 um: Tighten exec permissions on page mappings
e87ed6cd8e7b528362e8ecd55a4d0314a58dc21e um: virtio_uml: switch to dynamic root device
03dcf7bd302c9bae0c75a21a3004a44b4940317e um: Add definition of __NR_close_range for older host OSs
9078ed9bc5b654bc093f73808814b4f824d8fd00 um: fix typo "hander" in comment
035f15716abd26c7adcbff462988d7fe3a9d8e5b x86/um: remove unused <asm/required-features.h> header
109cf3ac397e05156925f5455b19a6dfcea78b95 um: add perf-event support
779c65ede6800595ec620b0b10aae7d5a5469cbd um: link .lbss/.ldata/.lrodata correctly
d5f40f0b4bd185bf477c4a579774d2eafd302da7 um: make stub compilation more robust
82ddd2bd76539021891d74797d6ab626f3cfe2f6 um: improve checking for --no-warn-rwx-segments
8966ed0b2d48f93016379e74f6b884b1003a9023 um: move init text between __init_begin/end
a418ab8fddea49f937f50ac860314ce5d3d9398a um: mprotect() __init memory
ca6b181232d7d76d40075c80959c6a2cbed4b353 um: use %pB to print functions in stack traces
0630560dd79f1a37158f9cd5bc70607044b8438a um: vector: avoid NULL queue dereference in legacy RX mode

--===============5562485022403698555==--
