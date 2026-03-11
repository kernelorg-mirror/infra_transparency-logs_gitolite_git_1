Content-Type: multipart/mixed; boundary="===============3514835836690838991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Mar 2026 19:17:02 -0000
Message-Id: <177325662225.3348300.6834265903141397915@gitolite.kernel.org>

--===============3514835836690838991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8bc994231e33ce75971f44388c90dee1224b0b52
    new: 954bd0cbe384b59016b384529ba35b0c15cede3b
    log: revlist-8bc994231e33-954bd0cbe384.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 25bd37ef4718b1bff54206af5b12fc445abd065a
    new: 949d39ecad82ae624cfc61fab0ebc2372ea99c54
    log: revlist-25bd37ef4718-949d39ecad82.txt

--===============3514835836690838991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc994231e33-954bd0cbe384.txt

f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
63acfbee9638a7cbb383dbdeab156f65bb382e2e platform/x86: system76: Register ACPI notify handler directly
3bb0b894a31506c335f649d33bd89c163a715201 platform/x86: system76: Convert ACPI driver to a platform one
4c26a718e4e5e78a5e505daf758ccce2c255ea6e platform/x86: topstar-laptop: Register ACPI notify handler directly
532d63a437058cbc018bac6e3ab31dabfb04d9d4 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
6e30e13295a2718f1b8ecc43d14d0b186d0529a4 platform/x86: wireless-hotkey: Register ACPI notify handler directly
961af7a84b3b4ef6d14f10bc7a9f24afb40fc19c platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
ffbe0afac4be3d07c2b5ca013d61db4e47c27c2b platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
473caad1eedf471b2c7ae03ddead06487d9b776e platform/x86: toshiba_acpi: Register ACPI notify handler directly
54258f6b14481b7d5134b3700889726e0c493674 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
3660bae6cd4a50d36f8bcc08515c5e89c016c5b2 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
92e6bff1525174164f85c4e1333a3088d2df040c platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
1c9a5c8c4cc970a324729dc3ecd19d9a4c853475 platform/x86: toshiba_haps: Register ACPI notify handler directly
8ef8bf1315835e1ff27435d3259c1a68cafb4d94 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
4daa955c7e3494be3d61848a47abc70d57483877 platform/x86: thinkpad_acpi: Drop ACPI driver registration
4b571d66c6eb8579e2e150603ab3e7a7cd41e3a4 platform/x86: classmate-laptop: Pass struct device pointer to helpers
a05c6026ee8c4547fc9a88ba05798e0635cd8c15 platform/x86: classmate-laptop: Register ACPI notify handlers directly
bfd7d610da5c73e3bc2da22a7ed62ae69ec06a26 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2c433b9713aeada7b42ac689740e133753dffe1a platform/x86: classmate-laptop: Convert accel driver to a platform one
bd4a1351141f9b4fb5fa3201c5c0311d19fddbc4 platform/x86: classmate-laptop: Convert tablet driver to a platform one
d982338ec2bd2c769e24e0ddaea3f36d1cba9785 platform/x86: classmate-laptop: Convert ipml driver to a platform one
0bd83f7e48217bac39a9c387a8df1e55637a9c7f platform/x86: classmate-laptop: Convert keys driver to a platform one
28757cf6adf66029df1acd1273b61d455e6fe874 platform/x86: xo15-ebook: Register ACPI notify handler directly
ba3fc6ec7a626d429e53c097fd898435218cee4a platform/x86: xo15-ebook: Convert ACPI driver to a platform one
ca26695f553c66588e358c13ef9d53781b95b1f7 x86/platform/olpc: Convert ACPI driver to a platform one
18260addac0a51e99e959d106138024fcbac4c72 ptp: vmw: Convert to a platform driver
60d9d1560a4b7c6563967a3d321d6de54c9ea695 backlight: apple_bl: Convert to a platform driver
40862ba80b9c3f5f9f0b6f0e582140a5f57b0630 watchdog: ni903x_wdt: Convert to a platform driver
5d3189d980e1bf56ac32149737a642d76ae1d52f Input: atlas - convert ACPI driver to a platform one
01235829af99215d651a1ec570ef189f1491b4a0 ACPI: PAD: xen: Convert to a platform driver
5663456983d3199e5e1346adf591dd7362172012 net: fjes: Drop fjes_acpi_driver and rework initialization
4eb473d66a90c8c1b6130d2c9aa932a0aa29c493 ACPI: bus: Eliminate struct acpi_driver
d9814e2a6a8af9b39889108f6bb3ea3b0157f26b driver core/ACPI: Make it possible to register a fake bus type
50441b51e440a17bf4c455f220d6a17517d7c5a5 ACPI: scan: Set power.no_pm for all struct acpi_device objects
949d39ecad82ae624cfc61fab0ebc2372ea99c54 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
fce2d7d70ee5f9728943e536f34750c9aadd6c56 Merge branch 'testing' into bleeding-edge
b5a8731442a11014a7facbc5a8023b5c0b3849fb Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
0a42395cb6a98032eef78dbe3ceebbe9f4590d8c Merge branch 'pm-cpuidle' into bleeding-edge
954bd0cbe384b59016b384529ba35b0c15cede3b Merge branches 'acpi-tad' and 'acpi-processor' into bleeding-edge

--===============3514835836690838991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bd37ef4718-949d39ecad82.txt

f580ab294fcbcc3f08d3689e08dc6de9fc9f74e3 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
3fbc5e90c87b451fa2318f21c9876fe9ab23ae0f platform/x86: fujitsu: Reorder code to avoid forward declarations
d87fed8464d8bbc907a563be40785c09ad40c886 platform/x86: fujitsu: Register ACPI notify handlers directly
6611731ef0d6ff267bcb8edaea3c531b350d9110 platform/x86: fujitsu: Convert backlight driver to a platform one
f8854038902097689d23fc07caeb4046be5d5972 platform/x86: fujitsu: Convert laptop driver to a platform one
7301e60d33bd1095046269a63fc8029ac4c758c6 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
0625a0c4d2d79457d2a21468b25d3036a1b5252f platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
142955b804eb1651ec14f894a567c92896be3a3f platform/x86: lg-laptop: Drop debug-only ACPI notify handler
9c1c51e30a7d6d4cfce312d9cd340a45c0c288ca platform/x86: lg-laptop: Convert ACPI driver to a platform one
f9f54724bdfcb85036a7e58001aec4872810902e platform/x86: panasonic-laptop: Register ACPI notify handler directly
0887d87efe8eb8c575e0ced12fbe1796c9c805a8 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
fc87c9b770674164fb8f94f62822e35f74fa04bb platform/x86: sony-laptop: Register ACPI notify handler directly
8111175b6cce64b6b8b182a28b34e1fbd01f75c2 platform/x86: sony-laptop: Convert NC driver to a platform one
44bcdc675e751a6a037899b0cc57974f3c991cda platform/x86: sony-laptop: Convert PIC driver to a platform one
63acfbee9638a7cbb383dbdeab156f65bb382e2e platform/x86: system76: Register ACPI notify handler directly
3bb0b894a31506c335f649d33bd89c163a715201 platform/x86: system76: Convert ACPI driver to a platform one
4c26a718e4e5e78a5e505daf758ccce2c255ea6e platform/x86: topstar-laptop: Register ACPI notify handler directly
532d63a437058cbc018bac6e3ab31dabfb04d9d4 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
6e30e13295a2718f1b8ecc43d14d0b186d0529a4 platform/x86: wireless-hotkey: Register ACPI notify handler directly
961af7a84b3b4ef6d14f10bc7a9f24afb40fc19c platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
ffbe0afac4be3d07c2b5ca013d61db4e47c27c2b platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
473caad1eedf471b2c7ae03ddead06487d9b776e platform/x86: toshiba_acpi: Register ACPI notify handler directly
54258f6b14481b7d5134b3700889726e0c493674 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
3660bae6cd4a50d36f8bcc08515c5e89c016c5b2 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
92e6bff1525174164f85c4e1333a3088d2df040c platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
1c9a5c8c4cc970a324729dc3ecd19d9a4c853475 platform/x86: toshiba_haps: Register ACPI notify handler directly
8ef8bf1315835e1ff27435d3259c1a68cafb4d94 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
4daa955c7e3494be3d61848a47abc70d57483877 platform/x86: thinkpad_acpi: Drop ACPI driver registration
4b571d66c6eb8579e2e150603ab3e7a7cd41e3a4 platform/x86: classmate-laptop: Pass struct device pointer to helpers
a05c6026ee8c4547fc9a88ba05798e0635cd8c15 platform/x86: classmate-laptop: Register ACPI notify handlers directly
bfd7d610da5c73e3bc2da22a7ed62ae69ec06a26 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
2c433b9713aeada7b42ac689740e133753dffe1a platform/x86: classmate-laptop: Convert accel driver to a platform one
bd4a1351141f9b4fb5fa3201c5c0311d19fddbc4 platform/x86: classmate-laptop: Convert tablet driver to a platform one
d982338ec2bd2c769e24e0ddaea3f36d1cba9785 platform/x86: classmate-laptop: Convert ipml driver to a platform one
0bd83f7e48217bac39a9c387a8df1e55637a9c7f platform/x86: classmate-laptop: Convert keys driver to a platform one
28757cf6adf66029df1acd1273b61d455e6fe874 platform/x86: xo15-ebook: Register ACPI notify handler directly
ba3fc6ec7a626d429e53c097fd898435218cee4a platform/x86: xo15-ebook: Convert ACPI driver to a platform one
ca26695f553c66588e358c13ef9d53781b95b1f7 x86/platform/olpc: Convert ACPI driver to a platform one
18260addac0a51e99e959d106138024fcbac4c72 ptp: vmw: Convert to a platform driver
60d9d1560a4b7c6563967a3d321d6de54c9ea695 backlight: apple_bl: Convert to a platform driver
40862ba80b9c3f5f9f0b6f0e582140a5f57b0630 watchdog: ni903x_wdt: Convert to a platform driver
5d3189d980e1bf56ac32149737a642d76ae1d52f Input: atlas - convert ACPI driver to a platform one
01235829af99215d651a1ec570ef189f1491b4a0 ACPI: PAD: xen: Convert to a platform driver
5663456983d3199e5e1346adf591dd7362172012 net: fjes: Drop fjes_acpi_driver and rework initialization
4eb473d66a90c8c1b6130d2c9aa932a0aa29c493 ACPI: bus: Eliminate struct acpi_driver
d9814e2a6a8af9b39889108f6bb3ea3b0157f26b driver core/ACPI: Make it possible to register a fake bus type
50441b51e440a17bf4c455f220d6a17517d7c5a5 ACPI: scan: Set power.no_pm for all struct acpi_device objects
949d39ecad82ae624cfc61fab0ebc2372ea99c54 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============3514835836690838991==--
