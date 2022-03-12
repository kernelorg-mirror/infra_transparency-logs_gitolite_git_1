Content-Type: multipart/mixed; boundary="===============0008661535227910190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 08:55:18 -0000
Message-Id: <164707531800.17529.18331263023209256722@gitolite.kernel.org>

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 223a2e117a9e692969ef5d2e3ff53f195d10afc8
    new: 582c9a17286404b80d05a0ae604d1c8b9620f924
    log: revlist-223a2e117a9e-582c9a172864.txt
  - ref: refs/heads/queue/4.19
    old: 7f14a8aa5043838c163913de339bef48851b397b
    new: 1047c68c7de3936df726f94493168801345c8681
    log: revlist-7f14a8aa5043-1047c68c7de3.txt
  - ref: refs/heads/queue/4.9
    old: af9dad25ab419f697bacb7f8724f8e8c0129eb9b
    new: c4942e9100e8c7d68023f8f3d492b63c0a299e21
    log: revlist-af9dad25ab41-c4942e9100e8.txt
  - ref: refs/heads/queue/5.10
    old: c5c63ac732e2ad54f8ccb07163c746d90f36295e
    new: 9e2ffefd358f5c9d40c56257fdd21f5f3ba6e217
    log: revlist-c5c63ac732e2-9e2ffefd358f.txt
  - ref: refs/heads/queue/5.15
    old: f77d4e974a9bbba17e0da955d31b0b33be3ce150
    new: 01e00bcbdfe6e82caf2571992cd94b8d529bfd6d
    log: revlist-f77d4e974a9b-01e00bcbdfe6.txt
  - ref: refs/heads/queue/5.16
    old: c4eb3b25896197473a77146091972b835726d7b4
    new: 83b024a7ce3e96ef31295a886431e4a6265d4f7e
    log: revlist-c4eb3b258961-83b024a7ce3e.txt
  - ref: refs/heads/queue/5.4
    old: a2885049c4de70d32438d59c042ee9962ce93834
    new: eb18ca5ed998b22f58a9dedf8a9634fe6418386e
    log: revlist-a2885049c4de-eb18ca5ed998.txt

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223a2e117a9e-582c9a172864.txt

bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
7fc268fd003476a3086240c6c2daa27d32208609 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
f221d477b2b8b4df1c4fad7df6776d4e15a89382 qed: return status of qed_iov_get_link
ba6871f1f3446c0b5900514fc2fd9ddfe96a27c2 ethernet: Fix error handling in xemaclite_of_probe
3824eb0df4f95f244e6ced3dd6b90eff2f6ca749 net: ethernet: ti: cpts: Handle error for clk_enable
3d28eb1dddae3ea94ad88528eac42c9718d2cded net: ethernet: lpc_eth: Handle error for clk_enable
7b4f040b73707ba6ab37906e0ca1a80155708a75 ax25: Fix NULL pointer dereference in ax25_kill_by_device
bd42c0001a8653e209448669a1002d2f1ab55c5b net/mlx5: Fix size field in bufferx_reg struct
4769db65331370debaa6c1bb1b8c4a3bc960c1a3 NFC: port100: fix use-after-free in port100_send_complete
60b1e838a325e2976ef85758f4ab344e5e002365 gpio: ts4900: Do not set DAT and OE together
1bf83e8e90297f7243b90a7705b9d40fc5f42a8d sctp: fix kernel-infoleak for SCTP sockets
35de4b6540e2d354bbbd1d4f191af0eb5d275973 net-sysfs: add check for netdevice being present to speed_show
4251e5b8b46b4e87958db9e575066d210a858991 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
0eb5680b1648bf3ddce48e4b53d8c2374854a2e9 Revert "xen-netback: Check for hotplug-status existence before watching"
f6e8a1e13aeca9aad28619c26d152fa539c937b4 tracing: Ensure trace buffer is at least 4096 bytes large
582c9a17286404b80d05a0ae604d1c8b9620f924 selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f14a8aa5043-1047c68c7de3.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
198b047df09d9fc57930c8ca201a1decd2d913c1 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
04d704b93ab2dc83faf0b8f94980390f532ea5cc qed: return status of qed_iov_get_link
ac25953922ae8bafbc39aa47565ada2ed9437ac1 ethernet: Fix error handling in xemaclite_of_probe
38c2a0a6d546fd800125d2ed3ddd5ac6b2801bf9 net: ethernet: ti: cpts: Handle error for clk_enable
a25a96f9b9c92d665434b91a3df9cb00332956aa net: ethernet: lpc_eth: Handle error for clk_enable
6092cee6853a7c80225956ea5b02423b152f514d ax25: Fix NULL pointer dereference in ax25_kill_by_device
c15be9d4461a67d3328f52ceec7d2f988ede36d5 net/mlx5: Fix size field in bufferx_reg struct
18ae96652f565d7b9f64da3ee618e72b23569a80 NFC: port100: fix use-after-free in port100_send_complete
150cea63cfbbf38a91813636626cb1195312621a gpio: ts4900: Do not set DAT and OE together
57e1db49c7786c3408f34ca01a2899c4c1cee9bf gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
755ec5160c3fa3901510ecf429b8279137ebef65 net: phy: DP83822: clear MISR2 register to disable interrupts
49457bb995fea95728462942d504fcf404f43658 sctp: fix kernel-infoleak for SCTP sockets
8008f1581afc8a1fa9087a6ba9d8e6041f647fb1 net-sysfs: add check for netdevice being present to speed_show
f635449ff7419d5c3a5442ba6f7f2a0488dd109e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
48ce3297ea094ad585e0c7199a998bda0bf692ac Revert "xen-netback: Check for hotplug-status existence before watching"
65f8e462ac02305bcd2ce1589932445ddd217ad9 tracing: Ensure trace buffer is at least 4096 bytes large
1047c68c7de3936df726f94493168801345c8681 selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9dad25ab41-c4942e9100e8.txt

890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306
c8224d1841d16e9b71fe06a4b8923208f708532b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
11bdd4b2372492e41b8e14e65e689c110a11c24f qed: return status of qed_iov_get_link
7f5e4385d87b41c430a0fe5a4e597471d86711dd ethernet: Fix error handling in xemaclite_of_probe
1d3da8622e4e4c7cf3c98cb184f7c4d74416057c net: ethernet: lpc_eth: Handle error for clk_enable
710a1d92831f8301907ca898592c9ccc886caeec ax25: Fix NULL pointer dereference in ax25_kill_by_device
02b1f4038497a84c8da57896314a3260c16eb8b9 net/mlx5: Fix size field in bufferx_reg struct
9fc2d25ba149ca9fffc6c823f5312c2ec3a34575 NFC: port100: fix use-after-free in port100_send_complete
25ea17e7bf2138a695e48df8f1ad47e545f3d776 gpio: ts4900: Do not set DAT and OE together
52a9d00a3b38dd0f7703a525e5ee476eba8d4b92 sctp: fix kernel-infoleak for SCTP sockets
f1f91fff1e1731fcd7a899a2e6bb8ee2ae4ff42e net-sysfs: add check for netdevice being present to speed_show
89b3ecdb75d0219c00cf44a9468458f125bf1fce Revert "xen-netback: Check for hotplug-status existence before watching"
f8d7847a5a0e433036a6ed665a74fad7bd8b8202 tracing: Ensure trace buffer is at least 4096 bytes large
c4942e9100e8c7d68023f8f3d492b63c0a299e21 selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c63ac732e2-9e2ffefd358f.txt

206cfe2dac3ed79bcd1c759f05400593a5f55488 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f38774bb6e231d647d40ceeb8ddf9082eabde667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6a119d647ad1f73067d3cffb43104df3f920bcc x86/speculation: Add eIBRS + Retpoline options
071e8b69d7808d96f388d7c5ed606e75fd3d518d Documentation/hw-vuln: Update spectre doc
afc2d635b5e18e2b33116d8e121ee149882e33eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fdf67a1d215574c31b1a716f80fa0fdccd401d7 x86/speculation: Use generic retpoline by default on AMD
e335384560d1e106b609e8febd7e0427075a8938 x86/speculation: Update link to AMD speculation whitepaper
cc9e3e55bde71b2fac1494f503d5ffc560c7fb8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
d04937ae94903087279e4a016b7741cdee59d521 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b7f1e73c4ddf2044530091e69114a5fc1a1229d0 ARM: report Spectre v2 status through sysfs
46deb224680bb33c8e87440a7b909d16e5a7d7c5 ARM: early traps initialisation
29d9b56df1e18a8ff2e669b79e511163972a8b65 ARM: use LOADADDR() to get load address of sections
3f9c958e3572b19b1cfb9d28eeb15be0a5d80193 ARM: Spectre-BHB workaround
302754d023a06171113e8fb20c7b2a18ebf9088f ARM: include unprivileged BPF status in Spectre V2 reporting
f3c12fc53e0a1fffbe102a9501c7bb6efdabbe99 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
fc8070a9c5ad3e0ac343532df7d4d2d709b173a8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
86171569312b5870aaedc74b4b28d444c0f72105 arm64: Add Cortex-X2 CPU part definition
b19eaa004f2eeae94a4fcf5f0cadac35cc579a72 arm64: Add Cortex-A510 CPU part definition
7ae8127e412361025e7b4a0e6347ca9e8f3ed109 arm64: Add HWCAP for self-synchronising virtual counter
dbcfa98539531bff0d7e4d6087741702dfa50f06 arm64: add ID_AA64ISAR2_EL1 sys register
162aa002ec1a78e91cf2f0b8e7450e2770b2941f arm64: cpufeature: add HWCAP for FEAT_AFP
97d8bdf33182494b7cb327ed555313d17d80c639 arm64: cpufeature: add HWCAP for FEAT_RPRES
dc5b630c0d532140e194997d350f587dbcc78bfb arm64: entry.S: Add ventry overflow sanity checks
7048a21086fb16ec67287a25b62e88b0cd17c8c3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5242d6971e106be115d9dace9c1441f4a2e1cb25 arm64: entry: Make the trampoline cleanup optional
d93b25a6654812e0511b71a6d4a207f6b1ce5dfe arm64: entry: Free up another register on kpti's tramp_exit path
bda89602814c69e6f027878209b0b9453133ada2 arm64: entry: Move the trampoline data page before the text page
5275fb5ea5f573ce1ecd2bf0bcd928abb916b43d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e55025063276fcf7b07e9340c38d70b04aa8a7b9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
8c691e5308c531deede16bef4f2d933d5f859ce7 arm64: entry: Move trampoline macros out of ifdef'd section
73ee716a1f6356ca86d16d4ffc97fcfc7961d3ef arm64: entry: Make the kpti trampoline's kpti sequence optional
26211252c1c104732a0fea6c37645f1b670587f5 arm64: entry: Allow the trampoline text to occupy multiple pages
49379552969acee3237387cc258848437e127d98 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f21b7e355237aa2f8196ad44c2b7456a739518d arm64: entry: Add vectors that have the bhb mitigation sequences
56cf5326bdf9c20de9a45e4a7a4c0ae16833e561 arm64: entry: Add macro for reading symbol addresses from the trampoline
1f63326a5211208e2c5868650e47f13a9072afde arm64: Add percpu vectors for EL1
13a807a0a080383ceab6c40e53c0228108423e51 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
192023e6baf7cce7fb76ff3a5c24c55968c774ff KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e192c8baa69ac8a5585d61ac535aa1e5eb795e80 arm64: Mitigate spectre style branch history side channels
38c26bdb3cc53f219d6ab75ac1a95436f393c60f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
551717cf3b58f11311d10f70eb027d4b275135de arm64: Use the clearbhb instruction in mitigations
b65b87e718c33caa46d5246d8fbeda895aa9cf5b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a330601c637b6d960163766150937ac2b73db53e ARM: fix build error when BPF_SYSCALL is disabled
1749b553d73ba9191b7e4dff5864b6a1f18ac843 ARM: fix co-processor register typo
8c4192d126ba2a231a0e242c1cbdfed6c7830723 ARM: Do not use NOCROSSREFS directive with ld.lld
90f59cc2f2cc55cb847fcbb43c7c9f5bd0d86139 ARM: fix build warning in proc-v7-bugs.c
5c600371b8fd02cbbb0eb83a9f664e3f0b75c28e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3d81e85f30a8f712c3e4f2a507553d9063a20ed6 xen/grant-table: add gnttab_try_end_foreign_access()
96219af4e504d0e96a231a0ba86062ec5b3af979 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f6690dd9446a2a4bd9b024f00f71dd827a98317f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3047255182774266950b22acc29c22a2d76e859e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5f36ae75b847e7f87e4144602f418a624ca074b7 xen/gntalloc: don't use gnttab_query_foreign_access()
17f01b7206af1916111fa7bcf38aec084ae4b217 xen: remove gnttab_query_foreign_access()
8357d75bfdb85ea63253cf369f405830c7b13d78 xen/9p: use alloc/free_pages_exact()
c4b16486d6023f6365a4f8671351961e97428f2d xen/pvcalls: use alloc/free_pages_exact()
39c00d09286c67567cdf23ebc8e00e47722ef769 xen/gnttab: fix gnttab_end_foreign_access() without page specified
206c8e271ba2630f1d809123945d9c428f93b0f0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
561e91e5fee894ebc17de63665d440e787b0f51a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
67c781d938b850db236f6eb0bccc9737c29df57c Linux 5.10.105
ed62847af2b001e3f02f53d509adc0bb21ed2797 ARM: boot: dts: bcm2711: Fix HVS register range
769a943ba78640f3c0d3a879d967c8c7ecb9028e clk: qcom: gdsc: Add support to update GDSC transition delay
6a6bf047cb925c9b32761b18018714148a6d006b HID: vivaldi: fix sysfs attributes leak
cd4ee234c94b0a84144f9bb3f8f744eb4b6cc65a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45dcc55bfb02f7a3baa961c668d649a9872b5f25 tipc: fix kernel panic when enabling bearer
d4dc1b02b307d233b99a27184aa8165075740234 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
3026b2c24f73561a4c98db897bc81849c5a92ff7 mISDN: Fix memory leak in dsp_pipeline_build()
de0fa188aff4e81a8c27b20a2aa0ab9944fec29f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
1ba9424a7f0ce69305606bdda90f49765acf9d0b isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
1e43c14d0416ed28afb9e737329610d1014984c5 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
865f8bcc6c057f11db455bbc0be2211f231a59f8 esp: Fix BEET mode inter address family tunneling on GSO
6fc43564d3e3d96fee7efadf9329a8d2e4710e5c qed: return status of qed_iov_get_link
43e31dfe28a92cad9381035bc46444e7a532e2da drm/sun4i: mixer: Fix P010 and P210 format numbers
ec8902858ef57d79ca72fbbc446de882a2fa9546 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7d76d1c8ce1d277d7f8cd9d7fdfe075be107ba2b ARM: dts: aspeed: Fix AST2600 quad spi group
609410312fc5cebc96a57605836c04009e6bd60f i40e: stop disabling VFs due to PF error responses
fdbf818c5df7ac8f775dc723572044ba79865647 ice: stop disabling VFs due to PF error responses
948e976875c93e49eeab526ddecbb3c67d57e4f7 ice: Align macro names to the specification
23ccd7b8cfcae4ded04a2c0f72ab849e0b2ff5b1 ice: Remove unnecessary checker loop
1929e908ad9454e8489aa4394356246a4bf4ea75 ice: Rename a couple of variables
d7ff6d97bcbf64d18ad5f002ace2dbb192785fcd ice: Fix curr_link_speed advertised speed
2c93fc46bb21caef937853aba9df3a044aaa134b ethernet: Fix error handling in xemaclite_of_probe
116bd49aa9b72793e8b712489167aa491d756438 tipc: fix incorrect order of state message data sanity check
2761c60371b309949d8ede25c646014c45654078 net: ethernet: ti: cpts: Handle error for clk_enable
609ec7db70eb28b8c20ca363948a0b3ffbdb4596 net: ethernet: lpc_eth: Handle error for clk_enable
40bb65da38617bee99c00dcc9430c4e754fc63d7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b009e5f8902d2187d0a10dc3eff9c08624dc1f47 net/mlx5: Fix size field in bufferx_reg struct
d4ed293ffa0457905dfca67777a3db784e5853a7 net/mlx5: Fix a race on command flush flow
e9f8c0d1c159327ee3fe1cca58a46b616774e0c2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
ebfa79a9eb582aaa3ff8cc22f9ec211f23bd059d NFC: port100: fix use-after-free in port100_send_complete
1701d7caf9b07c3fa9fa044c4adb0c2d0585652f selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
43cecf7558c671c232e882e3a0c8b2902a150adf gpio: ts4900: Do not set DAT and OE together
ea51bd0be56b44cb62638ff1701409004a0fa4ec gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d91ec15f62c81e88e6782923a8df3b62767d8b83 net: phy: DP83822: clear MISR2 register to disable interrupts
f1e8a1c842bd5951f559a9451c8aaf531e67a178 sctp: fix kernel-infoleak for SCTP sockets
af51bae9b7c60b698f7a39d7075cf84c7a5741ed net: bcmgenet: Don't claim WOL when its not available
a98b2e17214aac8f6b4792ef42820c15377e3cb6 selftests/bpf: Add test for bpf_timer overwriting crash
1bc34898866ebde54dc428836adcbe636b66caaf spi: rockchip: Fix error in getting num-cs property
2aeaee315859c6b80763c7b0066d130eb65449b1 spi: rockchip: terminate dma transmission when slave abort
0564734a6902d51b2f74febe7d9f264d4a315949 net-sysfs: add check for netdevice being present to speed_show
da5412981a3a9983dfcb52638def48061fb484bb hwmon: (pmbus) Clear pmbus fault/warning bits after read
e9fe88a5667837365463389deb9172ab52408940 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
0dc648cc064eea991a05a0566ce942e3144a1109 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
3d71bb48012dfbb16befa79439e1e513df3077a9 Revert "xen-netback: Check for hotplug-status existence before watching"
ad6c3c74226867ef986f0318ae3808c23495c8c9 ipv6: prevent a possible race condition with lifetimes
43865b3ce65342928bff8cd54ef42b4387a534d5 tracing: Ensure trace buffer is at least 4096 bytes large
2802190701ff04197b85a1df5d95befd54f75b54 selftest/vm: fix map_fixed_noreplace test failure
9e2ffefd358f5c9d40c56257fdd21f5f3ba6e217 selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77d4e974a9b-01e00bcbdfe6.txt

668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
70cab5c6490b31ed11c5411a5984419833b5a82c arm64: dts: qcom: sm8350: Describe GCC dependency clocks
65a0fe1a4ef2b29ebe03562048a85db3679e5ca0 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
6fb936cffa6ea6fc30841e492ed5c00a4c23c5a3 HID: elo: Revert USB reference counting
29b999bceaf151b444e23c63221886c50aa967a5 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
006859fb21f0f26a717f7824ac6cdf8799fd0bda ARM: boot: dts: bcm2711: Fix HVS register range
9253c7efabf95c444724af42ac5b09f8ab16ff0d clk: qcom: gdsc: Add support to update GDSC transition delay
b68d04b62a8126230fa96f2b9c040f8e7a461beb clk: qcom: dispcc: Update the transition delay for MDSS GDSC
87f9863b57de0c213cedc8d742bb26dcaae70a3f HID: vivaldi: fix sysfs attributes leak
9716ac71413ae12349dc01f0bec1bd236ee9bfbd arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
92afab228fa32372e34f34f46bd6c622ff2f5000 tipc: fix kernel panic when enabling bearer
41497aa2c1530e163feb980da92d24ba2e9cde60 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
f56f4ab01342bba86640ffd5febe6b1fa65adb6c vduse: Fix returning wrong type in vduse_domain_alloc_iova()
d5a9ea5d39057d3a148e5f96139c9e693e71335b net: phy: meson-gxl: fix interrupt handling in forced mode
9ba3e97d0eacfb60a6159f00289185826942c1f1 mISDN: Fix memory leak in dsp_pipeline_build()
e3c4d700da92c93af942c3d022d919ae915cf5f5 vhost: fix hung thread due to erroneous iotlb entries
511fcf563143f283c517d1683f97eb34af1d3a5d virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e9f15f443f5ed61e7de364b2098c3ef2358a58ec vdpa: fix use-after-free on vp_vdpa_remove
20bed22547b065531c0e86548884def86b487c49 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
25f2cb03e9246ef4676e80b4cec1ebb80b13c57d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b6b793934ea62ee5da6dc90e52fd917d73c554b6 esp: Fix possible buffer overflow in ESP transformation
62fcdb73a0db07ecf48bcfeeb44b71d96297c06c esp: Fix BEET mode inter address family tunneling on GSO
e01b21271cc1f93d8f48f404d540e41da7bc0da0 qed: return status of qed_iov_get_link
33525d756c79dbe28aa58df5dd2a0c0be8668697 smsc95xx: Ignore -ENODEV errors when device is unplugged
deda7275566e08ddd2e61cce4d3abf17a13ec662 gpiolib: acpi: Convert ACPI value of debounce to microseconds
7e61150166f16d3000d2e1c1fdfad7bbfc0c98f0 drm/sun4i: mixer: Fix P010 and P210 format numbers
b130cb765021a8c3d5c3d46dc2d61ffa200272d0 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
876507ec1e3c3283db3ef9743179bf5443cca12f ARM: dts: aspeed: Fix AST2600 quad spi group
5539b53324dd7f74becde966617532719b1df622 iavf: Fix handling of vlan strip virtual channel messages
34e3dfc732a85e7d51e6fe92360e40a35489e919 i40e: stop disabling VFs due to PF error responses
ec313324c1d089eb9eb4dd44d376a303141d28a8 ice: stop disabling VFs due to PF error responses
55aa23ce1963967cb9b962f4be7cddf217f73394 ice: Fix error with handling of bonding MTU
a6e7d0608a4e97e4b39bee9db1a8a014fe14be91 ice: Don't use GFP_KERNEL in atomic context
608afba0a06bebfadd687915ebfab3bf4b65fbe9 ice: Fix curr_link_speed advertised speed
5ba0305e711e17ac8b41ed9e0768a1b38505a60d ethernet: Fix error handling in xemaclite_of_probe
f35703f586a76c4de258ca34aa5534cb4850100d tipc: fix incorrect order of state message data sanity check
0903248efb09b1ae6c7e3b554b10786d8424e057 net: ethernet: ti: cpts: Handle error for clk_enable
851936e5965be4f582e8856467165fe5ca047467 net: ethernet: lpc_eth: Handle error for clk_enable
9c916b2cdb5dcf49c8345a993d2c8fab9b0922e5 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
5dd09f9ee8cfe10f424faca7798ae2a1246f78cb ax25: Fix NULL pointer dereference in ax25_kill_by_device
0b084c71b97185d849802343670754ab47b66080 net/mlx5: Fix size field in bufferx_reg struct
f4e9cb97875cd2b95a500a152a9fa23607316573 net/mlx5: Fix a race on command flush flow
b9087f702ce05ba0eb7120d36db9377f1666e80d net/mlx5e: Lag, Only handle events from highest priority multipath entry
e9642ca247bf9bb1988368cf82b5f7a58d1adf35 NFC: port100: fix use-after-free in port100_send_complete
9ee4fff68c448ecfd01481035903a18e5015e98e selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b15626fa964d099ee43b903dd7ed08eb5b4ce9de selftests: pmtu.sh: Kill nettest processes launched in subshell.
51ee80d46a494c7c790fab0c1368dd36aa19bc7a gpio: ts4900: Do not set DAT and OE together
1739d6fd26eadad3a2386c1ae3e36c77aca3b76c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
4ced5134a9f0b1ed75bb28b9b8892c1d603c286f net: phy: DP83822: clear MISR2 register to disable interrupts
da43d6dc4fc932d09b99f4157e0e842bb4c8fbe3 sctp: fix kernel-infoleak for SCTP sockets
cb03df174d40b7a91b0ab21e0d9da7493a1d92df net: bcmgenet: Don't claim WOL when its not available
99dd4e19f4739e07840d76f9f6955ed5b6510277 net: phy: meson-gxl: improve link-up behavior
9359e4592d70c67dbea449c3b3cc257cf2a20323 selftests/bpf: Add test for bpf_timer overwriting crash
eb9f6dd8088d562c1d72ee1d1f87b03806bee194 swiotlb: fix info leak with DMA_FROM_DEVICE
4aa077af4839e14a548dc9d69af04c1caf0ad09d usb: dwc3: pci: add support for the Intel Raptor Lake-S
d00d912d0b55ba4ff7fc19f81ce67ae9316958b8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
2cb814f64ef7ca8f045aa5b011e1a124e4541b55 KVM: Fix lockdep false negative during host resume
5b8616c546c27ea9c14325cdb540a73b07cdbd68 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
96930c1ad8fa8eefb636cf6e9535e2504c79b803 spi: rockchip: Fix error in getting num-cs property
21396c9f68e7afd2087a998e461e5f7a97133df4 spi: rockchip: terminate dma transmission when slave abort
0868ee373c68f63579009411ff05898d21a5fcb6 drm/vc4: hdmi: Unregister codec device on unbind
c554abdb5fa542b13a842342d42710f607c98d58 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
981c5c7f71c6e0e80391b5c3b6e6d6fd40acfc1c net-sysfs: add check for netdevice being present to speed_show
863bcb9aca64ee2f58ab61c1b19ec7b4649d1973 hwmon: (pmbus) Clear pmbus fault/warning bits after read
678f8b6e3801bae20670c5f3d8fbec229e25c4ce PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
97e5c91df6cc1186fb80ac83e460b1b2f9c38618 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fc17104bdddd649656cc4a35d294a649eee71785 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7129e0f87deaf9cb536030a4eaa92af898adb5e8 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
11418bbbf837844e6d50aa1895c473006eb2e402 Revert "xen-netback: Check for hotplug-status existence before watching"
d4af1e463617d2e2ea603eb9a896bad46dbcea15 ipv6: prevent a possible race condition with lifetimes
45b8d64929c8e9ff411e8b1a30e6e09c961aa0fe tracing: Ensure trace buffer is at least 4096 bytes large
d02f9c3eb5f8732575d4a324c1636c2d4d24be3e tracing/osnoise: Make osnoise_main to sleep for microseconds
e00168c870b6fe6f5647e6be72048340bc14ac80 selftest/vm: fix map_fixed_noreplace test failure
01e00bcbdfe6e82caf2571992cd94b8d529bfd6d selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eb3b258961-83b024a7ce3e.txt

56829c19c8171303faca18d6ab3511ecdf3e7e23 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b629eeb33222615a367eee8f038db907a797d3f x86/speculation: Add eIBRS + Retpoline options
227649a0a673da2c87c02c26c476a8599989a4d8 Documentation/hw-vuln: Update spectre doc
6710bd548ec701bfedc175d145323cbf6930decb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1984feb9872b905420af97d471d60051b6dd5851 x86/speculation: Use generic retpoline by default on AMD
23cc87c04704f7ed978c85a4ec5901719fd26580 x86/speculation: Update link to AMD speculation whitepaper
19b78a9a32286216ec4aa64924d39ba5748b506d x86/speculation: Warn about Spectre v2 LFENCE mitigation
db3eaccf6e16c2d15d3fc8dc7c430d7df7c7bcc4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f5eb0f1dcde4b7c2b5ee920ae53bcecaaba03947 ARM: report Spectre v2 status through sysfs
0f0fd6ef76dee10aae861c69635c42b1c427e577 ARM: early traps initialisation
21ceffd3628edfc775d33851cf56ea1d85c528fc ARM: use LOADADDR() to get load address of sections
9fd1d31810ccf6b4e4df8ccf2e68bbdcf528d186 ARM: Spectre-BHB workaround
680e356c1be19a7663d8077be12e0ab048430ebd ARM: include unprivileged BPF status in Spectre V2 reporting
6876d90c4abedc8b14427a5708bd2ce269df1741 arm64: add ID_AA64ISAR2_EL1 sys register
549ee0965ba6c5188cd6e66dbf5d1bc15c770617 arm64: cpufeature: add HWCAP for FEAT_AFP
b6f9598cc07850dcfe3ca420cbe700e84ec74e2e arm64: cpufeature: add HWCAP for FEAT_RPRES
d1e3d6d26d9eab22548c3b7373ec12bbfecc765f arm64: entry.S: Add ventry overflow sanity checks
346793c01582f62f4a5536c325a3dfc627ca543a arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
46af6fc4f7a22ada597982ff01db34fb4bdba6a3 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
7b63df956358d183c25178e970f6ed304cd0f659 arm64: entry: Make the trampoline cleanup optional
57e9a5fbd1f8b8ac5b7f849715fcdf5a32dda040 arm64: entry: Free up another register on kpti's tramp_exit path
62cfcf8d06ca7786e781e1b60f57b67f43448868 arm64: entry: Move the trampoline data page before the text page
5da0c4bbae492434b534ffd39aac5d5610190491 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dfb25997bdefca7a3cd69c1dea872ba52133d31f arm64: entry: Don't assume tramp_vectors is the start of the vectors
e0077b0a66f14998c0d18508bf945a40a0d3ebab arm64: entry: Move trampoline macros out of ifdef'd section
984e7e3ebac334d7af0069a4d3636cf2338525df arm64: entry: Make the kpti trampoline's kpti sequence optional
483fa5319f16b627e7873c1079e35ebbfb04cf45 arm64: entry: Allow the trampoline text to occupy multiple pages
448a95af1b7ae205eb762c2c1fb35b290cc3032e arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
d535ca624f6d439424aeeb0a3cc4a426cfd9a993 arm64: entry: Add vectors that have the bhb mitigation sequences
b9c29587c533faaa0aefeaaf7a4a4ff834975ba4 arm64: entry: Add macro for reading symbol addresses from the trampoline
d4293ed32d390ce363d964a9216ce9ab0ff9d74c arm64: Add percpu vectors for EL1
f0567fc3fb835499eda68f20e30ce16f9b83d774 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b2bf1b37b5ebd90e69e30d8c2d6e1cd0c1f37b4 arm64: Mitigate spectre style branch history side channels
e1e87704621efcf0310bd1543a8e6352156a43bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2df4d0aba0e673d37be14901e853d1d540b19bbd arm64: Use the clearbhb instruction in mitigations
80d1978b8062cbad01cbea2aec2a5aac8f61c366 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e65cdb9c4adf34dce5398e4d77a4b3da4ef1e0dc ARM: fix build error when BPF_SYSCALL is disabled
3c685791cedff04001160b9788e1809ad4d8695f ARM: fix co-processor register typo
7d2413841bd094a0a431ccf8ba362c2f21f8f809 ARM: Do not use NOCROSSREFS directive with ld.lld
f68edacfcba00cb9269ebaf72baaa1a2536bc516 arm64: Do not include __READ_ONCE() block in assembly files
624a3c7d15efc6eebaaf7c1aba4085f5ae79abb4 ARM: fix build warning in proc-v7-bugs.c
69e581afd2eafd51df6d4a24ab488cb8863c2dcd xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
0ba1ab25bb5057869621b340dbd411cca3242467 xen/grant-table: add gnttab_try_end_foreign_access()
2261393c1a3e597f7490ec7acc09ef2298e6b85d xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
741052b05bcdc295dd715a71549b28c926266800 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5ee69f5e01888f9e0efceb0b43fade3015e06297 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
3b72403eb1850f79deef77497763a6eb65654863 xen/gntalloc: don't use gnttab_query_foreign_access()
b3df6e19199db0b7bc15e28124b8e23f33205c8c xen: remove gnttab_query_foreign_access()
d83dd50f3c23bc887e4c67d547e5a21a23fb8bb8 xen/9p: use alloc/free_pages_exact()
674d0ae05bc8210779781c6c0fee136d3abaf7d0 xen/pvcalls: use alloc/free_pages_exact()
6d168929b4c497a8c1945dd71e467b2db12bbad2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
34630641e955f23ae06db178822d99d0a9d89b20 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
cf6eae0facc6022d642b3588517f93c088a75bfe Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
3cfa7ce38ae6c2c8e57201e2978178c42051defb Linux 5.16.14
da17918f8d5b88dd7d5265cc2ccb916588bcfbe0 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
f02e98ef7a0964bf3d23c114e5359dae2d2477cb arm64: dts: qcom: sm8350: Correct UFS symbol clocks
48bc09a0eb4a3a281b8fd7fdc72990567cb3a84a HID: elo: Revert USB reference counting
0a1e1e9b710b6cc72cafad53c553a257d6cebddf HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
979143c8d13cd7ecc4cc24441ca5d9da26cb55ef ARM: boot: dts: bcm2711: Fix HVS register range
4a9a9f2bbc4d81a83fdd699a0e93fce193afe7dc clk: qcom: gdsc: Add support to update GDSC transition delay
bb091129d1f3ca3210fe418a12b1729fa7222258 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
b1f36e6531bea9f0766bfdf2ead811077ac5b2b7 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
bfd9e818164b3cf86594ac39ed874616447a74de HID: vivaldi: fix sysfs attributes leak
2e06cd18fa48b2d41d6a4e84dc4c7759be328257 HID: nintendo: check the return value of alloc_workqueue()
f0bd5559a56ae77ca796bd65eef739c8751fb9f6 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
7d693ae91169e686ad1aa21683c5c78ca742c8c8 tipc: fix kernel panic when enabling bearer
3e091507b8403e2312c927a5642f9d5209642079 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
42dcebfc0346e8371895f8c5e136fac21470fd78 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
882f313b7a78deab47ba3cf57a1c5bd40d5a5410 net: phy: meson-gxl: fix interrupt handling in forced mode
e1227accf4343f7d0915398de3373457f13e0ccb mISDN: Fix memory leak in dsp_pipeline_build()
bd6115f56a9470f56c42cf5ac2ba6d46f742635f vhost: fix hung thread due to erroneous iotlb entries
b1e3e297c0a5eb599cf853efd42ca30e17234293 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2161642e3cca4fe13bbeb7ab31b6627e5cf2f322 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
14d69e4d72d6351631890b814785edeccdbb20c8 vdpa: fix use-after-free on vp_vdpa_remove
6c43b9740620280561ad54029a3ec5543e7f6787 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
323b4f0a1fdee3bb9432e185f21fe61ba93bcc11 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
e0ddefddc938cdfcb09048d6136dfb42b9addaf0 esp: Fix possible buffer overflow in ESP transformation
24b82fd7dad3df28df6a92255e837fac6a9e8a50 esp: Fix BEET mode inter address family tunneling on GSO
12ce6be7b5f60d342b0afdc271b084a2d1f7bea6 net: gro: move skb_gro_receive_list to udp_offload.c
2c910f99f3935e0d63ddded3bf7f6f0d23d8d40c qed: return status of qed_iov_get_link
992a4227dda9084766bae71a9f0582f6b2bfcc7d smsc95xx: Ignore -ENODEV errors when device is unplugged
1cec142dd3b61f36c114fc77157252c250961158 gpiolib: acpi: Convert ACPI value of debounce to microseconds
479fec0ca5c9c650fa99e9815d2db1243a72e68a drm/i915/psr: Set "SF Partial Frame Enable" also on full update
ed7f7a5fea2e5320251e5f1947340a2cd04224b3 drm/sun4i: mixer: Fix P010 and P210 format numbers
e2c82b1d350ca36a87f8f6bea94ddb6329086075 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
d6f1e6c534cd72a5fdffe3b2cdd6dffdcf3d85f1 ARM: dts: aspeed: Fix AST2600 quad spi group
4577a4af81d101bc8b523b5ff0cab59e40bc13cf iavf: Fix handling of vlan strip virtual channel messages
b284e9b15b91ddb28b2f8539e5289b4806561250 i40e: stop disabling VFs due to PF error responses
f00453a989b7df88184a4302898d4153d1d2bc23 ice: stop disabling VFs due to PF error responses
ef4fd7d57705d5c5b4c22babf7708c50d29a3410 ice: Fix error with handling of bonding MTU
a6324e3f31c2288b2ae8315d732b3059c91ad3fb ice: Don't use GFP_KERNEL in atomic context
7e773bfef47ee375738fb5bfb44450d7d8bd0ce8 ice: Fix curr_link_speed advertised speed
892531b3752ec56097600eda6f348f0fef2433ae ethernet: Fix error handling in xemaclite_of_probe
3ab39d848b75c70894ad80c0bf7bb60f3ff3c8e9 tipc: fix incorrect order of state message data sanity check
c15e5ad268416d4b0b0b7695b4544df0144ba5a3 net: ethernet: ti: cpts: Handle error for clk_enable
fd80b0c9d225fb95a0a06dd194c9839d0ab9b24f net: ethernet: lpc_eth: Handle error for clk_enable
392121108114793251c08a681cc63d1415cbc65d net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
2357f58edf8276cc31bd23e9bee440092bc7071d ax25: Fix NULL pointer dereference in ax25_kill_by_device
928b40f7a333b95e3b08f03bf32f782bf213f429 net/mlx5: Fix size field in bufferx_reg struct
b75e0b12eba12b2ee44421eed25b299a25162b03 net/mlx5: Fix a race on command flush flow
6f887912ad4fceca9304f3238465b503ddcc93c6 net/mlx5e: Lag, Only handle events from highest priority multipath entry
8a77aea7aab4ba66583ad504ce903cfff18f3f1f net/mlx5e: SHAMPO, reduce TIR indication
d03869f9c3413976d93a7c9baa329ffc37e2d096 NFC: port100: fix use-after-free in port100_send_complete
fd4199e0f7b9475661430c7ce00495c2e0698660 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
48d6aff0f152e98be509c2d6945cb53825eb3dbb selftests: pmtu.sh: Kill nettest processes launched in subshell.
6f76506f9185e38ebffe0d5f9f10b21430503436 gpio: ts4900: Do not set DAT and OE together
a3d074cac0b0b8f7102252121dee0131907099f2 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
18b6408663f45d157875ef8bb90347df4dd2e53d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6e478a9afc1a430e3d2dc8cb5bca07b787f2c882 net: phy: DP83822: clear MISR2 register to disable interrupts
fe142c61a4f557a4cde7ae39428ddc046ec7c412 sctp: fix kernel-infoleak for SCTP sockets
e208c5cafeae0574b0463fe819c35c1f0ea20a3e net: arc_emac: Fix use after free in arc_mdio_probe()
b359a2257faf6f75c23b96ad9a5ebe5074dc0f03 net: bcmgenet: Don't claim WOL when its not available
1d6e1459634c69b8eaf33363de906def71d0fda8 net: phy: meson-gxl: improve link-up behavior
3ed37a55f08a760fa6d62bb05b7c601bd9799ad4 selftests/bpf: Add test for bpf_timer overwriting crash
ab318e1ba78ba008672baadfe4938d545028de6b swiotlb: fix info leak with DMA_FROM_DEVICE
5e0bfc5f616bfd3d4127649e7bf97f3838bbb046 usb: dwc3: pci: add support for the Intel Raptor Lake-S
037a66c6f8aa96d98c42f42d3e08c8055cd99382 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
a51ea0de433a308a0f893d0deffa46cb41b77a42 KVM: Fix lockdep false negative during host resume
5785d6a5bb0cf86cee618ba6f78d5428e59915e8 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ac3ceb99dba0cecfc3603ea043fcf35dce9a9b11 spi: rockchip: Fix error in getting num-cs property
5a5c1d6ce110ff1e6e3e126d953c08fdeaa275ea spi: rockchip: terminate dma transmission when slave abort
9d522d87da0ecc70999d037d07551d8a32691095 drm/vc4: hdmi: Unregister codec device on unbind
f2482e665255ad2107bc460a3b43d6c62f4a278c of/fdt: move elfcorehdr reservation early for crash dump kernel
683c1c4558066e22dc252ababaa332e5658d8afd x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
474566b0c5390e82ffa753ecb22508842e6993dc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1a8cba159dbcbd2cd7741408f06b1c157e385173 net-sysfs: add check for netdevice being present to speed_show
357e8f6484e0cea922f0c101722da17b703ee4b3 hwmon: (pmbus) Clear pmbus fault/warning bits after read
380f1120d99ed0f43d3321a7cd7be9d2cad0a84a nvme-tcp: send H2CData PDUs based on MAXH2CDATA
6cccd821840f0cec2f5f4b47a658bc5a92c0b5b9 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5b9ca3852c64784a35fc5ff15fb08cca02b0fc47 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
84d082ceee4f7538b382ec4c7fdc5ee8f6127824 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
597286ac5d7c12b5525253299992400a20b24c8d Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
fa7483140e40236701a5c2a44f2a00beedb20f87 Revert "xen-netback: Check for hotplug-status existence before watching"
314d527b8e4268c1ec15a00e0ca18a625276aab2 ipv6: prevent a possible race condition with lifetimes
b8ccd85e4428d234ec0860df429cb299dcd230b1 tracing: Ensure trace buffer is at least 4096 bytes large
e6b41f3a8d278c911fa63f8f4173706dca9ccf9f tracing/osnoise: Make osnoise_main to sleep for microseconds
535fd5d0405b5703af43854d44013b6395e62d83 tracing: Fix selftest config check for function graph start up test
7ae428c904d2f1eee9683be5740188d0e932f3cf selftest/vm: fix map_fixed_noreplace test failure
83b024a7ce3e96ef31295a886431e4a6265d4f7e selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2885049c4de-eb18ca5ed998.txt

22aed240891c6dd0e4dc951ad8d265f5f0aab531 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b70bc2e3552a7e1eba9471fcebe2414fff91278d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41b50510e593541e2ee1537614652e91e71f6bf5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96b3d45aeae03092637bd278ec4daadb48441906 x86/speculation: Add eIBRS + Retpoline options
327a4da9b0ef89628a1d2aa825ce709049a402f1 Documentation/hw-vuln: Update spectre doc
1e47ab3df908bbe1b6114374003c7a070ef35f01 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b1bacf22a847d21a12900bd6a1eacaecb5bca253 x86/speculation: Use generic retpoline by default on AMD
865da3868b56a39b98003dcaa44cfbcdef0995fe x86/speculation: Update link to AMD speculation whitepaper
7c7702569422ed49d66917e163df81dba763e983 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c1599fd1bf8782f2b368e9eacc55571a7c3dd54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
baaaba74e014fcc56185d1780e8f0497539fbb9d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
26171b016b40901e199c600b5f4a68e486422a09 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fdfc0baf829dfb306a1ec45900d2cfbee265ae60 ARM: report Spectre v2 status through sysfs
31814db6e478d41a161092e436af66d84ff5d072 ARM: early traps initialisation
dcf33beb492a764469f7fcd55a3438153f3f1198 ARM: use LOADADDR() to get load address of sections
920f7970cf0db39f7f5387dc0af8620627726957 ARM: Spectre-BHB workaround
d1cfdd50778cfe540c3a8719ea99081159637eb6 ARM: include unprivileged BPF status in Spectre V2 reporting
21a466c32f3eb14ee9de256f84e52bb60d3f2186 ARM: fix build error when BPF_SYSCALL is disabled
583662bfd8dfc168d670dc44e63656d7be3786e8 ARM: fix co-processor register typo
40da947ba07629d4e1c7798aca24f9d8ce91d8bc ARM: Do not use NOCROSSREFS directive with ld.lld
56f1b3c5c82a7fb86f82b4e82f914157fd9f7a6b ARM: fix build warning in proc-v7-bugs.c
95ff82383266a7720d596eb8b4499ed01746a730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
44d86dccd2a5f02a66c6784378d1429412d84bf0 xen/grant-table: add gnttab_try_end_foreign_access()
a83400456f9c21b23ece54b7ff8fea5e6109f26c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b507879c1e2d2c55752f658439df71595f4adff2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
089a8e491d6d8bd07d9b47d053243e40988320b1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d193785a4bc91c2b9e004d16d0c9ea5bc0a2f34d xen/gntalloc: don't use gnttab_query_foreign_access()
8efaf0c862c76c962262ca222d58d0549d42d4ca xen: remove gnttab_query_foreign_access()
be63ea883e56aacf9326e581b53dff9ac087ace1 xen/9p: use alloc/free_pages_exact()
051c4cc7bdb71aa6e787d22393270f11d81e836d xen/pvcalls: use alloc/free_pages_exact()
782e5ebcc888003731e6256048c758fc1ab84d3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
0e35f3ab69bcb01fdbf5aadc78f1731778963b1c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f7fc9c34879050091acb63fedf17c985218089ab Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
1346e17653a52c2042a486c7726f92e81481c8ec Linux 5.4.184
9b4b4a57b96e871f17554271145b4e787a01725b clk: qcom: gdsc: Add support to update GDSC transition delay
078a053116f467aefb2202448382ddc25cd1fa14 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
b143e772734806d1afbe216e6d6a1d53c2ed5d13 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
3b25691aceb039fcc83770a81c3f4050e3b3559c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4234fe24bf02bf6eb721d9659fa0cbed0e9d5b07 qed: return status of qed_iov_get_link
1664abe5c890a5db860d31dd1633ac2f99c45eb9 drm/sun4i: mixer: Fix P010 and P210 format numbers
59ca4d3ded1b3784bc2b8064771d6fd78b6bc962 ARM: dts: aspeed: Fix AST2600 quad spi group
e00ba23f3fa05d36c1c9ac70cb51443058fafc03 ethernet: Fix error handling in xemaclite_of_probe
13ab3074ae19917635f5effefdba002d4202fb6d net: ethernet: ti: cpts: Handle error for clk_enable
298b919f446484f60a1af7864071c0684d8e7516 net: ethernet: lpc_eth: Handle error for clk_enable
31590441782132b2318eda550268a1bc0a831626 ax25: Fix NULL pointer dereference in ax25_kill_by_device
66c0f0614241a863ad1ffd658f67fe24e3f814a5 net/mlx5: Fix size field in bufferx_reg struct
2ee3b019c02ec7362c98d12d404d2a9f7c48e19f net/mlx5: Fix a race on command flush flow
d7ea790ea265b836882e0bc586dae32e9eea550d NFC: port100: fix use-after-free in port100_send_complete
0cf10d786051bba189d6ed6dd529f5e757c1d92c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
7f7894dea55426f1ad54995121fb20860f446f0e gpio: ts4900: Do not set DAT and OE together
2beaa84943086377250517528a06677c58b645d4 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
0e67712f5b721a3e008b7ef73b7fc828642a335a net: phy: DP83822: clear MISR2 register to disable interrupts
a7be4d115f2e7267f76cc09ac707a091827f13f7 sctp: fix kernel-infoleak for SCTP sockets
122bdcc784bd220bea8a749028fca78e420baec0 net: bcmgenet: Don't claim WOL when its not available
5add2bc91fc40f6cdda65aec9aaa236d12f2ceb4 selftests/bpf: Add test for bpf_timer overwriting crash
a462d603156b6dad0434212869e7b146769ca298 net-sysfs: add check for netdevice being present to speed_show
cf984a0d1e05d59469963c8422e1dae1cb5d95b8 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
0191cd59005c6befb86af9acb1158c84f64ed0cb Revert "xen-netback: Check for hotplug-status existence before watching"
8c9fdf3ea6ac4ea4b953a447ce2eae7384d4ecb9 ipv6: prevent a possible race condition with lifetimes
d78a1a22bc93fce95e460f6453e2a9f4d9b170aa tracing: Ensure trace buffer is at least 4096 bytes large
b06dab78afeb69f9f3638fc2903648f15db84851 selftest/vm: fix map_fixed_noreplace test failure
eb18ca5ed998b22f58a9dedf8a9634fe6418386e selftests/memfd: clean up mapping in mfd_fail_write

--===============0008661535227910190==--
