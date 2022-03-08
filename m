Content-Type: multipart/mixed; boundary="===============2225141655305457378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:51:22 -0000
Message-Id: <164676548223.28202.10600221082633295770@gitolite.kernel.org>

--===============2225141655305457378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c111f82eb29269be274b4298386602a3d4d6f008
    new: ac2c1a05d665cd1ace7a71dc84bf263d1ff4974c
    log: revlist-c111f82eb292-ac2c1a05d665.txt
  - ref: refs/heads/queue/5.10
    old: a14a0aeed54f8b05b64746ea31e728beb1cb67b7
    new: bd97df46b9f94cc23da3830ee3a69c046523566c
    log: |
         5c13f3132a0bc57a0b68cb6124e436e8e657b9a2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         b5e08d5e13669d49b8d390a686e0158571a6676e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         4fea4eb462e1012d033d3d758e878a4345753afd x86/speculation: Add eIBRS + Retpoline options
         914caef2ca4f28a346c40cc520a49d7a4f3b767e Documentation/hw-vuln: Update spectre doc
         09c2e0483b12510b7024b163e84e3f53479621b1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         b9f34fd0f7c7b0ce8e2a31c5f6e0af3b5f9134db x86/speculation: Use generic retpoline by default on AMD
         f2ea068f8e30855b39c188fb91d43a40c378a725 x86/speculation: Update link to AMD speculation whitepaper
         c1b1f019e8ba8f0fbc14c5ccee1d52238174ce2c x86/speculation: Warn about Spectre v2 LFENCE mitigation
         bd97df46b9f94cc23da3830ee3a69c046523566c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.15
    old: 9ab5a9e4a7259019766357a440b448cc7725db2a
    new: 296f75d36ae2b63d30848827fd8967e5a5e32e21
    log: |
         34cde5b93154825d1437fdddeb4265b30fe8d575 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         a5cb240e3a92de21ebe322226264d4b57e4739a6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         47eaa6495f948d04f975baaad9e50b5261a75f20 x86/speculation: Add eIBRS + Retpoline options
         d1aa47cffbff0663e96a65f1dc3e2f41e2690875 Documentation/hw-vuln: Update spectre doc
         62327bcc698b0d2611a82fa926a5efdf3fd2064b x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         32bb63015e5873cb3879929d4b337c2ee879fcb7 x86/speculation: Use generic retpoline by default on AMD
         fca89037f43d8bb8905ece6e2dabad297f8415b1 x86/speculation: Update link to AMD speculation whitepaper
         b4ecf888c9f0b07a869aa9b480064071a293406f x86/speculation: Warn about Spectre v2 LFENCE mitigation
         296f75d36ae2b63d30848827fd8967e5a5e32e21 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.16
    old: 6d634a56fc74a942ca0b5edab3e1289ee1bbb58f
    new: 2fd70f037da1d1cc112e7735bcf57a0765568f31
    log: |
         73bb0812d30e918aea67ef2b770837fda67c07ce x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         c8b5f754bb75451912051d66a7096f1b4f5da928 x86/speculation: Add eIBRS + Retpoline options
         c813ae94193072ae353ded044623cc00e18f9f63 Documentation/hw-vuln: Update spectre doc
         dfe3406cadb898da3c8772418e7e7d7a86c27f4a x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         c6a1ab450832d036e4991f6c31384f32c1c75f32 x86/speculation: Use generic retpoline by default on AMD
         723157b5b58f5b90bcb9df982007e4bcce9fd662 x86/speculation: Update link to AMD speculation whitepaper
         976da64ffd271f461253dce62c82415f3d74547d x86/speculation: Warn about Spectre v2 LFENCE mitigation
         2fd70f037da1d1cc112e7735bcf57a0765568f31 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.4
    old: 128de4c9d882ea48e23966469196fcafc31fc274
    new: 2016ec55af8282a02be7cd53e95dcfa88bfa36fa
    log: |
         41d99e2b6f4ebbe39679d90f54858157ffb1d348 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         3b1b20eca4053ecafd47ef905cfc822721b65529 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         f97a988d6817a4f59f92f452ba064b178be25612 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         8433924e35262a65f2f5f410a85b04750bdc7283 x86/speculation: Add eIBRS + Retpoline options
         1a9c51ada5d2d39bccd50984bde28f06560421a7 Documentation/hw-vuln: Update spectre doc
         f964b4a3fcb61a3b6fde73ea016f4cbe1792583f x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         0568b8c99b3bc3640459b9db88cbf776571b2689 x86/speculation: Use generic retpoline by default on AMD
         15a717ef70059bb50291d5d3f52039da5834294d x86/speculation: Update link to AMD speculation whitepaper
         903f8e9dde5e58044610e05e7e320d16df2c602f x86/speculation: Warn about Spectre v2 LFENCE mitigation
         2016ec55af8282a02be7cd53e95dcfa88bfa36fa x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         

--===============2225141655305457378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c111f82eb292-ac2c1a05d665.txt

d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
d67bd07835e0da43a31f7262536afb413c995c08 cpu/SMT: create and export cpu_smt_possible()
ce7e35147b05f4cab3c4b9867b0683db415518ca x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
07660df655b926694e7e16377cd7d6f3873c0dfd x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
81aa241a953a8cf551518c8190fec0f907872ddd x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
adc42fc9aa78c9ba3dab5546faf7ecd725d820f9 x86/speculation: Add eIBRS + Retpoline options
8665d299b8f76b902df13ee824ec79c4bccfba8b Documentation/hw-vuln: Update spectre doc
c14fabe4de068f95f34e0c0300fd9f234d31b2fd x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1d5be50e2f7ff4edc22ae6689f8e41655673c543 x86/speculation: Use generic retpoline by default on AMD
06cb7752fce7c91e25ced750bb9794aa739521b8 x86/speculation: Update link to AMD speculation whitepaper
347f8907c242a33632fac3c1f3bd67013832a9f2 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ac2c1a05d665cd1ace7a71dc84bf263d1ff4974c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============2225141655305457378==--
