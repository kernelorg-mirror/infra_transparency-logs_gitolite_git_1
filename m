Content-Type: multipart/mixed; boundary="===============5541003691799589154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 12 Dec 2023 15:36:53 -0000
Message-Id: <170239541373.6966.18291682703297468982@gitolite.kernel.org>

--===============5541003691799589154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 68d83f0a5c4cc12993ade338ca939d30171c9807
    new: afd549903ea98bd21b9db2a409b227e893b7a70f
    log: revlist-68d83f0a5c4c-afd549903ea9.txt

--===============5541003691799589154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d83f0a5c4c-afd549903ea9.txt

14cdeaf9504cd37589e8acfedf644d32fb29a429 wifi: mt76: add ability to explicitly forbid LED registration with DT
ce18572b7b5933ae3f97ea201d03463c320f0956 wifi: mt76: mt7921: support 5.9/6GHz channel config in acpi
706e83b33103fc5dc945765ddbf6a3e879d21275 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e874a79250b39447765ac13272b67ac36ccf2a75 wifi: mt76: fix broken precal loading from MTD for mt7915
c33e5f4cbb9f961e66473a9ace077c4d1f29a5bb wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a6342c31ab3b2cfae92298ff91635e8b82fed792 wifi: mt76: limit support of precal loading for mt7915 to MTD only
3d96764e6a22296392866e9fc6318ae912151380 wifi: mt76: make mt76_get_of_eeprom static again
a1f57685fe851677d62d3551aa2de674c25120cf wifi: mt76: permit to use alternative cell name to eeprom NVMEM load
fdddaa52641e222ef6149d2faa7c10afe02f647e wifi: mt76: permit to load precal from NVMEM cell for mt7915
2fac91f2a1db221b070ea0fda1e2392c92386975 wifi: mt76: Remove unnecessary (void*) conversions
b92158a8dc413d0facaf0d807c66f76a6865c93c wifi: mt76: mmio: move mt76_mmio_wed_{init,release}_rx_buf in common code
5f60735c08ce3dd368d30bb3b1addf7149cb664c wifi: mt76: move mt76_mmio_wed_offload_{enable,disable} in common code
ac4659856c22440e2ad208928a3c5911ac364a54 wifi: mt76: move mt76_net_setup_tc in common code
132d74d31e86130b4e8b8c5d7bfe05c227d989d6 wifi: mt76: introduce mt76_queue_is_wed_tx_free utility routine
2e420b88ca86e3322b36793f12d8fd2bff5ed57d wifi: mt76: introduce wed pointer in mt76_queue
af8d2af57584762ef2727831ffca01036ca5bd40 wifi: mt76: increase MT_QFLAG_WED_TYPE size
83eafc9251d6d30574b629ac637c56d168fcbdd9 wifi: mt76: mt7996: add wed tx support
5bb7a655045ebc023f421c13c2156fcd478185bc wifi: mt76: dma: introduce __mt76_dma_queue_reset utility routine
b8b36f47070f47dbfd3dc8eb0b674d6103306935 wifi: mt76: mt7996: use u16 for val field in mt7996_mcu_set_rro signature
950d0abb5cd94f2b0710c5c42ac4398c91a7ff22 wifi: mt76: mt7996: add wed rx support
d4b85aff3ab32fbfde026090c47829e83a0422cc wifi: mt76: move wed reset common code in mt76 module
00d2ced0deb3b75177f634b2e7c0c87dca7d747e wifi: mt76: mt7996: add wed reset support
a5d028d668360db991e6da67cd48b9b4443198ed wifi: mt76: mt7996: add wed rro delete session garbage collector
5f9d5d4fc561e7bd3a18742f1fdb96cab98f1870 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
af2825729b52a45d239def2c243531aa9e7bf81a wifi: mt76: mt7996: add support for variants with auxiliary RX path
0afb228d9bd439088d2d1d58bae7295340000e27 wifi: mt76: mt7996: add TX statistics for EHT mode in debugfs
21f290884bc1c911aa9a0875c1d9a1e6fb9e0308 wifi: mt76: connac: add thermal protection support for mt7996
6879b2e94172ed80394dd49d410814ad427d1ca0 wifi: mt76: mt7996: add thermal sensor device support
254ab81f3b82a297da5c0684a9ebf21fbc9dcb86 wifi: mt76: connac: add beacon duplicate TX mode support for mt7996
4aa9992674e70074fce450f65ebc95c2ba2b79ae wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
de2a41cbfc7a78b1dd1941329b9aaf6c49829035 wifi: mt76: mt7996: adjust WFDMA settings to improve performance
4ef49d1858e78da25c204e00b872cd35782cfc84 wifi: mt76: connac: set fixed_bw bit in TX descriptor for fixed rate frames
8c8f77e0a6569f8b82ec749c0d3ce16224aeb418 wifi: mt76: mt7996: handle IEEE80211_RC_SMPS_CHANGED
22f5dc781574b0f7ce7b491165dcf14bd6151a51 wifi: mt76: mt7996: align the format of fixed rate command
1e3f387736c744e73b5398a147b90412f82f54da wifi: mt76: mt7996: fix rate usage of inband discovery frames
11a60bd2a590f8caa89a9079503d9e907e47d129 wifi: mt76: change txpower init to per-phy
f75e4779d215a7dbe7eb7ab6f1ed075fe66930bc wifi: mt76: mt7996: add txpower setting support
1e12f0f81f36b7470bcd7e65904ff8264fd31a5b wifi: mt76: use chainmask for power delta calculation
d57e1b255475957ab9280f8a2a6119853aef4d05 wifi: mt76: mt7996: switch to mcu command for TX GI report
d58a9778f7ca0634622d2fc2e9f76163467bdf5b wifi: mt76: mt7996: fix alignment of sta info event
b769f7d8d9002a602232704505a7c593e1fa087c wifi: mt76: mt7996: rework ampdu params setting
eb80e02b2c03141460749d3800126e2cdb674c9e wifi: mt76: connac: add beacon protection support for mt7996
2c2f50bf6407e1fd43a1a257916aeaa5ffdacd6c wifi: mt76: connac: fix EHT phy mode check
3531c72aedb95261f4d78c47efa4b5ba7cdcddd9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ff434cc129d6907e6dbc89dd0ebc59fd3646d4c2 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2ee1c40daeb9a33e25c460bf87feca58e91af879 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1e1e563fe3bd2ad9252a98c24d55bb3f3a06990e wifi: mt76: mt7996: introduce mt7996_band_valid()
a63b75aac8468e7216930c698d5676259afb44fd wifi: mt76: connac: add firmware support for mt7992
9fe6690b8bef58848294bf5de9c6c31748e11941 wifi: mt76: mt7996: add DMA support for mt7992
50fbebf6a151bc70c43ffab1f884aa510d548d7e wifi: mt76: mt7996: rework register offsets for mt7992
2cbbefdc5c9ccf5911b41dca43d2d1533c160f4e wifi: mt76: mt7996: support mt7992 eeprom loading
8df63a4bbe3d89ad24e07f952ccaa8702af937f2 wifi: mt76: mt7996: adjust interface num and wtbl size for mt7992
408566db8cad2788356ccd75e946c236ba381bc2 wifi: mt76: connac: add new definition of tx descriptor
3d3f117a259a65353bf2714a18e25731b3ca5770 wifi: mt76: mt7996: add PCI IDs for mt7992
170a8969db8877252e6b6cd6e821a0ddde4b9152 wifi: mt76: mt7925: remove iftype from mt7925_init_eht_caps signature
d079746455700ca1eacc25a4aac0d6323c8130c6 wifi: mt76: Convert to platform remove callback returning void
92184eae1d5ad804884e2c6e289d885b9e3194d1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4920a3a1285f5fd0b4f7c2cbd589903d3fc2824b wifi: mt76: mt7996: set DMA mask to 36 bits for boards with more than 4GB of RAM
4812ba9ab9408f3aa5bcbb4ff80ddca84611ea17 wifi: mt76: mt7921: reduce the size of MCU firmware download Rx queue
fa6ad88e023ddfa6c5dcdb466d159e89f451e305 wifi: mt76: mt7921: fix country count limitation for CLC
d0a2bc5fe712217d2c73822ae75fd4e69a15cb2c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
10f2903147ed04784522ab841c20bb469bdd8681 wifi: mt76: mt7921: fix wrong 6Ghz power type
379872288fd353119d15c65f11d20a219e09d6b2 Merge tag 'mt76-for-kvalo-2023-12-06' of https://github.com/nbd168/wireless
595b1280e2c95ea53fbb228bb90d834caa0f86f1 wifi: rtw89: avoid stringop-overflow warning
fe0a7776d4d19e613bb8dd80fe2d78ae49e8b49d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0a999d82b782b55626e370ae2006dd51b48923ee wifi: rtw88: Use random MAC when efuse MAC invalid
afd549903ea98bd21b9db2a409b227e893b7a70f wifi: iwlegacy: Add null pointer check to il_leds_init()

--===============5541003691799589154==--
