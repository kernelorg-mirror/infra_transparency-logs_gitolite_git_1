Content-Type: multipart/mixed; boundary="===============0717084485371696955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 05 Mar 2022 08:53:02 -0000
Message-Id: <164647038251.12625.16420113991215418564@gitolite.kernel.org>

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8c57bf2b02294c9c533eb6388d2c7b98aace6f49
    new: 343291357d172ea35eef329630dddcc2620f95b5
    log: revlist-8c57bf2b0229-343291357d17.txt
  - ref: refs/heads/pending-4.19
    old: 23bc6d06a65ef0e8b14a6a5482b3bfc2ab520930
    new: 5f595d465db98b0842317e6171112ac42a0c0ec5
    log: revlist-23bc6d06a65e-5f595d465db9.txt
  - ref: refs/heads/pending-4.9
    old: e2a56929813364b54753739a6d0594cb420148fc
    new: c13aee74273e8560fe6944c5882d9f729758a6b6
    log: |
         fd5761058345c7c9fdf76764f96bb49100f191fc mac80211_hwsim: report NOACK frames in tx_status
         2a6d9fe8f3cbd90b336e802cc1eb524e2fdf89a9 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         95b7c9c8e4ab116df50fc3a08c910fa95281fe9c i2c: bcm2835: Avoid clock stretching timeouts
         918a218e32bfff6e34f1d8c9ee80ffc83d38d3aa Input: clear BTN_RIGHT/MIDDLE on buttonpads
         865c62e586a4b674728555f9c17cfcf4cc072211 cifs: fix double free race when mount fails in cifs_get_root()
         cf5273093c9375035f59da95d886a4de450f204f dmaengine: shdma: Fix runtime PM imbalance on error
         441f9ad60ee4ba4214c0a1b33ea94c08f9c28c86 i2c: qup: allow COMPILE_TEST
         d4e7dea6cdbe02753203e4a1cfb40f67180fcdf1 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         e2fa16a282c5d8422b8ee463833af2835dabd4f8 usb: gadget: don't release an existing dev->buf
         d40cf8d95fe0bc5e26a6d484d328ef76e4d9c1d1 usb: gadget: clear related members when goto fail
         c13aee74273e8560fe6944c5882d9f729758a6b6 ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/pending-5.10
    old: b50c1e55d3cf89f523d7654776f7cd31c515b76c
    new: 16b0f1ad1644382565bd51573bceabf29a2bb28f
    log: revlist-b50c1e55d3cf-16b0f1ad1644.txt
  - ref: refs/heads/pending-5.15
    old: 3258d71f32585ed5ed73a758ee30a7e2792225ae
    new: 1a92a1bd23f65aef1ba205da67ec86f3aa2b5ff3
    log: revlist-3258d71f3258-1a92a1bd23f6.txt
  - ref: refs/heads/pending-5.16
    old: ca13af65aeca1b3baaaf9bee10a0db5323d7302d
    new: 8131766bddaf22f68472bead9199a49858281100
    log: revlist-ca13af65aeca-8131766bddaf.txt
  - ref: refs/heads/pending-5.4
    old: 2a76d7f8f6736051614a807e74ce5f36e9ab9025
    new: 9f2e5ecade9b4222d75361bfcb2d511fa3bea667
    log: revlist-2a76d7f8f673-9f2e5ecade9b.txt

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c57bf2b0229-343291357d17.txt

ff917c0aae3f58274b86098d2ecc413d6de92855 mac80211_hwsim: report NOACK frames in tx_status
8cd39315d5fc2e6a55e0af0de5bd27f9834321af mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2f918bd3953203954ff2b5779c8027a2bd89ca6f i2c: bcm2835: Avoid clock stretching timeouts
f09bd5b8aaa407f25d8bc0e2e22c857bd03e9402 Input: clear BTN_RIGHT/MIDDLE on buttonpads
fbf0303eeef5f9a01b3f17b5255c29b388c12be3 cifs: fix double free race when mount fails in cifs_get_root()
84fc55d723855cd0fdba77d1ea661bc874ec3b9b dmaengine: shdma: Fix runtime PM imbalance on error
44dbfbfaa13214652f9dfd934ff2252ddc9f2742 i2c: cadence: allow COMPILE_TEST
820f1363df20aaf81c12cd6e7dec9606379a8d4f i2c: qup: allow COMPILE_TEST
a5478eb6ea280db62f4c284385a9731b211b1cfa net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
5c0cbc9ad0a75f2fc14ffdf8bf4f23caa2b2f1b8 usb: gadget: don't release an existing dev->buf
ea0689d42939267a25dd6f26b0668972d4e73b14 usb: gadget: clear related members when goto fail
8d6492d46f02546d7018850ed77abbd6dd5ecf0e ata: pata_hpt37x: fix PCI clock detection
ba9496eb4f17bc497964198e7a98d4bf3bfeac18 xfrm: fix MTU regression
257dc589eca18e0b3e654ee3236f4a8cd24a21ff xfrm: enforce validity of offload input flags
a522ab482bd2474bb5a2e9d1603c68012e9e52b8 mac80211: fix forwarded mesh frames AC & queue selection
ebff2309270c7b5e42c776260bd42c96a7a94da4 soc: fsl: qe: Check of ioremap return value
51f7ec566369b508b2aee15efa12b3566f6b7bad can: gs_usb: change active_channels's type from atomic_t to u8
cba63e2daffd71c324ac52773d092144f4494100 net: chelsio: cxgb3: check the return value of pci_find_capability()
3092eafc70c8f67e51133e4de8bf466fae3a18ea net: sxgbe: fix return value of __setup handler
6bfc9b7f3566622e7ac7d0cd150ac800a697d1f3 net: stmmac: fix return value of __setup handler
cc649926ab5f12f9972ee313d6b1e9c5eb2801bf efivars: Respect "block" flag in efivar_entry_set_safe()
f0bb1b84d12652c1873eea0c566f30fb9fc6cb4b ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
630865c08263c8dddce24e61738f2f4951e2f857 netfilter: fix use-after-free in __nf_register_net_hook()
1beccb705428f10022f63cc32b02c242e57c3474 nl80211: Handle nla_memdup failures in handle_nan_filter
faa23848f6f5efce8f2b8e667470364e9fa9f53d batman-adv: Request iflink once in batadv-on-batadv check
1d6fed90a2643da8ba9e22b856a6780364ab6334 batman-adv: Request iflink once in batadv_get_real_netdevice
343291357d172ea35eef329630dddcc2620f95b5 batman-adv: Don't expect inter-netns unique iflink indices

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bc6d06a65e-5f595d465db9.txt

a958c5e20b3d52df1ac014328b7a8f10fb21e22d mac80211_hwsim: report NOACK frames in tx_status
1599906029b989a86020df39da383ee4f33ef64c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2aa5e6be68d97184e9a0729d07794eb84fdab233 i2c: bcm2835: Avoid clock stretching timeouts
d746849f624e19b9afccc5b9cce9f163d01d3c5c ASoC: rt5668: do not block workqueue if card is unbound
85df46207a98d92428fa9b30d2833503c7153e81 ASoC: rt5682: do not block workqueue if card is unbound
6d9ef8d9357302eac50c4487c646375aee1354cb Input: clear BTN_RIGHT/MIDDLE on buttonpads
e84601c99e9afc3db321c448cd0adb814d36df9e cifs: fix double free race when mount fails in cifs_get_root()
fd3579b6d19ed81902cb35278c6d3ff2fbcf58f3 dmaengine: shdma: Fix runtime PM imbalance on error
ec4580d0b6f5613af3df6978dd6874315e227421 i2c: cadence: allow COMPILE_TEST
348b64c4ef601575622a237ef1d0d411549d0704 i2c: qup: allow COMPILE_TEST
944b4f13311b94d5320b85674ce395675f66682a net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d935f5e0b4289a235813ad96a2fa2f9021011d44 usb: gadget: don't release an existing dev->buf
a154fd991da60de2b3712175144ec0dda0d20faf usb: gadget: clear related members when goto fail
dc893e702a5e6b9890bcd3e336d865646007c2ba ata: pata_hpt37x: fix PCI clock detection
6a21779e85304aa3d55e0833a52b8a66b2f05885 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
25430171a603f3e846200e286df57f1e5753fc43 xfrm: fix MTU regression
d061f57fc91c1cbad207164ced487fad3693e2a4 xfrm: fix the if_id check in changelink
498eb509923a2e56aafc6df5e9a895fba57e41fe xfrm: enforce validity of offload input flags
336e33a640759601f50bcd1944815b787a717174 firmware: arm_scmi: Remove space in MODULE_ALIAS name
d59973ccc7ee0868aaead80bb4bbc2a599f39a41 mac80211: fix forwarded mesh frames AC & queue selection
945a81e4e6f71e1d8d387b46ffbdb8906ab094eb soc: fsl: qe: Check of ioremap return value
c79f8b0f28eaf8c283a13156ff39ceaab4e71290 can: gs_usb: change active_channels's type from atomic_t to u8
d1bbfb10cd84bbabc8c020010c4a0a64815cf3c2 ibmvnic: free reset-work-item when flushing
02904515f46740e5e37305150805f779ff6d196e ibmvnic: define flush_reset_queue helper
86080243b3b72bd10efcc3a9ba3c58c14f5022b3 net: chelsio: cxgb3: check the return value of pci_find_capability()
4a9fbc2a81a6bb2f4791f586effe288914e3c619 net: sxgbe: fix return value of __setup handler
abfad7bbfddbe2008e8d2751bf3b667a188f9e29 net: stmmac: fix return value of __setup handler
9eb6f0ed8de2d7092008b5b7cb0289e7a33905a0 efivars: Respect "block" flag in efivar_entry_set_safe()
4f7676085ca5aaf9c7cb3a660b7690789b47e26a ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
cead0566e2068442b40ab9fc9bf2fe5ddf34ba98 netfilter: fix use-after-free in __nf_register_net_hook()
d22939fbe43c786143647cebf4aae3eafd9d0b92 nl80211: Handle nla_memdup failures in handle_nan_filter
8f68a685ce58005e4b90fdc78cbda9d4de5d9f81 batman-adv: Request iflink once in batadv-on-batadv check
40d3c35af03964755b0f60c9293672e0066c22bd batman-adv: Request iflink once in batadv_get_real_netdevice
9dc3514c97ab51dd61813c41d21f1a8d1847061f batman-adv: Don't expect inter-netns unique iflink indices
5f595d465db98b0842317e6171112ac42a0c0ec5 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50c1e55d3cf-16b0f1ad1644.txt

9a8fbf3b065110bfb5525bb9eb408ac2b08fa996 mac80211_hwsim: report NOACK frames in tx_status
c66c74ce5b4ca416137a2e1813f7711e3dc74f18 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ddf1a025917f5fb13f827a3048bbf0927ed9797c i2c: bcm2835: Avoid clock stretching timeouts
e42a3362b0b6e3a16351af8d6eb0d15133e7058e ASoC: rt5668: do not block workqueue if card is unbound
f758b905d25b5e130ced0af03541c0e6464eda39 ASoC: rt5682: do not block workqueue if card is unbound
a73194ffec577d3b866245d2d60a41671ea9e75f regulator: core: fix false positive in regulator_late_cleanup()
0e9a32ce35987a6181ccea6729cf3ba1b1fee6f5 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2436fffe6a5c7dca2a2b6cd3000b9c3fae3cf159 KVM: arm64: vgic: Read HW interrupt pending state from the HW
daf5c49f685e8388a4043b097906d6b41689261b tipc: fix a bit overflow in tipc_crypto_key_rcv()
096299698fbddc61baaa1fcc057969638f3ab225 cifs: fix double free race when mount fails in cifs_get_root()
ed015eb37a55759c5e8d417e1f0d2c6ba40a4bb5 selftests/seccomp: Fix seccomp failure by adding missing headers
c65dd131d9ac0dec504e26e886496fb42a964161 dmaengine: shdma: Fix runtime PM imbalance on error
3f64b2f8ce47bf2e7f47e04d965392e7d4f10dd6 i2c: cadence: allow COMPILE_TEST
5ef48ec790f141e44eec07b19c6659d08706d656 i2c: qup: allow COMPILE_TEST
1fbd676700b5cd68cd672d778707b88130194782 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d356acd439365637c372080891b1164726e5687e usb: gadget: don't release an existing dev->buf
24790e195620d2d759215bf12c1f7d3cbc27660e usb: gadget: clear related members when goto fail
a143562ac7cb470ffbe5b974738aa04e658217f4 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
188d7a6256130861dfe46fba3121cc7112948022 exfat: fix i_blocks for files truncated over 4 GiB
36de71bec680cbebc44f8247316636e606078c0e tracing: Add test for user space strings when filtering on string pointers
4528365ef32902d684e5906c15f3254beb36f0e0 serial: stm32: prevent TDR register overwrite when sending x_char
770264fdb2801e6956371f511a7081d50754070f ata: pata_hpt37x: fix PCI clock detection
cb9c74e4b1e736310b885955b867a76723559a99 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c4b6fa2f67b158f13ebb7754cccc0deec45f401c tracing: Add ustring operation to filtering string pointers
0730f048d2dfc969bcc572685a7838df28b8a137 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
4c8597f90efc95b95ba5521572a010f9e707f5ea xfrm: fix MTU regression
5331a2195b76fa329c6aa99dc060ad6315e95b22 ntb: intel: fix port config status offset for SPR
80465b84fd1b0e2b6823478700788044abefc7bf xfrm: fix the if_id check in changelink
3831306cb8f6423dad861e8d254552bb85c306af xfrm: enforce validity of offload input flags
de5dc423a6d148427417573f767bb2c74d394483 firmware: arm_scmi: Remove space in MODULE_ALIAS name
083cf03dbe2b8a9c4617270af6a6eb28230eca2a mac80211: fix forwarded mesh frames AC & queue selection
94dd3855d422d26ae2ee7e11370483e5f157fab9 ASoC: cs4265: Fix the duplicated control name
4bd283ec28f5c14bcba2400ccb5d5fe1e7fb8f7b ARM: dts: switch timer config to common devkit8000 devicetree
805418f9e43a225decfc1dd57fff8ed56161b24a ARM: dts: Use 32KiHz oscillator on devkit8000
1dcebfc18d19273e21d9b2214e47fe276c326a3b soc: fsl: guts: Revert commit 3c0d64e867ed
1104f2c001675139a14595ea1ddbd5521a47fc94 soc: fsl: guts: Add a missing memory allocation failure check
2091c4b3749f97ce8b74b10ae1515ce3eee9764f soc: fsl: qe: Check of ioremap return value
5b07043a71ade2b8ab8daf34d1055676335075c3 ARM: Fix kgdb breakpoint for Thumb2
aa80f84632ab4e7875e8bc6c8db834cc5ed27862 ARM: tegra: Move panels to AUX bus
6e4cc055dd24c21202b6c14091051a7a05588b49 can: gs_usb: change active_channels's type from atomic_t to u8
3d6e3116255bedaa3f97b140e237d1a5b6788cc6 net/smc: fix connection leak
4dd11f3d822aea07ee72a212bff2dfdcd9a0dcdd net: dcb: Remove unnecessary INIT_LIST_HEAD()
d54fc0fb3e8f7cc0c68ccb059f2bfe9bda406aeb net: dcb: flush lingering app table entries for unregistered devices
14333c1c96bd9a2d31b6da101d4fee5a38e67eba ibmvnic: free reset-work-item when flushing
4d994d1fc5498d07ecf3e6b37a14a513cdf80200 ibmvnic: define flush_reset_queue helper
483e57b2feabee22986569aa4fe74af71ec2ef57 ibmvnic: complete init_done on transport events
703c8718f853fbe0503e4a6e2b55536da2e980ba ibmvnic: register netdev after init of adapter
4feb48d7044cd11bee7c08a1ae7408a6c6db8eac net: chelsio: cxgb3: check the return value of pci_find_capability()
d55c527281bb4a3df0b61fe20f116091be8d2fd2 net: sxgbe: fix return value of __setup handler
5fc3b2efc040cac82fa11ad8d301b678df1f07a7 net: stmmac: fix return value of __setup handler
6f9a59301049e1298a45c7b1a228b7cbc15ba261 iavf: Add framework to enable ethtool ntuple filters
7d41c86fa9d7e7e49f33418f5e9d7868dc04e33e iavf: Refactor iavf state machine tracking
ca0c1b4d2a7f33698ae698bf1001baa3dc6517da iavf: Add helper function to go from pci_dev to adapter
76f9761916567fc8bbf1a0fbd60a244f5876f791 iavf: Fix kernel BUG in free_msi_irqs
cc8d4162eaa389b2af25124ce9fa4035bf903fa0 iavf: Fix missing check for running netdev
0a7a0cc0706fcaf0623e006b5afb15c8ca8d977b efivars: Respect "block" flag in efivar_entry_set_safe()
4f01a036d0f5f054ade3954c28c9056c3a992961 net: ipv6: ensure we call ipv6_mc_down() at most once
9aa0589d5174112ca5bef70e568154b06a9c1111 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
bd3f4b1c5995a84899d78995cdc1a8d45f468297 igc: igc_read_phy_reg_gpy: drop premature return
a70d6e9f9ce5d127e21db6ffdadc062d72c4effc igc: igc_write_phy_reg_gpy: drop premature return
898463701b81d2aac14bb6f4933f5e82e31720b7 netfilter: fix use-after-free in __nf_register_net_hook()
74197514c75fab0e0fb553b4616ff405ea6deb37 e1000e: Correct NVM checksum verification flow
4710395000004f09c3ff27348e25bf27a66b2d4c pinctrl: sunxi: Use unique lockdep classes for IRQs
b27e225d4d79abf35e97f48d5799399e9173708a nl80211: Handle nla_memdup failures in handle_nan_filter
5ff35fa52231d83490e0b5b23fc793067fab7014 netfilter: nf_queue: don't assume sk is full socket
19fb25dd611138e4f15cc743c049a75db8c8ab19 netfilter: nf_queue: fix possible use-after-free
9408d8f9a7f3d39d3783dae52f2f14a25a2f8095 netfilter: nf_queue: handle socket prefetch
b14446aad86a64dd5a9b11262dbd518bb35643f8 batman-adv: Request iflink once in batadv-on-batadv check
26fa185ee5413e4bcd8d067729e22d7dbad0393c batman-adv: Request iflink once in batadv_get_real_netdevice
48bc2c7dcbec2895049432b701725a805737e049 batman-adv: Don't expect inter-netns unique iflink indices
50acd491dd3f79ed699b0ca5558c0dd86eb0e5c7 drm/amdgpu: fix suspend/resume hang regression
4726671255907559c815751a18499053f0a781dc net: fix up skbs delta_truesize in UDP GRO frag_list
494e89c3df263f871abbc9f3223e41b7896f2399 bpf, sockmap: Do not ignore orig_len parameter
502c4c82c4c42a0a105555e2fa347396cc877856 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c402e92325a5cbe804e2600562ffba97eb9429a9 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
158430a5897f08409cfc516825b9b724efd069e3 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
80d84715292172bec9e41a1d2e6592a1c7f455f4 net: dcb: disable softirqs in dcbnl_flush_dev()
0fd00dbc3e314f1171f6479e34529c9f0c3baecd selftests: mlxsw: tc_police_scale: Make test more robust
16b0f1ad1644382565bd51573bceabf29a2bb28f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3258d71f3258-1a92a1bd23f6.txt

8546be849271817759dc0ee8260c98b387cc8fa9 mac80211_hwsim: report NOACK frames in tx_status
8f35631a571d1fcaab9d8b1946433e8bcde79579 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
9c776bc40b61f74a8f18d2f24ab91eb699d54f69 i2c: bcm2835: Avoid clock stretching timeouts
733e174ff7524d965a618eac63215f81d4ea98e4 ASoC: rt5668: do not block workqueue if card is unbound
f6a90b09def2290dbc2bd7269a9aa9f292562cb5 ASoC: rt5682: do not block workqueue if card is unbound
6bc631cf1ef1f3b714a9315e20a15efa3f16166b regulator: core: fix false positive in regulator_late_cleanup()
699028b827bc1f54a93ea1f79ee30efd09b72372 Input: clear BTN_RIGHT/MIDDLE on buttonpads
3075d2738c2470a62d1c8d9bd1a5f2d68183d7e5 btrfs: get rid of warning on transaction commit when using flushoncommit
8e8d063ff7e8ca80ba2a6aecf61106acaee8e92d KVM: arm64: vgic: Read HW interrupt pending state from the HW
edc0a17831bbd941fe3bbdb673983b3207d1d87e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
b5293aade6dcf78c0d36815d255ecc2d953c2076 tipc: fix a bit overflow in tipc_crypto_key_rcv()
9cbf4067404c29bc84bb7716838d2a0ed1af1255 cifs: do not use uninitialized data in the owner/group sid
873a6c85da537aa563e7142b84cc11500fa5c48c cifs: fix double free race when mount fails in cifs_get_root()
adf530de13201843268b289c643080cf37997975 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
db2fde349e97125d9083a05322329cf80304737c HID: amd_sfh: Add functionality to clear interrupts
f3f3e9d9a4dbc82020093929471dc77ad6539b11 HID: amd_sfh: Add interrupt handler to process interrupts
0634717f12a6a4906cbe9fd8b9fc4bbff53fa086 cifs: modefromsids must add an ACE for authenticated users
5a67bef1d820ab1634b2b5762579c3c7f287af6f selftests/seccomp: Fix seccomp failure by adding missing headers
ee754b823677509e55b6b468199085049d299dc5 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
60832479d67640b9149758792b9cb400bd4b3e3c selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
18756baa406aec19fcd90bdba34779a98005eac9 dmaengine: shdma: Fix runtime PM imbalance on error
d5a8385c838a97333a749165b226735d52a33f5a i2c: cadence: allow COMPILE_TEST
d0fc22cd439de9ef50f447971a514369ea73010b i2c: imx: allow COMPILE_TEST
828b1cdcc3fa6cc92d5ee90e9406bdfeb270c62c i2c: qup: allow COMPILE_TEST
6fbfde9d000de62310d8002b41d92ccd5a736dad net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
9052762a5c0dbf701d646c68727af5ccab715b1b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a13d5be89989f10e10e3f32fed684e40f2f4c838 usb: gadget: don't release an existing dev->buf
dd0d09401d3f943e90d1bc51d8aebc991dbc5f39 usb: gadget: clear related members when goto fail
2c614c180c7ede86f327fed20a12a017a6838ade exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
74b801f1559009b4b9160172953966c254af6ab9 exfat: fix i_blocks for files truncated over 4 GiB
57dd9560030de569e5e4341c1bdb4d4815228b15 tracing: Add test for user space strings when filtering on string pointers
058f95caaafaae1de0b2fd2991281f99d550cce6 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
dbfb38f96b9b221952573c71ae1f20785a2eb7c7 serial: stm32: prevent TDR register overwrite when sending x_char
ab5a378757eefccb9348fa2a98fa03217d9086c4 ext4: drop ineligible txn start stop APIs
74dfc481eaa8796217cc769d831ead69c9ddf5e4 ext4: simplify updating of fast commit stats
8c4cf2965fc928e6a531aacee3a8dd6c8b296c7a ext4: fast commit may not fallback for ineligible commit
d6badd3209e91061e56d91ba32de28945b7f9982 ext4: fast commit may miss file actions
5d379fc67bedc2c93433d0ec798cd0062422294e sched/fair: Fix fault in reweight_entity
046ed3ea3efe0023402b5390dd8ce3f42c46f41b ata: pata_hpt37x: fix PCI clock detection
a3809812966b54aff6d28eefc2eea6d9f52d6c4e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
974f76fd73c10ca2767679720f7eab425f46a95a tracing: Add ustring operation to filtering string pointers
c0c081774a95552c64699bc08d765d81ed189910 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
0987c8ac2ade53277c1dcd7904be06fcddea6f3a NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
1110825f88f78dd255c59a359ebeb7c5e017c571 NFSD: Fix zero-length NFSv3 WRITEs
630e88cf22674d58ee916c630c267a61de3149a8 io_uring: fix no lock protection for ctx->cq_extra
503a109f20c15049ea2258c4d4ad57d290f57c03 tools/resolve_btf_ids: Close ELF file on error
8195ff861085a5852de0e649a963f95a0b4aacfc mtd: spi-nor: Fix mtd size for s3an flashes
a9e293c838eb4e832736a903e7707112cb91630b bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7ede659cdc5bdf9fd438d58122fcee30251f36c2 MIPS: fix local_{add,sub}_return on MIPS64
a6d73df4395262a98f9063e680d64c0940befa88 signal: In get_signal test for signal_group_exit every time through the loop
aae75664f79e9cd51ab51322e42ea3e3a8e321c6 PCI: mediatek-gen3: Disable DVFSRC voltage request
0937ab19f2cc5fa9c29504d4178f94fc86145330 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
7f5a3b838c6f535c854d7f936fd0bf2f9c72ac91 PCI: dwc: Do not remap invalid res
16f5725d2b0846348b49c1594cbaa53601e7f3c4 PCI: aardvark: Fix checking for MEM resource type
035714722d266e1e3024417395c191dfe8b1b6db KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7e0b64cc0bd63b56e4d762ab78b2c2fb0267343e KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
0c1d0a739397e31ee8b0ec4f08b07f9bafefc99e KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
b9d6b543cc6446e3e3ee9a376efa3ea4f60110a2 KVM: X86: Ensure that dirty PDPTRs are loaded
a4b97eb29db14fd478ec42bcd82f39d9f7c0190d KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
0b62592040cbc5c609c0a33872a4be739b38a462 KVM: x86: Exit to userspace if emulation prepared a completion callback
a1a21309a26087cadd229072ca2bf71586641391 i3c: fix incorrect address slot lookup on 64-bit
d331e9f2bb78249eccb887779ea9e8af2873ea6e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
df4a4938d14d8d587869054cecc49e869153f4ce tracing: Do not let synth_events block other dyn_event systems during create
10d265e85f792eaa4af89231ef3be4f7206974a5 Input: ti_am335x_tsc - set ADCREFM for X configuration
fea7562b7e1facb425977154f3d8067827894cdc Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
243033af350e54b191c19edc52ea154b9a9dfd74 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
82ce5028370f310c13172664a413b46122686e45 PCI: mvebu: Do not modify PCI IO type bits in conf_write
7bcb71338b11e9944b395232273096c48a296406 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
36dfb22ca86dac1fbbf25b8338967b7550f9f023 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d2e79c092eb1444355d8343ea42113144b1dbb99 PCI: mvebu: Setup PCIe controller to Root Complex mode
dc1de04edaec6799d975f262498522af6c7bca6b PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
157a4d833df18fe6389971298e60b7bbb8d53594 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
40e2535e2444e4e119e413d7c40e884127ce32f7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4d29a5b2d48a522dceb4d5a30f2dae0a8b83a889 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
0e5277488e75e2bf48bb0d2ae6e6e6330012ebcf NFSD: Fix verifier returned in stable WRITEs
5062b2354aa8353f86b94fb4a811dd891c701bc8 Revert "nfsd: skip some unnecessary stats in the v4 case"
2ed3766a96d6a6ac01fa3377cf1f75fb9c0afc24 nfsd: fix crash on COPY_NOTIFY with special stateid
be2fd3d735b68b7484001163cd488e26c325a86f x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
a31fb45a0ac01ff3980a1c09d2c1068e5f308007 drm/i915: don't call free_mmap_offset when purging
f81c63d7e9e7e3693b14ed60ed92c1b092dcf86e SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b2afc9987020a25ef8827556fd3e7a6cec7655ad SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
868d222ce3d5e17eea80309f35fd439ec5c29855 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
89d46dfaa1707aee709e5eb4326fa0fef9430a47 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d91c8b423774fa1e9cf4a12de2e39383c0f3d0a8 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
c246c55b4d606d690ab7c7d3672b309fff8471ee ntb_hw_switchtec: Fix bug with more than 32 partitions
ce53c9bf11b3aa3d29fa0181da1a20a0636469d6 drm/amdkfd: Check for null pointer after calling kmemdup
237066cc1eb226751634b6d0ffaecb9295a5acaf drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
7ba6d4cc0b45a2fef686ca7f4b550ea051c32f5e i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1891b2bdb7dfad1543f2045bb0d2ddff09526277 dma-buf: cma_heap: Fix mutex locking section
c68ae42d8b2ea447d296dba344afd5dc6a6f2806 tracing/uprobes: Check the return value of kstrdup() for tu->filename
d2ababf3db3ae3a74ad83d26a66fd4b2baf3bed8 tracing/probes: check the return value of kstrndup() for pbuf
5834fd5dfc986389e8132e3e0899e6a57b866260 mm: defer kmemleak object creation of module_alloc()
d79ef36dfa4892178f9123d18bdca02423bb5324 kasan: fix quarantine conflicting with init_on_free
a3539a5c3eb648eddb4b99374a75141960c7b648 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
74f662d496e3a80adf7e6b0f1f13ded44f0bd5e7 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
dd8afa9a2148d6ff6d2cbe5cc1f48b646c7835ed drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
8cdb59a2492d6001f91f19817f63abd1745fb68b drm/amdgpu: filter out radeon PCI device IDs
ffd6dbdb2c8258c599ca4053778bf6eecd16f64e drm/amdgpu: filter out radeon secondary ids as well
e83c090b34b80118776865790573017e39f205c2 drm/amd/display: Use adjusted DCN301 watermarks
69c528351285be093f362d10c3e1224458d0eca2 drm/amd/display: move FPU associated DSC code to DML folder
01f06a94c45f31be205f2f2814ab592b982d1ad9 drm/amd/display: move FPU associated DCN301 code to DML folder
33443a87a7d0e8cc76a9fedf54e1234a0feeefdd drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
3456f931e623759efb0c939623891f6d9d992d02 ethtool: Fix link extended state for big endian
929cc273db15f6bffa37a20f4f5003924928c154 octeontx2-af: Optimize KPU1 processing for variable-length headers
b78e1273aba9c09bab8dc020981b884168bc55f3 octeontx2-af: Reset PTP config in FLR handler
04d3fc45e2bf599134923d54f4945ac64631f479 octeontx2-af: cn10k: RPM hardware timestamp configuration
f20257fcd61514e8af18d34c503373fa1cd3cb9e octeontx2-af: cn10k: Use appropriate register for LMAC enable
c915faf48faea9ecd9f6214a5841f8bf0e40c2a5 octeontx2-af: Adjust LA pointer for cpt parse header
853a5aca004722321f5b9a0cc5c707d9221a6425 octeontx2-af: Add KPU changes to parse NGIO as separate layer
1cccced1c279e7332e28d1bb99c5651808c8ce37 net/mlx5e: IPsec: Refactor checksum code in tx data path
19747ccfdd505fcbd17350712af4a5b7112219fe net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
66864884ef232b526536250ce8aacf387d2e7d6a bpf: Use u64_stats_t in struct bpf_prog_stats
32be6af4e6d640a3a9e07f7880448c25e21b1a21 bpf: Fix possible race in inc_misses_counter
cc4b8be3f700ddd91f64890c600fd5f00a7b1435 drm/amd/display: Update watermark values for DCN301
94ddd69bb64a77cba86b6d66d7e174c6a7743480 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
b8254a2746d361ae2c65100385ab229bce2bb890 drm: mxsfb: Fix NULL pointer dereference
e0241e667b4472d3f32e171764531b41c96d8b74 riscv/mm: Add XIP_FIXUP for phys_ram_base
9eeb7a6770ab658c7e8e62e88386aa6a0bc4d7f8 drm/i915/display: split out dpt out of intel_display.c
e68a500f7d775787df179b9e00eae8672f2cb0f1 drm/i915/display: Move DRRS code its own file
589559dc7710cf928f7fe21162618597907a9891 drm/i915: Disable DRRS on IVB/HSW port != A
0ac2428eda72fe901f5619a15e1de4b10d8ba2be drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
4af38ebead3730417da8260b4098b35fd5623e4b gve: Recording rx queue before sending to napi
f7a247286411a44797b358299505c7d5f0efc35a net: dsa: ocelot: seville: utilize of_mdiobus_register
4a7418ad6c35cab7fe896d160cda8935b0f04366 net: dsa: seville: register the mdiobus under devres
bc67f83898e252d5b05d90050957950c219bf10d ibmvnic: don't release napi in __ibmvnic_open()
dc3291dd5c1410e7afcf37b853181bde0fcb0414 of: net: move of_net under net/
9f0beff5b3efd8f314bac2a416cf0e6d2eb03e8c net: ethernet: litex: Add the dependency on HAS_IOMEM
035f14429a9746663dd07a0e8e3aaae21d173a9a drm/mediatek: mtk_dsi: Reset the dsi0 hardware
9320d6899daef7c0319a1175a139dc9de644e9cb drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
7370f97622e7c014d78128d3560f7b8c301d396f cifs: protect session channel fields with chan_lock
c587adb94db34df3757b1d315a8d3339b721feb5 cifs: fix confusing unneeded warning message on smb2.1 and earlier
dac292e908c77553fe502cf4777ed0af630f0fb7 drm/amd/display: Fix stream->link_enc unassigned during stream removal
c0bb275e7a203b2f148da0e42a3bcab9ce299856 bnxt_en: Fix occasional ethtool -t loopback test failures
d474c77ef944d5de09a4cfaf8908a6ce63a0fdcb drm/amd/display: For vblank_disable_immediate, check PSR is really used
67a72f7da63b13fce4906c7e615e30e152a1d0ae PCI: mvebu: Fix device enumeration regression
f88670c80b48082130ccacb292845dc0ce7da47a net: of: fix stub of_net helpers for CONFIG_NET=n
20102f9e8065d81ab0a5d909602f17b23aa22cea arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
68cf398618c32700e1a963be7d36f5c07f6bf160 xfrm: fix MTU regression
e725cd5afe74528e6b1ff11da3e71b832f94727c arm64: dts: juno: Remove GICv2m dma-range
2ee3eac6b61b8008c261e7e85626b47e5bebb01e ntb: intel: fix port config status offset for SPR
12c17528f9d03b82c8e62aa40280dc9bdc610929 xfrm: fix the if_id check in changelink
3e96c5573d41c14627c25e8f43dbfdc932fe5155 xfrm: enforce validity of offload input flags
866be68808509b1630a28dc752b979275d88d159 firmware: arm_scmi: Remove space in MODULE_ALIAS name
33866bd0567ce8f3c9c1e98191c3e936b6010174 iommu/amd: Simplify pagetable freeing
0717a5ec52f1aaa19e8930da9d28c0a9c63b99a6 iommu/amd: Use put_pages_list
c49d527081a771d8dc21d4c9413154a7c0043c1f iommu/amd: Fix I/O page table memory leak
56c51ccb891870d53bc9f75c5403c7e8d917a01b mac80211: fix forwarded mesh frames AC & queue selection
bee915ac4adb4a8a1f6dc884d3127a82141b4c59 ASoC: cs4265: Fix the duplicated control name
c976aef66f936d7aadba37c0fedb8f3241a56190 MIPS: ralink: mt7621: do memory detection on KSEG1
f62ffbb343e1d010936a8f3ec177b4be0625b976 ARM: dts: switch timer config to common devkit8000 devicetree
05427caee939212a5891f192ac428f82cd64ff29 ARM: dts: Use 32KiHz oscillator on devkit8000
c5b40b250f8f2cdc28a6f17ed118a64fe1ba7a8f soc: fsl: guts: Revert commit 3c0d64e867ed
47c16e3af4185910873cc8414127b9107c906df6 soc: fsl: guts: Add a missing memory allocation failure check
28c65bfe07f859e0d9e4f0481890c693a7f67672 soc: fsl: qe: Check of ioremap return value
178773c2a1f32a75984203160928404ee62381ed ARM: Fix kgdb breakpoint for Thumb2
26a35c7564ba68e0f986ef28acc37dd587cc17dc mips: setup: fix setnocoherentio() boolean setting
ab5ba8a5d011cdf5825f207e04f154e5844347df netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
7f268cf9599bdbb01ec04d491c77c7928c5cc8ce ARM: tegra: Move panels to AUX bus
5c551a76948a8d2976bf72b5b487a8586831cdce mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
ea782de76e5e1014ad4f2f5c4291496bccd37cb9 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
6d6d4f026daba37af052cc9b7037468952bfaa30 can: gs_usb: change active_channels's type from atomic_t to u8
cc77914369f47650ced8188d14c8cb5b7abd998b net: stmmac: enhance XDP ZC driver level switching performance
d0c7b71925a159dcceeac66e869a13dc49ba2697 net: stmmac: only enable DMA interrupts when ready
4fad948afb581f147ed0cb729b0392797d14b97f net/smc: fix connection leak
067b64902492358439ff1f1ad10cf95b1a8d57ac net: dcb: flush lingering app table entries for unregistered devices
7107e8e59494047462afdabc0b336bf290c020be ibmvnic: free reset-work-item when flushing
fa7d796129fb93a54af72d082f2217fb1bab86be ibmvnic: initialize rc before completing wait
a779bef7d74ed7d2f126c588a10b07bf7536f796 ibmvnic: define flush_reset_queue helper
8c6c412a3fcc028384ada384bcf49d4ae1b4a929 ibmvnic: complete init_done on transport events
9b51aa3cf5c9d008a64bae3c9014402b86c194e6 ibmvnic: register netdev after init of adapter
f231683f0527552b8235b236d0ec92f7b4fe81c2 net: chelsio: cxgb3: check the return value of pci_find_capability()
6edb3ad5ccf921b86e34ec14c80e7270a66e9657 net: sparx5: Fix add vlan when invalid operation
c9129abb142e84390cf716d93ae19094384b0867 net: sxgbe: fix return value of __setup handler
18a221bab3184fbf1f62963dd867c9cd6e4ee1ba net: stmmac: fix return value of __setup handler
ba3189b28e621f88c36073000358b025f0af3d29 iavf: Refactor iavf state machine tracking
22b331426919a320edae35602dee4dae4e9ee58b iavf: Add __IAVF_INIT_FAILED state
34f6ce0578e56c527d4d90baae86ff02894dd84e iavf: Combine init and watchdog state machines
b50b8427e6979056c4714b02037d38a834269844 iavf: Add trace while removing device
d265fbe33e7f0fdf339d2874a88da58516597b89 iavf: Rework mutexes for better synchronisation
c58b66a52c27aaf8296dca952fb0668b6a0462b6 iavf: Add helper function to go from pci_dev to adapter
0499281ce14eba85ea929da1902b662c42e7bc87 iavf: Fix kernel BUG in free_msi_irqs
661be4b87834b59825f97dbeae5467ed9abaef01 iavf: Add waiting so the port is initialized in remove
35dbd78cc072322070128ae1952bf6a306b635a8 iavf: Fix init state closure on remove
2b3a9a836f28e14332e5f398c615e97a9443103b iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
05d3acec8ea5831751626d32db98369376158efb iavf: Fix race in init state
a8068a5e59347a3c1c8723da8835e90d2f6101b2 iavf: Fix deadlock in iavf_reset_task
f827d99efe9b8498327ddacf5ecc53881836991c iavf: Fix missing check for running netdev
430462c5bc2198590df278f882621dd14be72ba0 iavf: Fix __IAVF_RESETTING state usage
820e582c63dc71d9d6a99487de5f2b51b6989112 efivars: Respect "block" flag in efivar_entry_set_safe()
52e0d1af0d890f019bbdbda502b05129f56aed02 net: ipv6: ensure we call ipv6_mc_down() at most once
6197c6b81a1b64c7c6106139fb0b853eef41bbd1 drm/i915/guc/slpc: Correct the param count for unset param
a1131de94c22ccc95ef048f828b5d7d88f2b6810 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
eb27fe8352e821ab1c5c4455db2e46c33587e5b4 blktrace: fix use after free for struct blk_trace
9dd96afd1da4c04b2ea6a93b5236051f797fd32d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2d09b9afbea5b7ed69580da99936aac544bea09b igc: igc_read_phy_reg_gpy: drop premature return
59a4d0e093e2aaf43842ca54b52e2f8dbd15dde9 igc: igc_write_phy_reg_gpy: drop premature return
f8440d0b7883ad69d914a4301932a7a45873e2e8 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
a188037bbacb50e67b7635be2b0c0e266ab0481a netfilter: fix use-after-free in __nf_register_net_hook()
118713a6605571899693c034769ebf8b1da6f033 e1000e: Fix possible HW unit hang after an s0ix exit
b04cbffa147f385300e33811fe08caf36119a2b6 e1000e: Correct NVM checksum verification flow
125ee1e12d2981051dcd15989bfc55af09ca41ef pinctrl: sunxi: Use unique lockdep classes for IRQs
bdb2409653477b328a9ae2e8a98be66317c7099e MIPS: ralink: mt7621: use bitwise NOT instead of logical
7bfb25ad4abff3d3d1f898812da7767c042aba0b nl80211: Handle nla_memdup failures in handle_nan_filter
4cd8beeba17f558b9f3689a45218b4c860edb599 mac80211: treat some SAE auth steps as final
90e54cc42b6212b5cea431953258bde7227eb886 netfilter: nf_queue: don't assume sk is full socket
9f410389bfbcf8bbe66dfbcef42c2af0ae895d59 netfilter: nf_queue: fix possible use-after-free
6c6857213a815f8c22fbdb04a7e2baeecb44a318 netfilter: nf_queue: handle socket prefetch
b7487c13f61fe5daefac6134bb7b886f9e6a7398 batman-adv: Request iflink once in batadv-on-batadv check
cbf559ae4d733c8c8d69917b04232399de707608 batman-adv: Request iflink once in batadv_get_real_netdevice
55acb47bd2d97b37e2330950e2a48c3fd6e3e7e8 batman-adv: Don't expect inter-netns unique iflink indices
fdf51ad4db01db9b4b5da296968b790d8e5679b5 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
8626b10dd6eb25a16e18152ffe87f2a49e00751d auxdisplay: lcd2s: Fix memory leak in ->remove()
d66b55a1dd41bcf4e721ae2d72d1ce839a1f4045 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
8f55e555f7ccbdbbbd2f460eef97c7bad634226a drm/amdgpu: fix suspend/resume hang regression
733d3c62bbcd7766db56773ec463807ce02610bd net: fix up skbs delta_truesize in UDP GRO frag_list
da8ce85754324c25cd432c7d3fb76580c16bfe04 net: ipa: add an interconnect dependency
c4ea2af51281cfb75619fb23d0aaf715ccd9ff9b bpf, sockmap: Do not ignore orig_len parameter
8fa22243f4264ebfb8063a8e577cf657cbb883ad net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
3a360485fc3d5e2f24d7220f003d13f22a6ef135 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
da031a21d1d5170b354cabcab229db4063163cbb net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
a262767d1ef566dc286667985bd6a30fb9f98522 net: dcb: disable softirqs in dcbnl_flush_dev()
ebaa391c29638b0f2581ff172e5de2c87021d156 selftests: mlxsw: tc_police_scale: Make test more robust
25cb45e47e2497289ae610443e079858d0caa86e selftests: mlxsw: resource_scale: Fix return value
1a92a1bd23f65aef1ba205da67ec86f3aa2b5ff3 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca13af65aeca-8131766bddaf.txt

b0cd9c76ee90f24a6f66d17aa2422c4b4ce17737 mac80211_hwsim: report NOACK frames in tx_status
978f4fac8648d12e2630f4c5faa9aa70778d3ada mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
cb528862d99f47f5825a1b5e30e83c0d88a7492f i2c: bcm2835: Avoid clock stretching timeouts
c95ebf6552cb063e1c4ae023129c704e7fe8b57c ASoC: rt5682s: do not block workqueue if card is unbound
4871392ac7bc97206b12fefc8ccc03dcf8306acc ASoC: rt5668: do not block workqueue if card is unbound
68ce9a5e19637e83eb64844d95af64eb3d5ea293 ASoC: rt5682: do not block workqueue if card is unbound
da3c582f5b00a706525ad760b8f0b925c1c54d52 regulator: core: fix false positive in regulator_late_cleanup()
0df647d8ea2d082dcd7bc328b4021019ab25f84f Input: clear BTN_RIGHT/MIDDLE on buttonpads
02a69c553fd49e1798b911de526251289e210e4c btrfs: get rid of warning on transaction commit when using flushoncommit
4e1c4648d64d53ab77fd45811485c683278e47bd KVM: arm64: vgic: Read HW interrupt pending state from the HW
b02a124495da77ad7e1a4522bee770c3bffe5d36 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
a5f8b5d70d64796506bc14ebd0020ba504980989 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ebe0eda512feab3a4e187b1663666865a09deed6 cifs: do not use uninitialized data in the owner/group sid
538ef8a4ceefcf84428ce563b80761fceab7b5c9 cifs: fix double free race when mount fails in cifs_get_root()
ea2b2605414d9be4852fdf5eaca6de1d3d5804c4 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
6a00616290d72419a68e24f5823969b07d887979 HID: amd_sfh: Add functionality to clear interrupts
307ab9691f56ae12a11c6e0e0238266da5c12c9a HID: amd_sfh: Add interrupt handler to process interrupts
d21669da3ee4110259d4f93492e3a02079d249bb cifs: modefromsids must add an ACE for authenticated users
cc42ef3a2e3dd8e58b40167f324ed31ae4cf9562 selftests/seccomp: Fix seccomp failure by adding missing headers
db6aee6479f3c77b00bcb93bf57978dd5deba6b9 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
d9f42036c98947a64d17f086b42315727f0c8d7a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
e6f1a5480465f75b233020a2b55ff3ab9913f315 dmaengine: shdma: Fix runtime PM imbalance on error
2acd9ce28f238b3ea513b1b4431fe5aae94e5c62 i2c: cadence: allow COMPILE_TEST
301e3b5edc61189d268d1127bc63383d3968cc21 i2c: imx: allow COMPILE_TEST
327a46308a97d09a9b537fe4f745befbcf7e8433 i2c: qup: allow COMPILE_TEST
8210401b05db5caaaebb9a09c1dec6f800c12672 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
672bfd92bcffb52cb6c9111bbda3dadd5d02de87 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
e9f3e40c5d37fa6c45d8fe055a20b2abaac8fbbf usb: gadget: don't release an existing dev->buf
8caafbe57c0e6ef02a1f2e72d6c29f0766542284 usb: gadget: clear related members when goto fail
383767ba028f48bd019a202948ec1e44365f23c5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5c239b0a4e48cec976fc0017c6a05aa8a0de6213 exfat: fix i_blocks for files truncated over 4 GiB
a373267d53f046f46bcd5de6500234049b36edee tracing: Add test for user space strings when filtering on string pointers
fd99db2ea3cf39f30cf7ca22a16163311f7d42fa arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
3eb5c4ae3f40c55d4a0c9915c750718425da43e9 serial: stm32: prevent TDR register overwrite when sending x_char
6afd83d828e71f348baf0d71e25eef035885f09a KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
a2e1979e05352e71996364235cdaa95e6a08a869 ext4: drop ineligible txn start stop APIs
0bab40d770e232388407a92b7b93df8d78b0e8c0 ext4: simplify updating of fast commit stats
91e128b061fd9d35cec97b276061c0426deea143 ext4: fast commit may not fallback for ineligible commit
5149a6a0222070ee96f68a90a797a45e0409f537 ext4: fast commit may miss file actions
29396485acfea9429eb57263e01404d47df3b6a9 sched/fair: Fix fault in reweight_entity
542ede9fc223b83c1b9d220e57c675406c481515 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
07856a8380f1e263006147362d9e54e4862b9dd8 ata: pata_hpt37x: fix PCI clock detection
424cd7f604651b586efb5979c85c92a0eb3b9f49 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
459e61561237b1a24208c7928474d5e0ac3d6ddb tracing: Add ustring operation to filtering string pointers
c6f95e073c2b646578a0a2fbe6ee1209e8722682 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
7981f343e43af3f27d99b42fbb19e27fddd5d656 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
9d0a724b3545e02a24ba99702187d53f3ec38342 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
8a9737be39736b356e860fc3ff37264928a995d5 xfrm: fix MTU regression
5d5f94fb309e6c5d7b130466a25dcb5c3def4e0b arm64: dts: juno: Remove GICv2m dma-range
ec32aa570bf304691b52d69d397729542342febe ntb: intel: fix port config status offset for SPR
3ca58af0d034ea5e242c8625df1140542f150adc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
839b3c8c0674949c04940300f33bb681a8545ccf xfrm: fix the if_id check in changelink
ce9f78d6f3ecb35751dc94b34e87951bf71ffd16 xfrm: enforce validity of offload input flags
a0478b73507887c874c0458d2d9d12da4e098bd0 firmware: arm_scmi: Remove space in MODULE_ALIAS name
c24f933cb84ac9108e3c1aa3f5611c34a1407fdc arm64: dts: imx8mm: Fix VPU Hanging
bf81dc816cb2f2d8e8519d5c9f0ac1235c3a64c9 iommu/amd: Simplify pagetable freeing
3351a28ea85e72a291932d41f34bf155af41d7f8 iommu/amd: Use put_pages_list
fd5bd2e41c3dbb62ff16f1a9f9be29b14ad940c0 iommu/amd: Fix I/O page table memory leak
eebc5efbd8df16da0e73aebaa351b099bc81ce09 mac80211: fix forwarded mesh frames AC & queue selection
e98338a1edac6d8f47dcb6fd1c693e7985902aa7 ASoC: cs4265: Fix the duplicated control name
eca273462db29ee43d0928f4fb5496e0803e58e2 MIPS: ralink: mt7621: do memory detection on KSEG1
d4d5f9ceba63f292473877ce63c8438ee8289663 ARM: dts: switch timer config to common devkit8000 devicetree
028080669c3cb1b61ab68c5938618231ce39c43d ARM: dts: Use 32KiHz oscillator on devkit8000
3859dfe0f8692ef6fd191204f194e3106b9c4f92 soc: fsl: guts: Revert commit 3c0d64e867ed
dc887468f4c275fe9adbcdd9acc5a98267941a42 soc: fsl: guts: Add a missing memory allocation failure check
8d278392b91e60eadb0e96d6bffdc735614c29e7 soc: fsl: qe: Check of ioremap return value
790985972549d96cfedd87e54445dd463d939445 soc: imx: gpcv2: Fix clock disabling imbalance in error path
28935a8adc88ed9a1ce4223c19035836d261b637 ARM: Fix kgdb breakpoint for Thumb2
86b4b4db91defb2635e648af1b6a232c6ec40f98 mips: setup: fix setnocoherentio() boolean setting
db7d1fc2f5daf0bfc6d216a42c47f18dcc495947 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
b9545c461437d3f2bc0173b293a59092359e9f59 ARM: tegra: Move panels to AUX bus
748f2aefe82defdb27356977e276a7202352a39a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0c1f9305b7906bd24bbec604c9cf321225139ad6 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
12e9237899956704360e9b6d2cb37da115a4eb19 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
c9ec4fb8cb0d1a0dcb1fda6ce92306869d0d6d54 can: gs_usb: change active_channels's type from atomic_t to u8
0fe7647d46550350245c156c4dc441263cfcc77a net: stmmac: enhance XDP ZC driver level switching performance
28992e00938c00b163c6403389af9fb48ba20a7c net: stmmac: only enable DMA interrupts when ready
a4bbd5ae89ebcfaa563f07289bbf1c01e562c6ff net/smc: fix connection leak
e5ba987588e680f0e07850026615238e2c98e774 net: dcb: flush lingering app table entries for unregistered devices
796f9ce0ae36165aff6351aba62aa24f69ae0243 ibmvnic: free reset-work-item when flushing
cdc26672de9a274f44ae301117c29756723f7924 ibmvnic: initialize rc before completing wait
96ff7a620074ca6cf41c52faf33274aa9dabd1af ibmvnic: define flush_reset_queue helper
414d171a3e7d2c05c36828ba8c0001dc6642ea84 ibmvnic: complete init_done on transport events
f3f2ccd21609ce9a5a4217c35a0ff5bc26adf468 ibmvnic: register netdev after init of adapter
d336aa8bdb445f0a1f683d5b370c46ef79728093 ibmvnic: Update driver return codes
dbd66be6fda4273ebb4b9963041baa3c58b2977d ibmvnic: init init_done_rc earlier
bcc2500d669aa42b76cc66bdd3675fc2fd3d966e ibmvnic: clear fop when retrying probe
67acc7d1ef7c8dc1eb1efc4783c7d7f8b0da1936 ibmvnic: Allow queueing resets during probe
daff76c2d46e4d47070dd917a5f0a623112f29c9 net: chelsio: cxgb3: check the return value of pci_find_capability()
1d9ed0373d1ba21d86742a469c04646deb826fc5 net: sparx5: Fix add vlan when invalid operation
8529237b826e99ea8696d754cc4bf24b41ceedb6 net: sxgbe: fix return value of __setup handler
15a9df48fbc2387653a1d21a7b05efb2f4f41ad5 net: stmmac: fix return value of __setup handler
5e131aba965dba5a5ab33e8b64f71c7afb66f88c iavf: Add trace while removing device
161c9bfa7565b0b61b06098920992db6fa7acb8d iavf: Rework mutexes for better synchronisation
4c1a160bd783e2cb9ae8ec50d77dc5712346236c iavf: Add waiting so the port is initialized in remove
f75031f7c5ca41453722dc698e933f1f6c5fef2c iavf: Fix init state closure on remove
3deaa4aa8b38aff7246596042c14e9679dc84841 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
5592276421dd9cd5ecdd284d12589ac8c35218e0 iavf: Fix race in init state
d589262ad7185124111aa64da6c3f3814a282b40 iavf: Fix deadlock in iavf_reset_task
5d10ded9fb70181361006c3bcd863e115a29b4c6 iavf: Fix missing check for running netdev
fda502fde9f22905f25c682e755f1c70b484cfe9 iavf: Fix __IAVF_RESETTING state usage
a2159abf15453d7e7b8b209c2a2f1c25fe21f4a0 efivars: Respect "block" flag in efivar_entry_set_safe()
2a01b2e95d9def9315994b955f48c71195865407 net: ipv6: ensure we call ipv6_mc_down() at most once
9f252f2552e5977634720e5e3b2c0c065861f2c1 net: ipa: fix a build dependency
8e9476ca66b9b3004ffbd4e144d2d7f08f355373 drm/i915/guc/slpc: Correct the param count for unset param
fa03da356735b772dd1bccbe2a351334d5ec8e8c iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
3105e3022a83c68cda9b9f36490a503ad46b916c blktrace: fix use after free for struct blk_trace
8a3578259afb0adb43498c9c6202bf23ea437783 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
fe1f4dad6c1dcca6fc8f55635362cd2b43abdb34 igc: igc_read_phy_reg_gpy: drop premature return
c51a6b2c82648276dfb45b39e037bf6e82ae010d igc: igc_write_phy_reg_gpy: drop premature return
ff48ad90fcf90fca07d2f69a0416c7cda53f47f9 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
6e00fe457b2402041d953572dd01ab5b69c2a1ef netfilter: fix use-after-free in __nf_register_net_hook()
7e94f7029013b7b80877d5c32919c6cbc05610bd e1000e: Fix possible HW unit hang after an s0ix exit
7e17ff461c1dd966c07736ac8d8144871d661683 e1000e: Correct NVM checksum verification flow
7558fb87ab197927f80e6ac46b2644f77f3a9ac0 pinctrl: sunxi: Use unique lockdep classes for IRQs
942b765b1f156f7203eab6449ee3df321b84a999 MIPS: ralink: mt7621: use bitwise NOT instead of logical
9d4b7a9b305d8c7937d11cca107124dad0788d2b nl80211: Handle nla_memdup failures in handle_nan_filter
41b01f9a7a90a23b5932f216424b6de4153fdec5 mac80211: treat some SAE auth steps as final
89d45cd5267bd0c86527fb3815501912ceda44a2 netfilter: nf_queue: don't assume sk is full socket
265128bb01c8ad52f06922427e5a5702833ee8d1 netfilter: nf_queue: fix possible use-after-free
36822f81989718606a69378c437b1479a5bcc8c7 netfilter: nf_queue: handle socket prefetch
b5476f95c7ecfb6174df16e0140c9d8ce0822378 batman-adv: Request iflink once in batadv-on-batadv check
79e6a8d45a139759c00463c4625c295118638e16 batman-adv: Request iflink once in batadv_get_real_netdevice
95cdbcb4a5c19e828158ffca4cc1ca5cd9343161 batman-adv: Don't expect inter-netns unique iflink indices
30674678aca067e2f15e1a95ee2465ff499f733b ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
e9c0b42995cb63f1d3ec7c3792825eabfdc6e5ba auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
93048f335f287492298cc0cdb55f1dbefdf95b51 auxdisplay: lcd2s: Fix memory leak in ->remove()
107f47dcccba5fe9d3f7bf011a9eb32ff59d58e4 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
497fd9640449fffdee6c1754b61d83c945405837 drm/amdgpu: fix suspend/resume hang regression
46bfe7ed72a2caf14206629bb3ad0f905e38cc56 net: fix up skbs delta_truesize in UDP GRO frag_list
d5cae6590f0bb632c06bf2e3e7130ccdd2351937 net: ipa: add an interconnect dependency
432cd17181be4f64d91d11ce587856feaa1812a8 bpf, sockmap: Do not ignore orig_len parameter
832625c75b3396a3e30142e7b762304748a20d05 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
4eb8245a3c10648d9340b7b362f7662e58a87a95 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
6388453809571a6dc1b25f49499e4510fe8849a0 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
37286f58f4964a5617de316503251d99f32e6a7f net: dcb: disable softirqs in dcbnl_flush_dev()
aae147632667191e66a09284e63d90c87fa10749 selftests: mlxsw: tc_police_scale: Make test more robust
77b3b4b47d35e2a05f037c14f7f07d5a06eac725 selftests: mlxsw: resource_scale: Fix return value
8131766bddaf22f68472bead9199a49858281100 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()

--===============0717084485371696955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a76d7f8f673-9f2e5ecade9b.txt

ff8862ea1ceeeaaacac5d6f8f4146bc474b0052e mac80211_hwsim: report NOACK frames in tx_status
65a3a8e5efb6cc6ba5ea393f827edc5c2bb088a3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
13f3f24c5698e044124a2588eefb46bcac6e810f i2c: bcm2835: Avoid clock stretching timeouts
01d74e8180122d6569f278a8eb95a2f67b86cddd ASoC: rt5668: do not block workqueue if card is unbound
12848e57dfee2d89f3f1e55f6101339ff0ad660f ASoC: rt5682: do not block workqueue if card is unbound
b1c640e57cf5a95eab0dce65074328d3f573aaaf Input: clear BTN_RIGHT/MIDDLE on buttonpads
c6bc96bff4d28fbd5cad8df58de9408502f14f9e cifs: fix double free race when mount fails in cifs_get_root()
b7fe5f5c1b056b192bae2226793ae85fd6cee05b dmaengine: shdma: Fix runtime PM imbalance on error
983082d785944a92bc862e6b01016fbb51882421 i2c: cadence: allow COMPILE_TEST
dd9b0f9f7d812cab5e7f7a965dd2936224f6d6a5 i2c: qup: allow COMPILE_TEST
57a0e556be10f40dc7c65b19634a249f8981d54d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d734fc6d1b5811704a398bfe74f8182dab74551e usb: gadget: don't release an existing dev->buf
681619eefed8d5054648d595c1fa4934b0dd7069 usb: gadget: clear related members when goto fail
466ab526902c05e8e2f63ecc6c51dae540ed55e5 ata: pata_hpt37x: fix PCI clock detection
07768d4991ad92f28a9d289bc34b6d5efeae1827 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
206cacba3c76be1696cb5d11a29c09e4d114c339 xfrm: fix MTU regression
f3670a98a1e983635e88ac5e6c6a8c88e75fc7f4 xfrm: fix the if_id check in changelink
6bef6ecdc23ed43092dc375af8d971d56512957d xfrm: enforce validity of offload input flags
149a7288b5adb7fdea97c945a75753e0043db330 firmware: arm_scmi: Remove space in MODULE_ALIAS name
52180e8ac76a37eece5d1becdc55041360a1c252 mac80211: fix forwarded mesh frames AC & queue selection
f0c22e72c2f6905a44f20c8cdf84b83100c20cb3 ASoC: cs4265: Fix the duplicated control name
b18b4c78d6e6bf7d2605b91b8a7f39873052ba7e soc: fsl: qe: Check of ioremap return value
4889655e67325bf2ac626672b342bfc83d01f342 ARM: Fix kgdb breakpoint for Thumb2
add8ba5a0450051a0413546960f93ef35efd532f can: gs_usb: change active_channels's type from atomic_t to u8
cd38eebe18c498a2123233d3649a9bb57ada313c net/smc: fix connection leak
b853e93e5d54b12fa9d437a36b7de62c2f907a83 ibmvnic: free reset-work-item when flushing
cc371b829ef77800739ad9b3d03bb37b65b737b2 ibmvnic: define flush_reset_queue helper
6d3e34d38460d86c3f9b33ef2975e720cf87aa28 net: chelsio: cxgb3: check the return value of pci_find_capability()
6f57e1746ccebea1f1bddd639be7bf39f29f1421 net: sxgbe: fix return value of __setup handler
aae4d445d2f44386bb62bfcd1c508ab5cded1878 net: stmmac: fix return value of __setup handler
60328d19b968864ce25b86701a25c1d084aee42b iavf: Fix missing check for running netdev
22a3abdd3e4ee1ae1ca01bff11a9af827041fb9e efivars: Respect "block" flag in efivar_entry_set_safe()
c44f700d543b790c663008b5e3e992cbe598023e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
3b59515ffdd0f7a2718b75408e298c3ac42deac4 igc: igc_read_phy_reg_gpy: drop premature return
ebb11b3ee6710011670378c50d2f7a03acc292ba igc: igc_write_phy_reg_gpy: drop premature return
75a2afacb7afda3e2556c9c9e2fe7796d42b3363 netfilter: fix use-after-free in __nf_register_net_hook()
6cc246a80577262696abf77868981644fc627aaf nl80211: Handle nla_memdup failures in handle_nan_filter
c5600408e4ab3653a0cca5466bbae52224f0e8ec batman-adv: Request iflink once in batadv-on-batadv check
aa09b9f04666797f2dd8cbc23245f795deb99925 batman-adv: Request iflink once in batadv_get_real_netdevice
2fcc95be3fc15d3b3d691e9ac6e3aaf2efb6a1d6 batman-adv: Don't expect inter-netns unique iflink indices
9f2e5ecade9b4222d75361bfcb2d511fa3bea667 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()

--===============0717084485371696955==--
