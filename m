Content-Type: multipart/mixed; boundary="===============2496006394393625839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:47:12 -0000
Message-Id: <167732203210.23087.2126614099060855090@gitolite.kernel.org>

--===============2496006394393625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f63794746a4282a7a85387e2ac863c96bf7c87a2
    new: b5cfb5dbfdcc74cc5236d4debb6cd1868285b02a
    log: revlist-f63794746a42-b5cfb5dbfdcc.txt
  - ref: refs/heads/linux-rolling-stable
    old: 71897434024c86029bf47273558c0b8f82387f4a
    new: ec877605f9a9574a0b03854e44f5f64812043439
    log: revlist-71897434024c-ec877605f9a9.txt

--===============2496006394393625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677322028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677322027-c4f9268cc58011a395cb26553473569d9c8b29b3

f63794746a4282a7a85387e2ac863c96bf7c87a2 b5cfb5dbfdcc74cc5236d4debb6cd1868285b02a refs/heads/linux-rolling-lts
71897434024c86029bf47273558c0b8f82387f4a ec877605f9a9574a0b03854e44f5f64812043439 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP55ywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RsP+wewg13M1MGdEBFoU9g/
8cmkvR7NF9bE0vsu2XYb6Wcjkze9KuNZIzTwFG2rKnkNHlFoj+oBdzJCESlxzYZZ
rAStyipUwXQngpe3aoYInaPw5i0rzeoKHQOC0kOBtb6MVmFplHO4cibu/Kz5gW3b
K9CycwBmvG+1OEdsSU6nBtLtByZqWUL7nUWLQwqJlOTB6Ia9gQ0TXy75yiTkYooE
gnglm6IgLMvTIilNnfCv+aWnG3qHByS7x8mmZ6OdT1uMePtCOqlv60Mt7aUIvol2
1WQqcki9S8quIWa3MwLgYRiPJ7++IzlySI908kiOlY5t1uaj1tgg5zVrAroxDDzJ
c5LZgmK7kLAc4cEeq4Luxr3LrnXa0FLIr67onr7aBXql9VLgQ9o4CHXUgl66hQJK
JybhyNZfLrxmoWbQRS0l38jrH6gN/LM+DK0uNyjHo3Mx78AMH2llQxUj+2YKflms
P7MyS3CzK0veLSMv6uZvpKado/7QfpfGQg2kLc7NgHRss7NxuapWSelYEHAiUu7u
yEt7S1DFn4U/QvIBFr55GmLfVV0rpYstMCpJqkKWc4ye1iSx1MZgmH1dZP9akOif
iBFnTaAmzz/ygviY2Why8noQY70ESn1wb7uiruJojCixy1egItlRru5bsjAzcueF
b9DnGpYo5rEie0C3JDiLGVGj
=A03A
-----END PGP SIGNATURE-----

--===============2496006394393625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63794746a42-b5cfb5dbfdcc.txt

2af157c9c8f357cfce4de3218a27d314dfaabcbe drm/etnaviv: don't truncate physical page address
441961c43150e3673115c9e80629088a507f8a96 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
0076bded9663da1bb7ec4dfe0e4c36e84280e353 wifi: rtl8xxxu: gen2: Turn on the rate control
0deb50618944aed143269214daea0ba2ddf2222d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
811bdf228e72c423cf167448ed812d7d3a50f0ec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
005b9a123c970d95bf97309d7397f8fa5e631358 clk: mxl: Remove redundant spinlocks
77fee59653c63d3b771a28a4a0f76b80b330aa9a clk: mxl: Add option to override gate clks
3391bea3d6b81822f1d61f1c62103719303396f0 clk: mxl: Fix a clk entry by adding relevant flags
65e53eaad07712473eda7250f158e5c6253cac70 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
104cf4cc127b8bfa61da9ef9c3171612062dd8cc clk: mxl: syscon_node_to_regmap() returns error pointers
afec25854ca7c49b60b02bf47674630f9d7e0377 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
38c5d24d87235f5f047c8d868fc1460544993b8b random: always mix cycle counter in add_latent_entropy()
8ec73f41504b924243f3f55af89ad8ac52039c76 scsi: libsas: Add smp_ata_check_ready_type()
e933c28aa5cd1536bb69967763a88d5876e54cdb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
80cf2b219ebc7e724e0f70ae815aea53b1768b19 spi: mediatek: Enable irq when pdata is ready
3fab7adc2f650609497a544973e0e45906cc0229 docs: perf: Fix PMU instance name of hisi-pcie-pmu
896143c4333da416441fe95e2cd8b139799ae581 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a51ed3943eba7b7783a6df6902f9f61a61adbc57 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
63fada296062e91ad9f871970d4e7f19e21a6a15 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a169ff38abd0934e4d9e7853bef0a6f2d21069cb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5260618d578356875381ee94763b438d26867818 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
185ffdeb772c6c8cb30878dd4be488976c780f2b spi: mediatek: Enable irq before the spi registration
44610f4c3093bbce3061b77d37bdf1bed8e379da drm/i915: Remove __maybe_unused from mtl_info
0e2dba8c0ebeaf2e32b71356ea3df8d578057935 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
05197a0916f5f2adab282e4868f21113ccaaf837 selftests: kvm: move declaration at the beginning of main()
fd2dba8b4a35c296fba0f601fed1f2190f57f87b powerpc/64s/radix: Fix RWX mapping with relocated kernel
05c91c03913902dfed96669160b385beaae69232 nfp: ethtool: support reporting link modes
173cadcece7601e464b29e08289a668b1ff3da73 nfp: ethtool: fix the bug of setting unsupported port speed
684db631a15779c8f3b2235d507efdfe6bb10278 uaccess: Add speculation barrier to copy_from_user()
75c066485bcb0613b5db72bbfe863ff3d1921bc4 x86/alternatives: Introduce int3_emulate_jcc()
c51a456b4179f02e09dbe58d5cbbde8635e7b309 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d80f3e600437fafe8a3c2d813a55e292bf240ec x86/static_call: Add support for Jcc tail-calls
f977340022ad7136163ee3386d1dca4b23b409e5 Bluetooth: btusb: Add more device IDs for WCN6855
48e9a752ce40bf58dd7e7516a33e5542c4aaa5d4 riscv: remove special treatment for the link order of head.o
3e3e4d234d46e48480a7c7c35399fa811182e8ef arm64: remove special treatment for the link order of head.o
bffd0bbf8c55749e497be41b51a5e8b19ce4d4cb arch: fix broken BuildID for arm64 and riscv
9c87fd4a3044b6950179669fbdde624e881bc669 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a783d7f7cb957c5b652b5456020ece4e39f61a29 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
af3fae1cb2827f4b2e534d036dbcc07f235a9ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
729bad73c01f91ba12afa8e723f57cb3f945402c sh: define RUNTIME_DISCARD_EXIT
2c97c5bc0b6f15aeb52b477043687238ac85fe49 wifi: mwifiex: Add missing compatible string for SD8787
09e7816c61cd2a4ae02bd0b1d24811a6d90cdd90 audit: update the mailing list in MAINTAINERS
16f118699259fd1645075ec46c9a6de78fd03734 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
30b3075be48b5854c6274be3eafb583a69c002a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0a1394e07c5d6bf1bfc25db8589ff1b1bfb6f46a ext4: Fix function prototype mismatch for ext4_feat_ktype
a1bc22d04dcf5ff5fbdd537c4a6d12cdd6533ff7 randstruct: disable Clang 15 support
de41a146f98e16a9cc8d8db40405d071baeba332 bpf: add missing header file include
7d54cb2c26dad1264ecca85992bfe8984df4b7b5 Linux 6.1.14
b5cfb5dbfdcc74cc5236d4debb6cd1868285b02a Merge v6.1.14

--===============2496006394393625839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71897434024c-ec877605f9a9.txt

2af157c9c8f357cfce4de3218a27d314dfaabcbe drm/etnaviv: don't truncate physical page address
441961c43150e3673115c9e80629088a507f8a96 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
0076bded9663da1bb7ec4dfe0e4c36e84280e353 wifi: rtl8xxxu: gen2: Turn on the rate control
0deb50618944aed143269214daea0ba2ddf2222d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
811bdf228e72c423cf167448ed812d7d3a50f0ec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
005b9a123c970d95bf97309d7397f8fa5e631358 clk: mxl: Remove redundant spinlocks
77fee59653c63d3b771a28a4a0f76b80b330aa9a clk: mxl: Add option to override gate clks
3391bea3d6b81822f1d61f1c62103719303396f0 clk: mxl: Fix a clk entry by adding relevant flags
65e53eaad07712473eda7250f158e5c6253cac70 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
104cf4cc127b8bfa61da9ef9c3171612062dd8cc clk: mxl: syscon_node_to_regmap() returns error pointers
afec25854ca7c49b60b02bf47674630f9d7e0377 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
38c5d24d87235f5f047c8d868fc1460544993b8b random: always mix cycle counter in add_latent_entropy()
8ec73f41504b924243f3f55af89ad8ac52039c76 scsi: libsas: Add smp_ata_check_ready_type()
e933c28aa5cd1536bb69967763a88d5876e54cdb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
80cf2b219ebc7e724e0f70ae815aea53b1768b19 spi: mediatek: Enable irq when pdata is ready
3fab7adc2f650609497a544973e0e45906cc0229 docs: perf: Fix PMU instance name of hisi-pcie-pmu
896143c4333da416441fe95e2cd8b139799ae581 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a51ed3943eba7b7783a6df6902f9f61a61adbc57 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
63fada296062e91ad9f871970d4e7f19e21a6a15 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a169ff38abd0934e4d9e7853bef0a6f2d21069cb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5260618d578356875381ee94763b438d26867818 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
185ffdeb772c6c8cb30878dd4be488976c780f2b spi: mediatek: Enable irq before the spi registration
44610f4c3093bbce3061b77d37bdf1bed8e379da drm/i915: Remove __maybe_unused from mtl_info
0e2dba8c0ebeaf2e32b71356ea3df8d578057935 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
05197a0916f5f2adab282e4868f21113ccaaf837 selftests: kvm: move declaration at the beginning of main()
fd2dba8b4a35c296fba0f601fed1f2190f57f87b powerpc/64s/radix: Fix RWX mapping with relocated kernel
05c91c03913902dfed96669160b385beaae69232 nfp: ethtool: support reporting link modes
173cadcece7601e464b29e08289a668b1ff3da73 nfp: ethtool: fix the bug of setting unsupported port speed
684db631a15779c8f3b2235d507efdfe6bb10278 uaccess: Add speculation barrier to copy_from_user()
75c066485bcb0613b5db72bbfe863ff3d1921bc4 x86/alternatives: Introduce int3_emulate_jcc()
c51a456b4179f02e09dbe58d5cbbde8635e7b309 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d80f3e600437fafe8a3c2d813a55e292bf240ec x86/static_call: Add support for Jcc tail-calls
f977340022ad7136163ee3386d1dca4b23b409e5 Bluetooth: btusb: Add more device IDs for WCN6855
48e9a752ce40bf58dd7e7516a33e5542c4aaa5d4 riscv: remove special treatment for the link order of head.o
3e3e4d234d46e48480a7c7c35399fa811182e8ef arm64: remove special treatment for the link order of head.o
bffd0bbf8c55749e497be41b51a5e8b19ce4d4cb arch: fix broken BuildID for arm64 and riscv
9c87fd4a3044b6950179669fbdde624e881bc669 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a783d7f7cb957c5b652b5456020ece4e39f61a29 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
af3fae1cb2827f4b2e534d036dbcc07f235a9ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
729bad73c01f91ba12afa8e723f57cb3f945402c sh: define RUNTIME_DISCARD_EXIT
2c97c5bc0b6f15aeb52b477043687238ac85fe49 wifi: mwifiex: Add missing compatible string for SD8787
09e7816c61cd2a4ae02bd0b1d24811a6d90cdd90 audit: update the mailing list in MAINTAINERS
16f118699259fd1645075ec46c9a6de78fd03734 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
30b3075be48b5854c6274be3eafb583a69c002a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0a1394e07c5d6bf1bfc25db8589ff1b1bfb6f46a ext4: Fix function prototype mismatch for ext4_feat_ktype
a1bc22d04dcf5ff5fbdd537c4a6d12cdd6533ff7 randstruct: disable Clang 15 support
de41a146f98e16a9cc8d8db40405d071baeba332 bpf: add missing header file include
7d54cb2c26dad1264ecca85992bfe8984df4b7b5 Linux 6.1.14
ec877605f9a9574a0b03854e44f5f64812043439 Merge v6.1.14

--===============2496006394393625839==--
