Content-Type: multipart/mixed; boundary="===============0195722194837155073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:52:55 -0000
Message-Id: <164676557523.28831.15028736637419707232@gitolite.kernel.org>

--===============0195722194837155073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ce5b9ac1bcca11d21709a6fc142e929bf8a04d2
    new: 6c11ba179aa91203f7a4a4fa23d62f765a3ee1e1
    log: revlist-9ce5b9ac1bcc-6c11ba179aa9.txt
  - ref: refs/heads/queue/4.19
    old: ac2c1a05d665cd1ace7a71dc84bf263d1ff4974c
    new: aa40c1bcd16e591e322400b9e8ce163c28250d83
    log: revlist-ac2c1a05d665-aa40c1bcd16e.txt
  - ref: refs/heads/queue/5.10
    old: bd97df46b9f94cc23da3830ee3a69c046523566c
    new: 9737f559c5ac69bfc4deee42fd2d4617b7e87692
    log: |
         d2af8b881d3577810c35b71955c8b5bde70ad8df x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         1880a1707c55b027285681fb10a772016f71bc39 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         b4efa7621ab62e0dec5f6ec9faa246162e8d7e6b x86/speculation: Add eIBRS + Retpoline options
         d06bf63eecf6c9c52c2a7ca320f35c0e91eaa068 Documentation/hw-vuln: Update spectre doc
         ad6a3adc5a70ca0589145a04a3aa65ab7f04e2a2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         bca68c4b1d38685991d4899a4cf8f999172690d5 x86/speculation: Use generic retpoline by default on AMD
         7ca1558b0d8aab5a040eb5018d92ac3241dad2f3 x86/speculation: Update link to AMD speculation whitepaper
         3be7df98daec455d853980ad18ae0346c739f0b3 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         9737f559c5ac69bfc4deee42fd2d4617b7e87692 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.15
    old: 296f75d36ae2b63d30848827fd8967e5a5e32e21
    new: 6d7b827605ebd4cf02c47e5baac37df8516c8883
    log: |
         f57c476c8becf2be897890aabdbb33e67be5a767 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         bb6c8572bc98fb01c35e70445a813122427d79d4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         adb11e848121d34d0df50efeb831d7909be6cfc5 x86/speculation: Add eIBRS + Retpoline options
         138206d4c8942919de0b68c18e154516f9d0099c Documentation/hw-vuln: Update spectre doc
         b8f732870b1b436f345e976c290fc178e566be3d x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         43619dda96b712435a01cc11dad7255107a8b770 x86/speculation: Use generic retpoline by default on AMD
         6518aecc5ab01421d55cdcdb2cd2a68dc75bd3ec x86/speculation: Update link to AMD speculation whitepaper
         1ee0981eb3b9ce753e5f0209370f1bf8e09cce1d x86/speculation: Warn about Spectre v2 LFENCE mitigation
         6d7b827605ebd4cf02c47e5baac37df8516c8883 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.16
    old: 2fd70f037da1d1cc112e7735bcf57a0765568f31
    new: 03a184de7e929111d981dca665ba6bf7355175b5
    log: |
         69a577d4270c85d765cdf6556a491024c9394d98 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         e8cb089d065054da70aa3b551e65829cafb0227b x86/speculation: Add eIBRS + Retpoline options
         8118f2d667e6e363e039ae68b7ac113ea9c92303 Documentation/hw-vuln: Update spectre doc
         7ec410df630ee13e23aa68a851fa145efbab8db5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         79efec0680db68637b9c80a8775260f5b0fb35df x86/speculation: Use generic retpoline by default on AMD
         a2dcdf15919d58ea0165441b673a01f9ec48e3ea x86/speculation: Update link to AMD speculation whitepaper
         0b0c3d91fd77a1cfa4c642edb4f488ac97d814ad x86/speculation: Warn about Spectre v2 LFENCE mitigation
         03a184de7e929111d981dca665ba6bf7355175b5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.4
    old: 2016ec55af8282a02be7cd53e95dcfa88bfa36fa
    new: 4afcd8ec5a1b240f2d05f700ab399e1fec8c4fe6
    log: |
         28d612de2baaae4508b080e9bb1b9f967c85ae08 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         85bd7b03d86e8a6a70ae20dc3495e8de5edb3198 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         341acd0e7558a6c61989329b2ae8d535b45f47a4 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         7156d04b3be78f0035078e6551184d4523762879 x86/speculation: Add eIBRS + Retpoline options
         ea0b83627730a785912c810f38d29a44fdf07dd2 Documentation/hw-vuln: Update spectre doc
         b0db56fe9b9cb8567a58717876f5253cdd182c55 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         5700c7d21daf6fb64bb3b742dbc42158bfcb12bd x86/speculation: Use generic retpoline by default on AMD
         5c812e1936e975b5a8fb56f174a3a437b1c4ef40 x86/speculation: Update link to AMD speculation whitepaper
         e3d297b78586e47ab0a41fa144b4122fd4f0684e x86/speculation: Warn about Spectre v2 LFENCE mitigation
         4afcd8ec5a1b240f2d05f700ab399e1fec8c4fe6 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         

--===============0195722194837155073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce5b9ac1bcc-6c11ba179aa9.txt

8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
12cc1e305020839762d4ea25cd0f7b7131d94320 cpu/SMT: create and export cpu_smt_possible()
6a9dc96b8971a12dd7681aa40b900e7a803aa675 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3e3e7c3c14e378e9c8b8687b1fa24589db4da80b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b26476ff97a96ba127888d95bc2e8954658d43af x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
6e4d7dbda9e2bcfc7987f87797e669e3d93df691 x86/speculation: Add eIBRS + Retpoline options
77bc5bb54548537e26cf0cb551d55a35f7030b8c Documentation/hw-vuln: Update spectre doc
7b5696e05f8503c1904293a437e3136dd15cf688 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f4be48dc6f3cae828a61d188b75be047bd6d95f5 x86/speculation: Use generic retpoline by default on AMD
1d0274a07200d891690193d6e46c1554b13679c2 x86/speculation: Update link to AMD speculation whitepaper
32ebb185b07174591d0e1059fb0fb76f446d6ac6 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c11ba179aa91203f7a4a4fa23d62f765a3ee1e1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0195722194837155073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2c1a05d665-aa40c1bcd16e.txt

ef6be00aae5d60e2875f5ac8af6e88d3fabfa6d0 cpu/SMT: create and export cpu_smt_possible()
f2e9272209b31f0c9d31288dc70d2549f09dfa55 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
af05847e3fd1018644a4fcdb7a79e6e5a98c2d08 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4f90b594e6a972615bfe93011d38abedccfbdfb3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a3b6ab71f9976f68e2163fdddfbeed62d029630b x86/speculation: Add eIBRS + Retpoline options
887e86fbcdd762aa34fffb6515f01d699b06754b Documentation/hw-vuln: Update spectre doc
78f632a940949136328c4395e46c51827ad9f7f1 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d06fb08c32ea595e434eb355f67cfc292125ba29 x86/speculation: Use generic retpoline by default on AMD
b56e0a902a1a765265e4d5358675ff99857fb396 x86/speculation: Update link to AMD speculation whitepaper
ecdfc536725fc711e185beecc0ca0c01a8572076 x86/speculation: Warn about Spectre v2 LFENCE mitigation
aa40c1bcd16e591e322400b9e8ce163c28250d83 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============0195722194837155073==--
