Content-Type: multipart/mixed; boundary="===============1778199926673614485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Jul 2022 21:59:56 -0000
Message-Id: <165818159660.7805.8580453328797341365@gitolite.kernel.org>

--===============1778199926673614485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-10
    old: 2d5e8892971d1469ff01e583d287219803e64868
    new: fc3b0735b9f7b3e66c87c5776fe642c56222e013
    log: |
         a4591fc8521a99b6989a2bc8a0aaeb5cc170f85a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
         d04ee863c10362b89d0d3776ff7889be03972d17 x86/bugs: Optimize SPEC_CTRL MSR writes
         e046f46b8bbb4147c92a05c1efeddde9e8a6ea58 x86/speculation: Fix SPEC_CTRL write on SMT state change
         957037730e85a37634e0f4928fc897bae1ba842d nilfs2: fix incorrect masking of permission flags for symlinks
         8b3fcd023a122eef9e272731deaa06be1b35b0ac scsi: target: Fix WRITE_SAME No Data Buffer crash
         fc3b0735b9f7b3e66c87c5776fe642c56222e013 platform/x86: asus-wmi: Add key mappings
         
  - ref: refs/heads/for-greg/4.19-10
    old: a55cd78551e2e975a37fe76d94eab66c2b4a5508
    new: 51e2fef19733ae7baa93845aa0f80b06e605db56
    log: |
         ea0bacf0d1fa59ccd13ae687c14d4f52184694c5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
         44d9ca8a1ea0184b6dc66f3967aba5cb870c5dfa x86/bugs: Optimize SPEC_CTRL MSR writes
         e3849e45c00bb69b06f6770c6a6b9606c7d7316f x86/speculation: Fix SPEC_CTRL write on SMT state change
         7b222cebb65ceb20b5d0e0c8d912b9127fffa75d wifi: cfg80211: Allow P2P client interface to indicate port authorization
         efd42a41644cb96e07cbe6411395dfea0ef19c08 nilfs2: fix incorrect masking of permission flags for symlinks
         18dc1ae6e47c2d339cad8d1be1852ee838c6ca0b ASoC: wm8998: Fix event generation for input mux
         fda08b17c89fd0d6501587f91235794360bc9e96 scsi: target: Fix WRITE_SAME No Data Buffer crash
         51e2fef19733ae7baa93845aa0f80b06e605db56 platform/x86: asus-wmi: Add key mappings
         
  - ref: refs/heads/for-greg/4.9-10
    old: f7958cdcc81e902b8bc35f0143d34633f6c6a8e3
    new: 2bdff1152a15cfd49dc02a31e98c07429b9dbb44
    log: |
         47bcc45f2fa801de28b6520041e5e4bf4a4e41e8 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
         f7b5c2d03002651c826b019b4ddc3a5a1c923c25 x86/bugs: Optimize SPEC_CTRL MSR writes
         f7a48b6cdbe45493c2eb30053975d79d05ebb296 x86/speculation: Fix SPEC_CTRL write on SMT state change
         8ace7b4b441f4c607f6c0f4e035a9cff23cd5bba nilfs2: fix incorrect masking of permission flags for symlinks
         273356227904628ab346791947bdba9dd63fd7e3 scsi: target: Fix WRITE_SAME No Data Buffer crash
         2bdff1152a15cfd49dc02a31e98c07429b9dbb44 platform/x86: asus-wmi: Add key mappings
         
  - ref: refs/heads/for-greg/5.10-10
    old: 35dd2b1704db8227dcab48b0630b2d8f1a434b84
    new: cdf7b2ef40304618c35de023e4c1feb542b8c4e8
    log: revlist-35dd2b1704db-cdf7b2ef4030.txt
  - ref: refs/heads/for-greg/5.15-10
    old: f0971d1f9679d0606f09fec610c238f368060732
    new: 58578992511372ccd94dac41a1a383b0024bfa92
    log: revlist-f0971d1f9679-585789925113.txt
  - ref: refs/heads/for-greg/5.18-10
    old: f7611dec3923c160cecb6cf9c1729323c0a4b133
    new: 6f4f92e3f2511bb70fa1ff9e975d95cd317664b9
    log: revlist-f7611dec3923-6f4f92e3f251.txt
  - ref: refs/heads/for-greg/5.4-10
    old: e93ef47537a9424a79f4ad0219bd68fa9ef16054
    new: 8cddd433eaa2d87e4ddcad69e99758332832dd59
    log: revlist-e93ef47537a9-8cddd433eaa2.txt

--===============1778199926673614485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dd2b1704db-cdf7b2ef4030.txt

8872a8b503201de954f53d6cb6c9cd03cf841713 objtool: Treat .text.__x86.* as noinstr
a8b94dcdbc6db6279f62421e5b788bdd2912fdb4 x86/bugs: Report AMD retbleed vulnerability
dd2c79176cfe25da610047e5d2ab1b488e37c3b2 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
336c3a5d3f36927c7f652f5c77ed631dc5c81651 x86/bugs: Optimize SPEC_CTRL MSR writes
6511c6fcbe80026e811032267579fb7bf05beeae x86/cpu/amd: Add Spectral Chicken
a8589cc06a7dcc7f835eed9f7f6ada03ed59337e x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
c64c27868350c1c8bafda2b8fee8d9b63a8d6fa0 x86/speculation: Fix SPEC_CTRL write on SMT state change
d07f448d3ac1bcd1296b4809cf0d1caac661ccd7 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
b89b587dedb0eb92297494967c1a84c3636b2e95 wifi: mac80211: do not wake queues on a vif that is being stopped
b86852d1fa9faf5936d596d2904bcbe5f09dc9c8 wifi: cfg80211: Allow P2P client interface to indicate port authorization
f2a796e09079a2372b320bbce8d251e2f80a5607 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
8f9fefdd0c949f0f988b280efe9391023a5bcd99 nilfs2: fix incorrect masking of permission flags for symlinks
e954dd2fea8bfd64a060a3cf69141cd522e28ce5 ASoC: ti: omap-mcbsp: duplicate sysfs error
d2e2cd1a2a0de4a37f66b783bc594061e1d2451e ASoC: tlv320adcx140: Fix tx_mask check
53f9b5656d9b260562e22fc5e372b34d5b15fb9d ASoC: wm8998: Fix event generation for input mux
9ac415573dd6512f50977a2bf333be09e2470066 ASoC: cs47l92: Fix event generation for OUT1 demux
670dee736b2c99efb02a7502735340ab84055091 ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
e7ebc446e8bcb1840be8d94e7e895a0333235480 scsi: target: Fix WRITE_SAME No Data Buffer crash
6377bdfa34df8a59e99068383c1915b59bf1b568 platform/x86: asus-wmi: Add key mappings
0f619a1df8ff7b5af8838b009126880dd66ab341 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
2a6ad21d8e7d0708cee3b6ce310c9850409dc137 scsi: ufs: core: Fix missing clk change notification on host reset
ecc0bb7e151a4f96f1e9861fbdd213a3c53f645e scsi: pm80xx: Fix 'Unknown' max/min linkrate
cdf7b2ef40304618c35de023e4c1feb542b8c4e8 scsi: pm80xx: Set stopped phy's linkrate to Disabled

--===============1778199926673614485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0971d1f9679-585789925113.txt

88e0213962f055a7311ab083bd9211edeb1017be x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0eb8c79c1d0a8218495638def46125ebd149c22c x86/sev: Avoid using __x86_return_thunk
2a52c4f680e97358fa14674cf513b41d94b5b0cc objtool: Treat .text.__x86.* as noinstr
fe257e61263f341fac274bbcba960a6113d34d76 x86/bugs: Report AMD retbleed vulnerability
3d81c74ddf361d879d92a13b1772c6b59233e615 x86/bugs: Add AMD retbleed= boot parameter
09f2b4b751df531246656bcfd9fc956ad3c1a01e x86/bugs: Enable STIBP for JMP2RET
ddbc2bfc5080afdc6924dd02e95b846ec68c52cf x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
66f260c3ef7d4c0a2b796ca11cc746957e8e500d x86/bugs: Optimize SPEC_CTRL MSR writes
a49555812083ceed76ffff8d544764dce3b84756 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e00c764bfe8578cb4329e8f7a9e70e8f7a61845a x86/bugs: Report Intel retbleed vulnerability
4fe203729a9620ef3ef21808d6fccde0e705a4be x86/xen: Rename SYS* entry points
77f8ac955a8649441667f34d9f06e104bd6d58b5 x86/bugs: Do IBPB fallback check only once
00f24728378550da4db309537c8dd4943d36e54b x86/cpu/amd: Add Spectral Chicken
27fe6151ce5ae75d0d81236702b8d0ad7fcf0284 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f3b4f54292d7df00bddbe0033b5a0b1138a699be x86/speculation: Fix SPEC_CTRL write on SMT state change
7434f5dce7cbbc8dabd79ce7714b7967d40b1a56 KVM: VMX: Flatten __vmx_vcpu_run()
60f37d74920c24c114974be3be851ccc4f01f086 KVM: VMX: Convert launched argument to flags
aad6c1a51316811d5d6b98c16885eca567136b78 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
7b2787b0bc8f50ead1e7124ae67cf3e5b8cccb46 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
72a35522268e907ddae3ad59355066b2cce8fa99 wifi: mac80211: do not wake queues on a vif that is being stopped
81bbce6122749b2fbec85ce3e3624f579b03bccb wifi: cfg80211: Allow P2P client interface to indicate port authorization
9fcab96868867beb1c3dc9e28f2f710b40f33031 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
0c92144f611ff2889ccdfd9f3e9bfa01d67c6273 nilfs2: fix incorrect masking of permission flags for symlinks
101b0bd6eec2dcaf5803fbf9090ed93f3dc3b53c ASoC: ti: omap-mcbsp: duplicate sysfs error
ec9df5e866bad828b7d37295091c78938c856e5a ASoC: tlv320adcx140: Fix tx_mask check
197a06867ef300c22b12971273110c00b2e4b04e ASoC: wm5102: Fix event generation for output compensation
279b34dd5398097c576a6cc3d64fa0c2d5c40943 ASoC: wm8998: Fix event generation for input mux
4c3acc3fa28d4c2a86a592d0b33d70eac74884c6 ASoC: cs47l92: Fix event generation for OUT1 demux
9fd2df468c742a1f620b378e13dd0f1564a75e0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
3b13b70d9c7f5b15c7860268c96b805dc21725f2 scsi: target: Fix WRITE_SAME No Data Buffer crash
6664b0a29358a7171bdce0dc0a2d18ebfde49488 x86/kexec: Disable RET on kexec
f2827fb207d54abe550d475f1dd6d7db7ce58b8b platform/x86: asus-wmi: Add key mappings
878bbdad9e19558a7e1abb0edf52a852227b0892 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
4f7fcab981246ba16c1c9a07039c0faf8de7ab9c scsi: ufs: core: Fix missing clk change notification on host reset
5167f282af317305a2fc6d05bbcd699b2b48e55f scsi: pm80xx: Fix 'Unknown' max/min linkrate
b0d947fb7d8b95114cc73a6b5a931a082a2144c9 scsi: pm80xx: Set stopped phy's linkrate to Disabled
48daa1f536ede613ea0d811085757da3c3c7ec68 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
58578992511372ccd94dac41a1a383b0024bfa92 ubsan: disable UBSAN_DIV_ZERO for clang

--===============1778199926673614485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7611dec3923-6f4f92e3f251.txt

08f0d08a17a39030ce5cbb4304e35e8d358d0a92 x86/kvm: Fix SETcc emulation for return thunks
d9ecdef817af1fa0f3a74585d61b983ffdf5f0db x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
1781b6258c8cbe2126c68e30bb5d5461f0fccdd5 x86/sev: Avoid using __x86_return_thunk
dd98501b72d6fe7d9e238594b51eb4bd2a9a8e7a objtool: Treat .text.__x86.* as noinstr
87d650fb9573617536a0053a838f0ec723d4369a x86/bugs: Report AMD retbleed vulnerability
98c366229b8d9aed91a835cbb3b32a7db8cf68e1 x86/bugs: Add AMD retbleed= boot parameter
ab81778f71518ccfeb76054a68e2deda0cddbff9 x86/bugs: Enable STIBP for JMP2RET
c8afe809e5ac8cd0075c0c1e7e29151160ef5c47 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
964a5aeaceb9dd5790ca750c40c0188f139a4005 x86/bugs: Optimize SPEC_CTRL MSR writes
dbe8ecd94e1a8742ff01c75f62c73b702514c448 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
1960dc450e81c291ec8ff2ee30b0e332f92bacfe x86/bugs: Report Intel retbleed vulnerability
d5e8477aeec294a7060e15e8ca6f9a5ecad27361 objtool: Update Retpoline validation
6aa6e1d574eef7a3b11024854912d5a67a072bed x86/xen: Rename SYS* entry points
0d78e0f7ba2f66da4be7c965223d436aedfd520a x86/bugs: Do IBPB fallback check only once
2bdfdcbdce739ee8c68b45e2bcf34c05e44e393f x86/cpu/amd: Add Spectral Chicken
948a0c33578e1d832f1e280dfef4467a5a9cb2ba x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
923cc3b8fcaadf3577fa88998480225494101c02 x86/speculation: Fix firmware entry SPEC_CTRL handling
56caad69026eb4abc078d49b5642c4ce8c1a1014 x86/speculation: Fix SPEC_CTRL write on SMT state change
9c0d8c23f3319587cd05cdfec8234a2784eebd2d KVM: VMX: Flatten __vmx_vcpu_run()
31e6b18a7824b9d5079aa0d226e682d300995cba KVM: VMX: Convert launched argument to flags
131423f4bb6d5394d79a5f0017179516a9db1b61 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
0967260cb9725c7ef13258e667b4a80bad0abdaa tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
752444b1bcbb46bae2dbb7b8ca366bcce6deec8b wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
ca057ec2e7aa2afcfafed2f3c3b08bdb3df6f0eb wifi: mac80211: do not wake queues on a vif that is being stopped
887711c698d4d2557bfe681bdeec6bf48907494c wifi: cfg80211: Allow P2P client interface to indicate port authorization
4b9b2675739d93c3208e1a995e98c64713290d51 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
ec269e2a2271f9da5010ed4fe4abc144746357aa nilfs2: fix incorrect masking of permission flags for symlinks
44ca9f04ab2a6771a1778050ac79c6a9655bd14b xdp: Fix spurious packet loss in generic XDP TX path
89d0256b9aa7e6de948dd9308818500e14e61d52 drm/ssd130x: Fix pre-charge period setting
857c7287bb72c0df7594ecec49f5e77bcf8e907c ASoC: ti: omap-mcbsp: duplicate sysfs error
0a52959250a84c77f5d0e11c93c5b8d7d6530009 ASoC: tlv320adcx140: Fix tx_mask check
8277689585358c7cfbf2e2d0fb7f3392b490d089 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
315a78175b5dd1b7133954d2f1b74ec426716f76 ASoC: wm5102: Fix event generation for output compensation
20bbb1f1692b152a592e0b8f5f3e4bba36b9b4ea ASoC: wm8998: Fix event generation for input mux
7071a90d6327d0697ac7608db7798a076a25a5a2 ASoC: cs47l92: Fix event generation for OUT1 demux
e436ded900f6fae4ae6df76a0e5ca4a7991930fc ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
7323692e3f1332fca0574345cf36233862a57481 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
a552034173d8ab3a78489d545efcc66b1dd3052c ASoC: rt5640: Fix the wrong state of JD1 and JD2
7e29f29ee7af2be025fc8220e7d980579fe3b8a6 scsi: target: Fix WRITE_SAME No Data Buffer crash
1cebff851927040d0ca6449f0ff55ae89d984b75 x86/kexec: Disable RET on kexec
6f550e009582d3ae3da2dea4a45e285a8bea6feb platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
f689f242a848220a1021d4ba567553704110472b platform/x86: asus-wmi: Add key mappings
a70596eb5b46f7218e50cdd7c4a4169a14cfbdb3 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
6355d8982da12827cd2421f4ba99558d1da63650 scsi: ufs: core: Fix missing clk change notification on host reset
35973bf8e8afb5e74d500e85d302ea40c8af39ad scsi: pm80xx: Fix 'Unknown' max/min linkrate
6be89aa45ccd9a6300a192c0599346e7e3b749d2 scsi: pm80xx: Set stopped phy's linkrate to Disabled
d6611c1e20657bb240e3b460fd8e6de622af8f4a KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
6f4f92e3f2511bb70fa1ff9e975d95cd317664b9 ubsan: disable UBSAN_DIV_ZERO for clang

--===============1778199926673614485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93ef47537a9-8cddd433eaa2.txt

9f295e9e95e942ef4e3147f8f6785eaf4dc4b769 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e460d51e907c892ecf49e91a58dda5821738c212 x86/bugs: Optimize SPEC_CTRL MSR writes
1ee747f5e634f5f7216ab8c13858973fd80970d0 x86/speculation: Fix SPEC_CTRL write on SMT state change
a919d2501466e427b5a43b18a04dc6e3d362d5b2 wifi: mac80211: do not wake queues on a vif that is being stopped
5f2a5d5f805739539a0ccc5097560453d32dc826 wifi: cfg80211: Allow P2P client interface to indicate port authorization
a601eeb5204beb23a7e8f4b62791327fe8bfb3c2 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
1e43a48ce9bb056fc6f45e4a8d4067652c11f32f nilfs2: fix incorrect masking of permission flags for symlinks
54d255bc7c9ac4f1d9643e14de304b9cb5b2f1a5 ASoC: ti: omap-mcbsp: duplicate sysfs error
a5ea537826b342b4fd5b4e5a1d04dfe1118388c5 ASoC: wm8998: Fix event generation for input mux
57094314160f3037ab67c4ec1f86c887f15d2b9c ASoC: cs47l92: Fix event generation for OUT1 demux
72870b4c8f2e778df20059499dd4c5d9b50c98a7 scsi: target: Fix WRITE_SAME No Data Buffer crash
f8fbc7c92742e3999cf534282aee5014e9f62284 platform/x86: asus-wmi: Add key mappings
dfa80bb12e874051da6a3c271ae05f7cad4d918e scsi: pm80xx: Fix 'Unknown' max/min linkrate
8cddd433eaa2d87e4ddcad69e99758332832dd59 scsi: pm80xx: Set stopped phy's linkrate to Disabled

--===============1778199926673614485==--
