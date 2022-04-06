Content-Type: multipart/mixed; boundary="===============8258068864361370710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Apr 2022 01:18:54 -0000
Message-Id: <164920793405.6080.6466067535812484326@gitolite.kernel.org>

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 20883f86f67acfb402460414bfe18fa7435e4a9c
    new: 5d8aeaa17c31453b91d25ca53e709c3fdcec0a78
    log: revlist-20883f86f67a-5d8aeaa17c31.txt
  - ref: refs/heads/for-greg/4.19-6
    old: cb757cd15eccdf8c01c54deb526218ad9054d46b
    new: a71568b99fc2fbd621800b776d202aa50c1e0f12
    log: revlist-cb757cd15ecc-a71568b99fc2.txt
  - ref: refs/heads/for-greg/4.9-6
    old: 16a273c9ed8a94ccc9606076fb1180cbcb7c6318
    new: 70d29bdad7169b1ebff9e1d99722658f9e54b639
    log: revlist-16a273c9ed8a-70d29bdad716.txt
  - ref: refs/heads/for-greg/5.10-6
    old: 1a6d62c6ee0b9983d877ad346932fb070ff23339
    new: f54a9dd1b6ca540a7e0fe881fa7ae060ea826f40
    log: revlist-1a6d62c6ee0b-f54a9dd1b6ca.txt
  - ref: refs/heads/for-greg/5.15-6
    old: ab18ac03f009838aeaffe954634288bd08d09392
    new: f735fd637642b6c52966c8c609f66635227c8156
    log: revlist-ab18ac03f009-f735fd637642.txt
  - ref: refs/heads/for-greg/5.16-6
    old: 4a6eed98e982ba40eabf46169b6c2fb3ccb3a23f
    new: 2a71087add4b1f75eefe09b0918312070040e9a6
    log: revlist-4a6eed98e982-2a71087add4b.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 5ed8826d5fc452bf2f605f2835ef92e941c3d3f8
    new: 3d00b3a53bad40b17c2d018d418e4cabadaed667
    log: revlist-5ed8826d5fc4-3d00b3a53bad.txt
  - ref: refs/heads/for-greg/5.17-6
    old: 0000000000000000000000000000000000000000
    new: 6243bc7a660e83d58f111cf1d38c30fd79602b4c

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20883f86f67a-5d8aeaa17c31.txt

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
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
dd750bdad8a6825d98ab95aedd7e974ea4c9e8d6 gfs2: assign rgrp glock before compute_bitstructs
038f340b497cc8295fd6149a1dbb7955568eba9f um: Cleanup syscall_handler_t definition/cast, fix warning
fc64cb3a9ba10233e74ac0c1d0790c090bdd8e16 um: port_user: Improve error handling when port-helper is not found
04e67a6433ae66e4edf97d537260e4acc751efdf Input: add bounds checking to input_set_capability()
edd3a0959bc69aee3503e746381abb7c389ea2bc Input: stmfts - fix reference leak in stmfts_input_open
e9ca5578e1b6b81fb77adcf8bce27e1aa245717f rtc: sun6i: Fix time overflow handling
55edc04a74d1535fc052595cb14f54d78bcb9ba8 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
295c8a17ee852f1737dc06d4ab3c7c196820904f MIPS: lantiq: check the return value of kzalloc()
b80e927e867c42f0bc0737c7fda31de76481cd05 drbd: remove usage of list iterator variable after loop
5d8aeaa17c31453b91d25ca53e709c3fdcec0a78 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb757cd15ecc-a71568b99fc2.txt

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
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
53cd6e2d5828b675503800422f867355e525aa80 gfs2: assign rgrp glock before compute_bitstructs
61d744082001b5cd8f8371b3461bccf1a0ddf93e um: Cleanup syscall_handler_t definition/cast, fix warning
960acc6f2d1f6372e784cffec04bf1b4d81d74a4 um: port_user: Improve error handling when port-helper is not found
eb6851e820442ee6586142317e4fda1843c77bff Input: add bounds checking to input_set_capability()
67650d5689fcee8c879ddf12f3b78dc259941cd7 Input: stmfts - fix reference leak in stmfts_input_open
380dbddaae1d3515554c6102a4bd0a39d20b1e25 rtc: sun6i: Fix time overflow handling
200a49232b2ce2e03cc77c019cbb74eca03130ee crypto: stm32 - fix reference leak in stm32_crc_remove
99674382e70ac819577887112d7f6d4a25f83341 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
40acc521760bbc6c3e8576b9d00c75b8d99596a1 MIPS: lantiq: check the return value of kzalloc()
0ed7bfc40decbb740e365d3e6351b258c55ed817 drbd: remove usage of list iterator variable after loop
502e7afd4f328240de6a51421d6fcd2d03dac16b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
694036cb50f6ef9ef11b44daad94e6e45d2721bc nilfs2: fix lockdep warnings in page operations for btree nodes
a71568b99fc2fbd621800b776d202aa50c1e0f12 nilfs2: fix lockdep warnings during disk space reclamation

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a273c9ed8a-70d29bdad716.txt

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
dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307
e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308
c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
b344e23f3f43e917049576f650282a2e3714351d gfs2: assign rgrp glock before compute_bitstructs
a0fa32f13a5a13928408b117f950716cdd92b2ae um: Cleanup syscall_handler_t definition/cast, fix warning
ae1f54aa9644118e7ca029ba9898c28babc2bcab um: port_user: Improve error handling when port-helper is not found
709580484af4d7e5fd73744f56b721c8c3549dbf Input: add bounds checking to input_set_capability()
0e0b8c2d714b6c67e7cf03a9c7c011ef4d6840be rtc: sun6i: Fix time overflow handling
d881ffc085ac5dd27b1a89f2c9da77649be8678d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
0572f9507eec052e062ca6193c4e65eb9d9d7297 MIPS: lantiq: check the return value of kzalloc()
781ed0a0c4b5d5326a142a735fdc8b82863064e4 drbd: remove usage of list iterator variable after loop
70d29bdad7169b1ebff9e1d99722658f9e54b639 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6d62c6ee0b-f54a9dd1b6ca.txt

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
0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108
25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
cc3bc0353d1a2ab8c448b91c263e8efe3498dfdd gfs2: assign rgrp glock before compute_bitstructs
d1dd643a3dbbcf2f43b33bc752d727f79411f279 rtc: fix use-after-free on device removal
9a7943b80e2ce8b4d9f2924ed03b57ac3f6db2de rtc: pcf2127: fix bug when reading alarm registers
fd9e255af85da7abdeaefbb49cc8b1dc5a1f7444 um: Cleanup syscall_handler_t definition/cast, fix warning
f3a895edaa5ff9441f2627cd5fb29ce8e8d05da9 um: port_user: Improve error handling when port-helper is not found
bea372849c039f221bef16055d903578d2400993 Input: add bounds checking to input_set_capability()
60d85c511d467e95a0419ec5667cfce747157231 Input: stmfts - fix reference leak in stmfts_input_open
3956d8ebc81d18d0c977e1dcce22a464f2e19f05 nvme-pci: add quirks for Samsung X5 SSDs
27222b379b51f0b5a8b9e256f7dbc213448a5b9d gfs2: Disable page faults during lockless buffered reads
d57313ecd1958beaee3769fce8954419da8dda0e rtc: sun6i: Fix time overflow handling
b036a756d741bfbb78d628148fed91b413682bf4 crypto: stm32 - fix reference leak in stm32_crc_remove
1d5d60629c5a1b2cdbd122af231e0a8d9e656b80 crypto: x86/chacha20 - Avoid spurious jumps to other functions
422f10038a6064eeb4875e255181d024264d025f ALSA: hda/realtek: Enable headset mic on Lenovo P360
bed3e263268513094a7231daaa8fb7c039f20660 s390/pci: improve zpci_dev reference counting
6d1329ae7d371e423e259feb0cce80669d508603 vhost_vdpa: don't setup irq offloading when irq_num < 0
863be934358a1f2b1e42ad19ae746d08b3c766e9 tools/virtio: compile with -pthread
51604d146380e754566150cbed65b13762982df7 nvme-multipath: fix hang when disk goes live over reconnect
e9771bc8ca7e97ea22bbeb08dbd661bdd4b5395d rtc: mc146818-lib: Fix the AltCentury for AMD platforms
1dc4df138400194ff3e5d177ac7f9da46a43d8d3 fs: fix an infinite loop in iomap_fiemap
3b2b6f37b78988c41179f4359e624c2a1305c84f MIPS: lantiq: check the return value of kzalloc()
d23fa69ae439883ea7e2d302e188d28c802b61a1 drbd: remove usage of list iterator variable after loop
749eaa6b18c2ffabf03a0fc2ac830b74aeaefa34 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
810b7fe2c16fabc79bbdf899d5e438773d8b90e6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
0ee3ce42e26c5f13b7ec8bdc87fee0b04f428e69 nilfs2: fix lockdep warnings in page operations for btree nodes
f54a9dd1b6ca540a7e0fe881fa7ae060ea826f40 nilfs2: fix lockdep warnings during disk space reclamation

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab18ac03f009-f735fd637642.txt

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
8fa52df84c581605386a72a0c179fee5d5bdbbc3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
af4fcf85c88da357be7238dbeb5f7ae901c235e3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
a5334502f91fe68b7edee502af20b292ad42259a HID: elo: Revert USB reference counting
3ffbe85cda7f523dad896bae08cecd8db8b555ab HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b6c624d07bf24ec84812ab2786814cfa99cf8df7 ARM: boot: dts: bcm2711: Fix HVS register range
ba24eb3cc95c7138957ade43fd815588372e4db0 clk: qcom: gdsc: Add support to update GDSC transition delay
ea45b38caf2bf213568451fb5d0e0db3ee7924f3 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
e52ecbca254b3da0f09c2dc43fc7debec65e25ae HID: vivaldi: fix sysfs attributes leak
0a99594d205816af64568f6d271486fa0fcf2528 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f96dc3adb9a97b8f3dfdb88796483491a3006b71 tipc: fix kernel panic when enabling bearer
e7e118416465f2ba8b55007e5b789823e101421e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
90a2f4fc5b23b06720554850be7e47845cdcb60f vduse: Fix returning wrong type in vduse_domain_alloc_iova()
20145e05e49721df544c0e71f67bedef4bb458aa net: phy: meson-gxl: fix interrupt handling in forced mode
7777b1f795af1bb43867375d8a776080111aae1b mISDN: Fix memory leak in dsp_pipeline_build()
f8d88e86e90ea1002226d7ac2430152bfea003d1 vhost: fix hung thread due to erroneous iotlb entries
8848b0fa9bf15cc9718559e056d225710eca9cf0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4b1743bc715a3691a63ac21b349079b07bf1b19e vdpa: fix use-after-free on vp_vdpa_remove
92d97017c67ca70b1c3ece55fd3caf76fabdeafc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4dfa7d3508bf8e1187c2d9560eed183dd139c4fc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4aaabbffc3b0658ce80eebdde9bafa20a3f932e0 esp: Fix possible buffer overflow in ESP transformation
e5d078d21fa0902b3b4a106456578a2f740d1aac esp: Fix BEET mode inter address family tunneling on GSO
3acc8788febf0427b4069274f55234dcaa7ea2da qed: return status of qed_iov_get_link
c014efbd1c28e7a4cb2c94db99405b3c6671cd37 smsc95xx: Ignore -ENODEV errors when device is unplugged
c5883d38a470a3fdf25733c5f05a3f9f4c4445ce gpiolib: acpi: Convert ACPI value of debounce to microseconds
f9ec15fc3c4825664ea05b4bcd9b4584e23516d7 drm/sun4i: mixer: Fix P010 and P210 format numbers
9c0686caa822fa65db87a0e41ec752c0f5f6069f net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0716607ad241f7f1748f8864f4adc39188cf5c48 ARM: dts: aspeed: Fix AST2600 quad spi group
35f11aba74e2eced6136bb7346127df71f8e0832 iavf: Fix handling of vlan strip virtual channel messages
49839cb40d6c0d78cb47d48f89b805c4c98511aa i40e: stop disabling VFs due to PF error responses
9bda6a09e7ef93bc0234ce8288cd183d6bde8e19 ice: stop disabling VFs due to PF error responses
15d1271d89b89d19d96990c26fb42713e2c10fdc ice: Fix error with handling of bonding MTU
fd0ca20f1846a34509f384cbb0ecf9b5a3231745 ice: Don't use GFP_KERNEL in atomic context
06a97a7afa0589aadf662f36d4da3b3efab14e95 ice: Fix curr_link_speed advertised speed
5e7c402892e189a7bc152b125e72261154aa585d ethernet: Fix error handling in xemaclite_of_probe
5548c81e97ab85fb03199d7080b8441957bdea3a tipc: fix incorrect order of state message data sanity check
c746fa0f54c9ff3b73cd179b4491c2aa0df47dc1 net: ethernet: ti: cpts: Handle error for clk_enable
6e294d389023d3edf23dd6307a09aa367d7e3d6b net: ethernet: lpc_eth: Handle error for clk_enable
b7c2fd1d126329340639adfb8dd2938fe4b65df7 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
46ad629e58ce3a88c924ff3c5a7e9129b0df5659 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b3d4a7dcb9cae0b74ac9909a5421f9c20d60d380 net/mlx5: Fix size field in bufferx_reg struct
7c519f769f555ff7d9d4ccba3497bbb589df360a net/mlx5: Fix a race on command flush flow
a2355333cf186853b201ccb9101a8ee6a8552c82 net/mlx5e: Lag, Only handle events from highest priority multipath entry
0e721b8f2ee5e11376dd55363f9ccb539d754b8a NFC: port100: fix use-after-free in port100_send_complete
d4dfc94c40529afb86a8218702d97120b3aa73b3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c614aad2ee9ef37eba8efe0a54ba5c12f8807129 selftests: pmtu.sh: Kill nettest processes launched in subshell.
c7f6accc67950b97059e95af7616df367a129195 gpio: ts4900: Do not set DAT and OE together
f49f646f9ec296fc0afe7ae92c2bb47f23e3846c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9ca50a73c98cdda91de8f29bd87e4679438e17bb net: phy: DP83822: clear MISR2 register to disable interrupts
1502f15b9f29c41883a6139f2923523873282a83 sctp: fix kernel-infoleak for SCTP sockets
6c0d2f348be246de31bcadbfba7f9eccb244671d net: bcmgenet: Don't claim WOL when its not available
732c7172b79ce0d39bc9c3aebbe38ba7dd14a265 net: phy: meson-gxl: improve link-up behavior
b0028e1cc1faf2e5d88ad4065590aca90d650182 selftests/bpf: Add test for bpf_timer overwriting crash
7403f4118ab94be837ab9d770507537a8057bc63 swiotlb: fix info leak with DMA_FROM_DEVICE
839ddf786772f8181ba2ec2c9ab00717963a5480 usb: dwc3: pci: add support for the Intel Raptor Lake-S
302ce2946160b8c42196b8092429812a05501cf8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e160ee96d03ffd239c80fd54f759e87368468349 KVM: Fix lockdep false negative during host resume
bcd4279b989f67e1a25b6dd117bd6ea49e56a528 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
1f04bbd2935c846a01806065bd61f355bae835df spi: rockchip: Fix error in getting num-cs property
5bef4e5089d39042d739ccf9318fd03464f228d4 spi: rockchip: terminate dma transmission when slave abort
ee22082c3e2f230028afa0e22aa8773b1de3c919 drm/vc4: hdmi: Unregister codec device on unbind
1280c8ae9745f6132cdd741d750c98b325f9536b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
8d5e69d8fbf3a35ab4fbe56b8f092802b43f3ef6 net-sysfs: add check for netdevice being present to speed_show
bb9795b6da22cd74e69400f694c31891c785e9c1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
94b568a9d2a5e0ec55389b5f83d9f64c6c6a7f6a PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5cf4dd01efe0a7318704dec40c435a54942faf31 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fcd1d79aa943fff4fbaa0cce1d576995a7960699 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
fe39ab30dcc204e321c2670cc1cf55904af35d01 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2708ceb4e5cc84ef179bad25a2d7890573ef78be Revert "xen-netback: Check for hotplug-status existence before watching"
041616a22c40b7093c90010e2f52581776d4392a ipv6: prevent a possible race condition with lifetimes
4d2889691570e76289486a123ad34323992c1057 tracing: Ensure trace buffer is at least 4096 bytes large
9d95b7e239a102a472bb4525649cf779d6e9b4da tracing/osnoise: Make osnoise_main to sleep for microseconds
e22807ee679f3c9d327eae8cd5727f16f11c533a selftest/vm: fix map_fixed_noreplace test failure
5c237251421dd73eb54169f4dd4adddd09da640e selftests/memfd: clean up mapping in mfd_fail_write
64147ce85e2fe7cbae91e712c329c85c55801561 ARM: Spectre-BHB: provide empty stub for non-config
d60d34b4d6d1227923bcbe6fdba24c2f03ce69cf fuse: fix fileattr op failure
ca62747b38f59d4e75967ebf63c992de8852ca1b fuse: fix pipe buffer lifetime for direct_io
441bc1e3d7e0b9df6683dd7f32225d23f1fbf25c staging: rtl8723bs: Fix access-point mode deadlock
1fb9dd3787495b4deb0efe66c58306b65691a48f staging: gdm724x: fix use after free in gdm_lte_rx()
b5e792187f507db877bf45b645927f4f0ff8cb55 net: macb: Fix lost RX packet wakeup race in NAPI receive
9b3cdf5e8ad99b49f84876340556dc738611d20e riscv: alternative only works on !XIP_KERNEL
b515552d41ee29d62acffd7c21eb8abfaf308561 mmc: meson: Fix usage of meson_mmc_post_req()
eae073d854c51501cf670f0d38131a04755bc06d riscv: Fix auipc+jalr relocation range checks
42aaf726c9e9e42521b05d2c5f8e4682efca6835 tracing/osnoise: Force quiescent states while tracing
72ea28d88d30cefc5b0184e4666cf4817f2a0fa8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
61d32defc00f809dc5102a41b541ee38a66c7c59 arm64: Ensure execute-only permissions are not allowed without EPAN
0349c79c550813aca20aa41bc6865431f11e0ba1 arm64: kasan: fix include error in MTE functions
2c1f97af38be151527380796d31d3c9adb054bf9 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a633bc01333352975157c87fa7edc2542375e2e2 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
22823b1a0dc95810a430b831ef00cf9ac98aedf0 virtio: unexport virtio_finalize_features
cbb726e6c652149e3bef4e4bc976a3864ec23c2b virtio: acknowledge all features before access
4a8e7f9dae4a05cb7eaad90d8f237845cb30eca1 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
52445030f135b6d88b8d3f20aed4a40b67ded149 ARM: fix Thumb2 regression with Spectre BHB
1b09f28f70a5046acd64138075ae3f095238b045 watch_queue: Fix filter limit check
8275b6699c6dda4d4cec748bc2e879cac532d193 watch_queue, pipe: Free watchqueue state after clearing pipe ring
ccd03c30f1035e97c2b1d1bf5a0b80a34b4db840 watch_queue: Fix to release page in ->release()
b022b6a0586f3248ffb2eb3e93632b96b2c4f632 watch_queue: Fix to always request a pow-of-2 pipe ring size
d453d0e5a15da9c5aa5dabf817230120111fb0ac watch_queue: Fix the alloc bitmap size to reflect notes allocated
82ff8a2243f79072178f6a741bdead88e0b0c324 watch_queue: Free the alloc bitmap when the watch_queue is torn down
eb38c2e9fc740b5218dc94d2a6f43802d49e811c watch_queue: Fix lack of barrier/sync/lock between post and read
ffb8fd39c84c569ad60fcd62aea82785096798e7 watch_queue: Make comment about setting ->defunct more accurate
19503d381aab3a54f5c0482a1d6ebd0c8a2d0c48 x86/boot: Fix memremap of setup_indirect structures
e946556d366559fdb1a2833c44f4d84805a018f6 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
ce91f0f023adfc239b44261f6dccb4a883d44d92 x86/sgx: Free backing memory after faulting the enclave page
1fbafa9a5b42c6012c6b7448dd289ce637352099 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
342783ba9c3c8df14b263189e4ec2668715ae2aa drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a1ce40f8aeb19eaedf3743cdca4ec4e09bdce909 btrfs: make send work with concurrent block group relocation
074c88751dc121eb9a7fbcbd632001b8d2b09efa drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
cd072bf2dcbd70e961cafb40e3718a154dc40cfc riscv: dts: k210: fix broken IRQs on hart1
69b80587f650875a473c66df2a1120c0e656362b block: drop unused includes in <linux/genhd.h>
caf18e4da9bf28c79a22685dbd3a2c5f32df7c6b Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
f83c85ee73dfe34c374fb1ab77dfdc2c7e5901b8 vhost: allow batching hint without size
b9a0208cb3e3e37def2abe4d602f084e0f746419 Linux 5.15.29
e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
c8e9f729a9fdeb811e4a3d60e3ef644428a942cd gfs2: assign rgrp glock before compute_bitstructs
8d8cee0ae9633609325f5d72a022c3cf5676e9df rtc: fix use-after-free on device removal
769ec86572f32f905083bfd9b3f73923290d4b60 rtc: pcf2127: fix bug when reading alarm registers
692f14476f100983f44881d4fdcdb1f9efa3c2f7 um: Cleanup syscall_handler_t definition/cast, fix warning
03465a658a88a48ee86550170cb294e9d913454c um: port_user: Improve error handling when port-helper is not found
0c4e8206649fa60673efa9631123c40abff38edf Input: add bounds checking to input_set_capability()
c33435991943f01fae6e4a3dd4ea8fdc5e5b9a47 Input: stmfts - fix reference leak in stmfts_input_open
5350fa0f4cee414e3abe458759a8ab1ea6d5bbd4 nvme-pci: add quirks for Samsung X5 SSDs
b4ec69d6da505be9d481f7d8b3a1f3ba90a34558 gfs2: Disable page faults during lockless buffered reads
312eb34deb53ab5019cfc1de3d9ffa888972554a rtc: sun6i: Fix time overflow handling
34210b5761f0f7776eb310c9856fc2d4930e100c crypto: stm32 - fix reference leak in stm32_crc_remove
97525719d14f4e4ec3969b96d55249fb6e4a2825 crypto: x86/chacha20 - Avoid spurious jumps to other functions
8926ee0362e2b78176c42aaa54f698833adaacee ALSA: hda/realtek: Enable headset mic on Lenovo P360
e0edf8cb68cd79acdc6284e9922ebf1234c3d754 s390/traps: improve panic message for translation-specification exception
5778282d32b10981e86bd5fd44794162ea2e8a39 s390/pci: improve zpci_dev reference counting
aa78272f464134a179eb621b55e488f1505a16ec vhost_vdpa: don't setup irq offloading when irq_num < 0
c4c3c03c5347e5871658c9d26cb7044a13bbdb68 tools/virtio: compile with -pthread
147e2e3a412ef6abb8075e4b44b3eae481a7c039 nvmet: use a private workqueue instead of the system workqueue
f9e47dfd0deb8244c4d7a339ac7b05421dd6d463 nvme-multipath: fix hang when disk goes live over reconnect
521c27e9bbbe7ced96172e117f7d2c80afc24cf9 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4451429a6a58d5861ee94ab996f6f12c69d325f3 fs: fix an infinite loop in iomap_fiemap
721f8ec4037d28f2e8a4192f6054b28a1aed16ea MIPS: lantiq: check the return value of kzalloc()
e203b06a3c44585e5156c8a650a1b27f883e862d drbd: remove usage of list iterator variable after loop
26807b484c631e3fc1d9c627681ed689b9674d70 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
b3f6b9b0cf36a2aa26b548cc9b9202dd471fc97b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
666553bc8cb4ee256c10e1b8e4a07ed416a33b7f nilfs2: fix lockdep warnings in page operations for btree nodes
f735fd637642b6c52966c8c609f66635227c8156 nilfs2: fix lockdep warnings during disk space reclamation

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6eed98e982-2a71087add4b.txt

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
84494290927b42bac063eaa899dcabe183aa160a arm64: dts: qcom: sm8350: Describe GCC dependency clocks
05480683a89125244801e7aa5d49267c6ef96152 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
ec7332452d905e546bde5ad0f48515c551717828 HID: elo: Revert USB reference counting
56185434e1e50acecee56d8f5850135009b87947 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
e5b4f60993d250b9bacd417422e27e48a67fd830 ARM: boot: dts: bcm2711: Fix HVS register range
530302b5950c2293844eb3008ce07b4d25f6a873 clk: qcom: gdsc: Add support to update GDSC transition delay
d55c569f2c8767a83e3778e98502d1af9c362dea clk: qcom: dispcc: Update the transition delay for MDSS GDSC
64ace2c0d0d56b35498be176138d3104385755b8 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
cbcf790ce88ee25b8f58924b22b1de6b4b34dbd8 HID: vivaldi: fix sysfs attributes leak
381ac58e7001bfe6eebc779e9f25e5e757fb3754 HID: nintendo: check the return value of alloc_workqueue()
1d1719ac4b8ecaafd4902674f1c44d5e484d54a0 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f4f59fdbc748805b08c13dae14c01f0518c77c94 tipc: fix kernel panic when enabling bearer
9f6effca75626c7a7c7620dabcb1a254ca530230 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
553a0b06448cddd27962d483bfa9bc7052f66847 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
eb8330efb17f60d84d4471849d8b02e57becef09 net: phy: meson-gxl: fix interrupt handling in forced mode
640445d6fc059d4514ffea79eb4196299e0e2d0f mISDN: Fix memory leak in dsp_pipeline_build()
d9a747e6b6561280bf1791bb24c5e9e082193dad vhost: fix hung thread due to erroneous iotlb entries
bb2269ff820b572c5a1ab962ba55009046aeea1f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
0842aaadc163b7a73e3721fc738f2179370c04a4 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
dc54ba9932aeaaa1a21fe214af1f446593a78274 vdpa: fix use-after-free on vp_vdpa_remove
ec4f8cd450223633c72331410ad0327199e34c81 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2f4923628118bf7b6294ca66a603b74a493a940d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9afe83f62aac348db1facb28bfc106109a06e44d esp: Fix possible buffer overflow in ESP transformation
9a6e4c5d7edf2b8c1a97ae2c5dfe106b0366f02c esp: Fix BEET mode inter address family tunneling on GSO
d9d4122ea35e6ec6b7b3034de690b1d8e656bf98 net: gro: move skb_gro_receive_list to udp_offload.c
74ca449b3858ce4f76d8bdeb7d2edc0f7e40f82d qed: return status of qed_iov_get_link
f342974fe2cee844a9b8d85ab23d5cc3d7052732 smsc95xx: Ignore -ENODEV errors when device is unplugged
7e24b2eab93baf3707f254773ef2e4edc28238c5 gpiolib: acpi: Convert ACPI value of debounce to microseconds
3240a3070dec90b7f9b23ccaabb81d112887006b drm/i915/psr: Set "SF Partial Frame Enable" also on full update
13c3b2dfcf12b6fbfac8579591225873e0560dd8 drm/sun4i: mixer: Fix P010 and P210 format numbers
811aace34e5b62176feb35f842273f41a2123349 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
7af5408f8b4457fb079cbe8b53f3d76a10e1146e ARM: dts: aspeed: Fix AST2600 quad spi group
09998f5ef23ab43ebdbf59f592c619d3b6bb2463 iavf: Fix handling of vlan strip virtual channel messages
707dc94bd3fdf518b0d1a31af2ed2da1fc0f3654 i40e: stop disabling VFs due to PF error responses
e7ce48d4343819267fe7ec1468bd03d72837acf8 ice: stop disabling VFs due to PF error responses
6a3122b1155c150872b9811688e720776c834856 ice: Fix error with handling of bonding MTU
40e8acfdcd271d8d0a321564c3c50cf10cc995b9 ice: Don't use GFP_KERNEL in atomic context
ed08eabf8dce84fabf620d0cbf85c7ac27eb0291 ice: Fix curr_link_speed advertised speed
1852854ee349881efb78ccdbbb237838975902e4 ethernet: Fix error handling in xemaclite_of_probe
688a5ec2274c4f53755101b48efdbb18a358ac42 tipc: fix incorrect order of state message data sanity check
af6d58401ccbb6d98966e001dff09de3ccbd9ec8 net: ethernet: ti: cpts: Handle error for clk_enable
5d07fca06b2e80c4ee70966c3fd27db8d1bb2c68 net: ethernet: lpc_eth: Handle error for clk_enable
4cc66bf17220ff9631f9fa99b02a872e0ad5a08b net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1d83a95214bc516bd8778fa423cb8383d925f8c8 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7bb1dc826dfa00d1f3b50d1a2973baff67d5cbfc net/mlx5: Fix size field in bufferx_reg struct
0401bfb27a91d7bdd74b1635c1aae57cbb128da6 net/mlx5: Fix a race on command flush flow
171caa1f2f5eb7acb8c5e5e4fdd9dc3daa6f8642 net/mlx5e: Lag, Only handle events from highest priority multipath entry
06793f98019a36efb1b1aab2832d4bdc1bb2f2ef net/mlx5e: SHAMPO, reduce TIR indication
7194737e1be8fdc89d2a9382bd2f371f7ee2eda8 NFC: port100: fix use-after-free in port100_send_complete
8b3d2fd14a53852319eccb0e986d80dfb9a7be06 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
dfd04b2dfa2e748c0bde09a973e45770fca2a1c1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
e032e16bed3a33745af41d71afb45a4d9981d020 gpio: ts4900: Do not set DAT and OE together
126df633bc7e97c41665788fe6d1b2c379e69615 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
0e1b9a2078e07fb1e6e91bf8badfd89ecab1e848 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
16a93eb15c18ec395cbe4f7d94c2b4b946eaeb63 net: phy: DP83822: clear MISR2 register to disable interrupts
d828b0fe6631f3ae8709ac9a10c77c5836c76a08 sctp: fix kernel-infoleak for SCTP sockets
84c831803785c2c3bec5c28c0e8a0b72f6b41d4d net: arc_emac: Fix use after free in arc_mdio_probe()
4b77baeddb66b2e8f75321840ea34b82e3944d64 net: bcmgenet: Don't claim WOL when its not available
7e51b3e00c33f9ff21fdafe530c59247ccb79403 net: phy: meson-gxl: improve link-up behavior
f0f2f2a009c44be3d8f8f1ec0679bd8c3d0bd380 selftests/bpf: Add test for bpf_timer overwriting crash
270475d6d2410ec66e971bf181afe1958dad565e swiotlb: fix info leak with DMA_FROM_DEVICE
e8dc267ee5eb00477d6e879a89528b1ceb836aaf usb: dwc3: pci: add support for the Intel Raptor Lake-S
509d24f6aa9d00de6463cb3e65d477cb0a5b5629 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e0fe243d3c936beb02697440a1e4c5a26da3fd30 KVM: Fix lockdep false negative during host resume
30e14ba65ef1c82f322780cad1f66b3831549c07 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
390975262b082cf2ededd6890dbb4498aa9b0f9c spi: rockchip: Fix error in getting num-cs property
55b06ea6851c8cb29e56aa7cb94f0bc75a69dfa1 spi: rockchip: terminate dma transmission when slave abort
1ed68d776246f167aee9cd79f63f089c40a5e2a3 drm/vc4: hdmi: Unregister codec device on unbind
0fc4186cd5a69e8fb7042b88c8ce4beadbb0d809 of/fdt: move elfcorehdr reservation early for crash dump kernel
4e68c4b475672592c71b4a7d1f1aff93c419e451 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4356343fb70c899901bce33acedf4fede797d21f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3a79f380b3e10edf6caa9aac90163a5d7a282204 net-sysfs: add check for netdevice being present to speed_show
c48932f23f9832ef1482625a4e0a837a22bcc80a hwmon: (pmbus) Clear pmbus fault/warning bits after read
9c581b0cd7b70ea9eaf85c3755e327c51f8c51ea nvme-tcp: send H2CData PDUs based on MAXH2CDATA
da881c5f264d04065b6b8504f411380844b4ffc8 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5b9d2a069dc8331b1198d0774f0f35a583fd47d7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
cb29021be49858059138f75d6311a7c35a9379b2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
5f469346d25aa31254388f1c5756272ca7037625 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
728d6b528d66aa66e9a81fe3504d369318278957 Revert "xen-netback: Check for hotplug-status existence before watching"
ee89f39c5e85dc539c4e50669830c549199bc52a ipv6: prevent a possible race condition with lifetimes
2a44a82a8fd10b99e7be35833af61c631f108c41 tracing: Ensure trace buffer is at least 4096 bytes large
3237183c829be05fd067962e2508b3e4b1beb977 tracing/osnoise: Make osnoise_main to sleep for microseconds
eefb9defa43d1525fcb2138de9578614157cbc1e tracing: Fix selftest config check for function graph start up test
2246b5ebca527eca50e18663578aaa9f2c570f64 selftest/vm: fix map_fixed_noreplace test failure
7e4bd0cd16eead6a812b0424cc2220e5dd40c0d6 selftests/memfd: clean up mapping in mfd_fail_write
34b6fde1188ea1f465572543224645dc3e2c977a ARM: Spectre-BHB: provide empty stub for non-config
d71d62b62110e35e2f188291822dadb2f51e74dc fuse: fix fileattr op failure
58a9bdff32fde29137731e574b17c42592875fd0 fuse: fix pipe buffer lifetime for direct_io
eaa3d08792b5859f9670b23ab6d85b218f159272 staging: rtl8723bs: Fix access-point mode deadlock
d39dc79513e99147b4c158a8a9e46743e23944f5 staging: gdm724x: fix use after free in gdm_lte_rx()
c049b0b7d4022aa273c336f0d4d5ce0c77c57da4 net: macb: Fix lost RX packet wakeup race in NAPI receive
f10316c1e99f5f214dc62e5313aae4f680d05fa4 riscv: alternative only works on !XIP_KERNEL
700b81b8f11e95d0e03c15b42f2d1cf6dd7afcc2 mmc: meson: Fix usage of meson_mmc_post_req()
4f46ec48bff243ebc5b1a789a8e7f9f196e83255 riscv: Fix auipc+jalr relocation range checks
d76e75586ddc266bc80867866adb0c2da97c28a2 tracing/osnoise: Force quiescent states while tracing
4e10787d18379d9b296290c2288097feddef16d4 tracing/osnoise: Do not unregister events twice
92258a3538fa29c8caa6ca61cdf5857da8628b23 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8b2dc214251aade1126cbb9418b14587c1692b8c arm64: Ensure execute-only permissions are not allowed without EPAN
cf04a86d52ae6681ea22ae45b08666458652c7b6 arm64: kasan: fix include error in MTE functions
62b27d925655999350d0ea775a025919fd88d27f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
c6b1706df7c041a1e7b288b159a79c45544cd681 virtio: unexport virtio_finalize_features
290902a5258048b5b820d25bc6bfc2e7216efbe0 virtio: acknowledge all features before access
a0347a63d1bdd9b31a3eb2ba8d72d80bdd2a4d83 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c21b0de7661af4159b6008e6aab8df9adb3464b9 ARM: fix Thumb2 regression with Spectre BHB
b36588ebbcef74583824c08352e75838d6fb4ff2 watch_queue: Fix filter limit check
eef9afda9a16328beb562e09ba2d19f8ec0713eb watch_queue, pipe: Free watchqueue state after clearing pipe ring
70bbc08533ab38c0889b0a001106b62699f38874 watch_queue: Fix to release page in ->release()
2f331b8dffbba4033bcc00e29ae97feeefeb219b watch_queue: Fix to always request a pow-of-2 pipe ring size
6cb5c7e1b33e5ae01c4c9fd993e1f33a817c9735 watch_queue: Fix the alloc bitmap size to reflect notes allocated
d7e05190cdefc4be775f783316681e69594294b0 watch_queue: Free the alloc bitmap when the watch_queue is torn down
36198e3972f454ea19329315588c5a7de73a12fa watch_queue: Fix lack of barrier/sync/lock between post and read
ab36cca5ce68896595a0ace2d6dd5e5db8b96c5d watch_queue: Make comment about setting ->defunct more accurate
b46bfa5c526de39d5b5529272c8a7acc9505b92c x86/boot: Fix memremap of setup_indirect structures
ba4b13aae3cfd8a2d54bf25bf7ef329725da6d27 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
173dc5ec61f8cdb18c2773016bc50d6740f884a0 x86/module: Fix the paravirt vs alternative order
248c6347720200b9e5f79a4339ddbe4ef0074d36 x86/sgx: Free backing memory after faulting the enclave page
aa093e28791d0b5c29e3753e15eb9cb852017cd4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
8185af336b0ebcbcd4c6a7ee8f0a7f764473b1ce drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
7c3ebd4736dff3b8c1027de3f374669bfffbad7b perf parse: Fix event parser error for hybrid systems
00a742934a651ee074b6650f33a360d74df30702 btrfs: make send work with concurrent block group relocation
2777252d116a86f9a95de3cedc35d56e6cdc3e14 riscv: dts: k210: fix broken IRQs on hart1
ad7aa686d172c8ba0beb975cdb9df986eec043ac vhost: allow batching hint without size
3ea3a232f03adfcf6d18d91d6e851057b6cb079b Linux 5.16.15
ceeeb36eeb3af79e047b98db6b1019d88aebdc68 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
fb57eb34d754d3c8532a12de695c8a68540838a2 arm64: dts: rockchip: fix dma-controller node names on rk356x
315b0dd8ef2d721db3e0d2b839c830e57a1e823e arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
42c9af6a6db7473580bd604445295b28d8b2d354 xfrm: Check if_id in xfrm_migrate
3246f7dd51ca16713607a02d66bf7fd0dfedffc0 xfrm: Fix xfrm migrate issues when address family changes
98296a62220c0bb5dfb58bb3ca533394b7cd8472 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f53ad800f262924b661796dadd5f6f0a7d885cec arm64: dts: rockchip: align pl330 node name with dtschema
921b65963bf1ca2b8a337dc6b4b09af354670f2e arm64: dts: rockchip: reorder rk3399 hdmi clocks
71239c2585f4f64fcc0851c57ab5454ffcee6f58 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5523fef2321804eaca671eb07dde55baf028c077 ARM: dts: rockchip: reorder rk322x hmdi clocks
6d4b07780100706ecb418c05aa3ecc5a0f3383b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c448076f2b3426e5ff6fefaf09e29aeaf1ec131 mac80211: refuse aggregations sessions before authorized
94647aec80d03d6914aa664b7b8e103cd9d63239 MIPS: smp: fill in sibling and core maps earlier
107e8e719e93895da5af39542f1cac73277cdabe ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9473d06bd1c8da49eafb685aa95a290290c672dd Bluetooth: hci_core: Fix leaking sent_cmd skb
508216f9fd1584249eeedcad98c15745f8c0e06b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b1cbbe4104af01f0afa542d0ca99cd324e05f633 atm: firestream: check the return value of ioremap() in fs_init()
7ddd4196c86a3b7112b0fcf9a33c61f975946edb netfilter: egress: silence egress hook lockdep splats
547549b25aea59b4a60c3244a4834e3382ef366d Input: goodix - use the new soc_intel_is_byt() helper
720d3f6c2d3f05ebccfe44552919a99221d6d497 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
f1cb634f2d9b47a350359035e11ba095394f1d95 iwlwifi: don't advertise TWT support
85271e92ae4f13aa679acaa6cf76b3c36bcb7bab drm/vrr: Set VRR capable prop only if it is attached to connector
020419ea614b2eefbbcbd309ee0a4ececf87002d nl80211: Update bss channel on channel switch for P2P_CLIENT
09253fa62941296f0522fe72664395e3ae2445e2 tcp: make tcp_read_sock() more robust
1c30164f68c25e004a631a7bf4fbac3e2ae43596 sfc: extend the locking on mcdi->seqno
0419fec09d17a3bded5867dcc2e6d73344cadd4b bnx2: Fix an error message
77f2a54105b46c32ae5e966d0c576927a8db12a4 kselftest/vm: fix tests build with old libc
e1014fc5572375658fa421531cedb6e084f477dc ice: Fix race condition during interface enslave
9aed648340400df7f403d41d8558244afd6d69d3 Linux 5.16.16
485995cbc98a4f77cfd4f8ed4dd7ff8ab262964d crypto: qcom-rng - ensure buffer for generate is completely filled
ae10280116390d6908d1dba910f38883712325d2 ocfs2: fix crash when initialize filecheck kobj fails
8728a9a42cb4ad5e4f32decf5f58f9abb46dea44 mm: swap: get rid of livelock in swapin readahead
60c2c8e2ef3a3ec79de8cbc80a06ca0c21df8c29 block: release rq qos structures for queue without disk
9b11e64e6b0cd2a50bb49b28a379fba703d2de50 drm/mgag200: Fix PLL setup for g200wb and g200ew
ddac77646397ec95a5d4597a1606a28990928eb7 efi: fix return value of __setup handlers
f1bcbfeac342c111fb0cc37f67ec69be054cbeb9 alx: acquire mutex for alx_reinit in alx_change_mtu
76cd8ac359a4479f1ffc664e82a3bf5f0710e935 vsock: each transport cycles only on its own sockets
4feb2e0b23dafa650e212ea7eafa277e8a2c2fe0 esp6: fix check on ipv6_skip_exthdr's return value
4df8f62d7c7d798a7a5b7f3f80f54b598f94024b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ef591b35176029fdefea38e8388ffa371e18f4b2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
80e4153c3e5ead5601f64fb114c90412996457fa nvmet: revert "nvmet: make discovery NQN configurable"
1249433423e0c2a9aae2b8072840cce7b04ddd48 atm: eni: Add check for dma_map_single
2397270ec97c5e3009a58ac110a25e1869e9d6ff ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ed1d04117f1b5a27133f791b26f71866720c7acb iavf: Fix double free in iavf_reset_task
411e256ddf6c2295439c74f2176b0ed630c148f3 hv_netvsc: Add check for kvmalloc_array
a2f9aaa08daf61251ba8152be301fc0abc5061d1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c40fe00d98e4f77d9cd8216c9152b8d68b001f6d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a50011f2790cd9932fc7acf8914d1c4be9165c0f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
939b6ebc06b52f29ac2a10a75675d5faa4dc11d2 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
fd22b43bcdcb4564d8da1ec34bccd5233ba3ea6b net: dsa: Add missing of_node_put() in dsa_port_parse_of
2fad4864c022a5e27f78eb7569ca37943e39b9e0 net: phy: mscc: Add MODULE_FIRMWARE macros
851edd04b16682a767f027ac8b3472a8247f2026 bnx2x: fix built-in kernel driver load failure
65a2e32de2d4d98f0b79a77992be4503a9f5a857 net: bcmgenet: skip invalid partial checksums
d0618aaede4b918fa3a043eef1a44bcc382209bf net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4477b9a4193b35eb3a8afd2adf2d42add2f88d57 iavf: Fix hang during reboot/shutdown
c4874bdd6e6eed6cfecf26a9a40951c1393e3d3e arm64: fix clang warning about TRAMP_VALIAS
df7e088d51cdf78b1a0bf1f3d405c2593295c7b0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
27d64436984fb8835a8b7e95993193cc478b162e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5f6a2d63c68c12cf61259df7c3527a0e05dce952 usb: usbtmc: Fix bug in pipe direction for control transfers
3916e33b917581e2b2086e856c291cb86ea98a05 scsi: mpt3sas: Page fault in reply q processing
35069e654bcab567ff8b9f0e68e1caf82c15dcd7 Input: aiptek - properly check endpoint type
6be29c4b2312933dde4a357ae838434236019133 arm64: errata: avoid duplicate field initializer
2a55a52bd8f86cf3fd9c3f32ea78bbc8fb82f458 perf symbols: Fix symbol size calculation condition
439b7bb6705aeaf7a5678c02fdfc4e469bca3e8d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
b8c56b04ea24b1971abbd70ee769b9c1310bff3d Revert "ath10k: drop beacon and probe response which leak from other channel"
44557a8f539a822c91238c1f95a95f98a5093d82 btrfs: skip reserved bytes warning on unmount after log cleanup failure
b90df4ec299a1dbb7f7164b0db27406643329597 Linux 5.16.17
1e1ea85986ea04fd412737520a8790305fe33fa2 Bluetooth: btusb: Add another Realtek 8761BU
6f5bf395c60ed2643de51f2b1041cb0882e9d97f llc: fix netdevice reference leaks in llc_ui_bind()
e4f72a15e289539d317dcbcafd7aa1aa0bafc538 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fb08bf99195a87c798bc8ae1357337a981faeade ALSA: oss: Fix PCM OSS buffer allocation overflow
6c014f53a849313017b0dcc7e4299a4f573ac0d7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70345962f1938c7d3b483e9060e3240b4bc8a3b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ffbc67fbecab3022a28ecf4abe974a81abe2bd2f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34f1d767ed9709e3b988b42b92f9159e5c9e8a7a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
336ba8f0a0699b7936ccc32a89543385d0104db7 ALSA: hda/realtek: Add quirk for ASUS GA402
0090c13cbbdffd7da079ac56f80373a9a1be0bf8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
4d1b0ace2d56dc27cc4921eda7fae57f77f03eb5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
0646efbb6e100a3f93eba3b6a10a7f4c28dd1478 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5d13e36da8b202936e3f60da5ec0ab1e362332ab net: ipv6: fix skb_over_panic in __ip6_append_data
c5d05c52b293b74caf7c6b111eef67d68d96ea0a tpm: Fix error handling in async work
e1ff3a347ed1531eec40a24c47eab15f0efbf835 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a21d2f323b5a978dedf9ff1d50f101f85e39b3f2 ALSA: pcm: Fix races among concurrent prealloc proc writes
97c5e6650dc1b3c7851af20775d105cb18f13c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbc2fe8a30fe530946342cbbae08bdf3d5476da3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
663cbb17917b07f9d5ca970dfae83a21a8d97f7f ALSA: cmipci: Restore aux vol on suspend/resume
850ec3c3c4eba42bc03aeca8815c355327063f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
df53a515b745caec028fe6777d8c0a3c14201eaf drivers: net: xgene: Fix regression in CRC stripping
64f24c76dd0ce53d0fa3a0bfb9aeea507c769485 netfilter: nf_tables: initialize registers in nft_do_chain()
2c8ebdaa7c9755b85d90c07530210e83665bad9a netfilter: nf_tables: validate registers coming from userspace.
85f3416f2a626aee31de3000572217ab6f2a4189 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
74ef51ae522d7fcea5da57ffff0a277b56619f33 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73ec11419cb43340c614ef22caf3af39f7fbec0d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
023a3c8e95e392d09b6044165e902d81d5a7f802 crypto: qat - disable registration of algorithms
4e0747b0768c465a425a6bc5f6f448536b4ad63c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0df9f1b209a8e2e6d782174f2920a2faf8dda200 Revert "ath: add support for special 0x0 regulatory domain"
ac92b474eeeed75b8660374ba1d129a121c09da8 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
133f65ed63a4d87bb0d042bb2e36d88d3e25e159 rcu: Don't deboost before reporting expedited quiescent state
99801e2f457824955da4aadaa035913a6dede03a uaccess: fix integer overflow on access_ok()
582d8c60c0c053684f7138875e8150d5749ffc17 mac80211: fix potential double free on mesh join
eda1662cce964c8a65bb86321f8d9cfa6e9ceaab tpm: use try_get_ops() in tpm-space.c
e047a3860fe3fbb10130f52d792d210cb25e582a wcn36xx: Differentiate wcn3660 from wcn3620
547e4a8415d403c0af8810cd1a1fd5f7e152cd97 m68k: fix access_ok for coldfire
63d58651f82c5703845194f2f8575c6d084804b4 nds32: fix access_ok() checks in get/put_user
313ab7d716675b12cfde3d78981f21785b139279 llc: only change llc->dev when bind() succeeds
9fec77b5f094c1bbd0432c3f98d20cca8fc07321 Linux 5.16.18
6e637eb55251e1e263e29ac282667eacdb16d98f gfs2: assign rgrp glock before compute_bitstructs
a8296dd5c90d7cb08fd96c4d18637103522ae1b9 gfs2: cancel timed-out glock requests
d0e69319da6efbe3430289ba8665247741404798 gfs2: Switch lock order of inode and iopen glock
a9a05a81109febca37ad71251fdb20c688609f26 rtc: fix use-after-free on device removal
adaa3cd1490550733ad14a272ccacbe950daadb0 rtc: pcf2127: fix bug when reading alarm registers
5941a0b81662ac64f7e935a360cc37d1c18dbd57 kconfig: add fflush() before ferror() check
8471e1a521c1d14a0f7f1b42a910aec05a9056a1 um: Cleanup syscall_handler_t definition/cast, fix warning
8061bf6cd0df02cbb652c48fc81541c256278ce5 um: port_user: Improve error handling when port-helper is not found
b08de801a941ca8eb91a9dc1422f242468970b20 Input: add bounds checking to input_set_capability()
be18a9bde9744f6206a0d886ec7b24300b4ed5d8 Input: stmfts - fix reference leak in stmfts_input_open
58908da7887e7b9d339a5fdbfb9d7e6df518a188 nvme-pci: add quirks for Samsung X5 SSDs
ff2129e5a4e15410c60eba5a6ba516e1d25b7d0c gfs2: Disable page faults during lockless buffered reads
8669cabac15e648a403029295c2de96329b2242b rtc: sun6i: Fix time overflow handling
c031d55c8599e4156f7b07ec683c99062a84acdf crypto: stm32 - fix reference leak in stm32_crc_remove
61a90e4cbaf69929208bd81e4e1ab4fab9ac32b5 crypto: x86/chacha20 - Avoid spurious jumps to other functions
a3abbcd8d430b571200c1e61894200b2e74168d1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
60626bf1fada2f46d38923dfe89fa8a279c1ed31 s390/traps: improve panic message for translation-specification exception
67650227e9d8ed3add49c84b935ad404b724cfed s390/pci: improve zpci_dev reference counting
fe3411443af4d133d673ddf1e9bfb4815cdfd828 vhost_vdpa: don't setup irq offloading when irq_num < 0
d3429ab56555a86a999b013367346aad74c8c72c tools/virtio: compile with -pthread
bbdbf35ca5e44ff51dbf5a60c707d55e0ad92119 nvmet: use a private workqueue instead of the system workqueue
6357908ca3c05dbc1851c8c0c8a0789db91535a7 nvme-multipath: fix hang when disk goes live over reconnect
8c934bb0f5c49a7ba78950dc30e6ca61975f98aa rtc: mc146818-lib: Fix the AltCentury for AMD platforms
1abca85d3ab444dead41b4d1f24057d966186435 fs: fix an infinite loop in iomap_fiemap
95ac5e29d9e215367885d8cdf4736b46b32f29e7 MIPS: lantiq: check the return value of kzalloc()
fd895db0b55ee5f7b6b204eb2bc7f353012c02f6 drbd: remove usage of list iterator variable after loop
8e92852fb3b4bd1cbad545b0ab322fa2ce86d131 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
17777b943992263c64878faf03b51b3766c43c4c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a436587addfe0c3b8d3ff345e8713baa308a566e nilfs2: fix lockdep warnings in page operations for btree nodes
2a71087add4b1f75eefe09b0918312070040e9a6 nilfs2: fix lockdep warnings during disk space reclamation

--===============8258068864361370710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed8826d5fc4-3d00b3a53bad.txt

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
f62922b601c579d9e6651153208df8f137d99869 clk: qcom: gdsc: Add support to update GDSC transition delay
278b2c7d9fe535a876e1f735166d4d3eb22f8273 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45d470e4f80825a76f2a30e986c769ac7de2c5c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f59e7860907525011aa2b06e582ad69d77b7f0a4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f8f5641417ee3f002bdc55fa760b67637973b2f qed: return status of qed_iov_get_link
7db2bc08619f29411ee753e3e7d1daf33d27cdab drm/sun4i: mixer: Fix P010 and P210 format numbers
4c0b769d957165490f33bedda6d04079e10878d1 ARM: dts: aspeed: Fix AST2600 quad spi group
8ee065a7a9b6a3976c16340503677efc4d8351f6 ethernet: Fix error handling in xemaclite_of_probe
e84d37af40a91f5cddbb3ec0dc1c96ca2d2b3022 net: ethernet: ti: cpts: Handle error for clk_enable
45bfd0a937ba703bd3e25f3f4ddb8f81f5d0fc1e net: ethernet: lpc_eth: Handle error for clk_enable
0a64aea5fe023cf1e4973676b11f49038b1f045b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6102e2e5c62dadb47fb8d2f77d8f04456462551e net/mlx5: Fix size field in bufferx_reg struct
1a4017926eeea56c7540cc41b42106746ee8a0ee net/mlx5: Fix a race on command flush flow
cd2a5c0da0d1ddf11d1f84e9c9b1949f50f6e161 NFC: port100: fix use-after-free in port100_send_complete
82b298e0142de842252cf1f76d447c93b0f04ed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
54fd6b2eb1d7ad842686ab6a64b46c638d438bc1 gpio: ts4900: Do not set DAT and OE together
f7b3b520349193f8a82cca74daf366199e06add9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e93437197131671c32a8b2457ab102aacf392154 net: phy: DP83822: clear MISR2 register to disable interrupts
bbf59d7ae558940cfa2b36a287fd1e88d83f89f8 sctp: fix kernel-infoleak for SCTP sockets
e0eca9285cf4fd45437e139333e0fdbfa3e8b89f net: bcmgenet: Don't claim WOL when its not available
dcf55b071de9231e197ba7b1a2d0a423e8d7d33a selftests/bpf: Add test for bpf_timer overwriting crash
8879b5313e9fa5e0c6d6812a0d25d83aed0110e2 net-sysfs: add check for netdevice being present to speed_show
60e4e3198ce88eab24a872dc827a52a6f192fa50 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1d4bdaaa8d23788a53f8619a35294bb851747574 Revert "xen-netback: Check for hotplug-status existence before watching"
090e73fb9ccebb74bd9578d1f27c1347121b0ffd ipv6: prevent a possible race condition with lifetimes
500158df87571e3957864ae2d138fff935f9743d tracing: Ensure trace buffer is at least 4096 bytes large
849c78024e65fb125aa5e85faf19f55be47d82f2 selftest/vm: fix map_fixed_noreplace test failure
ad66df9064f4739957763d9c5e2c688fd51d8582 selftests/memfd: clean up mapping in mfd_fail_write
d72c79b60d6a617cb74e964457a9cebf52e9d463 ARM: Spectre-BHB: provide empty stub for non-config
a9174077febfb1608ec3361622bf5f91e2668d7f fuse: fix pipe buffer lifetime for direct_io
403e3afe241b62401de1f8629c9c6b9b3d69dbff staging: gdm724x: fix use after free in gdm_lte_rx()
ba0d7beec2c2a2d2012c8d4a2ad2271968abe71e net: macb: Fix lost RX packet wakeup race in NAPI receive
d6948de3b6302d6587a1acab2c912c3a988f0910 mmc: meson: Fix usage of meson_mmc_post_req()
978e4f2648c1b73115cad866c29b9376e58a3419 riscv: Fix auipc+jalr relocation range checks
19d57cfbf8c0eea85f7c30944a410e5034c0a3b7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ffeb42e05d7d8af2c03ed168b8d20da0d45cb622 virtio: unexport virtio_finalize_features
635959a82154b6f86eabe142c578bf449854c9d3 virtio: acknowledge all features before access
269db254c3b7dd5f95f54517685d2065aac62698 ARM: fix Thumb2 regression with Spectre BHB
a4eef9e76934a92b1744fac973a46c4eb495a040 ext4: add check to prevent attempting to resize an fs with sparse_super2
9dd71ec10658158d12568ad437106c3bfb49ffa5 x86/cpufeatures: Mark two free bits in word 3
6b13a188609f303a1d1fefb70269d639dc378d00 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
690909c6d9718a9501381be361ab453f8f69083b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
afb684cb976a9c36b53e7ee7bd0c40591c38a402 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
70f77a2cb5281ad0b08a0bbdeeba885984c399dd Linux 5.4.185
57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187
c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
4397eb0f072d036c0d026b5ad47c8786507def18 gfs2: assign rgrp glock before compute_bitstructs
b8f600bad96f659f05e3984e54dc11bb2c0296ee rtc: fix use-after-free on device removal
2f8a481a9bde0059903dda5ba653f7e119a58af5 um: Cleanup syscall_handler_t definition/cast, fix warning
ca36d55ff2f0dfb8891299757de6b3fa4a190274 um: port_user: Improve error handling when port-helper is not found
ea1439bba8c5aaa68183d1dfd85aeeeaf1968823 Input: add bounds checking to input_set_capability()
97a99dfc44652db29882a0dfbce125443f0baf7c Input: stmfts - fix reference leak in stmfts_input_open
d3aa7aad6f48d6af62e1622cd503815e287b8983 rtc: sun6i: Fix time overflow handling
696bfc1be02f5eb83b1d0a0db5cea3d506dba78a crypto: stm32 - fix reference leak in stm32_crc_remove
92a83c14ecb2dca5d1a2752b1334e341266f2167 crypto: x86/chacha20 - Avoid spurious jumps to other functions
eaeed1c21874c4401a8ab4e885327b99ae7476ef ALSA: hda/realtek: Enable headset mic on Lenovo P360
7d32ecc18d4f1d1d3459f8da5fe0e2130aecadac nvme-multipath: fix hang when disk goes live over reconnect
3fd4b87dfaf87aba20de6289fd1621617daf4e26 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4c7fe5984ab11288c0c2343595c63e32d8063d28 MIPS: lantiq: check the return value of kzalloc()
13d0ddce1292d6d4ce2ad6c731b59704b1c34680 drbd: remove usage of list iterator variable after loop
b524d3bc4697e24c592b5af9b5ae27d1b7aca3af platform/chrome: cros_ec_debugfs: detach log reader wq from devm
86324723982b59a5dabe58f2467d41213670334d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
9ab920e2fb9177c708edd248625a01c4a9fe0e17 nilfs2: fix lockdep warnings in page operations for btree nodes
3d00b3a53bad40b17c2d018d418e4cabadaed667 nilfs2: fix lockdep warnings during disk space reclamation

--===============8258068864361370710==--
