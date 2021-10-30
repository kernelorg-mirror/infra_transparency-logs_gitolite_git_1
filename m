Content-Type: multipart/mixed; boundary="===============9126805158560890102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 12:54:46 -0000
Message-Id: <163559848643.5781.10975773232049028084@gitolite.kernel.org>

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1686917dcbad8c4f871b352329f049cab61f403d
    new: 777aa43d4a37ee63646339229e95fea9e844b6a8
    log: revlist-1686917dcbad-777aa43d4a37.txt
  - ref: refs/heads/queue/4.19
    old: 9bc683061ac1f3d173257269002bb96f30747d52
    new: 49cf384cf0551cb82476765fd46fd80e13f8f53d
    log: revlist-9bc683061ac1-49cf384cf055.txt
  - ref: refs/heads/queue/4.4
    old: 11eda8283c0e7748a9377b8860581ed053e2406f
    new: b4e2e300febe398b78b249a4c623730f632675b7
    log: revlist-11eda8283c0e-b4e2e300febe.txt
  - ref: refs/heads/queue/4.9
    old: 613c05a64240f5b30a6602e1b78798294cf33005
    new: 6feb2939e973a44ca3cbdfabf4ac31fe20c8c578
    log: revlist-613c05a64240-6feb2939e973.txt
  - ref: refs/heads/queue/5.10
    old: 3d38fc22879b0a36844fab2047de3f622492a2b9
    new: 75f54246573e52c0fadb1773760c6e3a290bde3a
    log: revlist-3d38fc22879b-75f54246573e.txt
  - ref: refs/heads/queue/5.14
    old: 737f22015a5b9ef499fbba3e7cb11982235b3b6c
    new: e2fe2c594b09a5fbc1427bfc790be80d5b51ea32
    log: revlist-737f22015a5b-e2fe2c594b09.txt
  - ref: refs/heads/queue/5.4
    old: d204bdebdb4524e515abde3174a570416ec9d333
    new: d6d39c990decb1ba5daf7b70599823605b3f9299
    log: revlist-d204bdebdb45-d6d39c990dec.txt

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1686917dcbad-777aa43d4a37.txt

a2be4023c3939353011615e454687e4242e6589b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c3b9a54e1e792b46b5b5102d0cd5012de25cea91 ARM: 9134/1: remove duplicate memcpy() definition
ab9811de21d63e8bed328eea0e7a251835f31799 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
61b62ce60871b4448508d8963be7045a62abe9f4 powerpc/bpf: Fix BPF_MOD when imm == 1
3966d36b3d2edb8a57a2a9d6dde4c42ddcb9886c ARM: 8819/1: Remove '-p' from LDFLAGS
c794d15889ddebc78666bedbd630a44d6350b23c usbnet: sanity check for maxpacket
dc5b337f1fc81cc7f92fe602403a4fc1f0e1703e usbnet: fix error return code in usbnet_probe()
1c0f50595414e1e0befa081a140900f4c70091c0 ata: sata_mv: Fix the error handling of mv_chip_id()
d85041b75e36b24665d60c65453b6cd066b03825 nfc: port100: fix using -ERRNO as command type mask
a7cee456713d349cae61622b871b43d06e405ff4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8a69e1931b20a4645134138e6ac7a7661ea3dc76 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
84eac8a45ab4046cd000c2220c5f71adcac227fa mmc: vub300: fix control-message timeouts
c762ee88e4357e81100d1581937754be8b1723ae mmc: dw_mmc: exynos: fix the finding clock sample value
12c26394d46d2e9a1164b99fde4043baecc18b38 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
aa7a093ed13a3c00b80c25bf4b648fcce2738db8 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
777aa43d4a37ee63646339229e95fea9e844b6a8 net: lan78xx: fix division by zero in send path

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc683061ac1-49cf384cf055.txt

1c9cbda51305852ebb9baa8d7a7d90a5cc90035e ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
212d227e8a0d63b68ea3abfb33a0b468dca875c3 ARM: 9134/1: remove duplicate memcpy() definition
ede0601f6a3e5a53f697c192a8502fb84f9c2728 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9c48a1f5834656da5dc6b8a6640d50d340f87561 ARM: 9141/1: only warn about XIP address when not compile testing
61d4392462c9846713e657adbc4cd24edc1badda powerpc/bpf: Fix BPF_MOD when imm == 1
2bf0c291d12cd1915c3b3b3fd7ee8d58b3ac2067 arm64: Avoid premature usercopy failure
2f21a5a8ccc2ba695b8942179e2c96d89498e920 ARM: 8819/1: Remove '-p' from LDFLAGS
64155035491ba489b95bf5941c2d848796e6eeea usbnet: sanity check for maxpacket
4b731adb41133f270311ef5a5f2e0b996c136642 usbnet: fix error return code in usbnet_probe()
65e7d5b930df0282be320e2371baf40126243e33 ata: sata_mv: Fix the error handling of mv_chip_id()
a77c8c68308b918f525075c1b04da340c67c7ea7 nfc: port100: fix using -ERRNO as command type mask
11b6db7716f13460d2aea33838b01c35926dcc14 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b30a2f6224a6d3b8a594f12105dab72d284084ca ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8a45b1b743b9be2454221b42f92bf7ffcfcab0be ipv6: use siphash in rt6_exception_hash()
288f69020d04fa39f4788f76521ad08f18069ffa ipv6: make exception cache less predictible
2a6074bd7fa7ca4bd74c3cbd192447d05b492f38 mmc: vub300: fix control-message timeouts
d760cbf8e67c8451934363d45c15bf3e57321894 mmc: cqhci: clear HALT state after CQE enable
13d84839d981dff366b1f4846754b0285c4d08a0 mmc: dw_mmc: exynos: fix the finding clock sample value
e5e00def8c07bee6b7579415087d7d58c87c7b8e mmc: sdhci: Map more voltage level to SDHCI_POWER_330
488fddc2db74cfce9a9105df509d8f51fc4874e3 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
49cf384cf0551cb82476765fd46fd80e13f8f53d net: lan78xx: fix division by zero in send path

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11eda8283c0e-b4e2e300febe.txt

bc9c55472aadc759672160104c6a7990440dfc73 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
5795facabbcad77bf5e80b883d631d7b107d1858 ARM: 9134/1: remove duplicate memcpy() definition
0c3a535837f1d92ba96e4f633233faf535457cfc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ad04b66ba6c83c42b5bfeafafb6066f6772f7ba8 ARM: 8819/1: Remove '-p' from LDFLAGS
f7e6fc861886854a39b2650435c0236274dc65a8 usbnet: sanity check for maxpacket
22e3b3d072f86ea6e4860c0f4e7d11a6fe529805 usbnet: fix error return code in usbnet_probe()
423366f49a96653a246ec737cf084544a15c3b5b ata: sata_mv: Fix the error handling of mv_chip_id()
4f79a15f15d3284865833368474dbba0ab0bb649 nfc: port100: fix using -ERRNO as command type mask
509392c515c043e5ce0d7cead129c969ce47d683 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
326f5c74c797c3805b09f00d235f74b93c1a7834 mmc: vub300: fix control-message timeouts
7688bc3b2f7cb271a790358e2266dfda9fb8d894 mmc: dw_mmc: exynos: fix the finding clock sample value
74643fb5f86538f12cf2ca817803bdc6009ba66f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
b4e2e300febe398b78b249a4c623730f632675b7 net: lan78xx: fix division by zero in send path

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613c05a64240-6feb2939e973.txt

fddd7822eecac5314d6a727b02d1b6f74e291e28 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2000a91644b10b3ce7c213b82dc93d98d3a607fc ARM: 9134/1: remove duplicate memcpy() definition
419b2d6161337f1d15e939c54517d7a338f8466a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
23c8702d360dc5925f08943d62e02d263fabf3e9 powerpc/bpf: Fix BPF_MOD when imm == 1
cbc1ef7918e2349f601fa5b298ec8fb7eee3487f ARM: 8819/1: Remove '-p' from LDFLAGS
a5d20ef2631140d3bd488f4a3a255587dd348635 usbnet: sanity check for maxpacket
b5d83dd4362eaa03251b9d458ab09ea517d752eb usbnet: fix error return code in usbnet_probe()
03978bcb7a6bc2b6fcc462380f6a73babacf9217 ata: sata_mv: Fix the error handling of mv_chip_id()
78f075c1c9d3c150e9731640bcf9d5ab994d1308 nfc: port100: fix using -ERRNO as command type mask
c5de2843811545b8833658f851238f5fe7bc132d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
052994c058626b399223c3111cae46e5dee28755 mmc: vub300: fix control-message timeouts
03b7cc0d5ec872d565b4356ea89b95c6dd659cb2 mmc: dw_mmc: exynos: fix the finding clock sample value
3ae4f16649cc0313399a4743abb483f34a8e2481 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6feb2939e973a44ca3cbdfabf4ac31fe20c8c578 net: lan78xx: fix division by zero in send path

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d38fc22879b-75f54246573e.txt

b3ff0c079c8439db8fc77666f44c149340f9c9bf ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
b3c694f1ad570df972f8b71f3092a759dc664092 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c01689292f3e373ca3740cf34490b501bf7fb028 ARM: 9134/1: remove duplicate memcpy() definition
0b27321555455b1d7cc530a366e926e0ac78c8e4 ARM: 9138/1: fix link warning with XIP + frame-pointer
44d3d8fbb3d8f33b44f1346c7cea8e80e636a6db ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e6853162bf84a5d10a89f82dab1add099ae4fbb0 ARM: 9141/1: only warn about XIP address when not compile testing
89db1bfbcf5ee323e6c0229eb031127ef67c737f io_uring: don't take uring_lock during iowq cancel
433821c5d25362c840ef8680918df8c6cda54356 powerpc/bpf: Fix BPF_MOD when imm == 1
22997e5dbe8aa4d1e6a02467cc9f6415fc006898 arm64: Avoid premature usercopy failure
6578c3afe99539ca43faa6d4a50cd9b1e944a8e3 ext4: fix possible UAF when remounting r/o a mmp-protected file system
a09d7283e7767aff6fd18024e54d2208d4b9637c usbnet: sanity check for maxpacket
4d338baffd169d6290579b8603e5cfbcadbdb594 usbnet: fix error return code in usbnet_probe()
9d97035a22d09cf294edb424df67f6111390b802 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
4e6675d90f8820557d46d2447aa570da90eb55f4 pinctrl: amd: disable and mask interrupts on probe
b28a1bedba00dd6494afa3d530516999ce5d1b2c ata: sata_mv: Fix the error handling of mv_chip_id()
8d24e110fe8044f562a7c686ae6fdc671f753f19 tipc: fix size validations for the MSG_CRYPTO type
e7055e0958e13981c8d414d7d16cc6238355eba3 nfc: port100: fix using -ERRNO as command type mask
65e449c1c2eaa56016fe351770af83340af1fb0d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c5584123df403d2040f0557a052488e1c58bb233 net/tls: Fix flipped sign in tls_err_abort() calls
4e3f2d275ae5fca49c111227def3733c10d84624 mmc: vub300: fix control-message timeouts
6cefa3105c8c5e17b5e0dd4b62c6719f60c4bf48 mmc: cqhci: clear HALT state after CQE enable
ec00cb211849a4d355e3e04694a09d2e011f6dd2 mmc: mediatek: Move cqhci init behind ungate clock
6b5272cdc3f9afa9b7c3f3e4ec710ad6f54baab3 mmc: dw_mmc: exynos: fix the finding clock sample value
61419199733dd9084cd6b577f8c193ed7de7fa8c mmc: sdhci: Map more voltage level to SDHCI_POWER_330
086b766797f07f70099194608f97502422570abd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ea7db8d149fe99ff9397e3338cafa543e5df439d ocfs2: fix race between searching chunks and release journal_head from buffer_head
1d617a93ec97b4d02fa9774a50ac2c767ba82db2 nvme-tcp: fix H2CData PDU send accounting (again)
4f5f61ba001bb2743df09ffc6f2fa130f3305c83 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
79bcadf20c34ee08d2b4820a5958a87f7322e1b3 cfg80211: fix management registrations locking
877afdec975089a843a8575899a0d82ee2fcbded net: lan78xx: fix division by zero in send path
3e9b3eb1ea6e64bec15618eae0cae7bf3a0bbfa1 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
1ceeeff90d74ed8b5f4603db7c3648829da6bb2b mm, thp: bail out early in collapse_file for writeback page
a691158c1f5482b2d1bedd5bd81e5ac32d8d69b1 drm/ttm: fix memleak in ttm_transfered_destroy
75f54246573e52c0fadb1773760c6e3a290bde3a drm/amdgpu: fix out of bounds write

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737f22015a5b-e2fe2c594b09.txt

3aa2e999fb9cec98de7a9ad9fad3a33ce4dc19b7 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
f453bd176a9929512ade2f00a435f9be878b1685 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c99e7dc8c00a90faa52bbf0207ee5671bfc0f8cd ARM: 9134/1: remove duplicate memcpy() definition
9abcba19d8b246f2f6826c12e5efd346d3ac2f35 ARM: 9138/1: fix link warning with XIP + frame-pointer
e3beba3db25b88ae0d5a8af27f49c19857579bad ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
f60b80794bf4f177d80a4d1879b548820f0d2547 ARM: 9141/1: only warn about XIP address when not compile testing
b4110928a80693454fafbe3da253b4bffb5cedc6 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
56fa644b3f5db9f2b0812e1bb3ce275770ac0bf1 usbnet: sanity check for maxpacket
096d96ee57aafea4e7d680bbcec355fd1f920418 usbnet: fix error return code in usbnet_probe()
f15bc85116568af17443ac10cb525b9895888dbf Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
238dee5131ea8eb743d8a9b5689dfbc5265d45db pinctrl: amd: disable and mask interrupts on probe
cc9331cd11b1837911c47028fb3d20e8a7035e6b ata: sata_mv: Fix the error handling of mv_chip_id()
42d726489127b01eb338f30c9180fccaaa53e6eb tipc: fix size validations for the MSG_CRYPTO type
41a93b2ec5a44d6d31e326bd0c7f8f98c0d2a039 nfc: port100: fix using -ERRNO as command type mask
9f4fcca833844c05f9017e943a4856abafc37123 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
049bad4419acb2d63ec7e034e3ef75225c8cdf97 net/tls: Fix flipped sign in tls_err_abort() calls
cb4e9cbe2d298287bf61ae4ff3f23a37447c8edc mmc: vub300: fix control-message timeouts
1376f771c70d4574e99e093a0af01288752b37b1 mmc: cqhci: clear HALT state after CQE enable
2c3e5f6bc8d50ccfb60d1714ed6f6401342b2312 mmc: mediatek: Move cqhci init behind ungate clock
94405a2ac5b7faabb37108bcbe8d04a458c322ab mmc: tmio: reenable card irqs after the reset callback
7c65ae190ea4a3f044c21cfa6b22dc4ce1b0271b mmc: dw_mmc: exynos: fix the finding clock sample value
20ac41ecd5788304b30ac9118dbc4148c6d7e795 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
fb1280bec71a461ecb8dbade29b59de4ba6b8cf2 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
4db5e16061a1a1ff9bf5d6056d525c73c7f0f221 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
c55a3e20b765140af49e2fef4970f24253937dac block: Fix partition check for host-aware zoned block devices
3d5bef5d01b7185e84a760c5b194859afb47210a ocfs2: fix race between searching chunks and release journal_head from buffer_head
98edd9f0993a3ccc3d47b554a258149b402e192d nvme-tcp: fix H2CData PDU send accounting (again)
01cdac619e504ca1918fc8e7b4528bebd81438ab ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
809159679950661d254b838657504b4a282d4599 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
a1cbb9b7a1ef883dc3484c36aaa7904bd9802317 cfg80211: fix management registrations locking
f9ce0b6f0e5603ed344933d24662c8d5c8dc50b9 net: lan78xx: fix division by zero in send path
1c4fbc6918f532e16a8a243e0dd7e66f24cfdb6d drm/amd/display: Require immediate flip support for DCN3.1 planes
f8437d8bd1a81accc07d586dbaa3eb76b97cb48e mm: hwpoison: remove the unnecessary THP check
d1b95c9e97a2f0e7437613118abf0b3563134d0b mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
5d3bdc439e48466b53138d246876c2ebc8a67c86 mm, thp: bail out early in collapse_file for writeback page
8901448258289d17e6e28ff66f1f4dfba5766672 mm: khugepaged: skip huge page collapse for special files
e0c5694e6b43ef125335bd86da5154960d89f2c0 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
96bbacc151460e412d8b158ad2351d277fb9698d arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
03907ae08ad96829d0dc683bd2b23c3a011f905f arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
c9ddb208877807163c3685c0226e7d04e592f4c0 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
3c878e88f6f2ec06c85ccb9dd8d163657154eb6a arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
bcead3c322cdcf02a39e1007d7ec2f13583ec8b5 mac80211: mesh: fix HE operation element length check
7e74a38c752ea557c3cac393a0a403c58cdde60a drm/ttm: fix memleak in ttm_transfered_destroy
71cfbf920b692876c7ad70cc62a0991c3564c29f drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
58befa2246b8ec91ab1aa22e3a0686ca42bc7ccf drm/i915: Catch yet another unconditioal clflush
73a55fd00d691a7d15b2eee904831d09842155a8 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
1dd3fde696df547f39147901a402e7553aec285b drm/amdgpu: Fix even more out of bound writes from debugfs
f47859369ed678ac4552b06c9d20e389be923b80 drm/amdgpu: fix out of bounds write
0d0b93923641fa22e80697555af42486b619b552 drm/amdgpu: support B0&B1 external revision id for yellow carp
688e5ed75cf5cb58c50e13ee374aea042c913963 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
ffb85939219ff0a6c9d07b7312bb808125a7fe8f drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
86aaa388fd401c1186c6b6f82716bf568efa921f drm/amd/display: increase Z9 latency to workaround underflow in Z9
74f164b60c35fff7098fd6b21dab532def103cf2 drm/amd/display: Increase watermark latencies for DCN3.1
fce33493a234220434b37eb1513a6a1677ee1a73 drm/amd/display: Moved dccg init to after bios golden init
5d877e95f23bd38e7e8888f4749d48312541615f drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
e2fe2c594b09a5fbc1427bfc790be80d5b51ea32 drm/amd/display: Fix deadlock when falling back to v2 from v3

--===============9126805158560890102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d204bdebdb45-d6d39c990dec.txt

909ba6f03c38ed1f609a34a4b87defbef9370704 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
7bcf0966a93c51f11a92c78289141f6d5e5f6a2a ARM: 9134/1: remove duplicate memcpy() definition
770d96ba2c5e75454874613cb3d84c2042971aae ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0bc644c1427984d50856a165c63c9e71c07b0edd ARM: 9141/1: only warn about XIP address when not compile testing
c808b98348806bd57bd48c6069740d8388a9b430 powerpc/bpf: Fix BPF_MOD when imm == 1
648cc7694b281e2fe312004e45fa0a1879aca925 ipv6: use siphash in rt6_exception_hash()
6bca01c8bcd2a427b069e49bfcf1a42a10e94061 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
89ace1d90975aa110829f0fe9f88775497cf665d usbnet: sanity check for maxpacket
6e8b41c01d3ad40aac85e873f8994c24fb9da116 usbnet: fix error return code in usbnet_probe()
62d1d785bf5471e7d462ca243a77e341a6ff9fef Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
37072b5d47d5a7b41ba0c54bd15158883372e283 ata: sata_mv: Fix the error handling of mv_chip_id()
1be49ad8900d0b5f967b954d3f5e9fa2d39669ce nfc: port100: fix using -ERRNO as command type mask
133e43d44bae7963eced51f3099112a2f4ab4eb4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
1881355b06043dc6441ab592736b34f37e9ab36c net/tls: Fix flipped sign in tls_err_abort() calls
7b8344b6e2dd3bd436817e821b55c0898e6b0884 mmc: vub300: fix control-message timeouts
4db950792dbb4922e51a78ad0a1745ee3aca524f mmc: cqhci: clear HALT state after CQE enable
67985d47a4a27140f98dae6d5fadae22b02816cd mmc: dw_mmc: exynos: fix the finding clock sample value
e08f0dbb5cabe30b40197c69df2ee745d7ccad5e mmc: sdhci: Map more voltage level to SDHCI_POWER_330
96748dc6c611b3536f0a2a0ee083be13d6d978dd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f8f773b8fa6087d897c2491a9eec5380e934e9ea cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
31a15e385bce3d2deca1e81eaa9448e22583adef net: lan78xx: fix division by zero in send path
d6d39c990decb1ba5daf7b70599823605b3f9299 drm/ttm: fix memleak in ttm_transfered_destroy

--===============9126805158560890102==--
