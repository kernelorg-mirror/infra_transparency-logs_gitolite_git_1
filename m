Content-Type: multipart/mixed; boundary="===============0245576436944999402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:26:07 -0000
Message-Id: <166246356776.8834.11257144521499313907@gitolite.kernel.org>

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 759a13cd6efbb03ac722a9475caedfd3b06cff97
    new: ee5b46f01a3c4bbb8b7e23b6fc18b17cd0d4df40
    log: revlist-759a13cd6efb-ee5b46f01a3c.txt
  - ref: refs/heads/queue/4.19
    old: d7032473fc08a8906c06ccaa9cc3a386fa82c1ea
    new: 0300b926b11f60d05d86dd3f4c60e216b1b37255
    log: revlist-d7032473fc08-0300b926b11f.txt
  - ref: refs/heads/queue/4.9
    old: f2f4e9767f0e6f70561fc4f3892a3fabf23d3dff
    new: d2b2cbf2edcfd0687399bd176395fb6816b5fb2d
    log: |
         bb8fd2771c2f0720c5c6f3b932063f7e43e42d2d fbdev: fb_pm2fb: Avoid potential divide by zero error
         2beeccb114a65aea1461018f13ff3ab7e29b85a1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         95db4b14ddb4d4a8a4f837ce9dcc614b2de6f27e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         d6c14dd92bfc37fe32f850962b1fd42bc366312d serial: fsl_lpuart: RS485 RTS polariy is inverse
         2e1262a592d16784b6e0ffce92fd806f01b82f52 staging: rtl8712: fix use after free bugs
         4794543c673771cf9eb92cc6ee97d1c4875b5f67 vt: Clear selection before changing the font
         788d7c532a5175545ececb91f0c2a15d30f741ea USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         570816b334a443c0788ff0b5d4778da903a962be hwmon: (gpio-fan) Fix array out of bounds access
         d2b2cbf2edcfd0687399bd176395fb6816b5fb2d xhci: Add grace period after xHC start to prevent premature runtime suspend.
         
  - ref: refs/heads/queue/5.10
    old: ac187c9dd2646799dacf7c6d56121c385257a730
    new: daa4a1e1ccced5da88945c662c10269828d6dd1b
    log: revlist-ac187c9dd264-daa4a1e1ccce.txt
  - ref: refs/heads/queue/5.15
    old: 32298f997f2bbd2be0df7d376ff599a4fb137a89
    new: fb2112eda987fcd95fe424bec1aac96cc2a907a5
    log: revlist-32298f997f2b-fb2112eda987.txt
  - ref: refs/heads/queue/5.18
    old: 09e251af36012b3f70011c4cb79bc9efb5125611
    new: c85393e32d6a1b0b26f174ee53c631c5dd49f89a
    log: |
         c85393e32d6a1b0b26f174ee53c631c5dd49f89a serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: ea48294255a371486610623fdd1481057aea25a3
    new: 0158beeb26d472f7be617c8a8f420148cfdf58ea
    log: revlist-ea48294255a3-0158beeb26d4.txt
  - ref: refs/heads/queue/5.4
    old: d98e169460b832db0c9bf032c6e5af60041611fa
    new: a1228bca6021992ae7e6886cfb4312adbd0460a5
    log: revlist-d98e169460b8-a1228bca6021.txt

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759a13cd6efb-ee5b46f01a3c.txt

3bb4d2f2f4dcc7c6a775f3b198284e61334c4f2d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
239d935942a0a04620119032d9e870f6c2421a18 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1a0f7678f1d3e2429eca4004c25d6f9f769ef094 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
616fe518c806c90aa18400e24bb196d19241a6ee ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fb5c94017803ef7cce33467e11777541443c354a kcm: fix strp_init() order and cleanup
36c549198c12deb8ec28f8f863282794536c5e15 serial: fsl_lpuart: RS485 RTS polariy is inverse
a838c0eadfbb641f2f83e3898f9a1eb27868e852 staging: rtl8712: fix use after free bugs
dfb91957872ed5d19050fc1b78235f7b3e10770d vt: Clear selection before changing the font
de8c859a0b10937d9121cf4d7eba9486aea0eedc USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b5001fe69eaf55d27fc39e52e046af259c6ff900 binder: fix UAF of ref->proc caused by race condition
7bd776ac7343cf1181a30f29db538618f24efdfd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0877795b0f33dade3c2706de63e6a9cb58141604 Input: rk805-pwrkey - fix module autoloading
0e7f6419ba9ce4b4682a6d6f21c4f56b349e012b hwmon: (gpio-fan) Fix array out of bounds access
c1a8f35fbf7932db6084fb1e66bac57acd63c9e2 thunderbolt: Use the actual buffer in tb_async_error()
ee5b46f01a3c4bbb8b7e23b6fc18b17cd0d4df40 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7032473fc08-0300b926b11f.txt

d9d8f597fcc1037f7e751d934e28e9a30839caf7 drm/msm/dsi: fix the inconsistent indenting
540ebd905ce76e99ca08ed14449171e9a168bf29 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c8673abb5aa619de5001cba6b048904a28f7e597 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
507fa989d8840f525d1cb4f9430878433e008743 ieee802154/adf7242: defer destroy_workqueue call
baa146a35dbf8c7178de2eab421125cad6d4c49b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e3c3469bca5952742da0267371de71abed2cf341 Revert "xhci: turn off port power in shutdown"
d15f840cd2078942a1ef7b40e6fd6dc7c70743e8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1c5b953bb7115b504d278bccd208c127dc08fa90 kcm: fix strp_init() order and cleanup
faf3b81abac56041712f6fadff9555adaac07efa sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
be0708093dff4b6943f56f81a1103e464452f867 tcp: annotate data-race around challenge_timestamp
5fdced9018b1677b66e8a8ec67f8a4122805d7df Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a19005de5043b4d5bfdf19105bfe11ead1f0d957 net/smc: Remove redundant refcount increase
a411991e91858fc512e62014aee830385cd1d0dd serial: fsl_lpuart: RS485 RTS polariy is inverse
bfc9c2cadaf76773e86cec01752df5ca9e9386c3 staging: rtl8712: fix use after free bugs
ec9b7ffebd21a32799fad12ee28959f99429b4a9 vt: Clear selection before changing the font
3234b2859ee361a5c097db08b51f2fe711c17b7a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e2f1686452e418668c72dd951cdd6c5e1435eaa2 binder: fix UAF of ref->proc caused by race condition
c291fb503c3291dd63763582eb5c5ead0213cedb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
23c3743e8145fd9257da76ea6baf366c5cc9da0e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1c46c0bbb62be2801b29614d8968fd4e8e54cc8c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ec9065e535d0b26789191b49db225b6e6296b510 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c931b4706ba56599c8579112451fa1949cae2f3b clk: core: Fix runtime PM sequence in clk_core_unprepare()
09f4a06c39f01b448fda7744adba7512eeb2b964 Input: rk805-pwrkey - fix module autoloading
b6265483b7ed095034b2f51b0d4e38eb68231319 hwmon: (gpio-fan) Fix array out of bounds access
c561a4d965c0859a6fc672ba9dd2a9d019d24e2e thunderbolt: Use the actual buffer in tb_async_error()
0300b926b11f60d05d86dd3f4c60e216b1b37255 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac187c9dd264-daa4a1e1ccce.txt

ee62740671be8ec86c7a193a0f147bbf41281fa6 drm/msm/dsi: fix the inconsistent indenting
43cb8e77d06f4499778133519b5e2be704f96fbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
a0c6e7e3d38b72c9815bda9dd218c0ca6ecc6f96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d10ee32216293fea45653b253ea88d4dee270124 drm/msm/dsi: Fix number of regulators for SDM660
a70f118c32c88c906e138369cd1c482f0269552c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c145899c47bb3dabb2452d1341f9aa03096e3bab iio: adc: mcp3911: make use of the sign bit
9a7bf0246ad9a6b16851b6312819bf3c22030111 bpf, cgroup: Fix kernel BUG in purge_effective_progs
7ad9bb0a1add6c50ac8223bfb7cb8eeb4cd2bba0 ieee802154/adf7242: defer destroy_workqueue call
692430f320335784f4aa60de2cb2ae19e9b52347 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
a85581602ba72ad2caed21eff5b9b861ce53a785 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ddb13ad64143a7c6cf26f5faec226494fe550918 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f183731df54fd9cad10ebb3a2b4ae5b3a91aa51a Revert "xhci: turn off port power in shutdown"
3b629c31a765429ca0583a95b301e91e25d92d02 net: sched: tbf: don't call qdisc_put() while holding tree lock
4bb20a4ac1fa3983416336a26aea79502f4da5c3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
e3f40f268b6b0884842947b9ec0a444aeff96a89 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3f40aa9242f23ec536da55888bf9d50585ff36d3 kcm: fix strp_init() order and cleanup
026ab0baca287fd56e6b4e594eed153f7da51379 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
103f82084c2b988a5f4f8a917d0ce2ba7bc4d2d7 tcp: annotate data-race around challenge_timestamp
99a42d9d581ca96eeb8b98b0c9d49b379325680b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b3bad075fd6579513c93622dfd47c5c666a6058e net/smc: Remove redundant refcount increase
7b93de139087579fd9f0ec731477713aa77acbc6 serial: fsl_lpuart: RS485 RTS polariy is inverse
f9693020d0e0b4ccda1839c608b58046f4177a04 staging: rtl8712: fix use after free bugs
0b178946a446faf5cee986488e8cf72c0eff01cd powerpc: align syscall table for ppc32
8fb5df3e0b73e79595fbb9519177388ad5a09d78 vt: Clear selection before changing the font
90cf9c77ea44b252f88cee7de7543b0767f19464 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
69072bf3f67b5d3acdcce59b1685de7847709fde Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
c37dc1798ddec9934ee2dfbeeff0dfbb18cd98c2 iio: ad7292: Prevent regulator double disable
e5117a7f4328044f1ab881014bfd2a5b775e7fe1 iio: adc: mcp3911: use correct formula for AD conversion
0a2dab58c75de013b78c855df29807ef7ddcb986 misc: fastrpc: fix memory corruption on probe
855c7493814aac89bf72335268c6a813691da214 misc: fastrpc: fix memory corruption on open
f3590ff600202739517d286eacf6082b07e7c15a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b02635bf1192fb205e25fe02df380e84d91ed47b binder: fix UAF of ref->proc caused by race condition
b0d88beb01f9312a14e50bafbe10e1677cfe9d53 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fcdc01534a41fbf3e03d2572f7556eba02c0f322 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
67cfd7af1978a338bbf5c996a81fa9c2a820e45f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9993209114dd0a5314568388a1346c0fc12cfbbd clk: core: Fix runtime PM sequence in clk_core_unprepare()
7b66f391f4c7d52907ef898c0ccdf063ed149fe9 Input: rk805-pwrkey - fix module autoloading
00d4b93a1458ffb5269085ed3a252625ae4d029f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9b6c90021f8283fc17e8fa5ba658937bbda3c904 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a2f3eb839e78717230089617cae239faae375438 clk: bcm: rpi: Prevent out-of-bounds access
e2787328039ef76364c41c1076c347a29de67477 clk: bcm: rpi: Add missing newline
4df5d500765dc762b62dc3ca45f6e81bfe18b8dc hwmon: (gpio-fan) Fix array out of bounds access
8a780794ff8ae2f6dfc3a08a140b39e72fb08393 gpio: pca953x: Add mutex_lock for regcache sync in PM
205782057c8e95d5380a01fae2a151b69cbf03b8 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
b94c4485462375c7084821861b35298c4089e55e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ee053b3fa73fbd24905eaae7e8f99eb0a38f7a19 mm: pagewalk: Fix race between unmap and page walker
3b4847392637bcfa176eae966b3c891941cebd12 xen-blkback: Advertise feature-persistent as user requested
dee14fba3e4e617945f0ae813bb8e62011f133d9 xen-blkfront: Advertise feature-persistent as user requested
6708b4380c47ad34f156aa9ae9862e0f357b4f23 thunderbolt: Use the actual buffer in tb_async_error()
8ac4e46b131a62f7e22047cf1da46599515b814f media: mceusb: Use new usb_control_msg_*() routines
daa4a1e1ccced5da88945c662c10269828d6dd1b xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32298f997f2b-fb2112eda987.txt

f88f68806cddb6b99d86086f3539fb47d8d8bf61 drm/msm/dsi: fix the inconsistent indenting
9a59635c15f66d2b71e7dbcfe70fd7d5587713be drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8376425e6d5ec31133e6fe6a06a5c3423216e7e7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
21c271b3ad2d8f1ed74150fedc62987329b1b6ad drm/msm/dsi: Fix number of regulators for SDM660
db1d99bb6134a4e77c5aac9cf9017ed02b43301a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
538a58a926b0c372b5c12f2284bd496fec2bd937 iio: adc: mcp3911: make use of the sign bit
5eb31b8edee92320d03a8fdba848691b49602b4e skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3f2cfcaf1a402a3e88c9056620b4e07ef991a86f bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7f7d352e9d43fa0cb93690580b1f70db11a28591 bpf, cgroup: Fix kernel BUG in purge_effective_progs
fda941cf467d318d754e6e89515ff14850399411 ieee802154/adf7242: defer destroy_workqueue call
e92a9951374c5f1b77717a6cda9aacedc9443517 drm/i915/backlight: extract backlight code to a separate file
389db9ccc5c0173aff6f437a2d4ab4d0f4c9989b drm/i915/display: avoid warnings when registering dual panel backlight
9da6fe204c067f342e803a4603a74ca5dba3a790 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
beb6ecb79e7f8067fbf200575c8431101c1426a9 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ab21104c7022fe8a8f416979eb9e17cf51e46722 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
db18b5bf21f68d75bdfd97f0dc2c2f3e4f4fb3e1 Revert "xhci: turn off port power in shutdown"
7185c9f3d0961d8bf9b8ea61650270ea269bcfc8 net: sparx5: fix handling uneven length packets in manual extraction
b197483338a5127efcb818d105dd8538e114aed3 net: smsc911x: Stop and start PHY during suspend and resume
0049c061fac06a83716d82529473af4a689a1429 openvswitch: fix memory leak at failed datapath creation
8de9169afa53470c02223799af4f96fecb6181d4 net: dsa: xrs700x: Use irqsave variant for u64 stats update
828d85739daec76bb15e5a9845770bedbf233d77 net: sched: tbf: don't call qdisc_put() while holding tree lock
741bc0393f074afe5fc4d0dd8f29a49328d7fb75 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
28601de8b257c0e50da33b811c430b1d640e3ed4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e1c42bb3752c8266a46ed5fa70df073666927c4e mlxbf_gige: compute MDIO period based on i1clk
7b3e783ac8480493dddf18e43b02e7f9825e3e3a kcm: fix strp_init() order and cleanup
fd4b48d27d97d250913e444d93ff911499443f18 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
417e9a5113eea51a504cc50f689cd3830ba0504e tcp: annotate data-race around challenge_timestamp
1bad0f0e1b49b4d81e6a2267ffe0da39ef6348cd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
21ea4a84aa92666963e80e70297bb9325113e68f net/smc: Remove redundant refcount increase
d8f926c49194aab3fc170bc135fea591e5ecff21 soundwire: qcom: fix device status array range
92e2f616daab92e3c6e4b5ee60eb15ac24f73cfc serial: fsl_lpuart: RS485 RTS polariy is inverse
8fd1fb19792ece16141a45b6566387611de64d6b staging: rtl8712: fix use after free bugs
672883001f2c4c41a0e5b7049e30e9e598c472e0 staging: r8188eu: add firmware dependency
d22a344b1c1d470067563575ccdea6e3cca995e4 powerpc: align syscall table for ppc32
3b0af6caa76e2e87427636719fa1cf82b1b3fc5f vt: Clear selection before changing the font
2e871694fa69e8b9a1ebfa13d797cefc9d82744d musb: fix USB_MUSB_TUSB6010 dependency
f143605559a377830d8bed5879ba1713fef6ada8 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
7e99e18879c51638e1556fb6f3eb222fd712ce23 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
15f7307d4543f9515fe31be889d5e97c0c8b18a7 iio: ad7292: Prevent regulator double disable
26cbb3da948981aa484f0d15061ccc6512a83f6a iio: adc: mcp3911: use correct formula for AD conversion
feb5d8fc69d3de3c999abb9fa234515a27f05c2c misc: fastrpc: fix memory corruption on probe
e6c5c74631d4586df4f5f0226593989f18fb3db7 misc: fastrpc: fix memory corruption on open
dddf4769062ef15f9031947452949bfee3e69667 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
29731ab1f1f17cf1b7c4c0499dc1d4e2f6c880f3 mmc: core: Fix UHS-I SD 1.8V workaround branch
da5c6bda005977eacf373b9434d8cece673d48f8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
6e507e722fe1a44f6225f081e36bd5338c32b4fe binder: fix UAF of ref->proc caused by race condition
2ab9578074dff01ebdcb95fc23754fd8f5ee1417 binder: fix alloc->vma_vm_mm null-ptr dereference
f871e8f3741df33eabbe931e857952b020e9e481 cifs: fix small mempool leak in SMB2_negotiate()
a8069e1fa59eb96d534be9efe59b86e46dad2158 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
d19f28e5fb387698b908bbce0a52c7e3665de49a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ecae3fc2b16a1b7bab72b5b60114f20f70137670 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5aededafcbca90046a5dedb0a6c19c22a11f7ba3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
dcbeca60f364a82ceb40b05fc7d0fb17634663a8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
96d39a1249bdcfdec375b40753216d3558cec80f Input: rk805-pwrkey - fix module autoloading
43d96964256e9715b149cc36f15ed157596f34e4 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
74ff4e08bdee8ed8b8e290121e12047d0c63ab74 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
334ea4b1c4aadc3fe0b60ae9b5ce8f0bd61943dc clk: bcm: rpi: Prevent out-of-bounds access
bd3822c6369f466643d446262b37e645cafeeaff clk: bcm: rpi: Add missing newline
65fa75ad43e8f99e022b68c757c2b8a73780806f hwmon: (gpio-fan) Fix array out of bounds access
717348152eb3a06ccd0f3ac1a8542e2a18d1a86d gpio: pca953x: Add mutex_lock for regcache sync in PM
e0b80c028e56da642a6a21b80b0afcd5da1a7e6f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
ccaac648d0db722ecbf52048bc6a1a376b784a9d xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
929d11b244bfb67fc717649bc3eea549cf26b3c8 mm: pagewalk: Fix race between unmap and page walker
88834fc5bcfdf2ceb2b867c1d6b734d5d023b054 xen-blkback: Advertise feature-persistent as user requested
aea7115274aa80cee60329153a231232cf3ec593 xen-blkfront: Advertise feature-persistent as user requested
016b5d96c0d82a292ba0d9fab59fb6d8d35f7be7 xen-blkfront: Cache feature_persistent value before advertisement
e132ca0713f3ed096a388e15712fd401e627fceb thunderbolt: Use the actual buffer in tb_async_error()
3d4603923041a44915cb7c03b9f26d88d1be3d20 usb: dwc3: pci: Add support for Intel Raptor Lake
90a19a85d834ac4311fb1cb379a8ff188e02e0cb media: mceusb: Use new usb_control_msg_*() routines
fb2112eda987fcd95fe424bec1aac96cc2a907a5 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea48294255a3-0158beeb26d4.txt

41b2ceffcb3d69fc1f7943d911aa66b598ffe13d drm/msm/dp: make eDP panel as the first connected connector
5dde796adea4c9c7de488b98c8915f7f989b23dd drm/msm/dsi: fix the inconsistent indenting
b1089a39599053b208fda00fe9d9b6e03eeb35d8 drm/msm/dpu: populate wb or intf before reset_intf_cfg
292a951d8109c8ef0a0e3b2c5139adc0a987501b drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
964fbcd10f224cc33b137279849b77387e15c3fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
48b06be46ca281d649c153d6f8c0dd3de403d353 drm/msm/dsi: Fix number of regulators for SDM660
4dfa11813896b5f6cbef197be46f4c34a43b7682 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f2257678f528bb0b8983bbf55cefe3e20cac8787 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
92ae1822ea0838f848d64c7cb349d89fdbbf7d2f xsk: Fix corrupted packets for XDP_SHARED_UMEM
35ce1d166364ce0dfc5e9dd07ece85c90c338802 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
407fd7b99eed2fc601cb443ebff1e4d6812051ac peci: aspeed: fix error check return value of platform_get_irq()
d62222ffbe3d5d56ddbdd591663b8da434d97d46 iio: adc: mcp3911: make use of the sign bit
9452bd2ba0f40511d815ff4529945e9874ba835c skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c28bb3407a6728f0db6a93f318c2d50d00ede8a3 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
0fae3ebcaba878c40c54f3ec1f03dac24821ec53 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
31449af1205894a96b15a6228a3752538f1443d0 bpf, cgroup: Fix kernel BUG in purge_effective_progs
51a7efcbde69fb65b04dd2db4a91493edf402b94 drm/i915/gvt: Fix Comet Lake
5fa0952a27484acd42150d523b8007d138606e71 ieee802154/adf7242: defer destroy_workqueue call
5b146ffe7ab5f8cb94284f19641796710033060e bpf: Fix a data-race around bpf_jit_limit.
9e4f1349c0ac800c1400ca368763a1ff72417fcc drm/i915/ttm: fix CCS handling
926e0086836069f608a4bea78fbd111f73768bef drm/i915/display: avoid warnings when registering dual panel backlight
7ac86ed954ba2dd052039d35cadbf7434382ccfb ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
939c24ccb2bacb9d69da4caccadf203c2dc58fab wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
48eb0101deffe69349f56e93e393ddd3e83b1b53 xhci: Fix null pointer dereference in remove if xHC has only one roothub
d68151a6c71cd85e2b546e53a91b197b5f763c1c Revert "xhci: turn off port power in shutdown"
999057b89d215869a573be145d7eb3273bbfe55d bpf: Allow helpers to accept pointers with a fixed size
180700de4e396e84a9f9545b9a002f55a74c2920 bpf: Tidy up verifier check_func_arg()
7c6ae409d71bc3bc423d0c4f4d9288e2a22cfc94 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8d1e5c1e3ad1d72bdba711e80d4f0beacf7d1fd0 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
fcde0dbf6bb701fcd0c977317dc87a44dafc4162 Bluetooth: hci_sync: Fix suspend performance regression
6dab8cafa3841bfdf99975b79f4a73864ff3f51f Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
c39a80c14bd5d56acc47d330aa35d4a0d6793359 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
b552b9883afb21622022ae96e6c555c6332441e8 net: sparx5: fix handling uneven length packets in manual extraction
99c168df293becebafde69946726c7e22969b450 net: smsc911x: Stop and start PHY during suspend and resume
0998867e64609b76e984c64c26e8a1dbc55ba2bf openvswitch: fix memory leak at failed datapath creation
e8014c26fbf9e3a382f446ead1fbaa8d2e97258e nfp: flower: fix ingress police using matchall filter
a4d17dce433e21a41fd322f3acf7ee1c10c62014 net: dsa: xrs700x: Use irqsave variant for u64 stats update
baf55ed438dbafde5b2828bdfa52928eb944ddfc drm/i915: fix null pointer dereference
c320b74ef9ac8419def412dc0e359776a6b64b65 net: sched: tbf: don't call qdisc_put() while holding tree lock
d743d98eba9743aafd3d71f023c6bbcd4ca63ad2 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
050d7dcdcd00ac971bf7bd29ba9afe63cd0bf1b3 net: phy: micrel: Make the GPIO to be non-exclusive
617d619867487d818436ba65db268e6d06ef0a6a net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
47117bcb9473a3f8fb8d0fbe530ce1a17f8d4396 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7b34aa4efc2561ddcee4ebc0b331e236b1593c28 cachefiles: fix error return code in cachefiles_ondemand_copen()
23b523800a90a6a7b8f365b965b632156d04af5b cachefiles: make on-demand request distribution fairer
3285abe7d58dec2718375958228387a67298ce08 mlxbf_gige: compute MDIO period based on i1clk
55810f75e948567a2c065fe7989a99cab602e5a2 kcm: fix strp_init() order and cleanup
fabc004ce534905d9c3d946e655173e00f703d28 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a4e730234f79dfc67a46d2c10ca680d800c909fd tcp: annotate data-race around challenge_timestamp
ad17d413f5071d25e2ebe632e5d030adfd74e04e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
cc86d5ba389d217ef90f065beba3c2ed0358913a net/smc: Remove redundant refcount increase
55185242dc0960c887bb10da3722f8a26735a411 soundwire: qcom: fix device status array range
a31aba72c50a4ad4613cf4d566229e4a8cc0db24 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
e7b37a8c9b7b7a12a19b0f8217750376b448d31b platform/mellanox: mlxreg-lc: Fix coverity warning
bba4bef44bc61f2c2892affcffc193d45113ce21 platform/mellanox: mlxreg-lc: Fix locking issue
bfa1b528addeb48e222f90f1767c981329fe5864 serial: fsl_lpuart: RS485 RTS polariy is inverse
a745322232e5e304d10a1a9302df47b245772b97 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
9ae1e46fdaebe99682d6b5cd9feb8631ee845e0a staging: rtl8712: fix use after free bugs
cac7387c45aa210fa8232b2c611736e175697dc9 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
fbd3fa589200fd1b8f1c14af4e7a968afc90d76d staging: r8188eu: add firmware dependency
fc899e2204994854a8073ef2e9c54d4b6fb0ae77 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
006f603b3617000190d4fda8dda5c0a95b43c594 powerpc: align syscall table for ppc32
d56d669d485c002a8d8cf4fbf4f566e329de2663 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c86849cbc1815019f36162b0b60cf736127e0cd5 vt: Clear selection before changing the font
abc1523e32a19a4a89c14742dd0a3ef0db72eed3 musb: fix USB_MUSB_TUSB6010 dependency
05e0bd757d8c1cb209873dbb450b3037960df1d2 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
dddb307b0d38fb77236bcdd6bbcccb96f557996c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
72d13a5c291f8dcc286e51024f16d047b64077f4 iio: light: cm3605: Fix an error handling path in cm3605_probe()
2df74b5ce32640510d17728d79ac275d2930f182 iio: ad7292: Prevent regulator double disable
8466815c6c1cab8f92f4a032a350fd167bd1e8a4 iio: adc: mcp3911: correct "microchip,device-addr" property
045b4aa34fb0c4502b1674fa433aed2220ebb4a3 iio: adc: mcp3911: use correct formula for AD conversion
28d972fcdf0f10d77697da91a2978386c49e47d1 misc: fastrpc: fix memory corruption on probe
1da4541d2db01944c205fbcc847c5b74eddb25ee misc: fastrpc: fix memory corruption on open
617f366219db96b909487a0bfeb8723f37ddbf26 firmware_loader: Fix use-after-free during unregister
ae48225400117e1f9d094f30ebae41007a404035 firmware_loader: Fix memory leak in firmware upload
342e027a8ffb6233c92ea18ece4bb7ca2568d438 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1e72b8504b8df937631665d58f552de46e49bbdf landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
756b70c90fed5b6cd0d9910df1e4b69090e33a18 mmc: core: Fix UHS-I SD 1.8V workaround branch
d81766267e61a032c36ba82aa22e2b3a2953dad7 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b6e49ff71cf7c7c243ac432b64726fa0a304fca2 binder: fix UAF of ref->proc caused by race condition
189f2362f3e2ac3a251c1588810e1236ac6e7d78 binder: fix alloc->vma_vm_mm null-ptr dereference
f8eca9148dddb954b9df0a65ac760e1ba38cf373 cifs: fix small mempool leak in SMB2_negotiate()
8cd5ebdb62afc28f6c3d84820c4e2e00a9e05449 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
7a292601802ae4c9a3eefb9ba47e11720fe38bcf riscv: kvm: move extern sbi_ext declarations to a header
8676a51907148265f2bdf1dff24d1d7272367316 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
732399b1a30f341ae8894d858f5cbf7c2769811a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
401913274f5daea1dc1bf3a2d398752f4124204e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
681fe51ddc69b51e8626a4373443b35292725210 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
61ff81019ca5292b5b2fd5b0f0cec9d8671813ea clk: core: Fix runtime PM sequence in clk_core_unprepare()
4289005c3f13e7c15bc7b91e1169befb32dd8126 Input: rk805-pwrkey - fix module autoloading
9348536baf72f9efeac36f33eaed82ac21b8e849 powerpc/papr_scm: Fix nvdimm event mappings
a6c9784d36c3f748459689f59a55d742ae370826 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9e7d2c9851a66563d7f8b5a840e3ee0bedbbca07 clk: bcm: rpi: Prevent out-of-bounds access
596d819d2cc9d51f21f1e127bd50bf4cc7e58294 clk: bcm: rpi: Add missing newline
113a6850231a8e5530821e31243352a6661f0a7a hwmon: (gpio-fan) Fix array out of bounds access
b9faf4cd148abe63284b31f9bb72237241ef68df gpio: pca953x: Add mutex_lock for regcache sync in PM
ee29c8313babeb83b5937b6c84dafa1309a01041 gpio: realtek-otto: switch to 32-bit I/O
2e91e175e8bea154231d85421bd74bf86020a6f7 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
dcd23d92bebd829b268f00a4f11c594f9ebbd9c9 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
1ba816f7a3fecd8d904cdb752dd90b4e66a2af43 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
4de09b048e79cd6202a96dabf05b2f57f20ff019 mm: pagewalk: Fix race between unmap and page walker
dd8b90ae106e462b14c561c9c6c312b543bf1101 xen-blkback: Advertise feature-persistent as user requested
4f33e2354bde5f15296ede70f8ff9072d4fc0a74 xen-blkfront: Advertise feature-persistent as user requested
812992342104894740e58f4009705291767be87a xen-blkfront: Cache feature_persistent value before advertisement
6918570cd531d47f8701195e71df0901adb6a2bb thunderbolt: Use the actual buffer in tb_async_error()
beac2f45b5e15adb02d1499f24d16ecd4cb8bcde thunderbolt: Check router generation before connecting xHCI
b1219814197da9e21d9b969e59db05ffbce98bb6 usb: dwc3: pci: Add support for Intel Raptor Lake
bb16db26530a1c117c2c0535d7b4f1152e82632b media: mceusb: Use new usb_control_msg_*() routines
d49d58f004dac2271b882d7d8665d5a47a2afab7 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b5c5492ffddb436a42b1c1831d5944a2c4b873b9 usb: dwc3: disable USB core PHY management
dd179faf1c60a8b4f8d3da316672d79bdfd319bd usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
0158beeb26d472f7be617c8a8f420148cfdf58ea usb: dwc3: fix PHY disable sequence

--===============0245576436944999402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98e169460b8-a1228bca6021.txt

9597d279d16b416778ba6beb9254492c6e28009c drm/msm/dsi: fix the inconsistent indenting
43daef9caf51e0aa165ab6a4fd9e091ee9f003c0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ba34dd0738e6f375f559f5a22b7c6783b146b95c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
40c23d450f1828019814c4ca4445cd9d051c892b iio: adc: mcp3911: make use of the sign bit
388ce0f03082ea415187979e255c52db8c05b08b ieee802154/adf7242: defer destroy_workqueue call
4229858b6e7fcc74d5315768347fe99b1efb57f9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6f8f533a422e244b2f37159b01c1b1d5327bcf28 Revert "xhci: turn off port power in shutdown"
fd71c903747ef1eea7fd42ba38a5f3bcaaca4488 net: sched: tbf: don't call qdisc_put() while holding tree lock
df9cc018097a086b5c68bd838a907677ac13ba34 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6f24ef0d487e7a18ab910c8449d1509a53349e42 kcm: fix strp_init() order and cleanup
b085a4550fe21ed1df0ba04afa1e57c54f41a5ba sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
10f568dbbe6c7dd6ac6e6fd86433494137e1b264 tcp: annotate data-race around challenge_timestamp
481664a2f066c935a51e60652fb2c5fdbb91c202 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9af087b424a3186ad6287df83f21aeb655cd1554 net/smc: Remove redundant refcount increase
3e47f8297ff3ef6e841bc56782dc09218440bca3 serial: fsl_lpuart: RS485 RTS polariy is inverse
739cc3303d6a773cfc756bf2ebf6b2a4b5c3d524 staging: rtl8712: fix use after free bugs
d8c04c86c81afb9244216d7f2ee83b2f7ca191fb powerpc: align syscall table for ppc32
1997edfc5d7c2aef6a168726e4749148792ca36f vt: Clear selection before changing the font
b58350169ae28695614b021d6406332d8fb051b4 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
37c1c1014d84675c59eac8342224b0b81ac63c7c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
680896d540bf322c7ed9445cff8c5670107fcd67 iio: adc: mcp3911: use correct formula for AD conversion
3f16817c0382effe8df3d9a2a1f6db450e239d9f misc: fastrpc: fix memory corruption on probe
a4193d6a02134f7d75054d56a33c509981cceab3 misc: fastrpc: fix memory corruption on open
c350e8496163539e52bb7ce5f931ef6cd55c19c3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
50d5cf5194bd1c9f5ed114f9cad02c28b75ae03e binder: fix UAF of ref->proc caused by race condition
a18eb10039416b3aed86acf3c259f1365271f602 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ad0ad58b25bb1d5d23208e28bc8de91e562c1b8f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d421a9d05b8e3d26b60c2d111647032c590d9657 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e80aec1c607186aab57702920822b85044dfb028 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d2acea1d4c860ae00f4f253171fbc1892a7ac151 clk: core: Fix runtime PM sequence in clk_core_unprepare()
0698a702fd40f3baa5e1eebde4e8e740f6190222 Input: rk805-pwrkey - fix module autoloading
487fad15448ea1c7092bcdb7b8f862e66c9febee clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
fc91d8e74a6b2b09f8d6ab732b38af636a8ccf40 hwmon: (gpio-fan) Fix array out of bounds access
a77d8ac79c87d6620671286b3eb5121c11f3123d gpio: pca953x: Add mutex_lock for regcache sync in PM
7ab729d43074451bd01f0f530ad279d2af4cefed thunderbolt: Use the actual buffer in tb_async_error()
a1228bca6021992ae7e6886cfb4312adbd0460a5 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============0245576436944999402==--
