Content-Type: multipart/mixed; boundary="===============1556342742907618231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Mar 2021 08:25:54 -0000
Message-Id: <161536475418.21284.14385613436541838993@gitolite.kernel.org>

--===============1556342742907618231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 94984f1c5bdd827d01d3f6a6c72f9fdd2d213fee
    new: c972c2d821ca3eda001a20dbe2ca0b4718838caf
    log: revlist-94984f1c5bdd-c972c2d821ca.txt

--===============1556342742907618231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615364745 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615364745-292b8b09bb7f9bf2e08713acd0e6892da82823b3

94984f1c5bdd827d01d3f6a6c72f9fdd2d213fee c972c2d821ca3eda001a20dbe2ca0b4718838caf refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIgokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++4EQALne790ONRPD+KoLUtg2
RO4Yb9eqaojL8mXwawSSy6ekP7kgZkLaMuwy4Aex96PsGM03DV8tbWaYlv8BKNi3
/uVAbmX9tEqPUgE8YoSsJTYhMiMi+XWwYKSiDDN23tFVqFri9vZksC/K8P1B2lD4
wvGgFiOcXEPZ/Xkogh9iwWzULgOcePeqHFG2drQeFLqFd7DzkC3+72v+9XM/qEjM
g6Ys5m6WuokkI7lPlM/BjDgrhbrN6QUAYt9+BtxfvYHd5/OdWCbnRoXCxEkTSrV4
73D6BwSagV9EFWjQx2kspMr4CYfwYacyh9Zj6dXJyIjcTfOC2mpgCFBYn/4hI1jg
2aOB1yYJ/J4aZLOV+x6MMHme9Ala1Ox/4aKfwsRbAXbTjiH4/HVOenbmCNLKyYJF
fKWAc5KENCq0Y7cEhadLksJEwN2Vp6e8xYb2Cj/vl9eJSwk9AhlNf3ROVbSMaiJo
qSMeG9bLMhgrvpWJ3Ct27mMs2z3xy0VdA4axm3DFIhu5Zf2IvLymgCvyv/iB/Ucj
8trZh02aokXYugoIqFBtvqLpMgfTHED2y3i7R3bc2o0sBRUB8tZyxK/PQIeXG/Ca
QWRFtvol+2lX4Fs69LlRBQWH1wi2cm7UgeTtiVQJKtG2zfCiryPKH8UNzK7UuD8x
bxWzsu2EmO0t4cq4CBl0n/Ov
=SXqk
-----END PGP SIGNATURE-----

--===============1556342742907618231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94984f1c5bdd-c972c2d821ca.txt

de69e2b3f10594d37433033ad6e2cf6954d89409 staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
7b3df1c76360a3b2ec86187329237f7c9968564d staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
1337bd9871f59510e40362f42fc4444d14790c52 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
8b7b8784188d79a7d615528acbedc0a8a555f22a staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
811c47005e52c506f5a5f68d1eb92853ca0f3be0 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
7e197d3afa234dc9c529ca3736da93404585c7cd staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
ad0bd9ff4954bdb9b1f9c942801798dc11b3fe0f Staging: mt7621-pci: fixed a blank line coding style issue
5bc510b23e78baedc09fc471fcb3618639539c84 staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
164142847d1198ce41c5b47100943bb7bb1b475b staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
021bbe0017f85886be429931921e3a798b38a503 staging: wfx: logical continuations should be on the previous line
7964844ee51ef8e93d5051c2cdda8c6f9febad7b staging: wfx: Fix alignment style issue in sta.c
46e6567359c434ddc74d264fd6be8727ec83d885 staging: rtl8192e: fix typo in a comment
733f0742a9c9814c59483a95cb0f1113599441d4 staging: rtl8192e: fix typo in a function name
29b205e72b326f87d25a328c6d0ecb4a30b7d73c staging: rtl8192e: Fix comparisons to NULL
c3f1bca83edd56528aee67b0e01eb843452730f7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
a6a3dd375230411ee4ef1716fc5e3ee414e1dbeb staging: rtl8192e: rename FragNum to frag_num in sequence_control union
cedbc3ac57db56612b864f398f1faaf453d9dea8 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
b3ff279e95f10bea3d359318102d54af748847d7 staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
41b873caff9231b7b79eac247622014009e6f0c6 staging: qlge: fix comment style in qlge_main.c
72fd8d532404e520c9880ae1295c09543c1ca85e staging: emxx_udc: remove unused variable driver_desc
85922358fac966d69127524aff37b69d8437040e staging: rtl8188eu: Format comments
2917b109b36ac38ed258d488c993e1b867ad863b staging: vt6656: Fix alignment of function args
62964172d9c1178ed7015b0396628bbddd67bd4d staging: wimax/i2400m: don't change the endianness of one byte variable
424e6a16c4aac79f8ddca67baaf43bb49df2de65 staging: rtl8192e: rename charData to char_data in ba_param_set union
113030ce24dcee6bc9368bf7b260e18a15f3fd99 staging: rtl8192e: rename shortData to short_data in ba_param_set union
4320b7bdd93cd61b806bc7a80e4388c7dd96025f staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
a6d242d4ad08511144ff294aed7e142b59c3c07b staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
a6850f14ea6ab5610b637beee39089bbcbb86f9c staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
bfe3388fe12536851b9c8b418a5f4666149f7e98 staging: rtl8192e: rename TID to tid in ba_param_set union
e7f659b10b915be1e2ddc4ce045345cf4d57694f staging: hikey9xx: fix warning styling issues
99783dd57e9bb309ff1041db5bfbd518d3e44701 staging: sm750fb: added identifier names for function declarations
9ba732a5b070d54c9651d6c91bc6e226df948579 staging: greybus: Fix blank line style issue in sdio.c
6e03efd2f5cdba53a80c275cc1095099ec9e5800 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
e1d3944f41b5b8d53b4c9ca7594a7c137c8f5bca staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
06b51f4bd5d24494f73fca13cd1ee0ebeadb4ce0 staging: fwserial: match alignment with open parenthesis
6c231d8e157126a726968da02b478d6601f29758 staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
05196d33ce409eef158e064af91cdb3fd7aa639e staging: gasket Fix comparison with Null
dcda7248088aaed772fc3ef1a344293ae9b4dbce staging: gasket: removed unnecessary debug message to fix coding style warning
c1abfd8cd821badf42222972ea7002550e6b2664 staging: rtl8723bs: fix code style comparison warning
ca3301b85d1068053db050ca7c26f098b2c8a0e2 staging: rtl8192e: rename charData to char_data in delba_param_set union
d6afdc536132170d9cdf073cc7de7a39387498b3 staging: rtl8192e: rename shortData to short_data in delba_param_set union
248a73b161042a1990ae06c03141038d9335a21f staging: rtl8192e: rename Reserved to reserved in delba_param_set union
b3d5b115ba9960511867908b832db4d864943a76 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
53c72c4ca8e55b2045c717cd951228261477a448 staging: rtl8192e: rename TID to tid in delba_param_set union
a318d0b1072f8fa436335a2288d567d9e744abf1 staging: rtl8192e: rename Timer to timer in ba_record struct
ba05a6198467f2624e506edd47576d0ca252453b staging: rtl8192e: rename bValid to b_valid in ba_record struct
142867ea2a83e4c05d0118320be137d981c9808a staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
ffa3d0a13d90419bc766824241a0b13ac6f4fcf0 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
092bc4e78e5128bf5aa9737487707210dd5ffa11 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
34fea352823c0fa6cd70b84b07d7b0e0390bf059 staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
d970d17cab7a6da409e5c0d5f80b786718459b2d staging: rtl8192e: reformat ba_record struct
061c43a35462d2c93b8a986f17fbe4e2eded84a5 staging: rtl8192e: fix alignment issues in rtllib_wx.c
bba80c8482bcd39f74e305adba30b057b880c8a8 staging: kpc2000: code style: match alignment with open parenthesis
47b6079e6f894975e514bff7d6134af2bf6bda9a staging: kpc2000: code style: fix line length issue
3c5378ed9781ecb45834dcc0ad544fed8ad08797 staging: wimax: i2400m: add space before open parenthesis
edee4528987d18e3397f2a7159d3b24da575bfd0 staging: comedi dt2814: Removed unused variables
520e9b032b9ef600c0a78c01f2279b40181bc498 staging: android: Remove filename reference from file
216f4356708ad4322f8795b21f8110dfab427437 staging: wimax: Fix block comment style issue in stack.c
861cdbdd4d70f7a4998cfb834ffca7dbcdcde890 staging: rt8192u: Move constant in comparison to the RHS
81091cfa6080af9b7844fbddd1b0aa57fec1aefb staging: vc04_services: fix indent in vchiq_debugfs_node
305c9947ccaf2441fda6149a6120b437a352b2d4 staging: wimax: fix code style issues
f9316389513eb5ac4efbf11171ed02a83719e322 staging: rtl8192e: remove blank line in bss_ht struct
b3b55bd7fc89ceb68f615b0b391119b182337c97 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
b87b210833b9359e1222fb4c76970442ab1d6148 staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
20e90635661639094ead83cc3eb6aaae7e3b631c staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
2408ee9e3ce07d12ac1ffc5fdaad9b1792479a7f staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
060d3f6cb8ba579b305eb70f4569fc73289a1141 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
2fbcd6ded92beee4b434fefd3bec9eb524cf03be staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
e6378e21f5e31fb2ef0663895a625264371e0974 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
3f1f39fb6c4a42b3c41849dd6db1c44c5a333a29 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
fe403d4b7bcfb79e01dc47406d56b13cd8577e52 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
6628c6743f1e19d01c5d790e55b73dee991e6d94 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
f7138484766bc3632f12ad9730a78fb62bf0e925 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
70c090af3e26a37134d92883e3f8f117bfa10431 staging: rtl8192e: reformat bss_ht struct
b03dea259384624fde51809f96eecc8053a6ce86 staging: clocking-wizard: Fix kernel-doc warning
17aa33ff569980a7f17def2bf9553cf972b6ef53 staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
87a40bfb09f213b433ef137eed73b365b808a784 staging: clocking-wizard: Update the fixed factor divisors
92a7590427d6661bc657c08624355db6c3874b9a staging: clocking-wizard: Allow changing of parent rate for single output
5a853722eb32188647a541802d51d0db423b9baf staging: clocking-wizard: Add support for dynamic reconfiguration
91d695d71841ab4ed7d26e27ee194aed03328095 staging: clocking-wizard: Add support for fractional support
a0d1a3864cad089eef3e0458d1abc31e9e101751 staging: clocking-wizard: Remove the hardcoding of the clock outputs
7a3f3a7005cba9cfc1a0d50978f3eb7f3094e02f staging: comedi: dt2814: Clear stale AI data before operation
46ffba0622f7171208fa2ec9d9d4ddc51c9ae1b4 staging: comedi: dt2814: Don't wait for conversion in interrupt handler
5fc336c6101ec9cca37a062253c01c0429c44a16 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
3d7b3101bfeaf6a33e3b4fe4ca08419d057edb5f staging: comedi: dt2814: Fix asynchronous command interrupt handling
04b2dcca27774655ea96f335c14745b48741e443 staging: comedi: dt2814: Remove struct dt2814_private
036695a65e4f4a731bce35cfc4ee6c05a86bd015 staging: comedi: dt2814: Clear stale AI data on detach
9b2bb2e3cf055d95fceeba6248d24284e3015803 staging: fwserial: minor coding style fix
c198059ed7be3a7f8a96a8cf2ee5db4b3b143390 staging:rtl8712: replace get_(d|s)a with ieee80211_get_(D|S)A
99b83fd48d927fdf171e90390ab4115c89484aaf staging:rtl8712: remove unused definitions from wifi.h
e93aa38475d6bc5b077b3007982e5ddc071b747d staging:rtl8712: use IEEE80211_FCTL_* kernel definitions
5fc95c4034d11f79595d2bcb4bc6fbe316fe51a1 staging:rtl8712: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
41b25593bc7e7df60e40a352b21f2ebfa9d9f53f staging: rtl8723bs: core: Replace sprintf with scnprintf
2a02059e4f9ed59817d8c238f93bb8e5c58562ad staging: rtl8723bs: hal: Replace sprintf with scnprintf
6d108d064c27928d1bbae22c8f7f81d8efb021fb staging: rtl8723bs: os_dep: Replace sprintf with scnprintf
58ea1b1dda1438e0b9c3f860617d0d178cb41aca staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
b9788755a499d21bcfc5097b8c8cc99bb9826c77 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
57f1e71e1a5e23435f5ca33cf220ae4eb30a1e98 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
bd1b2779dbf541974e407674c7b6080848a7d418 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
d36d3096c848394d8248a6774b3f04b56099f66b staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
a860e1bb9f72737b047ea051d9ff7085f8e047df staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
6d852649821da76bde3d006fd12908eb72bbeb01 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
3b32b210c0717d286fd49dfa4b2c73911f6f92da staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
7f33733cf131faf3ba25e82788f0d615be4d836e staging: rtl8192e: reformat rx_ts_record struct
d278360a3b3301c9e2bfb6a350cb2763edd9ee23 staging: rtl8192e: remove redundant variable shadowing
0c37baae130df39b19979bba88bde2ee70a33355 staging: wimax/i2400m: fix byte-order issue
a9b0abf7a7bc75a68221564c3d2ab6ff90236062 staging: wimax/i2400m: convert __le32 type to host byte-order
60df0e7aaa70cbf86c7cdbbced048572a36017c3 staging: wimax: i2400m: fix some incorrect type warnings
275b6bd538c473df588868e53587f0f4f3378da3 staging: ralink-gdma: Check return code of device_reset
5866bce00deecd87c46e8c3e86e6cf0b3fe2bca1 staging: vc04_services: vchiq_arm: fix error return code of vchiq_release_internal() and vchiq_use_internal()
edccaa4ced65267ec6ef213e2116481a7b8267da staging: rtl8188eu: rename ODM_PhyStatusQuery()
afbd10d98a1053d290108b489588c4006c2b8752 staging: rtl8188eu: rename parameters of odm_phy_status_query()
a8ecbb916e11593f203c96d51121142469870e58 staging: rtl8723bs: removed unused code block
61842e760b0c2956aa131ca0b13fd9206632766c staging: rtl8723bs: remove useless typedef's in HalPhyRf.h
266f28f803a916a38a6b3953dfbafc56882c82c4 staging: rtl8723bs: remove duplicate pstat->hwaddr check
8512b8ffadeb202a3a3e5b2d9621a5c2890fedce staging: HalBtc8723b2Ant: remove useless typedef's
74dbe4034b37c9df9d282459d95e4601e1bd4b18 staging: HalBtc8723b1Ant: remove useless typedef's
f63a044747fef2bf14dc37b74bfed2735c70350d staging: rtl8188eu: Replace one-element array with flexible-array in struct ndis_802_11_var_ie
1e37da45ce624bcd074443208b8a5b1c39dd4231 staging/greybus: eliminate use of NAME_SIZE for strings
8b20129b94b3ccca1c9394c3adef0eb940316fc7 staging: unisys: visornic: enhance visornic to use channel_interrupt
c972c2d821ca3eda001a20dbe2ca0b4718838caf staging: unisys: visornic: Fix repeated words in comments

--===============1556342742907618231==--
