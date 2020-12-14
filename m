Content-Type: multipart/mixed; boundary="===============8812504295612745602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:38 -0000
Message-Id: <160796667859.6646.421605530608307551@gitolite.kernel.org>

--===============8812504295612745602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 13d2ce42de8cb98ff952f8de6307f896203854c2
    new: e89f25b970aebaadc2950ca4d4c76ab8114f25da
    log: revlist-13d2ce42de8c-e89f25b970ae.txt

--===============8812504295612745602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966744 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966676-0b919b8715233ec8fc20cd53c24176e443bb8df8

13d2ce42de8cb98ff952f8de6307f896203854c2 e89f25b970aebaadc2950ca4d4c76ab8114f25da refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uCgQANbv2tSeK4u3LG4bC7G5
0LobvxAuX3mlzbWjP0+r56eGz5zw9KlPpDXPJDLOotFNOggarR2hkbNchxGRSvxI
JfxByLrX83kM74NSfDzY92xf4/CyEFGRZlJHVCXcAzlgNaeIixRy01aJIRWoiC+F
ilL/DHI8ld9CNcE5iJJA++QlAYmNb0VLNvRaOLW0JCusSOxXRb1Ta094FeG740+g
tcAYWiVtYN3FERWplSU3Z1R7F36nd5TpH/975Ca44DGOgF8Q1KgyQ+eTpAYqO3md
bZiBU9DfJaTKe9qQu3TJ/3pO3m2ulEkpZp5N14AouIkIOIWSeFzwAQR/e4jDnjUj
vwyCk3kjANCvK9a0cWHf6sYMCbwdxpVlioAo8UpdWRx+jN8os/2u7LdP7rHbIGy6
gmjeczP32DjxVJQ7IV2NyyfIOpuOLuYSvs6NlH8lVIiCAlOzUIiQOCoa4l4uF6Ah
Usi8dbl1Xdp7lQW4sBctyNjwnXqLj9lFTRJexS7sD3d/gW4carnpsYrHsJ8hRJn1
956SoEEbScCCL9hbuWu+eVdBu/kcQLzgVPjFz20256Ku60S9S3C09y+ME5AGiduO
OS4k81sruvApFIHN9e/gDpovt7TB+ijPtcik9uinnGCByWqdF+iO/Srw5TeoSFLB
BAE+YZnQL8jba+jZQTUd0eC2
=Y+W3
-----END PGP SIGNATURE-----

--===============8812504295612745602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d2ce42de8c-e89f25b970ae.txt

550cb275f5a8d21eedcc4a61ab9606e933ef81a8 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1125af5c18049dee66e1554510495fead818a6c8 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
18903ec917a4525f6ac11cad0ddfb79272dda17c spi: bcm2835aux: Fix use-after-free on unbind
98602e43faae2f92d4f55bee0c069cf8b6237f45 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ac7605c9ab86ce9d509c47e4c8b50d86d5984809 iwlwifi: pcie: limit memory read spin time
f7987b26bcbaae84e57d6e83f786815a15757df4 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8b86b509978410222e1af6a10c090b9504760f46 iwlwifi: mvm: fix kernel panic in case of assert during CSA
d7f13d29284524c651012b0dfa074045a29da955 powerpc: Drop -me200 addition to build flags
0e8bd8323ccbea6ded08ff46a20f69ba28347b5c ARC: stack unwinding: don't assume non-current task is sleeping
916675e0a9632184f2cb28021f9ac7c46f22e3be scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
25da5dab3c0faacbe6d4c2a6950a8e709b244091 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
c019b4b34cd1ad2a48ead2081cb5c579ffb3bf27 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c9a8dbcf5dd4b26e3bf4657664832da2b8e1159a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
1bdc8f6f38ee1bcf52924d3c8b741e99409eb4f4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
51fb99d21108b35e3de0ea83875da59e21a9faa9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
30fbd346c089957d081e9b7b8f296377a5a70582 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1d6f894992b8d1b7ca441afb4299975ac2c1de4e Input: cm109 - do not stomp on control URB
34a6b34f3bf646fc97043dea52a0f42152a472ba Input: i8042 - add Acer laptops to the i8042 reset list
abbde03124260f4579328a8545ba1eeb8d33b94f pinctrl: amd: remove debounce filter setting in IRQ type setting
c7ef3c47d9dbd6d382b81e66fc74410208af90bb mmc: block: Fixup condition for CMD13 polling for RPMB requests
f8a1bbd56066e5beb58665ec601dd9e9397e638b kbuild: avoid static_assert for genksyms
cd7fff9ddf7cc03cdb4354054d27bf7dbf6df9c1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b8bf05cdc6bde8a38d252d247c6b5f3ef1035f2a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
6d09e8dce5ca291aac18bf933ede024130684fd5 x86/membarrier: Get rid of a dubious optimization
6bb4e812bf5c654b78abf2edc3028cf5f9a5dfda x86/apic/vector: Fix ordering in vector assignment
1e2b7cf01349431ee9ce57335e4d5a649cebf733 compiler.h: fix barrier_data() on clang
c31eb4ef97e81ae2b54334f6592ea5d8092c7677 PCI: qcom: Add missing reset for ipq806x
e89f25b970aebaadc2950ca4d4c76ab8114f25da Linux 4.19.164-rc1

--===============8812504295612745602==--
