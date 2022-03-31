Content-Type: multipart/mixed; boundary="===============9200737042157644522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 31 Mar 2022 18:45:30 -0000
Message-Id: <164875233060.3133.17688131666903510091@gitolite.kernel.org>

--===============9200737042157644522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 56a5ccf805575928700ca71f287622cb8b74f5f4
    new: efaee3f0115e910419fe389bc4fa1d3983a4f259
    log: revlist-56a5ccf80557-efaee3f0115e.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f02dc1ef6fed294ed513aee97e632c54d83d62d2
    new: 6c8e2d6567c9ef17a6d380b23c341278a7911bc8
    log: revlist-f02dc1ef6fed-6c8e2d6567c9.txt
  - ref: refs/tags/v4.19.237-rt107
    old: 0000000000000000000000000000000000000000
    new: ec286ac0fbc7fc850b2f47c863c9b54058bd48d1
  - ref: refs/tags/v4.19.237-rt107-rebase
    old: 0000000000000000000000000000000000000000
    new: 23e8835db198639eb696302e33666438def97a9b

--===============9200737042157644522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a5ccf80557-efaee3f0115e.txt

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
4586c0416aed81fb354fcc040b942eb617a0fbf0 Merge tag 'v4.19.237' into v4.19-rt
efaee3f0115e910419fe389bc4fa1d3983a4f259 Linux 4.19.237-rt107

--===============9200737042157644522==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f02dc1ef6fed-6c8e2d6567c9.txt

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
7b7dc49deb1934ad2b670f76a8ca6b657a37f710 ARM: at91: add TCB registers definitions
fcd7c4da6b52c47fc5fb33877f7671e0a075a673 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
abf3aeae584afb89b65e316ae4859b241f35dc82 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
514644eb1ffe863022983992c3e46c3193c195fe clocksource/drivers: atmel-pit: make option silent
047bf74fc1d9c5fd08ca04a9aea5871ee670ef3c ARM: at91: Implement clocksource selection
d64fd702c335410d23810b7d38afe1bf31ffd7da ARM: configs: at91: use new TCB timer driver
f000e1097ba6cc3412cc795cae591d27bc573b15 ARM: configs: at91: unselect PIT
7375a1d7f5e59d583b9ff6fe9dbd03e860382b58 irqchip/gic-v3-its: Move pending table allocation to init time
66f1d711da6ae501ec712dc08f1926ea5122499f kthread: convert worker lock to raw spinlock
7e5b04adbee4f1e119ddb426ab81ac7e64dc4888 crypto: caam/qi - simplify CGR allocation, freeing
f9cf7871d4487144f5596fd39746170806ed6316 sched/fair: Robustify CFS-bandwidth timer locking
dd61f19b42dae70e8b6863afd9397855f2f050b8 arm: Convert arm boot_lock to raw
9baeee9ce25c81ec29b10226de7f16fb6398fd56 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
499504e60ca37faab05cad5f6beceec16e083493 cgroup: use irqsave in cgroup_rstat_flush_locked()
4c35c7e760a4dfd1e0be5b605d62b985a5f08134 fscache: initialize cookie hash table raw spinlocks
92cc968ab6d9af9778b360dbff54ae0c3ade13b7 Drivers: hv: vmbus: include header for get_irq_regs()
659499381448ae9465d13f19c912f3e2ac37ba5f percpu: include irqflags.h for raw_local_irq_save()
1afb4011513a937ede3067cc4190129c0ccf3e34 efi: Allow efi=runtime
1566512b33c2bff2dc0411a18f0da58f1b203e3f x86/efi: drop task_lock() from efi_switch_mm()
2c412f444a9eecb41d128d65b3ee61b18055c412 arm64: KVM: compute_layout before altenates are applied
01f64ab4b31023ceede7a38f00df5690a41c3334 of: allocate / free phandle cache outside of the devtree_lock
59ea96b4c1b68ea414afdee9a28e718c69430b6a mm/kasan: make quarantine_lock a raw_spinlock_t
0ae659fb69902b35e72c5dc2ac1b4130b288f119 EXP rcu: Revert expedited GP parallelization cleverness
a7d146a135f2f9c848c1e71742b5f7b667ab6772 kmemleak: Turn kmemleak_lock to raw spinlock on RT
cdc24c9a75685f3d55a847134f298d48f495b735 NFSv4: replace seqcount_t with a seqlock_t
80401dbad3728fbd16f0ee3306a698e32fb4c01e kernel: sched: Provide a pointer to the valid CPU mask
66d40e71fec1e6d4af9e97a87cd225911f542676 kernel/sched/core: add migrate_disable()
0a609488edc144c5ffe60a96e591ca734213e5ec sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
f2870a9db98a5d66d70ea275a789c4ab09b656d0 arm: at91: do not disable/enable clocks in a row
8f270ac5b1cd2682cc0c1046fd2362280a7d2cff clocksource: TCLIB: Allow higher clock rates for clock events
035e5ccf6b2074f850edf382b9f786ce2f027498 timekeeping: Split jiffies seqlock
462b3a3e73ae6e9b91995b3064f491d5e5e1b88e signal: Revert ptrace preempt magic
fb16a21cc1e6f16766722b7aafd40d7ef5150c0f net: sched: Use msleep() instead of yield()
1cc707243c67436a985bae281b958d36ad33836a dm rq: remove BUG_ON(!irqs_disabled) check
d3863199335d8d47edab0a756ba5742a10db3d2e usb: do no disable interrupts in giveback
f3c7ce17243348811d4f55c355655478f556d027 rt: Provide PREEMPT_RT_BASE config switch
1d62640dc45008b1e0ea6001b9be7d7136ec8965 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
201cb8e51d4aaa4c490fe048b19934b9eac0d159 jump-label: disable if stop_machine() is used
0806ef8cc61d91428115d2a7ded495657d508b85 kconfig: Disable config options which are not RT compatible
7a0065759bfb80cddd9bceab357fa7f691b611b8 lockdep: disable self-test
21984b874dbe6b27a673e936499e5944b9a75457 mm: Allow only slub on RT
e2663829e651f3d3ee8c6cf20a6bd42d9ff8913e locking: Disable spin on owner for RT
90cabbd5ad1fb68747a794bbb5fede1f6567fc52 rcu: Disable RCU_FAST_NO_HZ on RT
007a3a95a8c38728e68518837227f5c53af30672 rcu: make RCU_BOOST default on RT
9ea7fc39cf5d80f922cd303534531738268fd3e8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
fc941c719462af47da055e00e57c8dbc411a74fe net/core: disable NET_RX_BUSY_POLL
b2fece31bb09769054296604f67438b327ffd926 arm*: disable NEON in kernel mode
ceba83c85462540e5c56cce81f25d38fd24d482c powerpc: Use generic rwsem on RT
f5a52181c3916d9b7578a268a67fa13482987367 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
b089df0408ac219260a8357d930ef6bf2b7becf4 powerpc: Disable highmem on RT
cf3cabb5d873985b00c019946a141acb1aea2688 mips: Disable highmem on RT
30c471a4fc10f022bd8bc7c634d2c0175661f494 x86: Use generic rwsem_spinlocks on -rt
792a6d38ef470efefd5741977d9dea1cc5e853df leds: trigger: disable CPU trigger on -RT
96873813d614e04ea3abd394ee1db8946ab8f31c cpufreq: drop K8's driver from beeing selected
43beff27558380caef654e0bb200b9dda2b99133 md: disable bcache
aab02a91161929203f7aebddae9f1f5be4f64487 efi: Disable runtime services on RT
9023805ed00d72f640dba8981a708d2008055501 printk: Add a printk kill switch
c4c711fe6bf40d893a6b2ad27226c736db56d962 printk: Add "force_early_printk" boot param to help with debugging
22669aaaa12cb2d6949e4f52d60eb74e32855441 preempt: Provide preempt_*_(no)rt variants
069043baa75cf62947841557ae4abe45d7cf9ed8 futex: workaround migrate_disable/enable in different context
20ab7609e1e8e444b7999ab345ac62cb6151ca4b rt: Add local irq locks
12da76c57c278ec76af7d6419bb3ede0204087f7 locallock: provide {get,put}_locked_ptr() variants
acf76b1a732f7c13d849bc499248e42f4c0a3809 mm/scatterlist: Do not disable irqs on RT
e6e242309c993f99ae5d2ffe9d82c6634438f679 signal/x86: Delay calling signals in atomic
17e9059274dab71593a2e4f9ac4fd025f0227e4c x86/signal: delay calling signals on 32bit
e8aaae9d1113348c0dce959d15e4117a2d7858c7 buffer_head: Replace bh_uptodate_lock for -rt
902b2feca450a5535a050cf1768562360bb59d9e fs: jbd/jbd2: Make state lock and journal head lock rt safe
695c0bd4d5caf20940757bf6a705f43fa26e4c60 list_bl: Make list head locking RT safe
b21dc86efd330154b861b0eaf2a25933c7e9f164 list_bl: fixup bogus lockdep warning
051f1491cebd2bb2017bf25d6737d6c0df884c27 genirq: Disable irqpoll on -rt
06819a5fb036f18c56aa869c241512addc7f71c2 genirq: Force interrupt thread on RT
f65651f4824d87cf24c7202495892623b7375206 Split IRQ-off and zone->lock while freeing pages from PCP list #1
9f397bb045d7fb10220f9a76820e17231270a678 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6a48b0d6a51d021786dc15e9f7354d892af1950b mm/SLxB: change list_lock to raw_spinlock_t
aa4e23daa467748f30a890a9d1d3ed16d94efd5b mm/SLUB: delay giving back empty slubs to IRQ enabled regions
eca28df5964f1c2e37e6019d40b9f51f893bf974 mm: page_alloc: rt-friendly per-cpu pages
2bdacf526a03eb22be3a5dc9220ba1d557ffe457 mm/swap: Convert to percpu locked
18cf6b9d2a2c2d4ca00f1528c7e0bdf58328ec6a mm: perform lru_add_drain_all() remotely
8845a846a7559dec20c93bd727c571fb06b14a5d mm/vmstat: Protect per cpu variables with preempt disable on RT
b41ce249d89ca458c2e3541230aa5d0e4c3d2d6a ARM: Initialize split page table locks for vector page
54adaf133261ba538f89b768ba27c63866055e07 mm: Enable SLUB for RT
f103b33d5a819e02e1f709a160f12a749bc42864 slub: Enable irqs for __GFP_WAIT
4d182736526604c56b176fc13c04359ab90a4498 slub: Disable SLUB_CPU_PARTIAL
66a01ad2920238b93479f5404aeddc3643456878 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c8461d94845c76cc82d4f371e18092f02995fe69 mm/memcontrol: Replace local_irq_disable with local locks
5f2f78b4585b33a05abf746a4bb4402bc1df641f mm/zsmalloc: copy with get_cpu_var() and locking
c29136593cb7e62865b11a5096960fd372ac890a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
f88d1411b06a89fd0474ddf5fda30049efb006ac radix-tree: use local locks
814e29f8e8bf3f31f5dc864bf781ffe388c673d1 timers: Prepare for full preemption
72cea394545cdc9ed3e9f4a1f2ac867b03228574 x86: kvm Require const tsc for RT
d42c4f3b2c761f9e70ca89a38744dc70e32bb9b2 pci/switchtec: Don't use completion's wait queue
23ff627bfbd91cc75406ce6b8808e0bc668297f4 wait.h: include atomic.h
3a96bc40150b46596557f7c0797b66b0a4d1dd8d work-simple: Simple work queue implemenation
ef141799ad343bb18ab989f56fa7a559902cf15f work-simple: drop a shit statement in SWORK_EVENT_PENDING
6179c3c2a93b8070a2dc317f61ae975ace9003a0 completion: Use simple wait queues
46080bf5c1835ea3d3cf3aa29736218876f04590 fs/aio: simple simple work
9bfa556bfe0d05781ed681072b433ee689b32dc2 time/hrtimer: avoid schedule_work() with interrupts disabled
88237b484cabc41f3ba53659438181982f714020 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
f77a5b919ffea3956551ea4b6fadeea90b33fc39 hrtimers: Prepare full preemption
59acb473241d10487556f1c35416081f621d3348 hrtimer: by timers by default into the softirq context
e51a6c16a43c43088ab3ad176b1ac22656197024 sched/fair: Make the hrtimers non-hard again
379c05a07a3f2014f91ad845ab349e73bae517ca hrtimer: Move schedule_work call to helper thread
4ab0e964f3a2d396e7562c8f6dc2a01fa08c9086 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
d0803996a849e2f4ea620e887157ef25af57658d posix-timers: Thread posix-cpu-timers on -rt
0bf4132d2cf4ec7cd3ab2131ba04980b1be12085 sched: Move task_struct cleanup to RCU
3d4dc28f965424ca8fd679191d0e0606d30169fb sched: Limit the number of task migrations per batch
ea309ecb2d1de539bfcca390bb23518b7b547b32 sched: Move mmdrop to RCU on RT
1ce0b5ff2708680a5ee6e4a3d4073ff27b17382c kernel/sched: move stack + kprobe clean up to __put_task_struct()
392ba19ee78747be8555afcdda57c0397a191654 sched: Add saved_state for tasks blocked on sleeping locks
fccddddb417f5994140c50876a27434abf1dbfb8 sched: Do not account rcu_preempt_depth on RT in might_sleep()
929c47196628f8888c6a3ee88ce417e8e1eca947 sched: Use the proper LOCK_OFFSET for cond_resched()
efe58fe464200d26d3a57ace0e80b2450b3373d3 sched: Disable TTWU_QUEUE on RT
c7d638a60b0b880996d055f1e9f73461aa334288 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0532b9a6be2ca13fbedf54dda19f5b6b23d0f42c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
ece52712edd2bf8c0b2d2cf3c14aa6355e9a47dc hotplug: Lightweight get online cpus
1ac8fd0d40e22bc1bef14585a3c1f2396d4be2ac trace: Add migrate-disabled counter to tracing output
35708d2869e96b321c4e78a0ea140ea5bf595b0c lockdep: Make it RT aware
35214cdb1e5497cb9fbf13aabf845a967c78fb55 tasklet: Prevent tasklets from going into infinite spin in RT
654711e277e00a922183379b6e8ec5387f206f8e softirq: Check preemption after reenabling interrupts
2d175d1bc9e4d6f10c29d940390e329749760a28 softirq: Disable softirq stacks for RT
88b4dcff4878c7a23fc5b9eb1359f287f6caa9ae softirq: Split softirq locks
7a993049c5e79302f14df4e145ca9df7c45be135 net/core: use local_bh_disable() in netif_rx_ni()
bad8a9d4f03e1c6701a21b94d37aae9ca59740e3 genirq: Allow disabling of softirq processing in irq thread context
3d5983f4df75de4ca91079754393e732c596a77d softirq: split timer softirqs out of ksoftirqd
4c2b2d631e48edbc37cb0a36f4ed5ecc91451fc3 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1ec000e0e92ef4f306ac6185e306d012295e36d7 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
039ea6f5d826a7d413a412bcef953439e42210c9 rtmutex: trylock is okay on -RT
3e951bdfd2ca1a786d8d31b40419292bea8d726e fs/nfs: turn rmdir_sem into a semaphore
f9fdaf23ab926c26e3126b8048199bfa0d36bb6c rtmutex: Handle the various new futex race conditions
c73e3e2b9210f220545d55ec1d0541a8a1ef40e2 futex: Fix bug on when a requeued RT task times out
c9bdeecb07069bd9260e6ed339f01fb55e53b730 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d91a29aea8a706f9f179af16e1c45a542304b85f pid.h: include atomic.h
1387b28d5fbb015a39e5b6cf0b8300f26200b365 arm: include definition for cpumask_t
e6e1d308a34d23cd2a9808002de2c4be2f066176 locking: locktorture: Do NOT include rwlock.h directly
4d4accbe4327f22d34a5bd8e9bfa9bca56da3e00 rtmutex: Add rtmutex_lock_killable()
59d148086d6b415181e2778eab132029083ed18b rtmutex: Make lock_killable work
6ab7ee058de54096ffdaf74f656cae798ab7ddee spinlock: Split the lock types header
fc5bc93d810652fbcffc6a9b54b2eeabda6276c2 rtmutex: Avoid include hell
f1d77a00509268dc91afa43cd14f137866a3f4b1 rbtree: don't include the rcu header
e906c7b83ec716cb48e16bba62dcf10c7a050933 rtmutex: Provide rt_mutex_slowlock_locked()
edd3ea407c29aaa46b8c335bd0c2c3e6fac2f911 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
46fd06d95f45b96d1de89df9e18fe9ea5f57f186 rtmutex: add sleeping lock implementation
871d4b4f0dd8b1fa2e39b992eb918ede35bc0a50 rtmutex: add mutex implementation based on rtmutex
fa6fd401fd51284b94897b72ab38bae69b137181 rtmutex: add rwsem implementation based on rtmutex
f3177118cf921e9d6683a9ef1011423a6ec54686 rtmutex: add rwlock implementation based on rtmutex
68ff22ad48c6a4bd8b024e99a158f2d2703a6c02 rtmutex/rwlock: preserve state like a sleeping lock
6a5828fd5a992fcb191a822ec98c6d2a2b24d255 rtmutex: wire up RT's locking
1504eec6a191ea08dc70dd4fc645f63d67cffb2a rtmutex: add ww_mutex addon for mutex-rt
2619845215a23600c9eb53f69aa8058466f2467b kconfig: Add PREEMPT_RT_FULL
700c3f4b06370a3cdac30112450e65ba453f330f locking/rt-mutex: fix deadlock in device mapper / block-IO
e47512f35bb3f78c955f6b8c6a93bb570d23d0ed locking/rt-mutex: Flush block plug on __down_read()
7b9f19c86f68c1bd319b890d8d1c1f14d2f43229 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
907f12e7db85bd49da52d8a1a992e015d7c505b3 ptrace: fix ptrace vs tasklist_lock race
90b715fdef2e76e3711ef8eb63479458e3291d46 rtmutex: annotate sleeping lock context
db2c034286a6cfa46fbd45eb8463d17331f19b91 sched/migrate_disable: fallback to preempt_disable() instead barrier()
e00aecc1668fceb5c62eb703e009b8297586b266 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4c1fe128d55f75c479b2ad67e721d40823a6790a rcu: Frob softirq test
163c66a17c6399a8dd32a991d73e764403b7081f rcu: Merge RCU-bh into RCU-preempt
4e74cb97d9a114f114a2b1253ac6e25b7cb0d357 rcu: Make ksoftirqd do RCU quiescent states
45e4eb287e63daaeae633a616cf256257dc03553 rcu: Eliminate softirq processing from rcutree
b2637133e6081683e5844804d11231f0379caf73 srcu: use cpu_online() instead custom check
649218c01236756bd333c7a229952d8491bb843d srcu: replace local_irqsave() with a locallock
4f897aa6bf77f98294e761afab48bd9959a3a959 rcu: enable rcu_normal_after_boot by default for RT
19f8d207149c9490f75fcda10806e3035b157b99 tty/serial/omap: Make the locking RT aware
8ef1ac7ea2b9a95ffde11ff4f0e58534c9429809 tty/serial/pl011: Make the locking work on RT
76684b840d0ee8493229e59ada7f768def58d5bf tty: serial: pl011: explicitly initialize the flags variable
8673433c7d380e3d720fa99ac42cac2212b94cd3 rt: Improve the serial console PASS_LIMIT
566782f8da44c52d2061c112fe33880ce5c44d39 tty: serial: 8250: don't take the trylock during oops
91fb4a1aa74bdebb219116c1a04372e2e08ccf7f locking/percpu-rwsem: Remove preempt_disable variants
d9b8c1a03dd5727150b5bf0ad663d1a7493832a9 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ec4e35ea7b30f010544b08b71cfe574f0798811c fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
28c7a0dc6d1f6d560d71872418bcf612a97a732a fs/dcache: disable preemption on i_dir_seq's write side
bec50fe9ec0f1a074a341f9cd7241e7d5d3c0cda squashfs: make use of local lock in multi_cpu decompressor
c29bbcb060e6aa5f19a3f44bebb497f72eae4272 thermal: Defer thermal wakups to threads
ea3062d9e7a6e9119eeba3f96699f56be6a129a9 x86/fpu: Disable preemption around local_bh_disable()
264215820fd25d567c64681484d5ff88b4d642f7 fs/epoll: Do not disable preemption on RT
45152e337f4cf4a1e7aafea39f71d7cbfb6a39cf mm/vmalloc: Another preempt disable region which sucks
f7601ca8be54c54e6bf3993db0352c9f6db40f4f block: mq: use cpu_light()
87b68051d0469681ca3567ccc260432c701516fb block/mq: do not invoke preempt_disable()
3e3b36d2ae18c720dc136b673474597d061d8b61 block/mq: don't complete requests via IPI
c587a837cbf5831214656a8876ff80919bd1bbb4 md: raid5: Make raid5_percpu handling RT aware
cc4cd4ae6dc382ea26708715c5665d5676777459 rt: Introduce cpu_chill()
541ff54cc79cd973e543dec145f65972e040fbf5 hrtimer: Don't lose state in cpu_chill()
bd0e38158d17f3c63bcc1b435842463fce4100e1 hrtimer: cpu_chill(): save task state in ->saved_state()
1a638b739459fcda6b17224b4b2ecf2e672a8699 block: blk-mq: move blk_queue_usage_counter_release() into process context
42f580590d57eeeb9e5a41acf050abe18838c8ab block: Use cpu_chill() for retry loops
93f276b2ba3ab3bc0c8b5190de0659fbe57fbc70 fs: dcache: Use cpu_chill() in trylock loops
5238eb511f1cde846b12284a9a4ba658d0c39054 net: Use cpu_chill() instead of cpu_relax()
82584c7d844a8d6ffd1fe9194b675d2b4ea09139 fs/dcache: use swait_queue instead of waitqueue
2e37ebebb12fee1a4b77700b470b933021445459 workqueue: Use normal rcu
a3a1e00ed90cdf09313eb51d5dd32dd1e9377f0c workqueue: Use local irq lock instead of irq disable regions
6338633c8451b9dd05623fdfff118e93ad7051e5 workqueue: Prevent workqueue versus ata-piix livelock
3d30f7f4161b01e209b63f96e3407a1ec0924f29 sched: Distangle worker accounting from rqlock
8120398470de425f7e0321dbb58fc22e88f32088 debugobjects: Make RT aware
b46084218c8d53891d6c929fdc680ed7ef3cdb19 seqlock: Prevent rt starvation
8f736587278bb33a3d42e9f6fd2b634b909d8e24 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
35c11851a7ecf30a7bcb747170031f7bd9081bfc net: Use skbufhead with raw lock
e2fde9bf3e357a3c935772c41325e66a46b0eda1 net: move xmit_recursion to per-task variable on -RT
2e9fef29b798b74430b7a2bcb313df3c51f1c1ea net: provide a way to delegate processing a softirq to ksoftirqd
8054ceee9e79cb9765beacf6ce302ffc83e76e2f net: dev: always take qdisc's busylock in __dev_xmit_skb()
17a0534a54add26fcda21624753cd7a069965b7f net/Qdisc: use a seqlock instead seqcount
ef950ed21dbaaeb55d2a8226352d9c2b78b1383e net: add back the missing serialization in ip_send_unicast_reply()
a4c92108cfcdd5932171c26d2a34cbd39b433ecc net: add a lock around icmp_sk()
b4a0381cbb30b0be5d3bc73a5ffe189ea5b5972b net: Have __napi_schedule_irqoff() disable interrupts on RT
482cdbe41319a32960b0928423c00f74e2c09b5e irqwork: push most work into softirq context
800f740604d7bbbc8d8d6193707f1d78e30a4ec7 printk: Make rt aware
3e01f8dc6c17066f6d6e244d0c70672e9d3809c5 kernel/printk: Don't try to print from IRQ/NMI region
2dd8b3c6b77d4648441e75d3a25300e24e084c70 printk: Drop the logbuf_lock more often
f904c42987a7cbd078f2cfe1b32070f2db2615f3 ARM: enable irq in translation/section permission fault handlers
7c9133fdcfec92ca3bbeff1cc13cd3be986b56e0 genirq: update irq_set_irqchip_state documentation
f2dfb13f0b10c149143bdbb7e191842162f750e8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e82bef547d00123724e03f0482c1b4cd3abdd5a5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e16f35bb3efa42badca86b7387e5be7cbe5bf4f7 kgdb/serial: Short term workaround
d7e3371f7ba3179d0acd10dbf0ff686e065d25e5 sysfs: Add /sys/kernel/realtime entry
5e391e63eca9aa8be9657ee4bbe7769d9f7cfc24 mm, rt: kmap_atomic scheduling
26ed95aeb50b2567acc992e5d04ea2ca5a62d235 x86/highmem: Add a "already used pte" check
775f2514111dcc1bed9aa5f7cc2aa9074a77c0fc arm/highmem: Flush tlb on unmap
f27b2e114dd2780df78fcd9e0e4aec51abdddc02 arm: Enable highmem for rt
e8e65a8fdeec71dd0b1318c9bc8d6f7f138a2d6d scsi/fcoe: Make RT aware.
abd8540611b07c585ddb7c0f17372e3d0c15e7c4 x86: crypto: Reduce preempt disabled regions
f308cc44eb80b0492199cfb009ee55d6c60d46bb crypto: Reduce preempt disabled regions, more algos
4f2ce8da08d80d1d687fd7674593ee4e7affcd10 crypto: limit more FPU-enabled sections
e4274772cb880908224342637681d06533fd67f9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6c231675e1bdd37a7342822ff9b607027d2acf02 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4b5349a94e3fffcb2b73548b7fef6b525cf2775c panic: skip get_random_bytes for RT_FULL in init_oops_id
24dbd6ba53ef6acd9883060cd4bd74592be06dbd x86: stackprotector: Avoid random pool on rt
657e30fff9ade7a5b46a58df6abe8436ea8cb24c random: Make it work on rt
8fbeef41c4390c413ec25eff2521a328f5ef2d41 cpu/hotplug: Implement CPU pinning
c0ca255a1bfee08a3988aaac26801e85e2591f4a sched: Allow pinned user tasks to be awakened to the CPU they pinned
61f304ac49684213fd45b0dd038749ee2bf395c7 hotplug: duct-tape RT-rwlock usage for non-RT
dccabc5c828130cb8b727db21059cc5db39c0491 net: Remove preemption disabling in netif_rx()
abba795f619f3fc3992d6e082c8991ea658f3fc9 net: Another local_irq_disable/kmalloc headache
46a36d1afccfebaf34ad85f6b1f72c5a8c60afd0 net/core: protect users of napi_alloc_cache against reentrance
6e4c776146fdd4f5b1cf9514e2d4ffa4e43bba84 net: netfilter: Serialize xt_write_recseq sections on RT
2371a66258945724d4ff2864c064a651b6ec4925 lockdep: selftest: Only do hardirq context test for raw spinlock
4c20b14d37693ec98f535438851b464c7a095a39 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6ddbc9ed26509fba05ac9d62275cd748fbe25b07 sched: Add support for lazy preemption
f7b37c6aff68e517b81346c27b9688e2bae8e94c ftrace: Fix trace header alignment
21468adae185c19b172d46d21161b8a6fedce171 x86: Support for lazy preemption
79d315127d6185f28218ffbfaea6b3c00997d352 x86: lazy-preempt: properly check against preempt-mask
966bb81aeb2894033206e35aa8134f603d13a5da x86: lazy-preempt: use proper return label on 32bit-x86
2da6b010dda2f2739a6dd8af67b29720cbceb6e7 arm: Add support for lazy preemption
f730c9a64a70e7d0ae3110f78e345497ed8fe1f7 powerpc: Add support for lazy preemption
cecfcb63554788c1d1152ae906b42b06d847e636 arch/arm64: Add lazy preempt support
f5c0705f44eb05bef81b0f029a7eec4173975a03 connector/cn_proc: Protect send_msg() with a local lock on RT
99f1c84beb5035b088e94eccc7053c7c4ead9803 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
99f17d7caf34492e432432e4c327f278268b4be4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
dbee79548ec69d3dbcaaf82e1ffd4f2a6ea16be2 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
3c726ffdfa2029dbbb065ba9aa878395ce5a5cdd tpm_tis: fix stall after iowrite*()s
a51bd2091197244b5c47e4ca989efd0b00217637 watchdog: prevent deferral of watchdogd wakeup on RT
b07e2318b7c31708bc15659f0f43bc17cbc15927 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0e0ed9c5e1f30534ba31cc965815c872d084c22d drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
96a198d70b953ddbbebc46da1752eca7035fe173 drm/i915: disable tracing on -RT
8d0c3e46dee863b9c3135c5f567f8d53c517c202 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
467a6f9547a5a5ab2c5abfd6e14f126df9886762 cgroups: use simple wait in css_release()
96f4cbf43cde15a91b26e5e032eb1b7761675746 cpuset: Convert callback_lock to raw_spinlock_t
4c6db85bf76b3cf62a3a2ffb399d022ab1533aba apparmor: use a locallock instead preempt_disable()
24a99db315b91de73c215388e99c0457d3aabc67 workqueue: Prevent deadlock/stall on RT
9fd53f92b6d23c6f04b238b35e4841f7aabd726e signals: Allow rt tasks to cache one sigqueue struct
b55b80bb4bdb296a23e8d404ba23d1d664558053 Add localversion for -RT release
623a4f85fc67fecb00f674102986a5f635cdef36 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3b395760fc91c3cb570eaae90fa795c861472126 powerpc: reshuffle TIF bits
8bcf0bfa318894d0337f8a6e73e67825ba97cf60 tty/sysrq: Convert show_lock to raw_spinlock_t
3e51ae3c7d2517ebcc6f1e7bf03750930e15479b drm/i915: Don't disable interrupts independently of the lock
0a53a2216325c5f524123c1c877226862b72f62b sched/completion: Fix a lockup in wait_for_completion()
d8b9877b2bf80628d0fefbe835fbfaa5cc228ad6 kthread: add a global worker thread.
137faf483de22dcdd7ca410881a26420f2f3e5c6 arm: imx6: cpuidle: Use raw_spinlock_t
8ac01586552ac0e43168575c80e795b58c528977 rcu: Don't allow to change rcu_normal_after_boot on RT
041cf0daeaf4e070ad225968c5427b23b57236e2 pci/switchtec: fix stream_open.cocci warnings
e0bcef7eb9fef034ef1878cd3b6ff4f053db6af2 sched/core: Drop a preempt_disable_rt() statement
f9b18392f6827fb8a80bc78e4e027ed9c157ed08 timers: Redo the notification of canceling timers on -RT
e1e1bb3927ac37eb3cee4e33f077ce2881a0f83d Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
fdd51a02c62c844b45cbbe45afe82091ed63a223 Revert "futex: Fix bug on when a requeued RT task times out"
c527f6c4de0eecf5a16ca06f9f62148a9a6fe3ce Revert "rtmutex: Handle the various new futex race conditions"
ea74b9ff25073d6ce290aa54d120da7b6ef67ae7 Revert "futex: workaround migrate_disable/enable in different context"
3cf5a1e4e41afe9e4f2b1278e2567d989279472f futex: Make the futex_hash_bucket lock raw
10d77468cf973341973e341bdb6623f9b914d2aa futex: Delay deallocation of pi_state
8b5d093603fb95cd985afa0f0d0c1b3f8fe230a4 mm/zswap: Do not disable preemption in zswap_frontswap_store()
671420e28f1acd394fc01fd881cbb10d07c914f4 revert-aio
58ef47664e46d80fef4fe34f97e25ef83defdfc6 fs/aio: simple simple work
0e1f90c6bd196d6254fdd231a71947de23bccfbd revert-thermal
41d42a3cc76c88aac53afca378ed012bad21f086 thermal: Defer thermal wakups to threads
39e8d9b68f55048fd0cd4f2d4dc217473d57b55c revert-block
de12b333087a46aca45d94c7c7469ded4aff6a19 block: blk-mq: move blk_queue_usage_counter_release() into process context
696f40eba0189d6de8dfa487c5ab3569f2bed981 workqueue: rework
37af2707584199e9e4dc5a87aa6da8779bb9dbbe i2c: exynos5: Remove IRQF_ONESHOT
74e46954fef1b277159513bb919d042b7270f688 i2c: hix5hd2: Remove IRQF_ONESHOT
86df63faffaa701ffa5dd267d33eec2c7ddea2bb sched/deadline: Ensure inactive_timer runs in hardirq context
e2c3470d43cc85cf140bd0ce26b3391930ff79dd thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
7afc7c384f17dddfdc77a7940847b34a98a77b5d dma-buf: Use seqlock_t instread disabling preemption
7173ea325ba55aaddc233c4f4ec3f27cb57f4f49 KVM: arm/arm64: Let the timer expire in hardirq context on RT
05df749d5abc59d717deb855c24a52c54a596c0e x86: preempt: Check preemption level before looking at lazy-preempt
4f1b5be701e46fc9344fab16c7b36a03eff0c404 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
65ca16bf604fa85ec72b642b455d31ebf1130159 hrtimer: Don't grab the expiry lock for non-soft hrtimer
753f9c1f233e1565ceca2f1657df664fbd90415b hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
433a75b06c4872a62bb30bfe85df1746ac36e6a4 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
698cb2b9fa726732b9a3d530c6fc3ade4b749b75 posix-timers: Unlock expiry lock in the early return
32bd01cb8a64deeda919f8d4e4613d8fa4c4129d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
436b867abbf929d7ca2b85c19da067157b5772e1 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
c7b056aec086f36b42637b481c99be28e23c1462 sched: Remove dead __migrate_disabled() check
a6111be21c60f2928eaa0b4e777484c2bed11a9b sched: migrate disable: Protect cpus_ptr with lock
a43fb7bc3863529558a113f69ca402f205f80512 lib/smp_processor_id: Don't use cpumask_equal()
07ec7bcce7bd3c62689b94822cb9c9bc3c8c4a88 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
67eed2579b74ff2cdfc5c62318690d38abc8face locking/rtmutex: Clean ->pi_blocked_on in the error case
e7dd18eb5253c12b86ea688f719f5c95eceec143 lib/ubsan: Don't seralize UBSAN report
7aa0aac58fac6419553e059712aca956b3cc400e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
9759e96f5e21ba5d0a02455fdc1a2d21174bff3c sched: migrate_enable: Use select_fallback_rq()
7d3fd8563b33af6032c5d11501ef14e09f2d4404 sched: Lazy migrate_disable processing
1e76486d5a61ae1c0918942de858d03cc14e6737 sched: migrate_enable: Use stop_one_cpu_nowait()
8dfd7d426eb7ee4faae3dda93f0f4205efdfc4b2 Revert "ARM: Initialize split page table locks for vector page"
583bcb488264bbd9e7b04610caef3f348a7d0f81 locking: Make spinlock_t and rwlock_t a RCU section on RT
9f6f9f5a909d3c9564e4f3da0f94457a87c0d5ed sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
12890dab027f08685588d3323ce31ac9ee9a439a lib/smp_processor_id: Adjust check_preemption_disabled()
1d37b9666db76fb0f05b5217f5d3dcb5323c70e6 sched: migrate_enable: Busy loop until the migration request is completed
61bd4eba90f6c30b483f655df5032052e8db3494 userfaultfd: Use a seqlock instead of seqcount
1e0cd159d5d0bfe1429d0e1961f5d25b67c77c01 sched: migrate_enable: Use per-cpu cpu_stop_work
bf3c6e704f361bb8b0dd83298869f8f979fcc1bb sched: migrate_enable: Remove __schedule() call
d5f9ef62622bc7508e6f6dafaea3cb14a0474a4b mm/memcontrol: Move misplaced local_unlock_irqrestore()
f6fd46a2032f7f0e98658cb673716f0f1c91912e locallock: Include header for the `current' macro
a1c301a8fe9248d8d9530d4cb942d3b58ee0fd3a drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6161dcde84b4f9ec56e3240197e5db520b228244 tracing: make preempt_lazy and migrate_disable counter smaller
65d3d8bd3cc4730afe4cc6e49eaeaef30eae0b8d lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
aa049ae482fe36c906889786f60a6d345fb29123 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3c62b7457df403f78fea904d06062f4f30a6928b tasklet: Address a race resulting in double-enqueue
fb4d2fd914e717eb809f5a9ad9f7d1108440b690 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
d4c13077a7c9ee429de95d8ebd0951d493123b1f fs/dcache: Include swait.h header
36a8dbd215ef5a78b60f004203e59280a238eb97 mm: slub: Always flush the delayed empty slubs in flush_all()
1fefa801e1948c40701ef87676547421c73a46a9 tasklet: Fix UP case for tasklet CHAINED state
2aff468e5bc7d921d1dfdff77f25e458b4b884a1 signal: Prevent double-free of user struct
a9f95f046bf01add2a006096201eb28653b09d4a Bluetooth: Acquire sk_lock.slock without disabling interrupts
6d50aab568c2813a3a659562e7875ef27bc48b6b net: phy: fixed_phy: Remove unused seqcount
f8d40fc5cf8e2f79e892610af6812ef6d49c2f05 net: xfrm: fix compress vs decompress serialization
875549dd7f7fd8fb6a75f19d9388475303fbd5e6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7c7ce9d5adaf884fde81184d8258a999b84304f2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
4413a27b84af97b2231a38f40a5614cb1562e611 Linux 4.19.185-rt76 REBASE
48b99d6a7a5b4ac60c6276d049fcd73cf9102fdf mm: slub: Don't resize the location tracking cache on PREEMPT_RT
866b94325f7fdcee03b96c376701fe3d5193557f locking/rwsem_rt: Add __down_read_interruptible()
82d61e5aa5acfbdc0eef0948be0830e453a420a0 Linux 4.19.206-rt87 REBASE
d7638a049c10869d5d15f57ce6d2dd816d36d424 locking/rwsem-rt: Remove might_sleep() in __up_read()
2f42587ec7d326a2df2813fbf1e09fa6d8f95824 Linux 4.19.214-rt93 REBASE
f30c5e6085be9b9b7aad64e405b12e52dc18f52f fscache: fix initialisation of cookie hash table raw spinlocks
34ada9fd1f50d34d8539d8b418676a66a4a75838 Linux 4.19.225-rt101 REBASE
06ac4d6fe72bb9b43d88832b3b899f6d9bbd1663 rt: PREEMPT_RT safety net for backported patches
085d5432ecb2c93dc5ffd15a1b31685c79a85afd net: Add missing xmit_lock_owner hunks.
6c8e2d6567c9ef17a6d380b23c341278a7911bc8 Linux 4.19.237-rt107 REBASE

--===============9200737042157644522==--
