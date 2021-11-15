Content-Type: multipart/mixed; boundary="===============2476594506191576336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Nov 2021 21:57:14 -0000
Message-Id: <163701343493.352.1150264419262268790@gitolite.kernel.org>

--===============2476594506191576336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 86fd312d9a3085c29cd9d28bbb1e20e63efb92be
    new: 6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2
    log: revlist-86fd312d9a30-6eea4f2d44ab.txt

--===============2476594506191576336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86fd312d9a30-6eea4f2d44ab.txt

dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
4f5d06d381badc6e16f6d54eac7ab0125e9a7168 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
459e1cd0d5ec360fb7e601701fbc1179e33de517 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
44549970af0af438e959682d4c41fe9f08403ed3 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
2d2247e6d46920ee7b5544f712e8911fbf529fdc Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b2b949b818c855d4a155a66f91ab4260fb984c1f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aa0470bcf0bdec02e12d63d3c63a7dd4d0bb335e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
54b794932ec32ea342f46435fc0f310d8c31553d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f442a8f761f41dcb8c01b23262f8857b80d4f70f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bb2d9e3c0d86d473e61a952eb73231b4a76ce20f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8abd27ab06a9d319b0e86ff1095fece0f0950fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
30dad00084cba8ada22cdf8a53afd910afd60608 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65b4b933589e091f652cefcf20938bd86630d72f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b603a058aa522ee7aa3e8e8736d37233b59b486 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
23334200730c5ca8cf437d67108c588e9fdd72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6eb85dd67466db4072ac7311e933ab1f8e746d86 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b359ef5cabb395544c03074f8078040f5d683c7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aedf0bcb8f4cc10830a8625ffd19545ef6f469e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1e039a50bc4e8b33afc7b9688166e06f9efaf900 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1e7585abb6ea418f417e942b8788495580219f15 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e36763280ef4842dc821d4543efe72b82b58b1ca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34d16ca206f126f9be1e094863590e33365ab08b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71b10b6c8fdc263de7636649893cc52cc1c0a9ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
02a79d155f0602b98d113e42276f0c2461272365 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a94f1e1ca713869364ff7cbb7640ff9262c2f6e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
40eccd16b6af5f5698cd68fe8cbf19aa032ab5e7 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
012b78b0f76eba50ba43dd1c6e45b697db6e5c69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6eea4f2d44ab6ac62db299b3e73c4b9da3c7c2f2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2476594506191576336==--
