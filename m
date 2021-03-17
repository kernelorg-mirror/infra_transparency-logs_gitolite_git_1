Content-Type: multipart/mixed; boundary="===============3640273832398631892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Mar 2021 21:49:02 -0000
Message-Id: <161601774213.3219.9123145442977533055@gitolite.kernel.org>

--===============3640273832398631892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c09b2506102e37e309ea26138f9a7a12ab34d82d
    new: 92c4e9f16f36918979c11e8365117edecdc9785b
    log: revlist-c09b2506102e-92c4e9f16f36.txt

--===============3640273832398631892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09b2506102e-92c4e9f16f36.txt

8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
da848f9a0e139bd0ad21afbdd425214d9f3d3b91 phy: qcom-qmp: add hbr3_hbr2 voltage and premphasis swing table
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
629287841fad115c9605597c66f677b6da10de62 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
67ebbb0d807b824e18859adee241b548a839cb5c Merge remote-tracking branch 'spi/for-5.12' into spi-linus
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
45f475798f89b4e0ad7640221c1def279e1b0561 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25ea16be5928afa019d2177226b53b6705e723fe Merge remote-tracking branch 'powerpc-fixes/fixes'
246410e88e71d0d2139d6eb133f02fb5a38fbea7 Merge remote-tracking branch 's390-fixes/fixes'
2848beb9f13967e4415df650a523b241241a1d42 Merge remote-tracking branch 'net/master'
0654b557f821a6ccf57f2fe00dadb0aed92f8e34 Merge remote-tracking branch 'bpf/master'
0321a510ef79228139371bbc39291ea80e659f2e Merge remote-tracking branch 'ipsec/master'
22ba3379cd152d822462f4ca8a24760ed67b1002 Merge remote-tracking branch 'netfilter/master'
c67f444e13631de7e68cb0ee0ad5cd3f31b731b7 Merge remote-tracking branch 'mac80211/master'
7a3ba18b97946b3c98ee139b83b59aeac43d095a Merge remote-tracking branch 'rdma-fixes/for-rc'
0f61943154d365fff0d5c069d6daa899c19c317e Merge remote-tracking branch 'sound-current/for-linus'
c89dcda9dd04e2010e5b4b2e715a89e2a03ef008 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02d842ae4318ffc00376e4c2884bba10a3b33bb5 Merge remote-tracking branch 'regmap-fixes/for-linus'
e4be8efe12625559c378858ae7cdacbe1cc3e0e1 Merge remote-tracking branch 'regulator-fixes/for-linus'
31ed235c8c48d7c04762735eeac8f5fe694a2620 Merge remote-tracking branch 'spi-fixes/for-linus'
09178a9131c2cd495ee148412f742cc77b910f3b Merge remote-tracking branch 'pci-current/for-linus'
4efac8a8310fcf0667b321729791651ae825575f Merge remote-tracking branch 'usb.current/usb-linus'
bc0d247c9c658d1f2ae2b6b5e9c78de043bde681 Merge remote-tracking branch 'phy/fixes'
bae0fa9c205b12163374a971cec78b2d3176bc38 Merge remote-tracking branch 'staging.current/staging-linus'
fb7b21e8359b8a13ce4fc0ac56141dbe7e6468d2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
16910e0c5e3538facdac736ca1bf35ef895e8e33 Merge remote-tracking branch 'input-current/for-linus'
24fc37b06b24d5ad77300646385f2acadb55ebe9 Merge remote-tracking branch 'ide/master'
f1bbec61902cceacce5f8241795854cb7f175f7f Merge remote-tracking branch 'vfio-fixes/for-linus'
a45fc63c6864241e1dc184599e029f5d7cc31f5f Merge remote-tracking branch 'dmaengine-fixes/fixes'
511af0bddca3c25a64fa35059baf6d3b6fc6ceb0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
04092aa5974552df7d5f85abe063b21240994f9c Merge remote-tracking branch 'mips-fixes/mips-fixes'
bd10626390a78c0b7ac8296df8f2a6c74b1fe257 Merge remote-tracking branch 'at91-fixes/at91-fixes'
543a62c79bb008157663eaea40004000d524b0d1 Merge remote-tracking branch 'omap-fixes/fixes'
ce311f1b38ee82b2be8eb25df97c4609718e6cb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f2eedc116fc0192dba63571a314ee71e5ed3b23 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5f95260ce11ae9bff178c1f7c01260672f289f13 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
7b0cceda75cfe0a6f3b24283bdb2dff56027782d Merge remote-tracking branch 'scsi-fixes/fixes'
55d7df4e568c262e34b39a25303379f0e988048d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
58bc9d64518d3d3f88a6b006d8d133037abf33f5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ab379aa3c33be41e33d2a8af9d3bb9bc7291a6cd Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
81b5b08bc14cacea117d666553e0d02ff3743842 Merge remote-tracking branch 'risc-v-fixes/fixes'
9a1069becde8bbd1cb92bd8aca272581b771ba8e Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
6b3d5d6f654cfdc8b066b7e8a5ceaa5be5bf952c Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ee7cb9acb29c20039aa5a06cf33b0ea9eabc0640 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92c4e9f16f36918979c11e8365117edecdc9785b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3640273832398631892==--
