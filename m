Content-Type: multipart/mixed; boundary="===============3372164937786239617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:44:32 -0000
Message-Id: <166246467231.21629.8658460525693637254@gitolite.kernel.org>

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f6a31f52b6c0701e82ec274befd284fdb45ced1
    new: 191a5f5806952575d7ac7c78f0a12129743e5335
    log: revlist-7f6a31f52b6c-191a5f580695.txt
  - ref: refs/heads/queue/4.19
    old: eafed8d6fbc4bfbeadb495920ab2ecac4f626d28
    new: e34f495994a9ce0d2bffe8e568e1fe1ccc59c8eb
    log: revlist-eafed8d6fbc4-e34f495994a9.txt
  - ref: refs/heads/queue/4.9
    old: eaadbc17fa7962aad873b2d21011d4ac666049b8
    new: 05ed15c692efa4585009c7efcaa4b8d6029b0466
    log: revlist-eaadbc17fa79-05ed15c692ef.txt
  - ref: refs/heads/queue/5.10
    old: 96db57cea1a6cf1a2b2d09469efe70c51e86bae7
    new: 1f9ed83208345c5c85f199886438d8a30b488b3b
    log: revlist-96db57cea1a6-1f9ed8320834.txt
  - ref: refs/heads/queue/5.15
    old: a1514747bc97342bcc66b67d2c19529144db737c
    new: 6313debe82abe5c5d9647f7bff11e8aaea6fa321
    log: revlist-a1514747bc97-6313debe82ab.txt
  - ref: refs/heads/queue/5.18
    old: 11e95ed3d67c52cd2d3ead721fdd3e24c437f524
    new: 0fa1f22f59decb21de7b1ecd9616f27c4b4eea00
    log: |
         0fa1f22f59decb21de7b1ecd9616f27c4b4eea00 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: fefee8d5199070bb695d37a6b4a7e9fd5c39f6a7
    new: d9601ef9e4f48375099a099a8233e5d98ef64deb
    log: revlist-fefee8d51990-d9601ef9e4f4.txt
  - ref: refs/heads/queue/5.4
    old: 52be6d031f6ff10284305ad1fe4f2c186c98ab23
    new: be027edc91ee9ded0d363c5bf73400ae2c39166f
    log: revlist-52be6d031f6f-be027edc91ee.txt

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6a31f52b6c-191a5f580695.txt

7104604ce74021575a3443742701b14a62abffcc drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c3c660e2d62aa165bed4641939d274c02fb9f8e0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e1957979d8def5efe5421ed6475b6eeaa794253d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d0271bf4cbc7f19d26d7e6cad4617123aeb0166b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
bd51af3c2b04e26e5cf63af8c8ff409133fbc18a kcm: fix strp_init() order and cleanup
43178c6d2286027b69e7ab2fb7db4624087e0b66 serial: fsl_lpuart: RS485 RTS polariy is inverse
7929dbd18a46e6e9e71230e7eb52a5887ebf68b4 staging: rtl8712: fix use after free bugs
a07679cfd6ad1820590ad0d12c79e0ba1ff4836b vt: Clear selection before changing the font
3300353e988daeba23eb6f014fa5a7ebd651aa10 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
496fa563a9202dec876656f575a3abc6867d35ce binder: fix UAF of ref->proc caused by race condition
76a060296f5254f7196959d97a41eaf5f147b6ec drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
429006849688656ed5590378b510259791d8a4c6 Input: rk805-pwrkey - fix module autoloading
1b77c8a15406b61250abf5aaa6b3ff54642261e6 hwmon: (gpio-fan) Fix array out of bounds access
03131fc379963005bee26ffa913d7e7eeda8dc4a thunderbolt: Use the actual buffer in tb_async_error()
191a5f5806952575d7ac7c78f0a12129743e5335 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eafed8d6fbc4-e34f495994a9.txt

955bbbd1fb5a58262967d91075042ccdb001bec2 drm/msm/dsi: fix the inconsistent indenting
64cfdab3df2d62d544973cfc96b43a32d9769c0c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c6c4a931fbd854f37b3d3272a80e4561a7fb5023 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b93ed937b30330b341f360ccb597ea50fa712f66 ieee802154/adf7242: defer destroy_workqueue call
b70db92dab44ec3f81e9e19982eeeb600ba29ce5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
37e20ac9a026c6d8bcf76cdd5ccec4532e88eff2 Revert "xhci: turn off port power in shutdown"
cbb126e0db906d3d5f2de7e27e2ed33ea034dfa5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
db99d6054fd030829dd9dc0a696227b3b0791d5d kcm: fix strp_init() order and cleanup
35c48c375192387306d02edaceeae70569473bab sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7d1596a4ff9fa8390cb0be82afc056c7299aa584 tcp: annotate data-race around challenge_timestamp
f3de1fe0b9cae0d36693139e652816c2e73e6b64 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f387161a4790cb766f745f2af70d431947992b0b net/smc: Remove redundant refcount increase
1e9389f493e8dfd0169085954f9221cc2be3ead4 serial: fsl_lpuart: RS485 RTS polariy is inverse
e68c9b11a6ef47b3b333981050c470be0f926203 staging: rtl8712: fix use after free bugs
1874cd4ebaf302df412a3e86c5b702b31b416a06 vt: Clear selection before changing the font
baf324752e1aab7127746f5134a987699b77726a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f229aa7589397c413b4aa4dcf188ffa67e84af30 binder: fix UAF of ref->proc caused by race condition
876d0c35079734faad8a6f9e9ea214c781b469c7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8cb7d5cc7ff7cd3ff117821d6ac6bc5031665729 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2b11548fd79c2a88ae05c913785909fe0f91c624 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0832be160ebcda3871a3d17859599dd9af7514fe Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f6703ac40fc2d50e0cacce6328d2d0fa126dbaf7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
93c225bdbd8bb930cecd6ce78aaaf9a515f2bc58 Input: rk805-pwrkey - fix module autoloading
185f64d3780d80d828ab0d89f1acc345b4855bdc hwmon: (gpio-fan) Fix array out of bounds access
2950b7c554250511062339b055a77386946b7978 thunderbolt: Use the actual buffer in tb_async_error()
e34f495994a9ce0d2bffe8e568e1fe1ccc59c8eb xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaadbc17fa79-05ed15c692ef.txt

d70b33392bf7623e58a74111775ede2138869f6a fbdev: fb_pm2fb: Avoid potential divide by zero error
03ff7e3b5b4cc4bd60d2826459ab9d143d46bd95 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3410804a7f180b4f6378a057202f8a235380a635 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3feb73644aecfcafb18e1ef2fe03a2ec2b6ee09c serial: fsl_lpuart: RS485 RTS polariy is inverse
e0357236daf7b3dde4145800a232df496dac1ee0 staging: rtl8712: fix use after free bugs
5b1a87757a26cc44d5305ef5e318c79c931b58aa vt: Clear selection before changing the font
0b022cec60177228672694e731e09817c25ed541 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d33f80503b961be9190ac4c142263f74cef4258e hwmon: (gpio-fan) Fix array out of bounds access
7c6ff29865c11b923667bb2d8a06215dee4227d6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4c1b3c8b04ea0dd0d8ed374a71d338287815aa6b USB: serial: cp210x: add Decagon UCA device id
177d92f7ddc3fb974931c51df5c5acf1a7087c40 USB: serial: option: add support for OPPO R11 diag port
9b9f0acc9408df1e618fbe13978b0564d6654b93 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
73ece6fdee4f9897f69ef0a3e2836d4a5fa7d2ce USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7249d204094dc5ae41b31c15b8e617668b02baa2 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e7587a0c57ff00067ad2ddf32d4d9b551b79eb58 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c4b77e2d7099ebf999705871cdc34de3da2d2c0b s390: fix nospec table alignments
5bd80931e5af35fa3ea727100c53cbf7b89547d3 USB: core: Prevent nested device-reset calls
05ed15c692efa4585009c7efcaa4b8d6029b0466 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96db57cea1a6-1f9ed8320834.txt

ab000a37603d7e7347283206c91c59e77ad60ef1 drm/msm/dsi: fix the inconsistent indenting
66372b4f4a6c9a5144da33ffeb17cfb442e5de19 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
93506a7cf33590338a958a8c618e1586acf8076a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ba971dd30be112dac00c279fbf629ea8ccf24d5e drm/msm/dsi: Fix number of regulators for SDM660
fc62236a08df512f09761b9209ed7b380ef369c9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
50490b5d8e28bf205f07763c44d2b0a184cea236 iio: adc: mcp3911: make use of the sign bit
8543a877ff7f2650e00df79f2cb36aa34ee794fd bpf, cgroup: Fix kernel BUG in purge_effective_progs
9cc609f78d7c9ec0ae0cc71a551fa6d981521e42 ieee802154/adf7242: defer destroy_workqueue call
be68853647b31fd01945844163312752ef3e5875 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
11def83617ebd7edbbc6a39dc0626a4ca3e0463b ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
8bc78c76174fbc2c4ff78049a9ecd90e03b91cd7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f74ff62cb020834960117296475494b3f5918e1f Revert "xhci: turn off port power in shutdown"
9f0fb0c67d1b3bf86f98b38f68e0628dfc069d92 net: sched: tbf: don't call qdisc_put() while holding tree lock
efcdb0851269a32ff73058db0b2f3edde2280a4d net/sched: fix netdevice reference leaks in attach_default_qdiscs()
d89959e18c3b172400cceece76c75252cf3016e1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
06116830a32403d2534ab3d1ec447312955531c2 kcm: fix strp_init() order and cleanup
946cc682d5ecfa25c78bbbf9842be4992a025ce5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a744560914f838b6eb515b5c1cd9e0fc227700df tcp: annotate data-race around challenge_timestamp
64b56da9a351e14c5647069ebf78a5fc78aa7cc2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
801fbcc3a0b6500d9e46dc2748a1d7d751f74a63 net/smc: Remove redundant refcount increase
2db03aaa96faf891c12f572ce7fc4496b95f77ee serial: fsl_lpuart: RS485 RTS polariy is inverse
7a6730531e5f3b7d80809db7edd5843556e105e1 staging: rtl8712: fix use after free bugs
765902281431b2154dd48335f13bb0b00967024d powerpc: align syscall table for ppc32
2a3e2e31b9ee6ae6456bd39de7cdf380459df3d7 vt: Clear selection before changing the font
42ef845b96913d2c37df7d057c66fbc21e8577aa tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
e7284dd0a992d198d0d279f91d5b89ee82f024f9 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
c29635477516c4c455a6e99acc3b26e3e10bcea5 iio: ad7292: Prevent regulator double disable
1371bef1088251a4a2af9c6cccf087ea53fc47db iio: adc: mcp3911: use correct formula for AD conversion
4f12e2b2dc9fe901f18076778bdaee79becb88db misc: fastrpc: fix memory corruption on probe
d63fed4699ddf6c7bf397d2d97f051642146e8e7 misc: fastrpc: fix memory corruption on open
55d5a9ef17b2561515cf44bd6cbe6d2bd7147f01 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7f4cecd984213291bfe87147460cda70330de98f binder: fix UAF of ref->proc caused by race condition
d2af6912addb5820511f0df4f3f0d48cd5ebdd06 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5b53bbf8485f9463db3802f3f80f2bb6a34b0461 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b945b671dcc882be0e5cfcc951fc702354f3341c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8df3910e9b1a9e422e2e948a348486a97467bc8b clk: core: Fix runtime PM sequence in clk_core_unprepare()
ca8f08ab6d133ff830129f675cd48167a20ac107 Input: rk805-pwrkey - fix module autoloading
39a884dfedae3fa2207595a397aab1e007cb7448 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0e66b0c6f7b29a43570431916fb32c154ce2fddf clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
f557334cda5933fa20621078c3434f0efee90a65 clk: bcm: rpi: Prevent out-of-bounds access
8e2017b3851932acd616073b74ee627c64030ef8 clk: bcm: rpi: Add missing newline
672bfde5511915bc3ad002e54ed9fd74bd7beb9a hwmon: (gpio-fan) Fix array out of bounds access
99493f7235cd297b1918b4bd0de954fe0ec9e66b gpio: pca953x: Add mutex_lock for regcache sync in PM
d442e280ccdd14a16405fc3f6fbeee57893725b4 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
a35e9e06a4c2a7b66fb9e1673bcf64b2d2ea11aa xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
0c55bea931120eb03d1478abd38130e27e1a3c42 mm: pagewalk: Fix race between unmap and page walker
1b2576e73be5948172cfb8529576f64294e507b3 xen-blkback: Advertise feature-persistent as user requested
8334e65812fd1542a626b19f59d194f7bf774418 xen-blkfront: Advertise feature-persistent as user requested
5e3296f74366c7c55cf47de7eb4651502edb6672 thunderbolt: Use the actual buffer in tb_async_error()
76ae0b6f7187aec3a2d3a3c3017b3c72d5d8d05d media: mceusb: Use new usb_control_msg_*() routines
1f9ed83208345c5c85f199886438d8a30b488b3b xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1514747bc97-6313debe82ab.txt

c1f0472f7d5bb055bdac241eb9bf10e021d9de20 drm/msm/dsi: fix the inconsistent indenting
f90589255d98d47e6a81a0b1af2bd929a9530736 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
66109014ce82f8a2204249bccd5cf976602b33a1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c15349ab3b6119585888a83a15f7d8a28480c25e drm/msm/dsi: Fix number of regulators for SDM660
e1a5ec538ed1d8497817aae5adcdd0dad38dae3a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f8f449ee614e503b8fd229d98ab3e03170896b51 iio: adc: mcp3911: make use of the sign bit
fd86cf6821bc54db935879c7efdf16073312b2ed skmsg: Fix wrong last sg check in sk_msg_recvmsg()
8662eab1501587ccadb996c6f4542bbfc9613df4 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
3fea0298d60b640122e668461aef80daa9e6545f bpf, cgroup: Fix kernel BUG in purge_effective_progs
30268c32a63f4d1c1ec60ee71cfaa2514b4dfb60 ieee802154/adf7242: defer destroy_workqueue call
35edbc0b818f8f3b06d2efd91bd1a98942a21285 drm/i915/backlight: extract backlight code to a separate file
e893ffa680c53ac2238f7a05867f85b445cde1cb drm/i915/display: avoid warnings when registering dual panel backlight
050dccdb601756ec3faefb0e304ebd1da6511030 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e11519aa16d7f73855cd21b0390df693a3272031 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ddea2b4d6fb29e5997d85590e5810e9919b9de5d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
539fd3b953388d01e2d419b9532d8e462070157c Revert "xhci: turn off port power in shutdown"
463228143b85371ce4e32f79755594b2cdbb5ba1 net: sparx5: fix handling uneven length packets in manual extraction
81aa7e327f1a5cb950a42164eccdef69ca889965 net: smsc911x: Stop and start PHY during suspend and resume
6b5ae4d75817939c1c467f641bc1d5e28c18db9b openvswitch: fix memory leak at failed datapath creation
9e06d9fbffc50704b6911f9a9abc845919d0002a net: dsa: xrs700x: Use irqsave variant for u64 stats update
e0d0a0378a33512bd7c4ccca7bf4f152db3d54d8 net: sched: tbf: don't call qdisc_put() while holding tree lock
b703ee697394f74a029331c5e243150987d3a05b net/sched: fix netdevice reference leaks in attach_default_qdiscs()
1ada2afe74f1cd14c5df8bb5d232750fbcf98bfe ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cbd2ed5be2647846d5dbb39122f7c7922a097c4b mlxbf_gige: compute MDIO period based on i1clk
5a176adc99693d94d06f4dc1e6f0d21130fa2a26 kcm: fix strp_init() order and cleanup
5b3759f385b074a015622d2b425859557a43919a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1cc1d7ae47676ba0eb60398fe32f03849e5a74bb tcp: annotate data-race around challenge_timestamp
bfc515743dcc4e811624256b4650d42a12488dc6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a2622f23c11b929668beac23c53cb087078ba307 net/smc: Remove redundant refcount increase
ebb9166131bae38009f3c6ec8651fcf765eeff4e soundwire: qcom: fix device status array range
2850bd92235a14e6c5b3e819b5531656a7f3646e serial: fsl_lpuart: RS485 RTS polariy is inverse
4d0d7e6f907b22107d751b5964db6d1a76b07244 staging: rtl8712: fix use after free bugs
9a0d52d92f7d53fc2dab23e254457c37f5070556 staging: r8188eu: add firmware dependency
d794526c8b93c925260157d2e9f7cb8291852d88 powerpc: align syscall table for ppc32
5a7637d08b134d5db231b6e51cd112504bfa76fb vt: Clear selection before changing the font
aa94167b620a3f2737874a11744f354a8408bac5 musb: fix USB_MUSB_TUSB6010 dependency
403fbf25ea06a0534ef04993d18ef97c94863e3a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
ec8574230a643ac264386a5b111e2a5ee9be67b1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d6d37a3217050944c00b388eb33ff44de6789127 iio: ad7292: Prevent regulator double disable
47d95f47e5c752d903807ad235a16edc04d27c4d iio: adc: mcp3911: use correct formula for AD conversion
e9c9366327a8d222f1d0863f9271b13ed1e79ce7 misc: fastrpc: fix memory corruption on probe
08aadfeec91dc6f227720ebd09208212488186f8 misc: fastrpc: fix memory corruption on open
fa1c73d9e41cb0ea56f3f6fe115d4365e73a78db USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e0c60e110826a565cf4040a713d3ca5f9762d995 mmc: core: Fix UHS-I SD 1.8V workaround branch
9a901787051feb15148c2b6bc4555126d6dbc835 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
6ad719ab49961392d4fc81857d71b2d53879e920 binder: fix UAF of ref->proc caused by race condition
d08e826b06c2920406f6e6e76218957547c87f54 binder: fix alloc->vma_vm_mm null-ptr dereference
11d403384edd0181578bcec69715149bb388b705 cifs: fix small mempool leak in SMB2_negotiate()
928443257c2f6521277c5a50c91df451987b197b KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
440187e4e0faf8514d84f5af637d3e1b495f4ccc drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e77524dbae61592a561b9186bf26e9cb467e5263 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e915fbb56b37b6ba5c3adfa28ccd7546daf47f9a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5c1707a9311b7d590a44753901423ad316919c46 clk: core: Fix runtime PM sequence in clk_core_unprepare()
42eaa106fdb1994f9f78baba8497823a71eba1b1 Input: rk805-pwrkey - fix module autoloading
ead0133f7f8e3de7c50b17d71a795d55e3cf6b9e clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1d4d37d6145b4c8579a46bb57fd7edb65fc508a0 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
84b36af25e5d83c6af3c1fe26a04a542e81fa994 clk: bcm: rpi: Prevent out-of-bounds access
784d49b3bf2043851e804c3d60251d28ce3bb36a clk: bcm: rpi: Add missing newline
eee8db051e571256cdefe3fb2e062838f1214939 hwmon: (gpio-fan) Fix array out of bounds access
002cd3d80ff41d80eda694f459fc61bed1eaef2a gpio: pca953x: Add mutex_lock for regcache sync in PM
5bddb741d92fc08d1d97cba2e94e64890c5da237 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
968c1f0298ad47785b96943997701c571618d8b1 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
96ef015d9fe10efab69fd04df596cbcf94f91ca2 mm: pagewalk: Fix race between unmap and page walker
5adea7b3f418670f042bdd1f4ee42e007d415e56 xen-blkback: Advertise feature-persistent as user requested
d33ed36670c7d389068e57ecdce56f6fdf06466e xen-blkfront: Advertise feature-persistent as user requested
e0fe811c9d4f59c13b927f3ddbf840ed72e7ebe1 xen-blkfront: Cache feature_persistent value before advertisement
076eec7117fec940e21579613b9f2ba04e8b057f thunderbolt: Use the actual buffer in tb_async_error()
daffb9c56513ac8a58ff69db7bdd92d93636f6b7 usb: dwc3: pci: Add support for Intel Raptor Lake
d0fd881a2f5ecb7106eaf5f91e83d77bcd1bbda1 media: mceusb: Use new usb_control_msg_*() routines
6313debe82abe5c5d9647f7bff11e8aaea6fa321 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefee8d51990-d9601ef9e4f4.txt

66fd56d440e0377ea7787aca999edd91155311cc drm/msm/dp: make eDP panel as the first connected connector
a7633354a630f9fa5ee19107d9ca835ab9a6827b drm/msm/dsi: fix the inconsistent indenting
e0f91ad0fc0e23b414cda3a9b6d89ba29660285d drm/msm/dpu: populate wb or intf before reset_intf_cfg
31bc2022456e788a18d1af7497cc5447b7c1d02b drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8028d8387f1187d03a249631c03cdfe6390aafbb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3d48fae6a31ffa2dd61da303d4a1c3218822a806 drm/msm/dsi: Fix number of regulators for SDM660
19fb7c456ad8fa633b4c8e24eeb584cc22af3f0d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f01e0e1414ecfc91e3c98b977075c905e14fc0a3 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
1c0b85e8e64cc8d91dfd4b9054964dc9b1bda229 xsk: Fix corrupted packets for XDP_SHARED_UMEM
6ca7db376e60d253c53eef7d36bedaa6e02c457b drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
e0ea32f1a4877d63680b530884998a7092c97e74 peci: aspeed: fix error check return value of platform_get_irq()
8aec3f2cc92449dc602c124ae3f98e287e3f757f iio: adc: mcp3911: make use of the sign bit
13d2dfb56916fc98ecdd8350298e81ef97e0e3c0 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
2536f0f23c830bf96fdb7b57003fe9143f0ece93 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7af1707020d32f725ca4f8abae36b9e4f2285b50 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
21d89033d7988305e761a0db07e4b17610aa128c bpf, cgroup: Fix kernel BUG in purge_effective_progs
19de2e956f110d01d8a5f5ae59d146c76ba987f6 drm/i915/gvt: Fix Comet Lake
06b57f326a7262dd2bd719aac8c2358d888dfaa7 ieee802154/adf7242: defer destroy_workqueue call
839fc2f5963e1fbcccd4e63eb1b584c28bb542fc bpf: Fix a data-race around bpf_jit_limit.
7dc0da6254e83e924ad1d070844afcfb73f5d5ce drm/i915/ttm: fix CCS handling
38ed106a6c82439f4b2eed9420478f5a5ffcc20f drm/i915/display: avoid warnings when registering dual panel backlight
34cb2dc57583e995cf00fbd42a601dcb5c0ab166 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
da9c4aaaed69ed177388e17bcce209baade511c5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
499d1b7fcf65074ae622f19481d33a3d418a40ce xhci: Fix null pointer dereference in remove if xHC has only one roothub
a8efb89b246f5bcf3113f8d105d548c5b855508b Revert "xhci: turn off port power in shutdown"
a475a4d2d450fb5e0c4a8ad0b1b4f9fb251f6a9d bpf: Allow helpers to accept pointers with a fixed size
2961aec807c99a07603fb489810ab59808af03cb bpf: Tidy up verifier check_func_arg()
4a1d6768006e0e88a70504cd11f5e9b693a0f735 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
715e88f5212f72e02d9fecbdbd822aae43f5f502 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
35afa2c3cf56c906f42ef9c74fea8a13909facd4 Bluetooth: hci_sync: Fix suspend performance regression
4ef9c9e2efff5fa980ad9d1c4ef0b71b86a6eae4 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
3fd415f9e6badd82d49a56a27e470989d23991d6 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
ac682cad192fdd51d785d9ec6b138b89d6226dd7 net: sparx5: fix handling uneven length packets in manual extraction
6e00da8cad80dadbe1b93b354608beb554a2f80d net: smsc911x: Stop and start PHY during suspend and resume
fc68ce5988d4bcaf626d9782ec4a056350e8bfa1 openvswitch: fix memory leak at failed datapath creation
0a4f14176fde5922d15b39a843fb4a3e3dab90b9 nfp: flower: fix ingress police using matchall filter
e0b13a56a914e12218fd09eecde1463614463d9a net: dsa: xrs700x: Use irqsave variant for u64 stats update
9f99f1659610f465cb1df5a57a9f5c1c8290cb1c drm/i915: fix null pointer dereference
6f83af0257792ca941ea8a12eb494b1f0b2f730a net: sched: tbf: don't call qdisc_put() while holding tree lock
18b03115d700ee7dd97910a5d0f902a9b65ff834 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7bcdc996a2666386cb2700e29050391c5b7e695d net: phy: micrel: Make the GPIO to be non-exclusive
89a6686573ecbbfae6a1bc3d6e90735f740eb026 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
7d8c3422fd20407fffd710c636acd730bb86f2a6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
130255d667ee97753100d31cff788df1217ae314 cachefiles: fix error return code in cachefiles_ondemand_copen()
5fa76aa473e2fe084762a6b0175a7262f036396f cachefiles: make on-demand request distribution fairer
e7a0e644c12d86a783d18a2be889d1d77adc2efc mlxbf_gige: compute MDIO period based on i1clk
db63dd3e7fed22170dc917b83e181b2c665a388c kcm: fix strp_init() order and cleanup
47430c0d269a32f3712b0f66cb52b803e6535317 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3fc28c45db7e32b1c2f82731a19e71cdb8191153 tcp: annotate data-race around challenge_timestamp
94e2dd9211aa93c95d04667f08cf1c2400d3e9b5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0806354c5e487610f5f4f0345895856412c3e0e2 net/smc: Remove redundant refcount increase
cf259df3aabff65bf6492d3bf4e399eb7d408fc4 soundwire: qcom: fix device status array range
afc0b4df0e49b6c0ea35b448469185619394469d mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
1f75a0d8c2ccc728ac6a41180e351ce3f0f9a03f platform/mellanox: mlxreg-lc: Fix coverity warning
4cb91fbda6b6f003022b9b992d359f2639208de7 platform/mellanox: mlxreg-lc: Fix locking issue
188a6e43d60886435eba03e1bb5b06c855051c7d serial: fsl_lpuart: RS485 RTS polariy is inverse
0cc6be5ce2313d14cab697cc3150028fc4242c3f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b532c5167baa386148e34995f5c6b0098c454918 staging: rtl8712: fix use after free bugs
b8307c499600579d0d8610a2b15dea686547fc5f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
65dab9796746d904db10c53c2a38d047b91b6859 staging: r8188eu: add firmware dependency
190010eb6ff900f865965f302a651106e62d048a Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
a7c841fae4086d8f93feec0d345f1aedaecafd77 powerpc: align syscall table for ppc32
79d1b58916a420ef81487463c12bcbd930e4f8dd powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
f12176202ebed6406ec7720873ae2669f64edcd7 vt: Clear selection before changing the font
34742283631e1ff8744d2d7997189b7bb3bd45a2 musb: fix USB_MUSB_TUSB6010 dependency
80219aa8d26e60bcc58eac3aa97157e16d6ceac5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
af5a761977efdee9a47642994faf66dc22082c85 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f21d1b226d548e86b61cf5e02f7ee31da1ce51c1 iio: light: cm3605: Fix an error handling path in cm3605_probe()
25666226a97190f87acb4d0f327bd37fe2bea3ab iio: ad7292: Prevent regulator double disable
d02b6ed4f8411f6537d46c4ec2d9bda5759c4705 iio: adc: mcp3911: correct "microchip,device-addr" property
65531b8f78d39bf4fcfe5ab69218d112aeb45a08 iio: adc: mcp3911: use correct formula for AD conversion
10a20761aae6988ecd323d73cea811e088b3e17a misc: fastrpc: fix memory corruption on probe
a4e9d966d9f87f369038e0eb38540ad017f40cd6 misc: fastrpc: fix memory corruption on open
6d8e6c3c29e99e1288d6ffe990cdb33e6a43d08f firmware_loader: Fix use-after-free during unregister
92b5e5175d7dd34e1683030ee2d27d2853194a79 firmware_loader: Fix memory leak in firmware upload
048b80617775be605ba988d93a9e10c9e88fa4d4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ebfe2a26d286997f63c54129d2b737b562fc7e20 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
63d1c612b0ae56aa896128f1b827cf7891880683 mmc: core: Fix UHS-I SD 1.8V workaround branch
41c43ec15411a712ec947d29ffd6dc6b66c3f8eb mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
df7837bb48d8617792291ac08ea27d91d8579d63 binder: fix UAF of ref->proc caused by race condition
5f4dbc9dacf528e646e0eb78cef311f83a952df3 binder: fix alloc->vma_vm_mm null-ptr dereference
4762316193345a14de21776f6466f42859de1475 cifs: fix small mempool leak in SMB2_negotiate()
edce5e927e24f8f9f5035d90d515c9a900c4ea41 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
ce675416defb4fd8e75c1e12cc7ab84ea28a1fcb riscv: kvm: move extern sbi_ext declarations to a header
4ea291c26efb1cf40322c4e31ff185e0fd39de6c clk: ti: Fix missing of_node_get() ti_find_clock_provider()
6ba227f0b2f78c40c32b3db2b1ec15ca8216fcf9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fd057534434fb054157d90ac55c1f2674dd8855f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a0a73b6ad4fbac23cb598dc6c4c8c24b39b0f86b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
a58de934f74cb6b70e295575d7a7408f55d56679 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ddfeba72a9d13e5a42355f3b11312a7a2ea9ed58 Input: rk805-pwrkey - fix module autoloading
d6b0e937d909202727c3e89aa3a167f80dd68ab3 powerpc/papr_scm: Fix nvdimm event mappings
8c3552fab46b5b19302637526844d3535ef8b009 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
3b5c44c6329c01fff15d7eaf93fae441edbc3fc9 clk: bcm: rpi: Prevent out-of-bounds access
0e7469c488dc34a13093bf3b2569f47e5754a59a clk: bcm: rpi: Add missing newline
828eb1a59b2a1fa008b6ef62a67730f44390ce0e hwmon: (gpio-fan) Fix array out of bounds access
22e2b78b824107f0e1faff9a142c5ab15fe50ded gpio: pca953x: Add mutex_lock for regcache sync in PM
1d47114b6cdb1ae0aac876372654b27f406b635e gpio: realtek-otto: switch to 32-bit I/O
7469d058777db55c184884268d48a5522aa6bb71 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
770b84f6f3ce958026c61a326518911c29f5dbfb powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
703e4ebaee448c57e0274253eb688071ea858ec9 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
cdfb3e072081aab7db54bd68c4b7838b796cb2e0 mm: pagewalk: Fix race between unmap and page walker
f57d899b27b8b720849579ddd7f48f14a33a20df xen-blkback: Advertise feature-persistent as user requested
2ae038fbf37cb63238fdf99ad3f818efe51c4512 xen-blkfront: Advertise feature-persistent as user requested
bf416012d5b831e7b6d2e0c60cb494f57771e1ec xen-blkfront: Cache feature_persistent value before advertisement
3d2eb913ff385d88ba68ec9ce852d2782cbd9ef8 thunderbolt: Use the actual buffer in tb_async_error()
7076192f0db1d571448e7c6bbe08d9fb894bd74e thunderbolt: Check router generation before connecting xHCI
1826e4df8e2d62ffd6187eeb691e63a44bcafde7 usb: dwc3: pci: Add support for Intel Raptor Lake
e8bb9526b1502a5ce6d4265e0793d533004920e6 media: mceusb: Use new usb_control_msg_*() routines
f928121e3d695c7304218d743d0865b4bd2811a8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1c12fc807d2e0c6f3e504891d99a5ed56fd38c81 usb: dwc3: disable USB core PHY management
ab990e29248149a200cb5726414f61c51275274f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
8cec84e37c5c09dded46b2574ee1c8f029b90e7e usb: dwc3: fix PHY disable sequence
972251f9c99976047d7b00cc59239e5f4236511c USB: serial: ch341: fix lost character on LCR updates
f15379236f3f6bbb4d9c30753c62ba54d5128120 USB: serial: ch341: fix disabled rx timer on older devices
e8d6960f2c2fc8e5b7cdb36eba150c94282ae470 USB: serial: cp210x: add Decagon UCA device id
1e4e46c0fe391b3fbf9f66a4700dad6f31543740 USB: serial: option: add support for OPPO R11 diag port
0afb3c91a9457eb7de343b470eebedae45a08e30 USB: serial: option: add Quectel EM060K modem
667040ed8d9799b8eb3581c91ff83908aeed4fb8 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ed3cd29c3b89e47728a2a79a6e0fc1d5acf1ee02 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
e3e3fad197819883149dd20d57be0ee026aa8298 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
25680a6ce6072a753613b46adba080c25392b576 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
e5e0dd08f041d009357f84ef9d7857d51453f6d5 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
421374886989ce96c9ab965531060f2a55024c3e usb: dwc2: fix wrong order of phy_power_on and phy_init
28ed0ff0b96a6a6b719db3e0d22dfe45f5c7cf90 usb: cdns3: fix issue with rearming ISO OUT endpoint
c330006c6f67713d06f0c21a6baa25de418f0eab usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
dfc2155043d425dc8e7efdbf2b3c0afdb89f35c9 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f1df87d80474d634055d6ad3e31b41b2a7bf2ddf usb-storage: Add ignore-residue quirk for NXP PN7462AU
05f68ff64e82b1e1902c565ad157779012bdadb4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9b61f9b1397f828bbf3f853e0f5eb15a8b98446f s390: fix nospec table alignments
b9acbf3c4df4cd243b7d256404a6aadf622903a6 USB: core: Prevent nested device-reset calls
b4a2a40a01b8ea950616e6cb90466da8074440f3 usb: xhci-mtk: relax TT periodic bandwidth allocation
9050028d57ea0b0ae9bc781d73deac447940fed0 usb: xhci-mtk: fix bandwidth release issue
ad0ea5ef263aa47a28afe110ff6c218e056180e6 usb: gadget: f_uac2: fix superspeed transfer
7186f27b4713dcdd8108a81ca0b32e4833c71c41 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e83935ef85944a5a4201464bcc5626a767edc282 USB: gadget: Fix obscure lockdep violation for udc_mutex
b608532e261841dcb8b2f620cca49790d3f6282a dma-buf/dma-resv: check if the new fence is really later
b3242637148c3f37a0fbf579669b29e29b43296a arm64/kexec: Fix missing extra range for crashkres_low.
d9601ef9e4f48375099a099a8233e5d98ef64deb driver core: Don't probe devices after bus_type.match() probe deferral

--===============3372164937786239617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52be6d031f6f-be027edc91ee.txt

39e59c61f4f6845ed3348a4b3aa83f759f893ee6 drm/msm/dsi: fix the inconsistent indenting
3facd7eea7f0da567c518dbf6617c5a5828fc325 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ff8bb58e6efab45e7338901073299884d2dbd236 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
fa566df5f25506840212a3982bd1841d68cd1638 iio: adc: mcp3911: make use of the sign bit
5a127ade2b3ee2f77f8b586d43375b3e72943a31 ieee802154/adf7242: defer destroy_workqueue call
86dca4e541eb44089d714e903187dde5817d9cc0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8ea0204d69c96f374036d45ccef7166a3a391b82 Revert "xhci: turn off port power in shutdown"
9b316c8d0f684b65484f6f9b6e998b7101c7ae65 net: sched: tbf: don't call qdisc_put() while holding tree lock
66322b0518225af88f59c7d5d63f63f6e8b74069 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
13886917fab50d5a66cf39dad36aa6c086d0bd8c kcm: fix strp_init() order and cleanup
6ccfaf3972a16f22ad79ba1b84de1ee0cd5e50eb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
cf1115b97d2f809c98daed2e7bc458921d3900cc tcp: annotate data-race around challenge_timestamp
d70319eeec8b95b2faffa04a7e47ba49ef4980bb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
be005cee33a0c90e137b8ccf37cc92f497bd0b4a net/smc: Remove redundant refcount increase
02b42130a6a53c2fde89b88827b6309c39b61dfc serial: fsl_lpuart: RS485 RTS polariy is inverse
28b0c0131429d454e666f12f75ae2fc5d53abe1c staging: rtl8712: fix use after free bugs
bae5f4af4d35387444c7091ec79195ba27e92bd5 powerpc: align syscall table for ppc32
1ce00b0328fc139f4e2dda6bd76905d3c42e7481 vt: Clear selection before changing the font
acc9fbeb03744b32d4645d532cfbf84e4bbef94b tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
dcafccff585bee3c93d264597abdb906095d4754 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f9d05cd75d1e239f4ede43dc76c7bdd5fde1fde5 iio: adc: mcp3911: use correct formula for AD conversion
1fa8d30f9458355dbdab9705d63d122505eca800 misc: fastrpc: fix memory corruption on probe
e15503c0f4f5c9154be225a988ae9c045cc9db44 misc: fastrpc: fix memory corruption on open
d99c09e6cdc5278b357a20b8762c4aa9f48b1008 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b5b90af01107fc033c9115a4e8b558aef73d0aa3 binder: fix UAF of ref->proc caused by race condition
b6897bd4787967442434fca037bfc0efd811c88f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
52e2e09e115e236f8f2ed8ff5dd1d814ad0271ab drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
58a99c01c1a302f6a6467b585d6bcae28341b70b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
69011a9712bc982d60c28abbbc128ba53592f9c6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
7a48c7c593647736128a301dafbb39072c912fa2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6884eb80e6b0b0b10594478e27c558d25cfc0172 Input: rk805-pwrkey - fix module autoloading
f8b7a96f5b02d9b1f2d27cdc6dd5ec163351ace1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0f78bd8a8bd9dc87fc44d06975faa55d5ac5f770 hwmon: (gpio-fan) Fix array out of bounds access
b5f28a0aaae51fdb18f77239c682fa9362288560 gpio: pca953x: Add mutex_lock for regcache sync in PM
072dd136ff29b1c8c330264132d5a0ec8c497d1f thunderbolt: Use the actual buffer in tb_async_error()
047491a9efba10c10533949ef91da3b1bab59daa xhci: Add grace period after xHC start to prevent premature runtime suspend.
001534093b3aa8ce892a52edb369c57e31f1d466 USB: serial: cp210x: add Decagon UCA device id
173bf4ad59bf08e0287336b85c02ec4020f270e6 USB: serial: option: add support for OPPO R11 diag port
37370dec54400ac9ddf97ce9cf31d8bfdf4bbddc USB: serial: option: add Quectel EM060K modem
72a4f3223404a72a74df92f1d85669d8bcf241d2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b984d073c0c2f2210eda01ec03c68725a2dd9cea usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ff89e8c26fa4d2ce5c3273b73219ccd4d82eeb09 usb: dwc2: fix wrong order of phy_power_on and phy_init
084cf6886ad9f96be10a580576b5718ece0fbf98 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b07ce54c13a1ebf34592a4385e0695258b422717 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0fed230b99613826b14d5b92d3ff89a22e78560f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a9b38a791a06c3b82bf72904948ab9d5e365ef9a s390: fix nospec table alignments
94358d20c30f95f84a54e8ce86c2c972167d3c9e USB: core: Prevent nested device-reset calls
0573bd17f0efcb4b371294b563e76670f195eb11 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
be027edc91ee9ded0d363c5bf73400ae2c39166f driver core: Don't probe devices after bus_type.match() probe deferral

--===============3372164937786239617==--
