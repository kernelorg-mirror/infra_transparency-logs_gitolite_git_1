Content-Type: multipart/mixed; boundary="===============2985384944769119962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:50 -0000
Message-Id: <167716175096.29219.15701094904073956743@gitolite.kernel.org>

--===============2985384944769119962==
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
    old: 8ab8a08f587a7820b634e5862cb2e7726d9aea6b
    new: 342b7f3b3ae56d997a28ceec3321ebca5b73c30b
    log: revlist-8ab8a08f587a-342b7f3b3ae5.txt

--===============2985384944769119962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161748 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161748-d0c5329b9a72aaf54fc8ff410d2ee6c508c34148

8ab8a08f587a7820b634e5862cb2e7726d9aea6b 342b7f3b3ae56d997a28ceec3321ebca5b73c30b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xz4P/2PLGITsR2/KVIwsgtzh
jAAEuHqpXXFyc9XYdNAzQE035FWRh6w9yAZpFi9S2oprbf5zUDtFAYx/jMaTTxLd
RcZYl9yA8FhMMmF8hIDqwgPJqGF3vfZNqdvwPlien6hCAQf0eHeeenMQ1JizqdrH
QAldvGC2go1lcRGUBsTVD0VHyNmnj5QFPx7zJ/trCwk8GYT9pjUPALO0dc+CiuyK
sI2IYzb509IXbNx1T+hdPWQPzFiQVIaJbxVQAw4a5/NDnZLSYzoKzpyQAD4sLGsZ
q4MpeOupzB4vdim69VnODZ95SM1gsccn/9PbgImql4l6xiij4gGQ6pAmoLoBL+ND
n1sU2V45QN64vOzBrfPyIPicRF8F3+m3fLU2x625zl/Uw5e3pSMPfbiKzW1Nhkfc
FfI0XVPpFqmFGbspqQGeRYA259x5adlL42l8nUuM1WL+K4KSz7v9146CfLMMZx2C
rZSt8uhTpQOYXy5tsKG2VbBSadwXwev08LGkcgTUaecUQjmoprtHUSUZKM//FDt0
tI6Zz4m7cyrbGB8fN3VTzwbHYB8o7n1tDPvTvUa3Mmm/fc8AFv5XHXl2bI++4Wum
ooBp+OZnPyMM0Kmfw89KEoSf1SuzIbUkaKKeNiVvg+DDHdtVSeNrxpkw4gPSR+zX
dZLpSUjtYJMWRMzpMF3RnqoO
=WbfT
-----END PGP SIGNATURE-----

--===============2985384944769119962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab8a08f587a-342b7f3b3ae5.txt

7c1156881fc12a5420a80469d0c173f2f460ed57 drm/etnaviv: don't truncate physical page address
ce686868ad9290628c6728a775aae15908c66a7e wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
996d3147fd889720191f8f3a423f01f72c0efa4f wifi: rtl8xxxu: gen2: Turn on the rate control
e2c7007ce650e704164599f4b9917753c784c27c drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e9464b767673cd4eafbe8db6c822b8245144b06d clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e08cbaf60fead2ed7f36be5d3e9314bca19f7b1b clk: mxl: Remove redundant spinlocks
6ef37c11172c58e6f2a38a23b38e6ebb6fb7fd4e clk: mxl: Add option to override gate clks
ac68a859bb9a7b614091b4198e740834119a9250 clk: mxl: Fix a clk entry by adding relevant flags
645ffc3206e780f779f2b1345bf2b8ec8989eab9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
867c1ff6d8875fefd3f53aebf07de2304d97d4b7 clk: mxl: syscon_node_to_regmap() returns error pointers
c94735609123a1e90f8e99dc6c17a52bdeb822fd sched/psi: Stop relying on timer_pending() for poll_work rescheduling
e4cd8af79350e2297984de4f42700278e0b200a6 random: always mix cycle counter in add_latent_entropy()
dd86efd482a6a3a2e33a392555a0aad17112a900 scsi: libsas: Add smp_ata_check_ready_type()
f8d23a31513967617c6bbbf259d82fcc914b453b scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4015ceef50d2a5e9a8a036b3c0aafd334f1fa620 spi: mediatek: Enable irq when pdata is ready
29d1f3253a62a323339289e19ac436eea9e1f0ca docs: perf: Fix PMU instance name of hisi-pcie-pmu
de7c89c01ea8ad16154e9efcb86154d35470ee98 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
551535b27635ce1cd7679f7bd9965a5cdfd7e0f7 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
ffebfe6c6c466f7e365bb75b8a6a78a983e4c24c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
119367553acbb6c89393295e77c07a88a1961b0e can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
f4cc2f4b35ab8c953ccebdde17bc44477644e2c8 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
5387d4855a841a8196dc53324f5bb2ece07736a9 spi: mediatek: Enable irq before the spi registration
f46afec12101b71272b3de337a24701270e2a8f1 drm/i915: Remove __maybe_unused from mtl_info
657c7d555ed480d85cc736f0e3992dc86a3985b3 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
4cdda2ace637c3f28190b0cdaccf170322580e94 selftests: kvm: move declaration at the beginning of main()
bef3bc995ea9bc948c718f7e2574524759fe47d2 powerpc/64s/radix: Fix RWX mapping with relocated kernel
f412410218cb855cd2eba36e6e487e06e7c3de3c nfp: ethtool: support reporting link modes
e1484239fce41bcfe1700053343b045e24b65022 nfp: ethtool: fix the bug of setting unsupported port speed
dcad5313dcf756b63f19aac7aa71cec633962244 uaccess: Add speculation barrier to copy_from_user()
7465a7c478bd835d17ee8f80a2a6fc2696ddc95d x86/alternatives: Introduce int3_emulate_jcc()
170ef2eb79b04c961c2570ff66c7d8a34d30108b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4be284e024f2d3acbcfe364f9e58552c7edd9d87 x86/static_call: Add support for Jcc tail-calls
ee37a2883ad48b558d569031477a44027dd98691 Bluetooth: btusb: Add more device IDs for WCN6855
841bc09f87310af8de40c3f908a5d5b4ff80c3d8 riscv: remove special treatment for the link order of head.o
589fbb84d2ae6e78a2b02d49e851a9de8095ca97 arm64: remove special treatment for the link order of head.o
d7b5430f7ba343615465a94c1e3cebe5eba46ab7 arch: fix broken BuildID for arm64 and riscv
3ef47bb372fbd2a35e2326a2335d076f3c433478 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
513b24809ed8c5c25715aec0f8ea2349fbe85604 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
16d782ae818257d5a872dab2953b6632e9bb0a41 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d7f34106da83b6330dc38238844c9677343f1a10 sh: define RUNTIME_DISCARD_EXIT
a4f9b2f7e4ec8bf142b6b16080f15ddb863ff7b7 wifi: mwifiex: Add missing compatible string for SD8787
98210d98e807daf21291057f0bd116a0559deb5e audit: update the mailing list in MAINTAINERS
02a974bcb12927e2e3520c6a5d2d220db9a7ddda platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
6124395ecfcfc3d32d0fcfec7bc4a50febed5a1f platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
8b00e518d85bf0a40c28ebc8f3df6551e8f7f23b ext4: Fix function prototype mismatch for ext4_feat_ktype
673ce4e8343bd4dd5e166ee2227f83ddbb37f078 randstruct: disable Clang 15 support
a5347527ddca634ccafa148ab87ad83b372d27f9 bpf: add missing header file include
342b7f3b3ae56d997a28ceec3321ebca5b73c30b Linux 6.1.14-rc2

--===============2985384944769119962==--
