Content-Type: multipart/mixed; boundary="===============8335692833362513650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:09 -0000
Message-Id: <167715684944.2897.3994347145564350703@gitolite.kernel.org>

--===============8335692833362513650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c93212f6486365cb9ea4b7d98a6ced7d461c8b17
    new: 928e338b302e4b72096d26ce82628a8681f96c21
    log: revlist-c93212f64863-928e338b302e.txt

--===============8335692833362513650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156847-b256725fa12f4e3b028b214157b0bf0b653fc2bc

c93212f6486365cb9ea4b7d98a6ced7d461c8b17 928e338b302e4b72096d26ce82628a8681f96c21 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3Ye8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYMQAKnMm/ZIz+OfIGughMx2
SAPBShXrqZDfitLf80m3JpZRJWi1ziipDAnNdz5mN6THeGeNEL2eJDfPg0BeXeDA
jlFw4cRSKaCNIhAQP9Ds49FkZO32zUL5if3gaNlfJKZWLTNda9Ne48gzpQ3Uc1fg
KyuG7WVCjkK+TVjd6PPNRZXX51WZ7EvFk+Wnmqi/eEcyJBj7K4Q+SMdpGRhQTTcA
Ur4llDlzPXTLY4CU4oYKe4MzwNyG0hUNtq68NnqomigLeuypjGnGe7zHIlU2pEib
mXu4ZbspHVhgOBP1pp/X1OZwSJARd3gmURgRH+/kNG3sv/lOKDO/kqjr259t2FaH
iJLfSxAiue/f+IrxrmRgqAnKp5l1Hia8ULzG7t4GhAH44KXtIT410naDWR3zepmY
bEoKAvz6J6wInZRXbe57zQW73EGNLy5r39O2FFPhxCofJVB7Fm5gJKyY9Yd2zAKK
mRvaPAENLQVE/+V3C1QNR70Mqup+lKFyVsazjfNYouD7TZ95A5Bj8gjnpiEfwaNs
yIwgSLdQXeJGzVvyO3ea6yXKUqY0/QJI9T/FVQTB0Ju0CLgN2CtxapMUc/XYPv5t
X1DxT6RVvRKejTAcaIj6du/c+6DoXXguuQTlxHZCLZlZGHgtuJb8exdUk6KbVyQQ
Oij3ObFN7HoGt/oDs70OUr59
=/Vg8
-----END PGP SIGNATURE-----

--===============8335692833362513650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93212f64863-928e338b302e.txt

72f8b39b2cefbab0f225777cbb3b2a338e25a89e drm/etnaviv: don't truncate physical page address
cbc8c5efa36609e178e49c8e2e8001fc082a26dc wifi: rtl8xxxu: gen2: Turn on the rate control
d934b8d4d1eb4adc814077f5a5f193778efed7d9 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
ca621136c430460d68a558143af4291e1f6daf52 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
d760630701f39f53e0ce3231fa387916274e24e9 clk: mxl: Remove redundant spinlocks
fc833e84ad67fdc33c2469a00a8b7726cf6a6f88 clk: mxl: Add option to override gate clks
03c3afb49f19088ed239f0ecd7a5b33822c63188 clk: mxl: Fix a clk entry by adding relevant flags
8870f7c6364446d4cf8d56f565335cb3c0558776 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
67ecef56444ede2eb1f8291d4538d7a4f695b299 clk: mxl: syscon_node_to_regmap() returns error pointers
699de6af4a08c9b1179842f1e524f69279cbe516 random: always mix cycle counter in add_latent_entropy()
e106bf03fed2d35c98f594dea5979c2407d77cc2 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
2a142d60deef78687c75466e4145ec749d57e7c4 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
b4b45fe2c92f5da873350e88585b7fcd1215a2e1 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
c22913c43defe5a05a47cf8a10659ce0a15aacae can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
a8c5bafc7538345539078927d9a114c62405d10b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
ca16df2318d84b6e536ff966d691b07708d03a35 powerpc: use generic version of arch_is_kernel_initmem_freed()
a56247478a6d917892c4b84da681ff936de91d5b powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
3a0a698df4619c414e354e0e93f205068ba8a0dc powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
765b8b43a1a9b26735bde9022b5e3c88f145b513 powerpc/64s/radix: Fix crash with unaligned relocated kernel
35a79f321c3f75ef7a77b93461f6e27b1911e17b powerpc/64s/radix: Fix RWX mapping with relocated kernel
fab9b6e2c9ee01dab6c32c3cb93002b523583ebf drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
eff8d724a3246156a59b71c99c3d02ce01c62493 uaccess: Add speculation barrier to copy_from_user()
976a601a3df58766cdad11ce94fe32eb4b4b7042 binder: read pre-translated fds from sender buffer
f572a17a6c42e5b7118b20f8e8aae161c7a53277 binder: defer copies of pre-patched txn data
828032aa8add7983438549a7bf5d135090240934 binder: fix pointer cast warning
48e5f91ff584380d6e4963fecdc0ca7f1d0d4049 binder: Address corner cases in deferred copy and fixup
54f289108567de8385389efbcd7314a1d12f8e24 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
e2b77014febb8646e36804c8e4b817201c52f670 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8ecc0ca149781578c53a1fd01ca281021bfe06f7 wifi: mwifiex: Add missing compatible string for SD8787
8e21f0ca9f7c5c5d90cda1514e391090b2062034 audit: update the mailing list in MAINTAINERS
9c650b4602d0252360ee9921c952879d35021296 ext4: Fix function prototype mismatch for ext4_feat_ktype
2752e769f8fc39efac87bab9e55cdf6ede68d041 kbuild: Add CONFIG_PAHOLE_VERSION
fc3dd5a8f70ec1cdca815414f93d2e32993a55f9 scripts/pahole-flags.sh: Use pahole-version.sh
6b6a0e9985c6506bd419432887acc3ab1806c394 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
b33c92bf491e1b6fe62765159c837d9be9bdf47e lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
928e338b302e4b72096d26ce82628a8681f96c21 Linux 5.15.96-rc1

--===============8335692833362513650==--
