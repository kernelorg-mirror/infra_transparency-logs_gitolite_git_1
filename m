Content-Type: multipart/mixed; boundary="===============6151556271285528070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:41 -0000
Message-Id: <160796668118.6717.15352891177811428894@gitolite.kernel.org>

--===============6151556271285528070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2bff021f53b211386abad8cd661e6bb38d0fd524
    new: fbaf54ae613a47a62193642683ab9f23997aaa50
    log: revlist-2bff021f53b2-fbaf54ae613a.txt

--===============6151556271285528070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966678-c7bfdfc5bd3a07fc726d94c66aefc48e436806a2

2bff021f53b211386abad8cd661e6bb38d0fd524 fbaf54ae613a47a62193642683ab9f23997aaa50 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ID4QALdzkEUtQbEJMvUhK9Uj
tKfYYWWRHA1Kpv2ewHeR8oFS+Is6TbyWLD7sXehxr4IAVuTDIv3MAFC17xZ0dIZS
FZ0dB/n+yfYEHknaXcvQjNW8qcp/s991oq3Y0YzHCRlbGLADe6/0IWtTz5fmcvxc
ImOfxXwD3M+5TprYxxCAyGPMXTRVo1acFs8nNgBnELFeYHkzhqdb/ckV/pQOTr8/
s5yWpkNfzKm1G0CT3olUXFU1ZJK8bMcmKxqca56e9UUK8f2m06KHBHrh49vgHg7E
Hf0K+1a08NttGccODyRuASROCIcgE/hOLRUaMGZ4SjsWxDOGNLunPCVZYVW9ctsY
XjdP68YbiTwOEcCiIZ2l4UgYBjChZVuKzBNvT8pZLqmr1kj3j5Wa13SO6/o3darq
z0iWuKB0lnj4n7e+SKhSiTqbUHLmfRM0gBV83MnPSEawgfsKI0Lj5PWwhwFExHvX
h/BA3+hn6AMonQQ7NwXwbENG+zQGH8/pCkrjMU06i5uCk3i7RSj38yEo4KXuGFdp
mw7GvPRdHN7Nvhdh/cBKcZC3zkoj4VM/MTFp94EJjeFMZ7lWvjZSf3h6J7ge4Jku
3WhbZsFxn00gLQ16WQhRWM+zVy83uzjFESWtpKPspb3gUkvnDzwMaSaWlH6mW/GG
/WjTxLCO7zWkiMAygJweAs6E
=rFaV
-----END PGP SIGNATURE-----

--===============6151556271285528070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bff021f53b2-fbaf54ae613a.txt

67078c6ad5ae66a72764456efd95437489dede05 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
d6040fde015109b3ac4e62e0c69031a7d7a09647 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
f96fd8f467ea839051bb48dd6693e8c2d9e391bc iwlwifi: pcie: limit memory read spin time
c8d93d5277b9be325a7143d5e77904eb8ea23b65 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b23efafab772e3116bb542d4c2ce312352a02fda iwlwifi: pcie: set LTR to avoid completion timeout
216ed1a0d83b96cf7d96401b3acceb7f6e3c1fc3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b9fbe031dc7b7ab8a1f5ec7fa78bdf9326e7dffb powerpc: Drop -me200 addition to build flags
33864800d0558b58cb9102b67a417ad0f9504bcb arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
4965777e8b7d445872ed19b517356485fbb19de6 ARC: stack unwinding: don't assume non-current task is sleeping
bce9c31aac24afe7e8b6e99a9f6a7f477c68d46f scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
68c36f56cf87765ce3ae82452718e6ca990e76fc interconnect: qcom: qcs404: Remove GPU and display RPM IDs
ec68c830517fc1f3d4f1d11550d6b276efd06747 ibmvnic: skip tx timeout reset while in resetting
2365f7a89090e5032f215a6b70b87b2a4b99aa69 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
76c89c32e1a40713ce45b91a5da4d0041bc68ae9 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
41a21522a037ecbc1564c5e36f7ca9f441f939d3 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
dce96abf950a539ce1898a6f1d181e145da3e246 arm64: tegra: Disable the ACONNECT for Jetson TX2
a6c4fca4b69161a6f3edc43bcbd1ff91c03c723b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
dfa65bc0b009df80707a5099b3e2a6cf2d7f60da platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9f4f1a2501b668eaa39d82c363a9aa227a00adeb platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9199071f5667b4d22a580ec3885c088ff1f3da59 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b32e524c38841b311ef3f21e3ab9acb361fa474f platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
eadf96bc2bd5df1162eea910dabbeba337edecf9 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
39195b198b4238fadd9289887d4eddf21a4146c9 ktest.pl: Fix incorrect reboot for grub2bls
9561cca3f72863ffe0e20f0a115acdb86d23c543 Input: cm109 - do not stomp on control URB
a14df3ddedcfa75a0b46d661b418ecd308165db7 Input: i8042 - add Acer laptops to the i8042 reset list
cca01cf7fad6e014e46c97445dc21b1839946a45 pinctrl: amd: remove debounce filter setting in IRQ type setting
cb4a06834d45542469b4c43724ef5b702bd65a95 mmc: block: Fixup condition for CMD13 polling for RPMB requests
6a97b5f12f139c47925ad02dda1325b0d36ffc33 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a759300241d978fe5ea3ac6ea31ca99c553ad8a6 kbuild: avoid static_assert for genksyms
90418867512015b9533f36966c10bc054b421d0d proc: use untagged_addr() for pagemap_read addresses
b63be50856a1f2c1aeee232aaa264026738b0804 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a334263f6de0f9466b9016f9497f43925c07f4d3 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
1a86cea6841ab430872e84c94c9a5c89df88e7df x86/membarrier: Get rid of a dubious optimization
6655b1bb033a8f60334643878047f7514e3d36aa x86/apic/vector: Fix ordering in vector assignment
73031392785a9e6c565564a5530dcbd7b6f60085 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
187335c2f595eabb6dde9fb981eb7ddfbba9a426 compiler.h: fix barrier_data() on clang
fbaf54ae613a47a62193642683ab9f23997aaa50 Linux 5.4.84-rc1

--===============6151556271285528070==--
