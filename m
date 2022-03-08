Content-Type: multipart/mixed; boundary="===============3609385921573338639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:49:01 -0000
Message-Id: <164676534185.25678.2590858578209859754@gitolite.kernel.org>

--===============3609385921573338639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 13a809caa9b2f1a222f1219860b7fe9709297701
    new: a14a0aeed54f8b05b64746ea31e728beb1cb67b7
    log: |
         1776781f6487910d8abe05b2e524241069fdf8db x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         b118f97b8a975092a663bd3cb0749e1aa02fbfda x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         9cb40f208553afb068d4b037a5be20a6491fa101 x86/speculation: Add eIBRS + Retpoline options
         45925393a37b2d8531a934de963b2f5d40d28a9d Documentation/hw-vuln: Update spectre doc
         5c8551fe391deabb4be0e175185a6d7c70f540d5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         861daed0b708f1eb68ebdee826d1d6a1cd93d314 x86/speculation: Use generic retpoline by default on AMD
         e48a46e008d7168b98d7638b58d677caa9ef054b x86/speculation: Update link to AMD speculation whitepaper
         9d05453d88d5343e9f50956d5f87ce0e4db02534 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         a14a0aeed54f8b05b64746ea31e728beb1cb67b7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.15
    old: 55e0f1b9163828e31de08ef387a64bb8e3c18017
    new: 9ab5a9e4a7259019766357a440b448cc7725db2a
    log: |
         08f1bff1ac685d8f0119a1596f3a20becfcf9ab2 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         25f40bba3f06d26523bda9cdb012b28ac5db2199 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         5505ef63f142ec5ccbd57c4ca06df5499d7351c6 x86/speculation: Add eIBRS + Retpoline options
         45df2fb6d6f9a5f45015fe3cd78ab043a8d39e30 Documentation/hw-vuln: Update spectre doc
         ddc8f6745292523c7a6bf35bc329276aebf66a9e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         a76571b7937ba0054d9d97b0dc2134b146ca3019 x86/speculation: Use generic retpoline by default on AMD
         5627fe61189d197463710c859895bfde3ecfbb02 x86/speculation: Update link to AMD speculation whitepaper
         201836b721345a8a70a4896c653b6a8f1545577b x86/speculation: Warn about Spectre v2 LFENCE mitigation
         9ab5a9e4a7259019766357a440b448cc7725db2a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.16
    old: 3867218aab70288814ed25d0ac2ff9a03412160b
    new: 6d634a56fc74a942ca0b5edab3e1289ee1bbb58f
    log: |
         41bc0354400a5b1d225cad2fdcc7b0764b8a9b04 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         910c24d0eb3b7f8ef50551bfb00a0613440389c8 x86/speculation: Add eIBRS + Retpoline options
         0783288ccb5b27e0b27aa7928eecb7f92a496b52 Documentation/hw-vuln: Update spectre doc
         665beac13b6843d5b3f6da9f0a7e1d1312ab53ff x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         3138e9b7f73d66ec0066c95ea3384b08450d7706 x86/speculation: Use generic retpoline by default on AMD
         73d06eee6c91db594d27552b05f49b1357ed2392 x86/speculation: Update link to AMD speculation whitepaper
         bc68196d4ce19d8093ac7dc86a519a48993df279 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         6d634a56fc74a942ca0b5edab3e1289ee1bbb58f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.4
    old: 22498de131236c4b5ce5cac4849212a9f314b96f
    new: 128de4c9d882ea48e23966469196fcafc31fc274
    log: revlist-22498de13123-128de4c9d882.txt

--===============3609385921573338639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22498de13123-128de4c9d882.txt

1a7d2fccd8f6ca95bc03792cc0b11592fe65295e mac80211_hwsim: report NOACK frames in tx_status
964f155c382f80242a0ba15034a2e792788f5c1c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7b7c65abeb107cdf838c72fed13eeb5bf23cdb95 i2c: bcm2835: Avoid clock stretching timeouts
e2106e429f051eb3a2f94aa5ee26963b3462a714 ASoC: rt5668: do not block workqueue if card is unbound
7b6d98f8690509375edcff57ef5f15b6cc5703b4 ASoC: rt5682: do not block workqueue if card is unbound
2ed93e3e3f8265fff9a6fe3612193efe9e88dad1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e208668ef7ba23efcbf76a8200cab8deee501c4d cifs: fix double free race when mount fails in cifs_get_root()
bb07c8bb77d0f9e2a7ca504f59b963d71e1575f4 dmaengine: shdma: Fix runtime PM imbalance on error
da9bf89344a678c8326b28ada0d604011ac5f6b6 i2c: cadence: allow COMPILE_TEST
a7ef01d25a31b73890ee37d68c2858e96af64e5e i2c: qup: allow COMPILE_TEST
0babb778ff750f722a80e393f7166537a4910381 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ba6fdd55b16677dcc1d7011270c140d2a37e5f35 usb: gadget: don't release an existing dev->buf
58b419d16e8791e16f8865463aa28bbcef726e26 usb: gadget: clear related members when goto fail
e28372b295d888225c69fa74c3c36a2a8cafe231 ata: pata_hpt37x: fix PCI clock detection
75a471401b1097bf8f53f88fa2fd4482ac57e70f ALSA: intel_hdmi: Fix reference to PCM buffer address
f3537f1b2bfd3b1df15723df49fc26eccd5112fe ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ac858e4462bdc5c589b0c062420c09dab3e579cd xfrm: fix MTU regression
49c24579cec41e32f13d57b337fd28fb208d4a5b netfilter: fix use-after-free in __nf_register_net_hook()
019b4b9d59774784a3c1f0439d28bfae8bd28061 xfrm: fix the if_id check in changelink
d2c96b19305f60070a291460f266e20602438f6b xfrm: enforce validity of offload input flags
3c934f1087ffeb4a07da9c3800aaac0e9e564625 netfilter: nf_queue: don't assume sk is full socket
43c25da41e3091b31a906651a43e80a2719aa1ff netfilter: nf_queue: fix possible use-after-free
a1ccea6183eb7468dea4726d9b716b62f70e77d8 batman-adv: Request iflink once in batadv-on-batadv check
863953227106e4fee6257bccf1e1c863d1616c41 batman-adv: Request iflink once in batadv_get_real_netdevice
ed05368024a9c6a0732db077e04c5257be411686 batman-adv: Don't expect inter-netns unique iflink indices
1f5abd671dbdc4333f34c5c8de1e760eab09db66 net: dcb: flush lingering app table entries for unregistered devices
8e306a76b9b017360b08a1b518e9d7663eb8acd6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
849339fd72ff5773d0d42696383f560aef2fa4ce net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
fa84d44df437f9d6dd55fb13cd4787c3ac2eebcc block: Fix fsync always failed if once failed
b40c912624775a21da32d1105e158db5f6d0554a xen/netfront: destroy queues before real_num_tx_queues is zeroed
407ec382ba67f63e5432a3f2b112f4e01d54e19a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
80998dbde14d1717225e76c8258770b8e148c181 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f17b27f3d4bca09285ba2c59c9e4ed09a55611dd ia64: ensure proper NUMA distance and possible map initialization
e9fa4009032da9d2f7043f75849d72b4a4d90318 mac80211: fix forwarded mesh frames AC & queue selection
150b8a05d005c72404d803595a383afc998f1f03 net: stmmac: fix return value of __setup handler
a54dedf620d2456d1dfd219e8945023474f64cec iavf: Fix missing check for running netdev
044e209c72cc4beb78d8f279f13b991bb5569042 net: sxgbe: fix return value of __setup handler
e50c589678e50f8d574612e473ca60ef45190896 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b4f46598431fbde542c8202bc1513c1222a93f79 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
461a26ebf0dd99a0ea1c81b26434fd1274b38845 efivars: Respect "block" flag in efivar_entry_set_safe()
cff3987e097d74546a869a81d69b89078239a14a firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc653724929c05f6fe283228f382681ab31795ef ASoC: cs4265: Fix the duplicated control name
d59120a48997650b95f5266b39baf6d91807111b can: gs_usb: change active_channels's type from atomic_t to u8
44ff6c29b2ea36acca9e3995bd058aea1e2aa7ff arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
87765309bf592683228aaaef36b450df9434649d igc: igc_read_phy_reg_gpy: drop premature return
89b881f339ce3b3d59f98c5b7f1a4f5c5d23e75b ARM: Fix kgdb breakpoint for Thumb2
5c215ea574a05cd1a7b196bc1fcb50195e9cdad7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2e7abe2efc31ee1ec42d175f4c70a9caf9f0f63a igc: igc_write_phy_reg_gpy: drop premature return
58b07100c20e95c78b8cb4d6d28ca53eb9ef81f2 ibmvnic: free reset-work-item when flushing
e89c53fcd28c36e0223a98feae33777af2ea2321 memfd: fix F_SEAL_WRITE after shmem huge page allocated
6650fa5f3bcf8d46e19038c9844ff90a281023b6 soc: fsl: qe: Check of ioremap return value
ec89b276464ca9eff094ba3aa70a4c8de2831082 net: chelsio: cxgb3: check the return value of pci_find_capability()
3f123c305e4a9cc3d091f9342e838433effa87b6 nl80211: Handle nla_memdup failures in handle_nan_filter
16eb602eaddf83b24fed00124f1fa9a92b6b5915 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
52b984b17df9c93d419b8beba6d219da0ded3f49 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ecefb8cc0f8b16c03eb364269fbb41693c0621b2 HID: add mapping for KEY_DICTATE
35fa6f2a31d332e856a7a313f745ae5ae68bf720 HID: add mapping for KEY_ALL_APPLICATIONS
c0f7253376c8df94dddb04ecb350e638a5b6df67 tracing/histogram: Fix sorting on old "cpu" value
4dd5d3310c7506b700a818960206c7ba0d210a66 tracing: Fix return value of __setup handlers
39403d72b4c1a856dab3390e77cb2f659db90bb1 btrfs: fix lost prealloc extents beyond eof after full fsync
f8d4a8eebb22e387fa80669e52676531e0b74b1c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
f73eb7342bb0fe4b2f0a661b930e1b68ad2dc3e5 btrfs: add missing run of delayed items after unlink during log replay
5f53a6a8ae0f3205856c6b420502980478470079 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c7d63cfa1505a4dc1cb89bb741e3a7b14c86f65 net: dcb: disable softirqs in dcbnl_flush_dev()
5817c13cd6dc2d24c46b0537ebae44b28eed827f hamradio: fix macro redefine warning
e7d1268f5671aa524007f68f458aee185d93fa04 Linux 5.4.183
dfca2cbb3e2399609f3249cffcc65efa60d9ac21 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1739c11ef18bd4f21bbefbda805b64d5328fc82d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
aeeef1b065bfc58c32be16275b5ab945e792c662 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5a184d42907f79238ddd797cd172e440041461d2 x86/speculation: Add eIBRS + Retpoline options
6943889b3971aa329f2055f7f4efeeed717c331d Documentation/hw-vuln: Update spectre doc
24a57420ea813f517fe9b5be5a2bf2a0b2523696 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
8914e7ff771c2bebbf98b65e307e5dccdd8e1962 x86/speculation: Use generic retpoline by default on AMD
3b015168fdd319ee86436ab043c554fc52a9e33d x86/speculation: Update link to AMD speculation whitepaper
f3750c4515733a60bf3115ddeca5cf04bf30d113 x86/speculation: Warn about Spectre v2 LFENCE mitigation
128de4c9d882ea48e23966469196fcafc31fc274 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============3609385921573338639==--
