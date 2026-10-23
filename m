Content-Type: multipart/mixed; boundary="===============2261203393564655344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 23 Oct 2026 22:42:06 -0000
Message-Id: <179279532610.1431924.1502808549351679559@gitolite.kernel.org>

--===============2261203393564655344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: eb5144d2816b68df25dbe63f59106bdb246edc83
    new: 9738b11173172798b4f929e797cf36695f24c520
    log: revlist-eb5144d2816b-9738b1117317.txt

--===============2261203393564655344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5144d2816b-9738b1117317.txt

5927da00783dc8e5a20e059ba2762cdcff1fd3b6 perf timechart: Fix task row type narrowing in goto_task()
dd1c6ac2f70f6a5b2d57bec2584de7bc7c144508 perf treport: Fix profile builder type narrowing in progress callback
aa68bfb7b04dbeee303e8105094baed5e75a7255 perf test: Avoid stack trace noise in verbose=1 failure snippets
9c0c6f47b7227af069481966f7024e42f6ca28a4 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
895ec1c47eac88ab8719567c1174905505d57087 perf c2c: Fix memory leaks on output fields
a965f5ed75bfb4b254ea7c27bdc059e75dd50c81 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
934d015b78e044bc110493b700b2727219ad8f2d perf cs-etm: Free partially created queues
6cbb0a8996ef7ba4cb0bd36f99deb428cdc9e159 perf cs-etm: Synthesize missing HW_ID mappings for raw trace
9b435ebe2ddd69af06e6d0bbe52c590179b1ff9f perf cs-etm: Respect --no-itrace option
6ce9ffbd7c702f86671b23cff42f617bea9fc56b perf lock contention: Filter events before creating lock_stat
77981bdf925bf9e5f0018ca04985a2ffc5d43c96 perf bench: Add atomic operations benchmark
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
80892972ff23bf0b9049230ef0931b34163aaed3 ACPI: utils: Add exclusive AML evaluation helpers
645f370c932db2cd3893f7fee61aa8b9debc8ac0 ACPI: battery: Evaluate battery methods exclusively
c4aae727beb23a736c15b8d53e219da29d791065 thermal: intel: int340x: Evaluate _TMP exclusively
f91c2cd6dbcedf52e227b2eea8d7b99ecbac7552 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
b66621ad2a8fb553c4cb75b9d69fead4f0532933 ACPI: platform_profile: Separate handler locking from sysfs lifetime
ec696f34774db985841bac9a2df179c0040ef073 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
4d23d84ef2d04ba554b3063931dd12bed4223e1f ACPI: sysfs: Map only the requested range in acpi_data_show()
f54ec8af333761e3bf6c2d347e1053d9fca8db6e ACPI: sysfs: Finish sysfs init when creating a table file fails
0ffc7534a210105ba973167a5b86d5ab39d4031f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c7a7007c5b7566fba4fbee1d40011fb8f833dc3 PM: EM: allocate the cpumask for every perf domain
a21442643267d47b7091b6dec765eefd23dbcee3 perf annotate-data: Extract invalidate_reg_state() as a common helper
84c86dc5b867b5f26b3fe12e55144a43d897237d perf annotate-arm64: Enable instruction tracking support
de5c01e94fca86d5c5cc6492b5c79a67ae925352 perf annotate-data: Add arch_get_reg_offset helper
0bceda338113bc998f424fb088eb501a1b40c827 perf annotate-arm64: Track return type after call instructions
5494c4435efc31a373b4b774494d17d8b2a619d1 perf annotate-arm64: Support load instruction tracking
2e1cc4301709aaaf0f188ae7f2d792aab672db42 perf annotate-arm64: Support store instruction tracking
c5aec1fbc2e0463393afb84f36d67819c82a3820 perf annotate-data: Expand type_state_reg imm_value to u64
7987f78199231473bb97289c7cbd2134f060c47c perf annotate-data: Track imm_value for stack variables
afd3a56ecd8f55cedf9f8093888ec6bedf28a532 perf annotate-x86: Delete stale stack state on store of untracked register
5e5337b32bedb611cf742c413188078675e274c5 perf annotate-arm64: Support stack variable tracking
2a4d31c97bc488fafb9d2c3d614d785fcb378abf perf annotate-arm64: Support 'mov' instruction tracking
3de720ecddd77497afee4b16acfd2d03a78cf9df perf annotate-arm64: Support 'add' instruction tracking
57758d7a45a91a50054afe442a845834f52c0705 perf annotate-arm64: Support 'adrp' instruction to track global variables
1def3501db416333b41ee6bc9623eaddf57f4422 perf annotate-arm64: Support per-cpu variable access tracking
dc953bd97bb3434c3f23473d6ae11aebf4690a96 perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
9dd0e8034611aca2bb6ccbe712b3551f975676fa perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
d1e1aa0329b6b3325b708c45d15ea07fd646d72c perf tools: Add script and make target to sync the header copies with the kernel
ff01868e16d922223970f4c6b0132a5fd5a437e6 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
ac98d6f8a4d777dcb87dbfeb2faa9c3b422f9ec6 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
06432feaffc26a1adc46710e45ee3e8c50dcfa60 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
114bbaa1e40e103eac4b2f3e518f3c90c7116baa tools headers: Sync linux/socket.h with the kernel sources
e6fecf30e1ac05499d9fde0b6e5c64252ab72987 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
3b0dc312f4abfbcd614cfca9286e352ba21725b5 tools headers: Sync UAPI linux/fs.h with the kernel sources
c6334a1c6453de98bfaa3ff0f5fef7f84db6baa0 tools headers: Sync UAPI linux/mount.h with the kernel sources
3702d87cbded8e6ec88fb1ad13bd9b51447a54e0 tools headers: Sync UAPI sound/asound.h with the kernel sources
e74880764bf94b738102b4b6b6e8304d0c8375d3 tools headers: Sync KVM headers with the kernel sources
e0b17f84f6e3fa1201b8e2857094023c42ce5636 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
8a6d73e316f95e398a1de1d1f58314b6d3e7f641 regulator: irq: freeze deferred hardware access during suspend
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9802123ceca818aa69284c615114ca55b9cc94a1 sctp: reject forged cookie peer_addr with unknown address family
bcb2efda7abf56f212133044f135d88f68796fff ASoC: codecs: es8375: Modify Register Configuration
89b9db72918bc209029fad8cccc42191b498d511 tcp: reject devmem tx with fastopen and repair
94a6736bb5abe6b2ef38490d0cab19c1c6a7c71f ipmr: only copy pktinfo to cache reports
cc3fc99f1bce93c3ae3771ef98cb91a566da857e ASoC: fsl_utils: Tolerate fractional PLL rate residue
4c047bd0499602161959478b90e66f4c8e523c9b cgroup/cpuset: check effective mems for a movable-only configuration
66bc2ae3a5160dc831c6e831d385cf4b6a52c93d Merge branch 'for-7.4-fixes' into for-next
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
0d01f90b07e877ef31f9959e9b0bc6bcca9b99df ALSA: sh: aica: Fix spu_memset() stride
e4a21e95c5577dda3a4049b8eb7f2df7d24b3134 ALSA: emu10k1: Pass destination size to copy_string()
d74eb09af56beda9cbe310e9f6554ff1f35f280f ALSA: pcm: Drain proc callbacks at device disconnect
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
79dc34beb1fdb3da79753e51e15c68591a2561fe net: skbuff: propagate shared-frag marker in skb_zerocopy()
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ebf993609d708610d50de76c95b6278551070886 sched_ext: Regenerate tools autogen enum headers
b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714 sched_ext: scx_qmap: Read SCX_RESCUE_DISABLE through the enum lookup tables
43987fa0d033c9abc146916c98a2f1a7130b1878 Merge branches 'acpica' and 'acpi-sysfs' into linux-next
d76935fb21d0bcaa1d3cedc682930728e4437c18 Merge branch 'for-7.5' into for-next
f6d4d5a9241929695fdc7cf41c5ac524bc442efe Merge branches 'pm-cpufreq' and 'pm-em' into linux-next
5f4a3f743acc96987ae5c2e966947942c34ba56c cgroup: don't kill migrated processes through their exiting threads
70f331d89564126fdcaaa37f25194fe391d8f3fa Merge branch 'acpi-driver' into linux-next
09f4ddd1b4bc653838f92c4874a402dc09e7ee2d Merge branch 'for-7.4-fixes' into for-next
ec255de3ff6676cdb23b9a5204999e69ad96d0e5 Merge regulator/for-7.3 into regulator-linus
e3aaeebbef56ceaa27001d1d5a0c1d73d648e6f4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
286154ae6998a32cca698abd713e1d4728e81924 eth: fbnic: Correct packet header prefetch
1482260050b2e0b6a5e8a8c5f623bfbe5a4aabdd Merge remote-tracking branch 'origin/master' into block-next
68540baa87d3d99e28f9db691b0aff1997e44df4 Merge remote-tracking branch 'origin/master' into arch-next
4cbf4d14a147af9e8139ca72c40a0776fa688b43 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6b5b9d2501e247213f77341c0e556ab70ca5f123 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
292c6a57bec872ec83e3cb16eebd073c8d36a40b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
63bcf9f4a40d4f0ab097b8e317bbd4155e80ea46 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
76df3ed201b3d504cacc08f4676a7fdf699910f4 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
4891a9f76d0f2715920f70ffcdafc9491b6620c8 Bluetooth: btintel: fix buffer over-read in fw payload
083c4a11383353c03066f241f0360c55a318e8ba Bluetooth: hci_event: Clear explicit connect state on LE connection
7858cf1520165c865e74798af89335874534866b Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
7e3762d7f42904288ccce5e8d0e717c91ee76c39 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f93b1eb906b78873f35fb4d7fb854e8ab6f5aa22 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
796055f7775aa131b1cf2b2a58b76b2ca4210592 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
03739a79fe861a0da5966bfbe83f678b88afc2f9 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
8c2ab925b3bdb8a6ff274b0ae9d29e0566d708bc Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
1d79142d6ffe1a124a7d59c86448614839497b2c Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
cc756b21d376d11acc4fe6d755e765a706e90ed1 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
102dbdd69bde023483060e54fd888e395c0e9180 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
3586f3461081856ff6f7f1950e08545b750d68ff Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
5e68719ae587b3ced105cd8eb07d3a2b4aae25d5 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
b530456be77160b13efe8dececb6c826538bd4a2 net: pse-pd: si3474: keep detection enabled on the other PIs
110eb808324fd9713b04d874c97283d965e43d2a net: pse-pd: si3474: validate the channels of a PI
f62e18ccc68e188e2ff9df1588d91c2d5596bb99 Merge branch 'net-pse-pd-si3474-two-driver-fixes'
45e0a63f9c86a558afc70d79b6df38f8ec7f502a gve: fix out-of-bounds read in gve_get_flow_rule_entry()
9642ce6cb51ebd596d0a02074ba9b2a387e974b0 net: sparx5/lan969x: do not read past skb->len when injecting a frame
9b1da7b4a4e197072e630c3b85d4100a399752ff fuse: handle extent map files in fuse_passthrough_fadvise()
1df26063ab9ba64f5fb11049fa4be686b7fc309e net: sparx5: fix tx DCB index drift in fdma xmit
86537a8fb24750fc25a96a27ff29400054d052b5 selftests: gro: remove unused variable total_data
ed642349d87dd7067a44c30319f0cffd22780376 tls: fix the open record check in the max payload size setsockopt
9a9aa96cba3a8788fbdf8990386bc1992b3a1891 Merge remote-tracking branch 'origin/master' into clock-next
f9cac5025d04eece5d176c06a4b1f738d0d18409 Merge remote-tracking branch 'origin/master' into cluster-next
b44e6e39e5f440d22791aea4c79046ab03b129b6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1a116e678dcd155896ef836d8c65e524e3856bd5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
727b488c5b9b5f1502e3bf18301b0774ba3f9bb6 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
e73f91c901228064c6e2880c42c84f8da93fd5c4 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
24d8c8f8d59497383fdc33bc0fd1c0ae06f9e7c9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
95a0460a6500af40e4552cfd7c96b5820a031b66 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
6bcdb33f3cd0fa822305064906185f71d1c30717 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
7faf60dbe2824fb865f1c9a757067d0e989c4485 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
68b9b82e3e363856627a3ff5f4e23a8f43642d13 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
828ca14bd44e2495f7f9f0170273517c86a5a318 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
4c5494e5ac5ba65c8eaa7eef6c01aae824d94920 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
028202ceae8101192967f074f3fb9379f91b4167 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d870fc99cfd71be688f086f442c5eaa88a11ec33 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
201abe8b7824c7c6902dc30e670624be39eddfd4 Merge remote-tracking branch 'origin/master' into crypto-next
c3a1ddd5e116540912441606a2cd4b944be1622a net: usb: aqc111: fix set_mac_address return value
8a8309c3560f5e466373614d8b46660eeb1ef927 Merge remote-tracking branch 'origin/master' into debug-next
a326441733f55d27b6dc0518583b8a1fca57741d Merge remote-tracking branch 'origin/master' into docs-next
9e712085cc9cc0823490c0ea9021e466d4cfb3fa Merge remote-tracking branch 'origin/master' into dt-next
936dd8e8bf2bcd69b458bf2ae8ed07f23fc3f09c Merge remote-tracking branch 'origin/master' into firmware-next
20357497f44ee392117dd4a6eed8cd53d5abdbd7 Bluetooth: btintel_pcie: Allow COMPILE_TEST without ACPI
3f061acae58992abc511ab9f34b91c5f9dc0d117 Merge branch 'bluetooth' into bluetooth-next
962a857b63dd7f51b8b8672f9b5e3d6f1f52f6e1 Bluetooth: btmtk: remove redundant memory barrier with helper
860319c6f36cd416051b47ba1316596db8a51f98 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9c1ff557712e3af456ce7492523c86559b3336a3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5e027f7e8f8b55eb1348afa8cf40d5b66c37e0ee Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
94ae830c1415b42f360e7d2c9c8f39d94e051050 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
801e1a0ef9ec57ae41f8c100b9aff7b87a52fcce Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
288839487a48ee199e0505bac083d7b8ab874213 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b0465122f120873375a5c5865b59d674af8a54a1 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
fb8d5f9d25338a152dc1579b4a14bebf745918cf Bluetooth: L2CAP: Hold incoming data until encryption key size is known
994f438266f93ca7018603ed6e884dc2e9083a53 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8abaaa278ae2d16cdca272b58981c95039256e57 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
0b77da675ac46749ccf9752e5370380a69d02dce Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7e8260c4417d26d8cc91cc301bef0891446f9ba1 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
aa24c4e6ea05f0f608b95b6ec2e994c7963d0ee8 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5416953c27b1487d929cf82bad7bf208b736128e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ce9148f947ac0234fb06879c9324c9006a372db1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9ab79ee9c7a3b615d5420615ab0f026a15090bc8 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
48a3a433f36ec0b651a7cad16889f31e36a03879 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b659864c2e909da6a1f77f6c251ff19efcc72cb0 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
546daf344420b5dce27eded3ad15be12628dd185 net: fix frag_list leak in skb_segment_list() error path
a46ec1a3fb914cc8c64e693cdf730bc241e7fe58 Merge remote-tracking branch 'origin/master' into fpga-next
c4fde63c0301b105eae79638e07995e3a5671b6c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
5f89d74993ad352374f075788c36fcdbab4ff56b Merge remote-tracking branch 'origin/master' into gpio-next
810431550f002ddd9f9d3d98a7ac875baa868c5d Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
d43feb97785b8289454c1d75bda42b0fa4c0231c Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
3bd947b78376ce42d31a6472ec7b5c26b5798e80 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
0b8af21197d3bdae631312b49de272dea12b7ca2 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
b051ed58f5aea04173d6a2836cd036a8d37b555c Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
e4389e38a97de49209d5de7249bb5b72bd04b28d Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
0e34a77c942057ca99f0da0ac9e2b48bd096475f Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
1b59d4e9ad65f87e4132bcfbf30ac937b1cf53ab Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b5e1ed81fefeba504a8678d9ed57b082fbf1ad07 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
fc5e6a3412ed8701fde7658247c86c2a352c9a8c Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
8eb84332e5157e0e4aafa672b82e37004a560e39 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
76e52a836d994711b3600ab46834d3c37bad438e Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
f55eda628307806b09de0bc3dd64dc37faaf893b Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c98125c59feb26dafbf3ed1408e5dad09e2a799e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
6224f4af0ba59725eff4f8979be81b81213c079a Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
afe1ff4511f0b5edc5a0ce61efa33cbc8c7be992 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
0028a866806f6b25f409a4d5eecfe9d0234511be Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
679564e2a6d5a76c1eca5e251aca0bc17d46740e Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
08eb1f8f1b3c2003eb4e8a605a47c1a3c0dbdc97 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f8587cbba0a2d58a2d648a4f1b596d1ad2d31cd5 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
740e33841570be38b8418fb2a8cb295b6bc96c85 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8ede953fd84cf3b6a54a8d74022a3a8fa846248e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
8953b7f1d0f0e3d528dbc30471ce684c19dcb36c Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6228a8da8ea306973dac8d88536d96f9058523f0 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4a4f98d7c953f241fdb4ca66eaa264dd4f3edb91 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ce196537f2f84ef79e089c3bd0263891a106173b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
46bd2bf65b93573f3b73ce8c61f862ac901c076d net/mlx5e: SHAMPO: Do not merge PSP packets
13f3cad4be068ca21f4e0b9a3c03cd81378a434e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ff80d13c882555156af381ec124c444433ce67a4 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
8badf5854260a45cd50c0df8e838fb38c93b5d0b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
520631554a689d2cd52452578f3140f045730ee0 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
a0e41f4ebac17d05cd224a9cfbfe3597de8df898 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
558b87c7e8289a482914dcaa941a36af2524e7a0 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
6690d5f55324dea03e07adc0d3a8867183d7fcd7 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
88762ee5cef5101cff684670a70590378d420ae2 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
8cc2fe8acb1711d4011ec407cc0be002720d6898 Merge remote-tracking branch 'origin/master' into hwmon-next
d0ff9bf4eb339dbf5a940ddf280f3a3394ea3fac Merge branch 'bluetooth' into bluetooth-next
76a3a60b5099a054ecfdf309999363ad82b85ce3 Merge remote-tracking branch 'origin/master' into iio-next
7e6fcf1ad21bd167662a2dd371dc6c0128efa709 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
e4db9fd69b34489a9a65a013fdd5fe9ce1cac716 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
cea8be6ceb9c0027b288a495da0450cedb2549ef Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
1ae2a775f871c8b3245d46a1111d9c77d92756db Merge remote-tracking branch 'origin/master' into input-next
e547f766c4f7b4a2836fa9f12c5e2274a6a99357 Merge remote-tracking branch 'origin/master' into kbuild-next
a9e7e1ddfb5dbff8a0b51f823160b0ea3287587a Merge remote-tracking branch 'origin/master' into lib-next
67a135f9ba8db29c3463c5fa51f7db938a4b27f2 Merge remote-tracking branch 'origin/master' into media-next
5850185c14efcc4614646e4a8c7748d8b0113bc3 Merge remote-tracking branch 'origin/master' into misc-next
395d55037da6f87ee2d77f0bcc6528bb396f38b2 Merge remote-tracking branch 'origin/master' into mm-next
cabf154dfb6b08805a0643d464652c10d861a1d5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
c34ece937c4c240e42cf2e1f0457b740d97511cf Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bd2ba4c4964b39623adff76ea3df5f8c69f3fd19 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
8c3c89a7fc42c647df03b916de9b546c547b5bfc Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
b5bb555a93a44a887d98eed53fc2c06baec67ea4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
fd6029784bf987fe078bb9d5c82373aeb5d3b8b5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
53ab7c1d732883986be9f3ff8736baa809e7fc44 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f5901bb90e0aa7540723da46bb7465c0a6a679bb Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
30430514ecc18d5928249243f7ca7e20e0cfade0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
357b94544bbdbbbd393d3d5f32a5076af6a3140d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
61d81b497d65c244be4ae5e0d48416f62bca06fe Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e1d829c67dc5959889809499e717b73c11d93aba Merge remote-tracking branch 'origin/master' into platform-next
495cffe2d93f13fae451f279f41c058903be6e19 Merge remote-tracking branch 'origin/master' into pm-next
e8040e4b3d1e2838f1b912aa290a4f2a169db2c5 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
fa9d4ec85257127dba294e7fbf2abddea9a7af91 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
61eb283d06c7bdd5abc7c638a3f55b28ad08722a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
c9d0dedffc1e678792f45e2b9bf73a9b4e955bbd Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
cac164b6246fc6ac94faf40820d3befc8988d660 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
2a464ab1c5ac868fd16cddf4dd38f4c56031c4ff Bluetooth: hci_sync: Protect resolving-list lookups
65683fbed5c831df01b2df530b836ac6ca9e3f58 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
24a4c2f1f7cea608a3f8a94c023bb798093d1755 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
705c20fb3d08bc6786f679a3f8a3d32a524e3f23 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
6f5475a5ce44d01886e8a51437de8872cfdd8c27 Merge remote-tracking branch 'origin/master' into ras-next
2bb5f20bf1f40700a19162fa8cc5f72fad9d1720 Merge remote-tracking branch 'origin/master' into rust-next
c2f5f69ef52e5cc35b25c8d4a0a1348ceee34fa9 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
9aaeec15e3802c06c4450f82811baee09e71cb82 Merge remote-tracking branch 'origin/master' into sched-next
28cf1f33297178b69f9568c31d2581dc87fcd6b3 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
47d4d9f67e92d56ef3965f2727f9c98a5a611368 Merge branch 'bluetooth' into bluetooth-next
8354d7076c7c0851b2e5c74009743e7ca9672e1f Merge remote-tracking branch 'origin/master' into security-next
d3949480551eae183ee1e54da7f2d7d54a5cd2dc Merge remote-tracking branch 'origin/master' into soc-next
70baa5b9dd31e9ffea9fa95ae6df569140192529 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c87f10d93041c2ae26c1ced338cdca2705a9c4a0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
121a4c7196af4724c6cbfe6b3bbd44b221542fd1 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
9fc488b549ad3ef027783dfff2a3a87867f9e4b2 Merge remote-tracking branch 'origin/master' into staging-next
ada144376b2b4aacd86cb20627b36abc8dd1129a Merge remote-tracking branch 'origin/master' into storage-next
e7b26a4d368875fadd5256a9e625b1030ab8dc0d Merge remote-tracking branch 'origin/master' into testing-next
f2bf00d437cc7c59f8d296556bb067055db2b745 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
00565f4450d6049f45ce6fcbd9e31346dc57b7ac Merge remote-tracking branch 'origin/master' into thermal-next
f1954a977e6bfea93c0374e212fe97872f2f6d23 Merge remote-tracking branch 'origin/master' into tools-next
4e54413d508aeda87746f6d500fb3d681a51b57c Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
5f79796e1adffe967460e2e257f0ea8467df6ba1 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
73099afcdf643a7e8a49b683bf99c632ba1b08bc Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
5241116c7ab57262165672823c9b196f92cc5e00 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
04de9adf01dced81d0c804e6c40174f8f9dd9e70 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
5019ca1cd9702863f472b3a7202366bec92bcac6 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
84e5dd7fd33b7fb42c48b2dad18b0ade4531bb05 Merge remote-tracking branch 'origin/master' into virt-next
ca543e2945b609ecd10959836b9491436eb63023 Merge remote-tracking branch 'origin/master' into wireless-next
ccd1e40775792b28403ec2c0d0a166f4eced0170 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9d673ba6f28491ea5bd01d32669757c26eccf3d4 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
303a52d278050459f6d789518e7934efaa15075d Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
983f4ee74ebc66d227d9acfdccb057b8e78a4478 Merge branch 'arch-next' into all-next
869cd02a9509f563aa64821a055adf02cb0a6d81 Merge branch 'block-next' into all-next
b6be947550954b1bde24ea0536155b65d9d47f95 Merge branch 'bpf-next' into all-next
70aa250323a18e4310e0cf4d462c0f8cd3a4cb44 Merge branch 'bus-next' into all-next
b69e3d2737efcae99a17fe0cc0fb1135acf96ad3 Merge branch 'clock-next' into all-next
97ce63b8922dbe9ad2fa37cef6de37f2a52871dc Merge branch 'cluster-next' into all-next
83a5d519291b10c0ceeef60bfcaaee1003ecd60e Merge branch 'core-next' into all-next
2fd042341754a18521589539ceabebfdb889801a Merge branch 'crypto-next' into all-next
a904e6a13113593eb99f84e0ee4cc3f959270b7e Merge branch 'debug-next' into all-next
393e70f0f2f9a294493e246740f37b085153101b Merge branch 'docs-next' into all-next
8c0f7caafc8db6dac1bbdfd4f39f39eb2ff7ed3e Merge branch 'dt-next' into all-next
38af6c4205f308e0e2f06c33145cdaf6ff57a951 Merge branch 'firmware-next' into all-next
a9b4426c529948d0bbd483ee545642db7705bca7 Merge branch 'fixes-next' into all-next
0c0c98f072e49f9a63961f0d43ff298b715d3e01 Merge branch 'fpga-next' into all-next
5b5860f7a57335aec897407057a97b233ae67411 Merge branch 'fs-next' into all-next
8552b259f20a220712de08317ba102bc563ab320 Merge branch 'gpio-next' into all-next
ae094427013e0bae4827ec74786a567a81b8c5e1 Merge branch 'graphics-next' into all-next
db3beb38cb30d6384a2e276721ca76e24fb78bb1 Merge branch 'hwmon-next' into all-next
584e0e315e9ea0fcef336e4f6d0ed8310e4db116 Merge branch 'iio-next' into all-next
03d39bf543f6d119d43613f3770e1b1e7cad7fce Merge branch 'input-next' into all-next
135d5dc51cdef41b882c9717a3155278f972044d Merge branch 'kbuild-next' into all-next
75c26e7d1c58e6e122de5aacd19f2091d14953e5 Merge branch 'lib-next' into all-next
d268af30aeda208be1ebbed24aaac19e241870fd Merge branch 'media-next' into all-next
56190dfbd533b811619455f600bdeb07b4a3c029 Merge branch 'misc-next' into all-next
aa9e857f5eff7ff6c388316ee4776f569c82e4ef Merge branch 'mm-next' into all-next
92e3a893a54730cb17e95edda0d95ecae512a1c6 Merge branch 'net-next' into all-next
c42d450e16abdfaea2e56afde8e8d3ecd971eb38 Merge branch 'platform-next' into all-next
ce92c7bb0d8eb9691c23c14e202610bc17a8b2ac Merge branch 'pm-next' into all-next
5854f978914a2ecd5f75e8ca2760a3fadbce6b81 Merge branch 'power-next' into all-next
f0725e1e604787cf4f2540ee9f1b5aef4825abdb Merge branch 'ras-next' into all-next
9479a4bdb2268a9dece9fcf3414934613c26149c Merge branch 'rust-next' into all-next
80c8a3ada8fa4ee164f3fd075b7cef5d25226326 Merge branch 'sched-next' into all-next
cc93b76d7391630bc4f1bc3e365e5ba575c6a086 Merge branch 'security-next' into all-next
52c6077b88312b5640c418b9565487103156b7d5 Merge branch 'soc-next' into all-next
ce7c0c5e49faf2e5e8f83d0d515ec63d6be13a34 Merge branch 'sound-next' into all-next
28a87c08f74ac3b9f268efbbc99d9b98eec7d713 Merge branch 'staging-next' into all-next
f0ddd938e82f8c28a0969bb64b6210f562305594 Merge branch 'storage-next' into all-next
d9f13b45f05fc111573ee1901fcd82699a7c276b Merge branch 'subsystem-next' into all-next
27d20781464491e6b6d4b814cf305cc08aacae6f Merge branch 'testing-next' into all-next
14e01112293d821cb04b3aa78a9cbfe34d813eab Merge branch 'thermal-next' into all-next
ed69adf23dca314bafd9c7077fa2e98d4e1c0ad7 Merge branch 'tools-next' into all-next
ab1a342d268d1b7b5adf4e9c24e467531e45b4ef Merge branch 'tracing-next' into all-next
205d84eae234de6b072bc0a03e689019cc56f0cb Merge branch 'virt-next' into all-next
ee89a5900fef84e0bf1b16f7f6ce1252f5c9d88c Merge branch 'wireless-next' into all-next
9738b11173172798b4f929e797cf36695f24c520 Add merge report for 2026-10-23 (21 interventions)

--===============2261203393564655344==--
