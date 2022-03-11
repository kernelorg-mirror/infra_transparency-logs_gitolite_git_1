Content-Type: multipart/mixed; boundary="===============5130086382134943242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Mar 2022 17:01:38 -0000
Message-Id: <164701809824.20950.11972600074771892243@gitolite.kernel.org>

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d7c0b6f0bebdf55bbb9c7ef5bd279e18a104f1fd
    new: 004a97e7d8b12dec41e1b21e32561e0eeb65b79d
    log: revlist-d7c0b6f0bebd-004a97e7d8b1.txt
  - ref: refs/heads/pending-4.19
    old: 246e16645f8b98f1abc1e70cc3e958334ab98a6b
    new: 89e55793fbba3985cf08e654c80d9fb0e97bc8e5
    log: revlist-246e16645f8b-89e55793fbba.txt
  - ref: refs/heads/pending-4.9
    old: 2a2ce08a72777cfbbc1640ee2b983b1e8bbe9296
    new: 549455abb338118f25bbb805ecae9e516c6aef6c
    log: revlist-2a2ce08a7277-549455abb338.txt
  - ref: refs/heads/pending-5.10
    old: 7a30013dd371fa4cb40d264fa1d7bd5d693ecb01
    new: cb50bf7b3ab2e5503de8c9ffb9413c3290a2f597
    log: revlist-7a30013dd371-cb50bf7b3ab2.txt
  - ref: refs/heads/pending-5.15
    old: 4b63890b9d9c1ccfe40266d7aa6676c01f2e9785
    new: b5b9d1e090e5a35ecf93bf0df942b3e025de173e
    log: revlist-4b63890b9d9c-b5b9d1e090e5.txt
  - ref: refs/heads/pending-5.16
    old: 720399b71860157e4821051f70e172d1c5557034
    new: db3b3abaa1ff0c83ba231bf3ee5b844e92320ccd
    log: revlist-720399b71860-db3b3abaa1ff.txt
  - ref: refs/heads/pending-5.4
    old: 3a9ee062dfd207546f601ca5a335e0c2b0232623
    new: cbd607bd41189e0fad6418253928d9a23ffc4d1f
    log: revlist-3a9ee062dfd2-cbd607bd4118.txt

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c0b6f0bebd-004a97e7d8b1.txt

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
3595719133d62438167341501db8c51c1d698516 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c864c135ec7495aa0207f2c4a5c67786245b6ab8 qed: return status of qed_iov_get_link
cb495d8c37fb8756ba0da9a99b866dfacbd271ec ethernet: Fix error handling in xemaclite_of_probe
8c5a8dbe751cb9782d296fc3f495934f6a9325e4 net: ethernet: ti: cpts: Handle error for clk_enable
5e1448cb396ec1e7298d76103e2228de74d5ae94 net: ethernet: lpc_eth: Handle error for clk_enable
1ccb631049e9f2b122251ea1f4e51079ee2bffa8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
33e17df587f51992a260d006c64fcc69f41bf195 net/mlx5: Fix size field in bufferx_reg struct
cbc588cf022013e0176be07f2d756e0e3326e396 NFC: port100: fix use-after-free in port100_send_complete
dcb32d903f6745ba2ecc7071c2ab1ca7f387311f gpio: ts4900: Do not set DAT and OE together
610cb8483af190d63337d7edd89074cb2a5c0244 sctp: fix kernel-infoleak for SCTP sockets
bf2509e68cbc106ba4d4bb821a19491ffb4fb1bd net-sysfs: add check for netdevice being present to speed_show
b37b21303de400732cfe902205a5183ad53aa5ac gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f2953ed6261098e9608daa3a04593a07d4469dfb Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
987727e6b52ff8dd69e8d288a8e67a1ae3a1ea8a Revert "xen-netback: Check for hotplug-status existence before watching"
1f561f734dab97fae05d2cc09e6723c1e49f6940 tracing: Ensure trace buffer is at least 4096 bytes large
004a97e7d8b12dec41e1b21e32561e0eeb65b79d selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246e16645f8b-89e55793fbba.txt

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
dd9bf913f735752e5a82d33b083c2638b99f1c8b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
beced26afa4efbfadbfa2f0be51f967e4adf9fa9 qed: return status of qed_iov_get_link
40ad5521c9f07b5920edf9f0c7ec0217cd631ecc ethernet: Fix error handling in xemaclite_of_probe
4dca167c3b4625a56ed743dad83e1978d37ff31c net: ethernet: ti: cpts: Handle error for clk_enable
401aff2b9d6fedd6b0d5a7d5ea9b3726525df0ea net: ethernet: lpc_eth: Handle error for clk_enable
3f576822d6f272c6cff97344ef1c460329139825 ax25: Fix NULL pointer dereference in ax25_kill_by_device
84028b4573a20e3d1df606958a196ad4ef8e3bbe net/mlx5: Fix size field in bufferx_reg struct
75b0fa5651588f464fb305a0e1282d1cd0bc2d47 NFC: port100: fix use-after-free in port100_send_complete
ce9b6c8404100f1ee607caaddc5b84968d7b43e8 gpio: ts4900: Do not set DAT and OE together
a158dbd72f6b405a515a0497e563aaf78a675659 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d4125fdd0f4981a2215853e15927963a9636c6b6 net: phy: DP83822: clear MISR2 register to disable interrupts
4eb7aca6b29e914289680c8ee63446ff01de477a sctp: fix kernel-infoleak for SCTP sockets
d02e058e84b3aa05293bacc1308afe51b8df219a net-sysfs: add check for netdevice being present to speed_show
8ab2ee3b44bb824f0cbe3fa0b98e4936786ea5ea gpio: Return EPROBE_DEFER if gc->to_irq is NULL
1ce00de04b9794be4b43e27fcdb7aaef6f28556f Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
87dd87c0a30be06880ce342150aaf9dbaa2cfc07 Revert "xen-netback: Check for hotplug-status existence before watching"
5684fd2376f9ef156912ab3110c1e0ea59f049b3 tracing: Ensure trace buffer is at least 4096 bytes large
89e55793fbba3985cf08e654c80d9fb0e97bc8e5 selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ce08a7277-549455abb338.txt

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
ca96afaaf61df0cce9a0d3ea4c32748da82350db net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7cb240fa03a9df03acdb1444a41aee291a2ee8a qed: return status of qed_iov_get_link
ed2ab72d4404fbca35e0846a0d3705b0b09689ad ethernet: Fix error handling in xemaclite_of_probe
bdd7adb680a62a336f29685ef07f56dea4aa0602 net: ethernet: lpc_eth: Handle error for clk_enable
96d11806e461d599c42b4b757bc9b8ebe4663332 ax25: Fix NULL pointer dereference in ax25_kill_by_device
e593d0064f8899d187b11b3fa92c734a3bed4ac8 net/mlx5: Fix size field in bufferx_reg struct
bb582fc859ec96ad49a722265e41314390438ee4 NFC: port100: fix use-after-free in port100_send_complete
812210301fe1239ec57a362d9d90e6f9d3041454 gpio: ts4900: Do not set DAT and OE together
4df76f5b4cf6f658f83a235e26ef6c9b590a90ca sctp: fix kernel-infoleak for SCTP sockets
9ebdd0229ab165fa12b3a0a1a6d7b5be9de94f92 net-sysfs: add check for netdevice being present to speed_show
ef04350ce7fc2848b2475bf1d4e03812057e313a gpio: Return EPROBE_DEFER if gc->to_irq is NULL
8c1c4e6940a47bdaa9e1df49c489628500797e7c Revert "xen-netback: Check for hotplug-status existence before watching"
07ef799e98742414c0b44a01c16719edd38f4182 tracing: Ensure trace buffer is at least 4096 bytes large
549455abb338118f25bbb805ecae9e516c6aef6c selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a30013dd371-cb50bf7b3ab2.txt

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
48636f6c0c40f78d2c3ed4265a36a6ad07b7838e ARM: boot: dts: bcm2711: Fix HVS register range
4a817acd03448574a16e387e41db2e0509abc8d6 clk: qcom: gdsc: Add support to update GDSC transition delay
3880dc127314f6a13097f2ed14d723abe04e3771 HID: vivaldi: fix sysfs attributes leak
b728eb41ab4ec1ce4ac8d61d9c1b41ed3c01c2fa arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
67c0d4dbb526fc5de1e566bf05f0216b5d812919 tipc: fix kernel panic when enabling bearer
40f1a993dd8405df29108d4222514f2bae2e4318 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
e2f498597d61cb09264d18d47eed0fd1b34da28a mISDN: Fix memory leak in dsp_pipeline_build()
2be16612401e1f4a2fa419de55ae23a4d92f1ab0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
d32c0de43b7263988a0279ff0f7a57bd0b5bd787 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e4eedeb689b1b42d6bb91e36950f2318e6058f1b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
906c5378b94c7c69454bdb375f722c06f0622eae esp: Fix BEET mode inter address family tunneling on GSO
bc71da6a655167a3107fadb942c38aff182c1354 qed: return status of qed_iov_get_link
3ec86270c18fcf96d8beaea60d5cbfce0e46f1ed drm/sun4i: mixer: Fix P010 and P210 format numbers
55667093d11f3822a63837670ca612e27de4d478 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
6d5e920bc5e809616d57c6acc5bfd882a87d2691 ARM: dts: aspeed: Fix AST2600 quad spi group
9630072ba8ef42e981e5f60e8daffe3bf2961ad5 i40e: stop disabling VFs due to PF error responses
b752817ca13dd15016a130cc809786a7724c754f ice: stop disabling VFs due to PF error responses
93d21dff2df5fe30184c31e8ad781cf64f4b1791 ice: Align macro names to the specification
8114d3d89f6688921f7bbc93236c859894c13a18 ice: Remove unnecessary checker loop
b19765b5b89550c91d85709ed33c3d7de705762c ice: Rename a couple of variables
be19caae357f08529cc7e9d9285b9fb3b86cd01a ice: Fix curr_link_speed advertised speed
b11ca67a5fdb388b39e44230ec6d7c7a65036422 ethernet: Fix error handling in xemaclite_of_probe
4a514df6b83ea37000780089d1fa6420ace8102a tipc: fix incorrect order of state message data sanity check
704d5e9b621361159e6735b3871a8ee8b5ff4094 net: ethernet: ti: cpts: Handle error for clk_enable
a5d7171014f7cb2f8d73c187b88a32045df81603 net: ethernet: lpc_eth: Handle error for clk_enable
57a8b00908bf3c081d133f08c7f58d4a330df9b7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
e8493d2f71762a584a91af7590e402b77674b342 net/mlx5: Fix size field in bufferx_reg struct
b1cd4e696882fb36ef7f623f45c3e480e120e467 net/mlx5: Fix a race on command flush flow
bfad8b39035884421662f6d34d1aed6043530e96 net/mlx5e: Lag, Only handle events from highest priority multipath entry
fc603e1d8a3f9f8f790df65862535e0db79777c1 NFC: port100: fix use-after-free in port100_send_complete
ef43a769b0edc21b3cacb9a37bbf09eca8d15091 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0014dfa9e9137abb1f5a75cad383f74af39f748f gpio: ts4900: Do not set DAT and OE together
4d60408dfc918aec20ebafc96fdfcb95d8955457 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6cad200500b4316e8edeab3d59a7c4c5c6a24e8f net: phy: DP83822: clear MISR2 register to disable interrupts
f4c0be247204da2022103104b2c6258844a2a550 sctp: fix kernel-infoleak for SCTP sockets
5054041cd81e6b129ac20864660a7a249d8c6e3c net: bcmgenet: Don't claim WOL when its not available
53582ce4277660bd77b1acab51155b5edef8af7f selftests/bpf: Add test for bpf_timer overwriting crash
b934b6b1f594908973536e1a942e492ab3eac78e KVM: Fix lockdep false negative during host resume
be41d17e25c39fc6db6799336e0d510b202559c3 spi: rockchip: Fix error in getting num-cs property
e64315c3987925ae26b014106433410f2528a6f5 spi: rockchip: terminate dma transmission when slave abort
444be0020e0106bb43601b1808ae664da47ceef3 net-sysfs: add check for netdevice being present to speed_show
52269c6531ec01926d53d8c3e5fef13c32719bd5 hwmon: (pmbus) Clear pmbus fault/warning bits after read
4b661a1ee7ebe63c31e2408a57bdf779b8b53526 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7216f95097136619bd8333d546d09c2257314044 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
081d9b2cb1bf41788a6af5dfdbf813444cb4a902 Revert "xen-netback: Check for hotplug-status existence before watching"
fc975519013d06be35fb30c85348b55ce468a8f7 ipv6: prevent a possible race condition with lifetimes
cc0855e0deb983c787e9e6bba3dacc7edd786c4f tracing: Ensure trace buffer is at least 4096 bytes large
dd45e22d71c637f8d2e738736c64fe8c9a6f7b0a selftest/vm: fix map_fixed_noreplace test failure
cb50bf7b3ab2e5503de8c9ffb9413c3290a2f597 selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b63890b9d9c-b5b9d1e090e5.txt

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
4322fe3f1ac92e7c5b830e0ff08977c047ee7426 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
0dfbea2507d584b133d9d34c264426e74dd6695c arm64: dts: qcom: sm8350: Correct UFS symbol clocks
70c9284f3d0740580924a9e20b048621d2ad6ecd HID: elo: Revert USB reference counting
6bf9e0acbff12733634c169e941509f4feef3718 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
f00774fa9d9b81497a4f643b8132c43207798e45 ARM: boot: dts: bcm2711: Fix HVS register range
9363c3775a5030eb348fe739ab32d78b38fa1b38 clk: qcom: gdsc: Add support to update GDSC transition delay
357fdcccf94782c5af514fde6e495d9aaa56eba4 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
fdb4a3017b0d640f257522c7f595e0896faf88f6 HID: vivaldi: fix sysfs attributes leak
4a1bdf6bc72895e439143978b7c1cd54d2cc558c arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
1801b7ab494672666501fa3de4a91d767e002cc8 tipc: fix kernel panic when enabling bearer
b0982476f141f16061c27536baaf3e81e8467282 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
375aff0e79c31c7b0571ac8eab0df4de3b8331ec vduse: Fix returning wrong type in vduse_domain_alloc_iova()
46bd7730b89d30f1a048808a5a963ddded862ea6 net: phy: meson-gxl: fix interrupt handling in forced mode
dea6c2b000d03f77628ffa0d034820acb94d89ab mISDN: Fix memory leak in dsp_pipeline_build()
bf6bbea74fe718208b287e59cc206610220d93e9 vhost: fix hung thread due to erroneous iotlb entries
49357b59c31fd2671ec40901ba738a6a73fb138f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a8dcdb0a27c34ea469c8e151eff0aa9a11cbeb99 vdpa: fix use-after-free on vp_vdpa_remove
60365d04253014ff40e95a2ddc8cc282e2e7ac63 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
e06dd766759e21dd6e4c73daecd52876cfca3d92 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fa2b373033e2485c6f6305f8c840475639814a83 esp: Fix possible buffer overflow in ESP transformation
1528fa8967874be47caaed035e5ef4886eb38419 esp: Fix BEET mode inter address family tunneling on GSO
de92bf1999e8a6af65b31b87f2c405d4d17c261b qed: return status of qed_iov_get_link
216de236f4b1fdf71881a8fb6b54cc557a29b2cd smsc95xx: Ignore -ENODEV errors when device is unplugged
8da790a48beef58db1d63ca11e2edc164a4fd457 gpiolib: acpi: Convert ACPI value of debounce to microseconds
8d4f573694a19b4e7b9af23e95c50a9b02ae2722 drm/sun4i: mixer: Fix P010 and P210 format numbers
0d3c4bb6152530e34241d764df07aa879ce32879 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
a02ea65dbac2c8ed5666dbc9af01f219e12bb07f ARM: dts: aspeed: Fix AST2600 quad spi group
020beee6ba6ee4c54a3eb9a9a42ecf3573523a02 iavf: Fix handling of vlan strip virtual channel messages
c1ebefc3b0ffa4b529169abd5849bdd7388373a5 i40e: stop disabling VFs due to PF error responses
ed6368fb73aa4dcaab7e69ca857e0a606dff5f9d ice: stop disabling VFs due to PF error responses
ae7e1ffcd7dad9a34b797433c0133ce087ab7030 ice: Fix error with handling of bonding MTU
0a49104e81477d79a24b3242faed84331a3c6558 ice: Don't use GFP_KERNEL in atomic context
c241ba91da534df434f8510e39c64b62c7f2d8e7 ice: Fix curr_link_speed advertised speed
9d39589fdefc0fa44693f9e9336a7998953356c6 ethernet: Fix error handling in xemaclite_of_probe
3dd50e11bd80635e6eaa167b632a0c06d48938fb tipc: fix incorrect order of state message data sanity check
c88c080e7b10e5e98f5a7876fd77bebfa6d948bb net: ethernet: ti: cpts: Handle error for clk_enable
fa67bc6b40db7e2c00631c5ff3838e58b698b6be net: ethernet: lpc_eth: Handle error for clk_enable
4315c786205619dced9f6d3d451165f00ce6fc22 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
07835bd020f132c2959fc3cc292ca8d7a1ab9031 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c8df04ccc1df478cb09581832b78d3d36f7a3220 net/mlx5: Fix size field in bufferx_reg struct
2d1b49892851e0d81217dbc4667f2c774468e6c7 net/mlx5: Fix a race on command flush flow
000f74341d1bcaa9097bac30a4d03ad1132542fd net/mlx5e: Lag, Only handle events from highest priority multipath entry
81a2f50e7c01f8ec67aee45aa095289b6e320291 NFC: port100: fix use-after-free in port100_send_complete
f3bc40d0dc7742e485e8173d2922d03978601e08 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
8ca2db572c24c3825149322369dd01cc5d9dc5d6 selftests: pmtu.sh: Kill nettest processes launched in subshell.
7747a768bc6a67424cb2341ff13fc8abc81e8688 gpio: ts4900: Do not set DAT and OE together
8b22a8247625bdad740cc55bfb46ba64563102e3 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
83f3916e2ddb8d2d18ed84cf82a7f5cda8f67f97 net: phy: DP83822: clear MISR2 register to disable interrupts
d81a2e16670be64d26ee7f7cf27cba9cd52d5925 sctp: fix kernel-infoleak for SCTP sockets
6d91d62eb9c9fab7a65d7c9051e1ccc634602859 net: bcmgenet: Don't claim WOL when its not available
36f69e3917cdc2ff0ef18266c609a436ca2667b0 net: phy: meson-gxl: improve link-up behavior
4f677314fd51c5700f96d3446fef216e9b8a3636 selftests/bpf: Add test for bpf_timer overwriting crash
078fac80946e6388bb63660070fa6d6a541e7eba swiotlb: fix info leak with DMA_FROM_DEVICE
3ee0f9d112d5a08879fcffbdb62918c95105257b usb: dwc3: pci: add support for the Intel Raptor Lake-S
702b4f55dbc691489108112f7553e96de1d02f35 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
133edb71da2797d6bd1c9b17e80209cca680b8c0 KVM: Fix lockdep false negative during host resume
92c4d9b9450ebc1e7b9c38576bf10847f33b64cf kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
2793023481141402562148cf092e7e121ce6ad0b spi: rockchip: Fix error in getting num-cs property
73a1060dd018b07324ff536039c151340cbf1aba spi: rockchip: terminate dma transmission when slave abort
efe24a071dd739d19568ad08ca4229bcfc694c3c drm/vc4: hdmi: Unregister codec device on unbind
e53db0c238e3bbc69959db57d7b3d7d63d54563d x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
dd03652c3d3af81b9b84b716e8f30527540dd342 net-sysfs: add check for netdevice being present to speed_show
925e66cbd1d3a1dfa44ea22da8524615755e0ba8 hwmon: (pmbus) Clear pmbus fault/warning bits after read
ab8007778277be7391972a27283665611b68ed59 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
57d2c2b8fa16917e35e252e98e0ca88a07860eea gpio: Return EPROBE_DEFER if gc->to_irq is NULL
d3a086a64240850437cb042c9a7c2f6bfc3ed1a8 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
68be30d3b1dd0c80b883d580cd1c9a036a44f4b5 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8e9d463846f75a3549dcba9cb8a15a8143ba66ea Revert "xen-netback: Check for hotplug-status existence before watching"
03fa9d63de667f67bafeb55a96b55448e631f46e ipv6: prevent a possible race condition with lifetimes
731f2921c71310b7c589b4729e64906407b5e3ec tracing: Ensure trace buffer is at least 4096 bytes large
437a8752a71a3d3fb40396b721acbfafa0f76139 tracing/osnoise: Make osnoise_main to sleep for microseconds
77c2b94d3e6a0669480105b1123d95a7c1c2315f selftest/vm: fix map_fixed_noreplace test failure
b5b9d1e090e5a35ecf93bf0df942b3e025de173e selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720399b71860-db3b3abaa1ff.txt

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
6ca45ee47303294ed4805944a308893fa9c07732 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
fbde316c16e737cfe0fdb51b17a1987a400dab84 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
dce1b0f691c8f3b632d88596a29a387e33b1bea4 HID: elo: Revert USB reference counting
35371375f31fb2a8de62374ca308b730409bf55c HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e2ff36d4e6d91b33d33024bc42ea54b34dd60a24 ARM: boot: dts: bcm2711: Fix HVS register range
e9c424266bd273e3511aec7d025e69888803072b clk: qcom: gdsc: Add support to update GDSC transition delay
617d854ad38a8fd50a2feaa417faeff6b29d45d7 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
3a9f673df7cc65b348b841639dc89104e284c177 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
2693c302d1ebf1941a60c5a9e57746440e1293fa HID: vivaldi: fix sysfs attributes leak
e02907a6667ed180bc6bbcd6b671afbba7c9beb4 HID: nintendo: check the return value of alloc_workqueue()
13291d53206d1f716a16f03e45e0657da866b36d arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
3da9cb46e51354fa5f6e4e26bd4c72d6703649ea tipc: fix kernel panic when enabling bearer
a96348955127fd02c48b09123fc5c1ed6b6f6211 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
ee83f5e9b98b48bf2e2ff7384595b3fb93ddccd2 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
9cf841b027751f51ca7edb04a92fcc82733b9d69 net: phy: meson-gxl: fix interrupt handling in forced mode
a8c743ada9d641c63b023c9730d0bc0022599aac mISDN: Fix memory leak in dsp_pipeline_build()
f698a027569124207a961ee541a8485cc9e2f5b8 vhost: fix hung thread due to erroneous iotlb entries
921f4bfcc10ae4336f0c1f405b395d2cd14b8ccd virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e35ea698a37f0c7a4714410da31051566fa37206 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
2a1efc6fe0290a9fda99a0c236043dd37e1ac192 vdpa: fix use-after-free on vp_vdpa_remove
5505236b33f8aa12db2c77d59af1bfc5ae491925 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
7cc7bf75f90ad865bbd57c1e4a023e6145455a81 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
01e2e3b55997fee3a841bff86809ae7c77f70847 esp: Fix possible buffer overflow in ESP transformation
a7b4e1bc551a1fae691d74a9cf693f6326da5770 esp: Fix BEET mode inter address family tunneling on GSO
b335646369d7cc97794d208ad877071da30008d6 net: gro: move skb_gro_receive_list to udp_offload.c
9b6d4bdd349e5208796ed10b30f792e3418ac0f7 qed: return status of qed_iov_get_link
a3a64fda9cb7a252aa226268acd11de763971f40 smsc95xx: Ignore -ENODEV errors when device is unplugged
58ca7ef4ef8ff55098dfcd3756b3953c0fd897a7 gpiolib: acpi: Convert ACPI value of debounce to microseconds
0264f762270c6f87e929c3bb2d7a58ae9e155ab4 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
adde11a4bd4482a437d64923a0277734e9d3b45f drm/sun4i: mixer: Fix P010 and P210 format numbers
832f5e295e5b42d1e8d3e51e35695a8a0b7de835 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
fb9e94fece8923b42b2601296931ff4408d14591 ARM: dts: aspeed: Fix AST2600 quad spi group
58d130a146e54633935db89f56301aa4fa8dff82 iavf: Fix handling of vlan strip virtual channel messages
2bb061cd575022cf1ccaef9fcddfa1434e72524e i40e: stop disabling VFs due to PF error responses
8303ac96838dfc47281e50e2130d798bcad8455b ice: stop disabling VFs due to PF error responses
5945789d5462fe0127cb90a2dfaf0ae95c0b61a9 ice: Fix error with handling of bonding MTU
3ab948e6e70ddc2ecaa68194ef2d950b80d2e953 ice: Don't use GFP_KERNEL in atomic context
d61d0435a9af2e3b91ceba996229b86c88789c32 ice: Fix curr_link_speed advertised speed
6b8262d20e58b557e536ac77e6e8aa587ddf1895 ethernet: Fix error handling in xemaclite_of_probe
71700ebee47c9d0cb409c438be69bf437d31148d tipc: fix incorrect order of state message data sanity check
7cfe507abf54131f111de69127a2746bee6f2c28 net: ethernet: ti: cpts: Handle error for clk_enable
a10a4844ffe71dd7fe10228a66b27aab2981e2ff net: ethernet: lpc_eth: Handle error for clk_enable
86a64938e1a225176aba3b399668c179243d992a net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
9ae5cf35fbeb7086549850b93cc42b398680d020 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c0805eb5cd068a743e8e22eb60d0e491ad66d9c1 net/mlx5: Fix size field in bufferx_reg struct
8a4c93e3bca7590c499514996d3f0cc231db4513 net/mlx5: Fix a race on command flush flow
36ffc0b6b3fad22a365a22ee00a916b21cbc07a8 net/mlx5e: Lag, Only handle events from highest priority multipath entry
c280b238d9a47a2fb3ee98e2666d15e2c825fcd9 net/mlx5e: SHAMPO, reduce TIR indication
af1c14f65fa42295360feecc2127e465b2679988 NFC: port100: fix use-after-free in port100_send_complete
957f6babff0db499869fdfad367298a8ef8f7940 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c4b5881b368fb057759441332f2e9e3073c606aa selftests: pmtu.sh: Kill nettest processes launched in subshell.
d5756954692e7c8be5d0c29cc3b610e4da33ab96 gpio: ts4900: Do not set DAT and OE together
220698214338c6676e2efe15011d18d48d8c533a mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
bf859b480a821d000649d747fc8902dfe801f1c3 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b0e504c37192b77ed0f01419fb2beba8f4ca0955 net: phy: DP83822: clear MISR2 register to disable interrupts
a3288d303f84ef8ca01487ff5420c653c899a7f3 sctp: fix kernel-infoleak for SCTP sockets
383bebe0ae4689713de96fbe2d21028ed8209841 net: arc_emac: Fix use after free in arc_mdio_probe()
3d9281c7a05e3cd39aa7204f15dfd67155b6a85f net: bcmgenet: Don't claim WOL when its not available
3963761e4c9fc3225bd6e9a2e6599ee34f864769 net: phy: meson-gxl: improve link-up behavior
8c20f1caa242413bc52cd3252dab08f0626258a3 selftests/bpf: Add test for bpf_timer overwriting crash
e18a075b82a084f5f24bdd3a992af991a58d5fa6 swiotlb: fix info leak with DMA_FROM_DEVICE
dd4b485049a4ceab073ed59a64a71b2db5986d7e usb: dwc3: pci: add support for the Intel Raptor Lake-S
446f95e138bff44d332b49de83ea1a1346df9178 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
25944e8c7591504c63cfdc267fbff345b019cfc0 KVM: Fix lockdep false negative during host resume
7e6df81a4719def09302fe05e0e04ae3aea8efab kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
72f0eb735e834a40b0ec7db902ed1430484013e0 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
ceecc17952ab6ad089f87664933df7a9f14394fc spi: rockchip: Fix error in getting num-cs property
359742dd96dd9ac44060dc7ac15780629da6eb50 spi: rockchip: terminate dma transmission when slave abort
825bbec90445f196d9041c48fd395b746be88627 drm/vc4: hdmi: Unregister codec device on unbind
17714e901fbab1fdb702a5843fd3fcd791db098c of/fdt: move elfcorehdr reservation early for crash dump kernel
3209c39aaa17db7e902366b3588b560a1bd8eac3 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
66d93ea04c8e2a568d88db149b238ea01807d69a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6e7bfaed86daf11773f704763743b4bc96d03e48 net-sysfs: add check for netdevice being present to speed_show
c1e7a1c7d83afd5f4ff66d88becbce90bca5b8ba hwmon: (pmbus) Clear pmbus fault/warning bits after read
1ee114fd0b4b60eb46f164e89c8cd49d872eb5c3 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
b729d95fa365698d9a83ad0b22abe0e239b02f36 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
2e7cae13cf1a0d46e6f8966a4bf4dc4ae3b9ea53 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
103562eb2171f72bfb83dc21073626eb5fca2cfd drm/amdgpu: bypass tiling flag check in virtual display case (v2)
69aa357fba6e818e839d603a7df79cf19a6341b7 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
c456bec869d9274ee25edce8cbab52d724642656 Revert "xen-netback: Check for hotplug-status existence before watching"
a43ee5f9bbdf07244520ecd4d970aa76d146564f ipv6: prevent a possible race condition with lifetimes
bfdcc32dab96e9ed7657426f35ab79a91667d97b tracing: Ensure trace buffer is at least 4096 bytes large
2b12b35fe216fb44046b67a71a62f519f41cbdeb tracing/osnoise: Make osnoise_main to sleep for microseconds
77ae1480c31947c849ab2ecc7eccbc4eaa5f6a27 tracing: Fix selftest config check for function graph start up test
1fe98df517e9bde850152674e46c5eb637e6038f selftest/vm: fix map_fixed_noreplace test failure
db3b3abaa1ff0c83ba231bf3ee5b844e92320ccd selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9ee062dfd2-cbd607bd4118.txt

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
c474e6a72a80ee7d3fd2be6015902ed780c60180 clk: qcom: gdsc: Add support to update GDSC transition delay
68875e239b92515e14d147b50292fb1d1572c86d arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c1baceb4af7fd91dbefcc2bdc423536969af180a virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
19e35800d42f8f3bec5c19055552547803bf7c67 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fe3e6fbcacd7533d3d8da3453f754d62766875a8 qed: return status of qed_iov_get_link
6e676c58a5482998c92f5e1176741d42f5955cda drm/sun4i: mixer: Fix P010 and P210 format numbers
56df6cae318f1df41f3841e5d8d6fcc2ed2fd645 ARM: dts: aspeed: Fix AST2600 quad spi group
18d25d0b5ffe0f71bcfdd842a14ec692f4df2280 ethernet: Fix error handling in xemaclite_of_probe
48d64794392b04d4e1b6033499c45beebc260df5 net: ethernet: ti: cpts: Handle error for clk_enable
0dbe66c9a2e39663e1310986315ced1d19291871 net: ethernet: lpc_eth: Handle error for clk_enable
ece5f10a1e87b589558267bb13ad8011c6a073c7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
645f2eb280d721de6205c78eea0abdb503eebb83 net/mlx5: Fix size field in bufferx_reg struct
246f4730561c09327854ed1f4a3c20125d1f1a20 net/mlx5: Fix a race on command flush flow
9d7c59653bdc05eda6cec0fcbbf43cbd1e470cab NFC: port100: fix use-after-free in port100_send_complete
f667d63d04b7ba0aa2a5590481f2d0e195e4bf3c selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
ecaf7e99909173d856c8840018f0b475f20e4989 gpio: ts4900: Do not set DAT and OE together
010e8e21c28401aeaa4466526e7922e4089f2241 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8238d0de4b89965c6e1f14e3022efb675546040e net: phy: DP83822: clear MISR2 register to disable interrupts
a711d44f8674339be0b3185cf82eb18a94e53a70 sctp: fix kernel-infoleak for SCTP sockets
6690694d24b8c8b437bc139d1f92cb39ca58f2eb net: bcmgenet: Don't claim WOL when its not available
2ec5dbbfe5b0726bbf0fa8a2be9c8d9656439553 selftests/bpf: Add test for bpf_timer overwriting crash
02c3daf758849d832118575621b6bbd804859d34 KVM: Fix lockdep false negative during host resume
cdf4271abab2ad871518a667cae1d05c6bda28d8 net-sysfs: add check for netdevice being present to speed_show
126a5ef6012a048106a8a7ef94cc9d891d98efc8 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f0c71cf4f4981ee4d4f4e56dfcc639f86b249bff Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b343c9c1d398f3e99378d45abfe4a6561d049aeb Revert "xen-netback: Check for hotplug-status existence before watching"
e7bb64436de9034f0e9eb1c2211682e413ddf659 ipv6: prevent a possible race condition with lifetimes
d39253e7c4a84f23c3dde5b208312cbca3fa8b57 tracing: Ensure trace buffer is at least 4096 bytes large
cb80a34321253d7830fd884a4f3a65ba8143576a selftest/vm: fix map_fixed_noreplace test failure
cbd607bd41189e0fad6418253928d9a23ffc4d1f selftests/memfd: clean up mapping in mfd_fail_write

--===============5130086382134943242==--
