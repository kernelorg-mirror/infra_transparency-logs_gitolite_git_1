Content-Type: multipart/mixed; boundary="===============7556759316800243192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:13 -0000
Message-Id: <167715685352.2979.13444788167358586211@gitolite.kernel.org>

--===============7556759316800243192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1ac8758e027247774464c808447a9c2f1f97b637
    new: fb57e22fbe65435da7e09bc9f1073e5fddeb92da
    log: revlist-1ac8758e0272-fb57e22fbe65.txt

--===============7556759316800243192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156850 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156849-3afca2c843beaf1d1e0ff3ae4d57563ca31ebc7b

1ac8758e027247774464c808447a9c2f1f97b637 fb57e22fbe65435da7e09bc9f1073e5fddeb92da refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kWQQAMtqNe1Lf6Pp9CCTMKCk
KAq7pkk7afPLtJQQQPqX5uFev1L+aOnB1UV7HxTQBa6OJzisWuXLA0NRyqCXaWjA
pbpUz3so6mzptSWOVQGpmHr8XKB/9h14hPUjMCqyDhpstGFJHnAchogGHxH//63v
EtWY8SebyHkaVs/rfUstw6OvmZGXDysG6s79NvbheeRfm8OSd30uo4akQwxjBVJ5
2u5ZMZ0XOsFuvKGmrc3qbcaLgNEW7cpmx37akIOhptgMhJ5kZMX744XJXQWkzNri
hnv24T7mjzbs4bZ0GZ1HZqN2QuheKyRWaPsGMX4fRf3vzd3Bo+jgQWkinxUZNvin
NOJdBPIJ7yy7IJzN6Mb4ZQUsyvohPbykRpht92bzNY3x5HjoZ579Kr3qAlypX/Xl
gpVNW3tZX7rdpTGncjjwNRzf5YZ3Gs44cFeaV9AnJIyZF1+efKHclg0Tnm0ikj3M
D5/3mkIOcmAx2Zf37pqFWnC51t+C2uDfDHdOY7Ml8HrrZCL4qxx5Awg8CeH55pGo
fv49cA9aJ0U82mcxpCyn0IAmfsl7SElrAJZv1dbpdVkqbOtSFsTv5YlA7O6JpAsc
8GXJu4LdPJ+Zv4JVyNt8UqyI9sDDbXB9NPv/ieRkQcEU2DTcyvcdSuGUc84MRLBm
f9t9uocQ7QOBMfCQ8d9FjXrU
=nNkF
-----END PGP SIGNATURE-----

--===============7556759316800243192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac8758e0272-fb57e22fbe65.txt

503b88deb027db74ed08b710e028c103cfff7648 drm/etnaviv: don't truncate physical page address
1ff3567bcc402346cf493f146772c45ea66ebde4 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
8d11a8e7b8c8078154386697cd8de270364025d2 wifi: rtl8xxxu: gen2: Turn on the rate control
7956bdd2149b12152da6dc019274bb1c375ee5ac drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
3dc9340aa94a78f4d0ad659b556ba91201f9dc62 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
4263b165cedc86ddaf3602b4323bb5b559ef0315 clk: mxl: Remove redundant spinlocks
0c4ab08f4b4481fc6a00376fda7405c2cd67b5f5 clk: mxl: Add option to override gate clks
f1499331ce35cd82763630c47555076084f16f23 clk: mxl: Fix a clk entry by adding relevant flags
38678dbcfa4a9c12baf3dd8aaee24984109290d3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
276ec486ed253d09ff20fe7f0f5322755e332b0f clk: mxl: syscon_node_to_regmap() returns error pointers
9b45df72c07fc70d43e603ea6a8c892c73fcb374 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
5457a95b896e5ef42358009ac3a17daa10cf7770 random: always mix cycle counter in add_latent_entropy()
389514aef0aebb84a7f2c6edfbff2f6e4d1c0a0d scsi: libsas: Add smp_ata_check_ready_type()
1434467a2a31e4d3a0b73213f02d71c08f914040 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
d7086928c025bada6db53fa3b7e69b1bace2fa43 spi: mediatek: Enable irq when pdata is ready
e5c5dcc5ecc024f537c0eb57429d49248d19a4c1 docs: perf: Fix PMU instance name of hisi-pcie-pmu
5de1057bd27aab08c7c9298168d107ff342166a6 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
e2ea06eb4c602e258efe08c815c697b1383a4390 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a82f8abb333f4be69b47f6434300e312cac373bf KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
10f7326bbb728a1c705ad1a0f17763a9c7f851f5 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
cfe8088107974c86daa55fff11b3ec405d077789 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
5d535df589096bb4bb3965b80b0c318eaf442e78 spi: mediatek: Enable irq before the spi registration
dfbd45cf43779f601977561aaebd3684cc760b96 drm/i915: Remove __maybe_unused from mtl_info
78bc1deeb339225d21c5d2e1eb5419ddbbb982cb KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
ce1e92d374ca27644d2339947666b0e0cc41f26c selftests: kvm: move declaration at the beginning of main()
ca275f6b0c45dd6f12b33e0514549a85c2e52afb powerpc/64s/radix: Fix RWX mapping with relocated kernel
620ff523661c3a11c68af56da84d10ee30ded3b9 nfp: ethtool: support reporting link modes
a4aac7eb464bb419f5448d5b70746adb8c8956e1 nfp: ethtool: fix the bug of setting unsupported port speed
a19014dfecd93800822796b50834a8bd54170af0 uaccess: Add speculation barrier to copy_from_user()
ca218f8e1bcd52187a4fc478593ad48753eb3f9f x86/alternatives: Introduce int3_emulate_jcc()
44f4936bf0cd67d39acb7eac3a8c461d0a209da1 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
8ab874a4a73cae6b22d6b32e7e24ed1bd7f87f4e x86/static_call: Add support for Jcc tail-calls
f0701733ed7fad7d3e73772346c84fb9752de0bc Bluetooth: btusb: Add more device IDs for WCN6855
353fa4f810e74acf9fe8b9ed0e708c8054f83595 riscv: remove special treatment for the link order of head.o
99de0c2ed44581649beae99b12a0160c6d7f6973 arm64: remove special treatment for the link order of head.o
bdb22a8d4316a1179cc4be5dbd14471c205faef8 arch: fix broken BuildID for arm64 and riscv
1436c91d1165f26f0d02010abeab0821bee1faa4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
2a02d16bcc73d40ed8d6ed642bbd54b3bfd8991b powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
618fe89868619eb27b359bcd06da3e85fb51afd9 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
68922e41d2e24eca59e981d08056176f5ea5d184 sh: define RUNTIME_DISCARD_EXIT
a71a2789002791a9ee6c03b9641beef3546ac7cb wifi: mwifiex: Add missing compatible string for SD8787
7945193f72c00d2dde6273661ee950608dacc71c audit: update the mailing list in MAINTAINERS
0ae8575be502798f7a9ada0184087eee5d8e2e03 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
801129c0b54c9e70efb06967f978cc00ea3c627e platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
3a0e9bb308e75802394e401647fcd388bbbcefe8 ext4: Fix function prototype mismatch for ext4_feat_ktype
f28129703e87599b9c22389df7c934d0c028fb9a randstruct: disable Clang 15 support
fb57e22fbe65435da7e09bc9f1073e5fddeb92da Linux 6.1.14-rc1

--===============7556759316800243192==--
