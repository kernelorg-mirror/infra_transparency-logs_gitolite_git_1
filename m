Content-Type: multipart/mixed; boundary="===============8146059299481683601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 14:04:04 -0000
Message-Id: <165858504457.5284.4833630861652011144@gitolite.kernel.org>

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbcc87a8b1dc93efcad21ec6c0b95554bec55a76
    new: 9c3bf9cf362ffbe802784ab907bee7a6445df1b9
    log: revlist-fbcc87a8b1dc-9c3bf9cf362f.txt
  - ref: refs/heads/queue/4.19
    old: 0ebc6759fa0808035a4eea7cf571c6053a5a941d
    new: 175b775c36289cb206f50956f0056174bb335312
    log: revlist-0ebc6759fa08-175b775c3628.txt
  - ref: refs/heads/queue/4.9
    old: 03ed4d11b2070bc3d4cc7e5a9e1a43dca9fb3612
    new: 65be5f5665a580424a7b1102f1a04c4259c559b5
    log: revlist-03ed4d11b207-65be5f5665a5.txt
  - ref: refs/heads/queue/5.10
    old: 1e0ab3e7a475819fa6a14e945968683d54976ea8
    new: 7748091a31277b35d55bffa6fecda439d8526366
  - ref: refs/heads/queue/5.15
    old: da767b441272e9b57fbcbe24a3af231b136c8469
    new: a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515
    log: revlist-da767b441272-a9e2d8e52e1c.txt
  - ref: refs/heads/queue/5.18
    old: 1808f6b94442f0a05b6699d4be1e1e6c9de8a84a
    new: 7bc1a584622e57db4d546c9b0d8c66c88507702b
    log: revlist-1808f6b94442-7bc1a584622e.txt
  - ref: refs/heads/queue/5.4
    old: 002c3bbb4713859e8f3d1e756637572a09dcca49
    new: 2a4cc9f0b2f86b6ad5fd84e8c2000384c540d85c
    log: |
         d6a0b97bca112ee5b2e851df6d40d28abb95bb2c pinctrl: stm32: fix optional IRQ support to gpios
         3bd115cab9422b57f1d6437804bdc40eebff23e2 riscv: add as-options for modules with assembly compontents
         559e085c5c5b41846e90dcd8ff51427d57ec085f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         2a4cc9f0b2f86b6ad5fd84e8c2000384c540d85c lockdown: Fix kexec lockdown bypass with ima policy
         

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbcc87a8b1dc-9c3bf9cf362f.txt

1696b3df57e765079e318454f8ad3f61ecd0d530 ALSA: hda - Add fixup for Dell Latitidue E5430
72d7df5ffa3fc8ac11f16072bc30b38689340b0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5320c6a27aa975aff740f9cb481dcbde48f4348 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
98d0dcf81a992722703d6c97930d3d61cb35f6f3 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9198ee7cdd2c9eb312356a3912497a8bc2f61086 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9b2e1842793ced23973f2ee395c0c195ca4cf58b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
05f7658210d1d331e8dd4cb6e7bbbe3df5f5ac27 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e1692c9f82fd3ee96caa70b3851e3b97ae87f878 nilfs2: fix incorrect masking of permission flags for symlinks
775489365c9d84c056788913b9ab149e04bae358 net: dsa: bcm_sf2: force pause link settings
e97d0b01017e3812925287629c8bea8331223d11 xhci: bail out early if driver can't accress host in resume
f4a5311dfd1cbf9440f006974c1ceec8175f7652 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a3d742c6b5f214e45fa7b514fa7a90706515cf9c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
20243034dcd83cee02807c7a301df6b335ddbc01 inetpeer: Fix data-races around sysctl.
f9324197f45924e2219b46311b79145e10a15612 net: Fix data-races around sysctl_mem.
c321e99d2725d11f7e6a4ebd9ce752259f0bae81 cipso: Fix data-races around sysctl.
53ecd09ef2fb35fa69667ae8e414ef6b00fd3bf6 icmp: Fix data-races around sysctl.
ad9734ebb30a419d17e10818f63dc374721dc679 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e68a87c27019771fc2b1cd31930c81aaf89b2541 icmp: Fix a data-race around sysctl_icmp_ratelimit.
aa40aa4ccb0ffd2b30ffd2253ac8085dc6f10479 icmp: Fix a data-race around sysctl_icmp_ratemask.
fa4bb704b0dcf42965658c28ab9140b8e7806166 ipv4: Fix data-races around sysctl_ip_dynaddr.
c9e75bb22a26e391f189f5a5133dd63dcb57fdaa sfc: fix use after free when disabling sriov
f461f1add838c94489be642d3092ed2444b46960 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7dcb50a86e1f3d0b74dba4564e45a9620e6691c6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b9072305270579a9d6afc9b926166231e5b1a7c8 sfc: fix kernel panic when creating VF
f69d10db9940ddd012b167f639ef17f81ab3140d virtio_mmio: Add missing PM calls to freeze/restore
0de3313bc984b2cf399f673c61edf49afafa9592 virtio_mmio: Restore guest page size on resume
85b9029d0d067df5ff8d4fe5c09ce12797f2f19b netfilter: br_netfilter: do not skip all hooks with 0 priority
37c16fc2cb13a13f3c0193bfc6f2edef7d7df7d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
781852564ed8d322940879d12dbb5ea2d60ea7df platform/x86: hp-wmi: Ignore Sanitization Mode event
7bc9e7f70bc57d8f02ffea2a42094281effb15ef net: tipc: fix possible refcount leak in tipc_sk_create()
6bfe44465f9f559cd5856fa2e1d80eb11aa5e291 NFC: nxp-nci: don't print header length mismatch on i2c error
9ec5a97f327a89031fce6cfc3e95543c53936638 net: sfp: fix memory leak in sfp_probe()
2a0fcbf8ffb03e97be7ae0e393b09635cd15d823 ASoC: ops: Fix off by one in range control validation
37f99b368e5cc7551a8655dddae95852a39d961a ASoC: wm5110: Fix DRE control
08fb5e4f79fca0cd99b673b6c3cf1ec8cb324f1b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a24eebede57ff42d5123cca948c5077ccddbffcb x86: Clear .brk area at early boot
31d3649b685e2c91d144433f384d90c042a032bc signal handling: don't use BUG_ON() for debugging
c735244927a590d4228d09267919abc1e3b850fe USB: serial: ftdi_sio: add Belimo device ids
11f2be20594ad2edb7e4b0f6bbfa43cb083b3aca usb: dwc3: gadget: Fix event pending check
b17dbd5ae1a25720b61e4150c55e4073886af726 tty: serial: samsung_tty: set dma burst_size to 1
48969dfbf02815b8536e188eba09ae82dffab24d serial: 8250: fix return error code in serial8250_request_std_resource()
4efb260aa4487427b87296ed10ef4d0e82265aea mm: invalidate hwpoison page cache page in fault path
d3892a747ab16b1eb6593a19d29f62c3b3f020ac can: m_can: m_can_tx_handler(): fix use after free of skb
9c3bf9cf362ffbe802784ab907bee7a6445df1b9 Linux 4.14.289

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebc6759fa08-175b775c3628.txt

27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ed4d11b207-65be5f5665a5.txt

7b2290c612c479608858ef3923b38265c4503cd6 arm64: entry: Restore tramp_map_kernel ISB
021f36d956253f67932021a26c356d29770d0a2e ALSA: hda - Add fixup for Dell Latitidue E5430
c0fcceb5f3f1ec197c014fe218c2f28108cacd27 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9b05f080326769c64f99ffa4f99427dcfe03b0b9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
83d514c9d8cc7d4e0a938f39a14fd6a477dc7a2c ARM: 9213/1: Print message about disabled Spectre workarounds only once
0681d5b37a5218ae2f1636c0a5edf566feb54dba nilfs2: fix incorrect masking of permission flags for symlinks
c1fabc0d00e05b4f04a35b3bdc7b1668a0f262e1 net: dsa: bcm_sf2: force pause link settings
93231fe7dc03604b3d40fdd44a608fec24fdf6d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2764f82bbc158d106693ae3ced3675cf4b963b35 cipso: Fix data-races around sysctl.
1740e5922fbb705637ae9fa5203db132fc45f9f6 icmp: Fix data-races around sysctl.
c3b596eb8b4b857dacf223b741ce703fae54e4f7 ipv4: Fix data-races around sysctl_ip_dynaddr.
3199e34912d84cdfb8a93a984c5ae5c73fb13e84 sfc: fix use after free when disabling sriov
d9840212a9c00507347c703f4fdeda16400407e0 sfc: fix kernel panic when creating VF
5c58e052967081a1f57c588e40eab364d92edc58 virtio_mmio: Add missing PM calls to freeze/restore
840d81ff43a2da37f7be04f1c0f92ad31e0428c0 virtio_mmio: Restore guest page size on resume
4f242486bf46d314b2e3838cc64b56f008a3c4d7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
638fa20b618b2bbcf86da71231624cc82121a036 net: tipc: fix possible refcount leak in tipc_sk_create()
baab719836cfa0f74d609cad58061f7e4f29d46d NFC: nxp-nci: don't print header length mismatch on i2c error
c89e8f54fe93dcee5b4740c8eb7f26edc92af3dc ASoC: ops: Fix off by one in range control validation
419311dd4aefc6af48cd8fdaf2f0381e15bc3053 ASoC: wm5110: Fix DRE control
b3d7c509bcbd4384d4964dcdf028b3c3e0adb7f7 x86: Clear .brk area at early boot
c5a7f954970370e076c71c77d268e351e1a1f93a signal handling: don't use BUG_ON() for debugging
c5c1ed947a7625edd7c65c2a16ad012f17f0bc12 USB: serial: ftdi_sio: add Belimo device ids
ad2f765bd451e5e77bdb8f649077c28dc563cc25 usb: dwc3: gadget: Fix event pending check
b0b882a42380bd4e55e16c618823c97fbd750c40 tty: serial: samsung_tty: set dma burst_size to 1
f7a4aabcb3aced96d7ae4c82222b9739bb979a74 serial: 8250: fix return error code in serial8250_request_std_resource()
e3a3bfdbb4b23e140c178c8e61ef68d66803ea2b mm: invalidate hwpoison page cache page in fault path
d93ed9aff64968f4cdad690712eb4f48ae537bde can: m_can: m_can_tx_handler(): fix use after free of skb
65be5f5665a580424a7b1102f1a04c4259c559b5 Linux 4.9.324

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da767b441272-a9e2d8e52e1c.txt

01bc8bd64c19a26940a8a68b7df1700cd6403778 x86/traps: Use pt_regs directly in fixup_bad_iret()
19ac6c99a17e879d2f43f7650bf824f5fbfcfa0a x86/entry: Switch the stack after error_entry() returns
cac414684be9adb6b8bb7e271b66d4ffd589769f x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1fd333eb3377361dfeb3c6fed577393f0a7e2c74 x86/entry: Don't call error_entry() for XENPV
29e6b52efca13369e8ce35abeabbcb105554c0f0 objtool: Classify symbols
c9fd00d8e622a681cf0e39b0844e4da85364d6c4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
cad0e43a8c302f12dc2c1c2f78b2303b942ceb37 objtool: Shrink struct instruction
503882b5aeb694dfa7cb0a3fda174fbdfb6af059 objtool,x86: Replace alternatives with .retpoline_sites
655d4097039c959910dbf671f1936237b2b801e7 objtool: Introduce CFI hash
18576e45b12a73504659d7fd82955d2aaf99ecd5 x86/retpoline: Remove unused replacement symbols
71e578e1bd74d716a5cb136dbc55594dbf4450ef x86/asm: Fix register order
6a6fcb256301a3f2ca29a1c2adda71c6ab272ab7 x86/asm: Fixup odd GEN-for-each-reg.h usage
90ca76c83044cb49a50b31a171a8daa0adcc2c2f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
936c8fcb49956843af2be61423a1d0d1f91ecafa x86/retpoline: Create a retpoline thunk array
86900f95fb060ca8ad9062f1905d3ffaf3bac707 x86/alternative: Implement .retpoline_sites support
a40925e2efd80d22d3ba8b4477caece062764e4d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b93a0a740bcaebc8b597d6fabc98f2340b21da67 x86/alternative: Try inline spectre_v2=retpoline,amd
1c2e7b40752a7a3290bcf3c498d73353a02323ad x86/alternative: Add debug prints to apply_retpolines()
74b5a9f8edfeb7458653a673fa49a7c505acdf02 bpf,x86: Simplify computing label offsets
32b2cd6060e7ab2984e750d0fbe79e1655cc7cbe bpf,x86: Respect X86_FEATURE_RETPOLINE*
40265bcd1bd3a00e13aa51330aa2b5a4b6aaf338 objtool: Default ignore INT3 for unreachable
6834878ace6e09c332f4c2bc5df2fb33a9e82126 x86/entry: Remove skip_r11rcx
2cd972ae337f4ff40b31513b324ff846a0247437 x86/realmode: build with -D__DISABLE_EXPORTS
ccb25d7db1a29bc251692be745b000e6f0754048 x86/kvm/vmx: Make noinstr clean
eee4f31fa2ebc5eb88f3b7320b909dc580c7de47 x86/cpufeatures: Move RETPOLINE flags to word 11
545b45c36a2f5f217d059478f29cefa9f1afe26c x86/retpoline: Cleanup some #ifdefery
bb81f3ac69f854c99444a55f2b4735ba8875732a x86/retpoline: Swizzle retpoline thunk
023a2b07d5c3436427d7b902d7cddc16469027ba x86/retpoline: Use -mfunction-return
7bf553d9eebd6bdf70e10a2fc3a7fa6dd482347e x86: Undo return-thunk damage
1920e4be8a975f769a9c2d2e77a1f1a02c88b58a x86,objtool: Create .return_sites
b0fb9784cf803472bbdcd3d98364c27966fee679 objtool: skip non-text sections when adding return-thunk sites
c1c80aabc7b968ccae5c134b4e4a30739e32efda x86,static_call: Use alternative RET encoding
e54fcb0812faebd147de72bd37ad87cc4951c68c x86/ftrace: Use alternative RET encoding
0bfe8be824aadc24da2963978a6c6e743f1e4f46 x86/bpf: Use alternative RET encoding
5b43965d58efb6ef15cd7988cb15116fb154ad54 x86/kvm: Fix SETcc emulation for return thunks
f3d9f990586c8f85ed2ced627f15801d39a7ed87 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6c45176bc2ae4c3c2417202903f19cd86b9d7651 x86/sev: Avoid using __x86_return_thunk
1d61a2988612ac0632134454d5407c63ae0b9d42 x86: Use return-thunk in asm code
1f068f9da7436b11276f23ebf65dd641c8ae0b62 x86/entry: Avoid very early RET
07f5c5e36236368ca761868ed82c8b654f58968a objtool: Treat .text.__x86.* as noinstr
a9c0926fc75468ccea0cf1f3b48b0d5a41291975 x86: Add magic AMD return-thunk
82e92fe936dbefda25ed030abe91ae76576cd6da x86/bugs: Report AMD retbleed vulnerability
89eba42632fcfff30e84f66a5a7ca63882ac64ea x86/bugs: Add AMD retbleed= boot parameter
b4e05ea71edaf52f2ecef675407a82160176ac54 x86/bugs: Enable STIBP for JMP2RET
fac1b0007cec8335f47b01358f352a9bdd72f7fb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
62b4db57eefec6ab544749a4f0178c4f68bad835 x86/entry: Add kernel IBRS implementation
e03415eeba781f0b7568d359e5f161a7b3a5c7c7 x86/bugs: Optimize SPEC_CTRL MSR writes
347d0bf6b0c020ca0284b3fd96652470e06bd084 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b9349805e65380c3de8fff90a05472e131ce96f8 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e51769df6228c57a33dc2546951b7e18c08d1b07 x86/bugs: Report Intel retbleed vulnerability
a1d912d7ac04d6a010c2b3a637a244e088d7f5bc intel_idle: Disable IBRS during long idle
e894b7817e08a588f6046f3f7e20c05dd9c6e16f objtool: Update Retpoline validation
87e6270183a4062b46c21bf483539eea7854df6a x86/xen: Rename SYS* entry points
8894f699f187dd1bb2e62b683b15d064ba5fb583 x86/xen: Add UNTRAIN_RET
fd17a4254965fc44044b3d7f5be186880ed7a021 x86/bugs: Add retbleed=ibpb
469d9b1570177275983f2f987be279f43bfb1c42 x86/bugs: Do IBPB fallback check only once
dab72c3c32ccde4f362fff993759b0133448d394 objtool: Add entry UNRET validation
75d4fc2e965f89f5844637ead257f03ec6f1d269 x86/cpu/amd: Add Spectral Chicken
d427c1f83e8cab913c52d047b891ee895f989e61 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e898e28762f830592d723ddb34db8a86735a2e70 x86/speculation: Fix firmware entry SPEC_CTRL handling
2069bd0e6f5b0c4ded790ff34b8ee5df909b51e0 x86/speculation: Fix SPEC_CTRL write on SMT state change
b55663e7521fe8257ad722206e5296f19b7ff0d7 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
66b37dccbc2524b675bfb2b3f4281a943cc36169 x86/speculation: Remove x86_spec_ctrl_mask
c590fa2d2dac50e9e1ea6946506636617b2f8694 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
852fe53040b973db272270a4a1ee1be0b51e112c KVM: VMX: Flatten __vmx_vcpu_run()
5fde25284dfe9d3f12afdceec410cddb8d4b889a KVM: VMX: Convert launched argument to flags
0cbd5905c8f3b5da498c21c4deee347622b3420b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
4207d7b645b82b9a2c0faffeb9f36999ac040a2a KVM: VMX: Fix IBRS handling after vmexit
8d5cff499a6d740c91ff37963907e0e983c37f0f x86/speculation: Fill RSB on vmexit for IBRS
d7a5c08b46b66d6fef6bad800ea5a4bfbaefc3f7 x86/common: Stamp out the stepping madness
12a13570054fcbf347aaf37824ea43915f9f739c x86/cpu/amd: Enumerate BTC_NO
cc3011cdbe5f834b0e9873b841d1be02be9a1524 x86/retbleed: Add fine grained Kconfig knobs
2f8967e22322251f3c4aa74f6ee30c267d5f91bb x86/bugs: Add Cannon lake to RETBleed affected CPU list
925340f99bdfd747bcb6950d5576224fd75dc103 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
3653093b7bbfa8c8c61858bffdc7f1e41ad436e1 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
db0128b8243fe6f1004b07a622ab8f3bc7260be8 x86/kexec: Disable RET on kexec
73ad137d1146eabd8c82496a47477006dce3b91d x86/speculation: Disable RRSBA behavior
86ccf19a91beed4c1d1a2c9dc9c7af1f991a7fea x86/static_call: Serialize __static_call_fixup() properly
96907c5d3927515029ad1f38a31d56dc04b8d288 x86/xen: Fix initialisation in hypercall_page after rethunk
67040d1d922be2bb58e693032067ffa97aac46ad x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
d0caa861a836fe4d85749e8a8d16623bb91b39d3 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
554cf28b104d6f4a215304bbaae4bf7713b0ea0d efi/x86: use naked RET on mixed mode call wrapper
198685e58b134679e6079d872396f4352780282f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5f4e77cc9abf65c4593cd255d8c3cd6c5d0ca7f6 KVM: emulate: do not adjust size of fastop and setcc subroutines
1dd6c13b437c0d7c997c16fcb73afdf67e625c33 tools arch x86: Sync the msr-index.h copy with the kernel sources
ac8edadc2b1e96caca7270dc14640c4e424f4280 tools headers cpufeatures: Sync with the kernel sources
320fc994f0c88d81dc684e346a7e115fa8364137 x86/bugs: Remove apostrophe typo
06741ef8e7cced9729e8061778bc97df58cd4649 um: Add missing apply_returns()
b4296a7b863f201f9be08fee6f8891f4912de011 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515 Linux 5.15.57

--===============8146059299481683601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1808f6b94442-7bc1a584622e.txt

a1a70a37ddbbf59e2abb41d0d7a8735b54754a4b x86/traps: Use pt_regs directly in fixup_bad_iret()
6089d278e9ebfb68d7f3612f63521786d3718c2c x86/entry: Switch the stack after error_entry() returns
eda94dbf471b5b6b3ea14c7c9323a8c46899e8d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
973ee2729511e96d3a3569c7d85255e4267f99ad x86/entry: Don't call error_entry() for XENPV
c29a2229f5a70c8916c6abefb98aea8a38d763d4 x86/entry: Remove skip_r11rcx
e492002673b03c636d2297fb869d68ae545c41c4 x86/kvm/vmx: Make noinstr clean
e0ed7445cbb5a10bebec4f582894460453b3c0f6 x86/cpufeatures: Move RETPOLINE flags to word 11
079c71b6e380c40ee870bc59f176b36d93786db5 x86/retpoline: Cleanup some #ifdefery
7ce2011c8b28a44ae80d7081dc634eec174650ca x86/retpoline: Swizzle retpoline thunk
86fbd2844858c5aef57a28ebc3d53d298f37cc67 x86/retpoline: Use -mfunction-return
e0c27dc584f6395e57d67f5c60b3ee2347a45590 x86: Undo return-thunk damage
262941a05615d39d66dcf47909d6e67ea69d371d x86,objtool: Create .return_sites
f7b097edd3ebfea46974de5277fd6f6a35481770 objtool: skip non-text sections when adding return-thunk sites
eb84031e5c599a4b218ede3e10e7b5fd8ccc391a x86,static_call: Use alternative RET encoding
0d15b9c30cb222d0e5ac2ff9ba7b93bd9af82d05 x86/ftrace: Use alternative RET encoding
ebe3ceb43f5b5b88062ffd62c08d19a57f5fa44b x86/bpf: Use alternative RET encoding
3525abdb3a63680b8623b0294bd9614b2352ccce x86/kvm: Fix SETcc emulation for return thunks
2fc0ed17c526b032c1c416d77ebc491f446f1269 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a302187fb8f6d2707aaadf5e8a558ff046378a80 x86/sev: Avoid using __x86_return_thunk
a05146b2ac6ab1deff475a06441b825d176b320e x86: Use return-thunk in asm code
df777869fe2de25b60195561d3b674c9084aaeca x86/entry: Avoid very early RET
9d75af6b406702b0af616cee49ae11ec0b2abe3a objtool: Treat .text.__x86.* as noinstr
64a98375f389bf695e2a2f199175b7a5ece44f45 x86: Add magic AMD return-thunk
a70ed95a0b0a15cfa86b1df4004d47f074de7de2 x86/bugs: Report AMD retbleed vulnerability
f88b40812b6b3d483fb5de11b72aeb0c2bb73c59 x86/bugs: Add AMD retbleed= boot parameter
c85b5f77d3b224975d5caa329f28b22b7ea5addc x86/bugs: Enable STIBP for JMP2RET
409586fb4a6e7b2331ecb4edec71e34e21750e05 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
47e51d66d93d70d60e478cc81504deb0f4ff67ad x86/entry: Add kernel IBRS implementation
2c0d8e35807a6086542919e2d044cfa6683476de x86/bugs: Optimize SPEC_CTRL MSR writes
e604d260c633926089e81f8e52c90c91bd797f12 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fb32593f8f383e32bb82fd85cc3dd372c89566ac x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
5a3037b4de4dd52504c0842aac5f9498b3d450af x86/bugs: Report Intel retbleed vulnerability
7b2649892c7728d4ad662d75a887f8b43a209189 intel_idle: Disable IBRS during long idle
6864df0932578931f13c8de5006975345f8cea0d objtool: Update Retpoline validation
4a691f1e69163dcfb7b064a25a082071da0bb633 x86/xen: Rename SYS* entry points
b75fada7f3cbbaf78beceb1bb71b67c2db3b473d x86/xen: Add UNTRAIN_RET
bbcfdf144d2d9394e3f4aa129463dec8f53bd3b1 x86/bugs: Add retbleed=ibpb
4c7f90f8a9554dd6a7e614529b3d7450a8dc84e2 x86/bugs: Do IBPB fallback check only once
a8a370f08eb55359980fe29165569333b1e0c54d objtool: Add entry UNRET validation
80f8a9e9d530fec6094641b96fe3e5b5acb44830 x86/cpu/amd: Add Spectral Chicken
3d6bdd768577847ae680b27bfb50c6de2037afe7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3e89c42462722bbf778ac1e97236dca518fabbf9 x86/speculation: Fix firmware entry SPEC_CTRL handling
ff110fe719555fd358ac9e0bd0ca549fae3e26e9 x86/speculation: Fix SPEC_CTRL write on SMT state change
8a95fadc8f3264dc98376d0de66ec59dd9eafb6f x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
7377eea29dbcad2ad042eee66df17c11b8421654 x86/speculation: Remove x86_spec_ctrl_mask
43827446da732ed012c9008c429424f81e36331b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
bcb9508413dc8a73cb8abd761a85dc5c6f9bd911 KVM: VMX: Flatten __vmx_vcpu_run()
245800423a576925d0bd571eacf09cc12e94a9ff KVM: VMX: Convert launched argument to flags
d58141112c9965092a0f39d354b22394882585b4 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
48fe9931c7ddf18063aa0c8d16c3831f9d9a16c4 KVM: VMX: Fix IBRS handling after vmexit
8c38306e2e9257af4af2819aa287a4711ff36329 x86/speculation: Fill RSB on vmexit for IBRS
afd743f6dde87296c6f3414706964c491bb85862 KVM: VMX: Prevent RSB underflow before vmenter
373e6942143b5ca27b24ee953ae450dd26a0dbfb x86/common: Stamp out the stepping madness
409f6047a43315f2b9661149cb29d6f2ef2440fe x86/cpu/amd: Enumerate BTC_NO
813423f90f0553c81c5fb4d531fc688a5d506b24 x86/retbleed: Add fine grained Kconfig knobs
ee02cbcebb0985394910d8868c6eef49184b20f7 x86/bugs: Add Cannon lake to RETBleed affected CPU list
df6fc784e8db07b8fe5aa1c624411f381f3abeaa x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e2fe046fe230c5159660257712566a849847cffa x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
845351c56ca069162433cf935afb2257a4c021d1 x86/kexec: Disable RET on kexec
ffdd31e8db4e94f399e68727fadf776fc0a2d1ba x86/speculation: Disable RRSBA behavior
6461cc8f22a1266498290b122b56f040d51d9224 x86/static_call: Serialize __static_call_fixup() properly
be6acce256f8ff2f6ff767465a7a6e46f087f9fc x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
713fbf23a1a05359512549fb9f5e5a5012ff8d88 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fcd83bea60a116250c70552af0b334c79903bb54 efi/x86: use naked RET on mixed mode call wrapper
d417d9d84a0406afa422a957d2b47f1e054f9912 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
9db4affd5e5d366d079ef6492c975fe00b926208 KVM: emulate: do not adjust size of fastop and setcc subroutines
699b83c618473c1eeca68c950b832a3e8d3ffddc tools arch x86: Sync the msr-index.h copy with the kernel sources
33e0e7fdbc2bfc615ea54b741988b8015c593024 tools headers cpufeatures: Sync with the kernel sources
deacf52d1acaf1d6038a3d450823134847c88ae4 x86/bugs: Remove apostrophe typo
daf898ab0e75b8ae715adf84e0f1101775c569ef um: Add missing apply_returns()
9aa5a042881d4a99657f82c774e9e15353ebeb2d Linux 5.18.14
ffa3b183676e0900ffd3d82277fab14bf34532bb pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1a61529f73f73d4d42c2a26638e14d81a912d16a pinctrl: stm32: fix optional IRQ support to gpios
4bb297993acbf88ec5a91f4e0d5f78da83ef7d49 riscv: add as-options for modules with assembly compontents
70a4bcd1a20cb1d61781326e1cd4671e1a9b76ec mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e14483eadec7cdd7afad65a7d75201576e968ddb lockdown: Fix kexec lockdown bypass with ima policy
6f61807b105997a48f0e8714333fb3c8c1af7ea3 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
ac2ae9795e9d0a325f9b9d74391b81873dce07d6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
847cf5f017da4a146c89865906ec6f4943175b34 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dd76c6f7fccd45bf8b517c8fb15e3a751263200a drm/amd/display: Fix new dmub notification enabling in DM
464e5f845919e065bee36e315f4ae93ac6d12676 drm/scheduler: Don't kill jobs in interrupt context
736572ba2675cd43500da72a6984cc43e262ba6f net: usb: ax88179_178a needs FLAG_SEND_ZLP
149cfcd5c1f1b927da6126005b395bf523e68ad2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
7bc1a584622e57db4d546c9b0d8c66c88507702b bus: mhi: host: pci_generic: add Telit FN990

--===============8146059299481683601==--
