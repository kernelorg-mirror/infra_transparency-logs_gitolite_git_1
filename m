Content-Type: multipart/mixed; boundary="===============7883663511038587274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:09 -0000
Message-Id: <161796198910.28256.4588822317689984488@gitolite.kernel.org>

--===============7883663511038587274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ecdfb9d70fb8c4d7dd9a5fa28c675b4ebe705f85
    new: 18f507c37f338c5d30f58839060d3af0d8504162
    log: revlist-ecdfb9d70fb8-18f507c37f33.txt

--===============7883663511038587274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961986-eeeba3d23a330bb500208f10f38b86a113138616

ecdfb9d70fb8c4d7dd9a5fa28c675b4ebe705f85 18f507c37f338c5d30f58839060d3af0d8504162 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwJAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IagQAMVeodXXXoz+b2dwPlit
1oh8igvCYDy7vOlNJ64w65ORV6yuH1J9Y1pMc+f3Ao2P5VTY0NLO7IM0uAIZo86w
GcxSbbK2Z0xxuxl/B1EPZwlg4YSGC1pldz34dh+nOvrTumwTl+5gzMzuHDI9PwWA
U5HHb0L1j0oEcTzcWAEm/h4LuzBANFOkafTzB7YV6PoURS74/C7aCxWAqbiKEGBV
98ss6bim5naUSXQkh3IxqZ8cvL5KdY77dZ0CFCsUomw2p1RUXEd+TuO/SfDJCr6U
W+OpNU01jyD/i1hvR0CCZNOQIWYbB8F4Go6MUw7p+a/uS5tS/u4Q8VTuBTCtP8zM
Qu2K0R+cogcAZmjk8Lv0pntziczibR5P9MzbAM7jPudrceFy9R/V9YWfOrJfgp3f
lvM1hClspY6VzhFxIVbYCNXVUM9YtBvpCdzUXQJHIr32pSk9JsX2eWMkDrPwQtIW
MRXe0ePk0KpXlBXUZtsAShcUSd6eCEK0TT792u/AeIJo1EH0oI9t9kLCl069pejP
Xrj7O21uSyG3I7/y2BuQGwIXa38y9OD2jBcUb92UFialeix7kgkrIw3zko6BJwTJ
UfK8pT6R4pVlAtqprzMEInOb7SkZ5thEzmiTUS5Rgnr58jMnuKTuoPZYsjURoiNz
b+42dWvX44UGViqsqonfFwU+
=Ex89
-----END PGP SIGNATURE-----

--===============7883663511038587274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdfb9d70fb8-18f507c37f33.txt

ca7ac92383bf558653cf5ed805fbef50c394d3dd ARM: dts: am33xx: add aliases for mmc interfaces
9652f2b1709616b7b9ae172f74549e417e115bfb bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ab7bf7f9f34e1dd55695e44a221252f35904efdb platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
9089db232733db7147f8a7cde3423a520d730f40 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
b25a033e933e8de649120a106ff35d8eb64157fa net/mlx5e: Enforce minimum value check for ICOSQ size
e7eb230cefeb2a38b0665aa3c4cf29eeb939934b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c924fc287bab141fd18bea653a19762dac82d45b kunit: tool: Fix a python tuple typing error
3c4cd4be0e79191050c9ecdd9668c954d604e7a8 mISDN: fix crash in fritzpci
fa590e0f35857311a0704b571ee8dcc2b13f97eb mac80211: Check crypto_aead_encrypt for errors
66668da25518860102535685deb944f4c57dc3ed mac80211: choose first enabled channel for monitor
482367acba49478bab18d1da7ee92128306ce4a3 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
47eb8bc38e1f629da845fa9e5c36a2e9cdd7a91c drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
b58e0fe35c680a9d9494913caff9dc6b8d0d5ea6 drm/msm: Ratelimit invalid-fence message
0143c8407bfb5080be03e3af2cd7206576488dfe netfilter: conntrack: Fix gre tunneling over ipv6
7f3078334ba57bf6e035ca6f504357a1b140a468 netfilter: nftables: skip hook overlap logic if flowtable is stale
7f540761dea78f4b6d526f61426ee18bf88053a0 net: ipa: fix init header command validation
c231bd11175122f9cf3e54aeae90a73a53bea87e platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ff8975883aab9c339f7f45a2990c056336ed9fdd kselftest/arm64: sve: Do not use non-canonical FFR register value
4ad5de85184a4587dbcafd679c229bf8e212ecf6 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
e81a318289c532c56b45f7d37943c87278c1c94f x86/build: Turn off -fcf-protection for realmode targets
4b29ab2f762217bb2d0765e6f7d39a9053acc907 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
640ddfd38ab7a8ab009c5e1fc3ecf2ad19d36d29 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
91e7a9c770c8557c950a35dc2d96e49ba993c299 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
8e9572c1db7152dde0237c92f516b2c0e3bec590 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
9cec77115044b490931ea9d278b9961677b2db49 selftests/vm: fix out-of-tree build
fd24519fcadff0c390292cbf17e7c21ec1b3c1f7 ia64: mca: allocate early mca with GFP_ATOMIC
9e0df43bc262464fc5344cb2bec1faace31f848e ia64: fix format strings for err_inject
17a799a87add90d6473558ec34638f94ce1ea42d cifs: revalidate mapping when we open files for SMB1 POSIX
10c6736f51544523b5756489e35cca4f7475373a cifs: Silently ignore unknown oplock break handle
a5af0691711edee966aa2193e7a8686f07103e03 io_uring: fix timeout cancel return code
bc62d618c213cb105d63ad4207cc62127a72b122 math: Export mul_u64_u64_div_u64
19a68e6342268e958b035c66ddd87d1b7ba07f3b tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
33a6988c3ad1289314a3b7787aee7974020ad21a tools/resolve_btfids: Check objects before removing
0d794373de297ea5946087d485ed513e930f2c82 tools/resolve_btfids: Set srctree variable unconditionally
12d91bc291c7b855a0263e75862ee8245cb6afbc kbuild: Add resolve_btfids clean to root clean target
dc9b9321356207849ee171deaf8d246294c05a08 kbuild: Do not clean resolve_btfids if the output does not exist
2b36bc98182b536734a53fc5ee935eb0efa40aa1 tools/resolve_btfids: Add /libbpf to .gitignore
0e5a726081a8138a2418dd1c6076598e978725ab bpf, x86: Validate computation of branch displacements for x86-64
4592269f6ab4c5dd564cc17d25885bc0eb04db10 bpf, x86: Validate computation of branch displacements for x86-32
e9ee9003169d514b5739206c1a0cf6589210051d init/Kconfig: make COMPILE_TEST depend on !S390
cc068a34f7a5a9e49b7ad63c871a79a8ff58d6cb init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
18f507c37f338c5d30f58839060d3af0d8504162 Linux 5.10.29-rc1

--===============7883663511038587274==--
