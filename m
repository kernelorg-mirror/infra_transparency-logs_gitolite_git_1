Content-Type: multipart/mixed; boundary="===============4965464148063819760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Mar 2021 05:08:44 -0000
Message-Id: <161543932434.24325.15168227875908968139@gitolite.kernel.org>

--===============4965464148063819760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b01d57bfdc41c8f635b08b8a5af8a31217d46936
    new: 98546348153dee5f8ced572fd6c4690461d20f51
    log: revlist-b01d57bfdc41-98546348153d.txt
  - ref: refs/tags/next-20210311
    old: 0000000000000000000000000000000000000000
    new: 1b5ab372667580591e59200da568d23b63a92260

--===============4965464148063819760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01d57bfdc41-98546348153d.txt

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
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4dec5f1af694526db760dfbb47211236e556e27c tty: serial: pch_uart.c: remove debugfs dentry pointer
078b23267d5f08f827fbaf9f2247226520c00dc1 MAINTAINERS: orphan mxser
ae6acf479be131fcd8523f655b416b7be66b68b2 MAINTAINERS: drop cyclades.com reference
00025161b2d931f97d72418114abf73bfb51ae4c PCI: remove synclink entries from pci_ids
5a3c96e964097d5a16b360e69bdd93ba6e26d7cd vgacon: comment on vga_rolled_over
f76edd8f7ce06cdff2fe5b6b39a49644c684a161 tty: cyclades, remove this orphan
67b1544a55c94b62f68488d5fcbc93cca293dc32 tty: isicom, remove this orphan
3b00b6af7a5bd7fd7e5189ccaad0e0cfb7dc7785 tty: rocket, remove the driver
981b22b8777df7de070be1803f6d7ed4f634a43c tty: remove TTY_LDISC_MAGIC
5e30d3bf51ebb17f27bf66ae367cb0550857507a tty: n_tty, set tty_ldisc_ops::owner
f751ae1cbbf955d56162be85221c1f97c53a0683 tty: imx, use ms_to_ktime
60294d86f27c9d075ca9b700b7786cef706546b5 tty: 8250, use ms_to_ktime
7e3d3c08f17cf082dbfc86386a2e327ccb080c16 tty: 8250, cleanup em485 timers
7a9ca6329807122b53955673ef453423d3e1a3ab tty: 8250/serial_cs, propagate errors in simple_config
8ff694972fe4ba0d25396d8dee8f1c8894538aa3 net: caif: inline register_ldisc
9f3698e97df00dd5af8275a9433a7036be9388e9 net: nfc: nci: remove memset of nci_uart_drivers
c2a5a45c0276a2e183250f35f1db0a032ba00459 net: nfc: nci: drop nci_uart_ops::recv_buf
11771e0bf13c9fefc31481a4ebc9271b4d495892 net: nfc: nci: drop nci_uart_default_recv
51f62a311c6d34b9529448271bb34e705cc5868f tty: con3215, remove tasklet for tty_wakeup
56e9d0f95ad0118750b67af8fbf2920a6f930faf tty: con3215, remove unneeded tty checks
2daedb1d1e453da14819d13e11bcd33b8cf85fa9 tty: con3215, remove tty->driver_data casts
df11abeb2e6007c11c611f66ae564ab52775fb24 tty: jsm_tty, make char+error handling readable
d01a83590b7d8c647337fb641b5bf09a0a8b0da2 tty: nozomi, remove struct buffer
83e826bf8f4ffd7d3370822d47c0c62732ee5402 tty: nozomi, remove init/exit messages
0da4c58df1ce79daaae317ed9f4fe962b53de3a6 tty: nozomi, remove useless debug prints
4c472fc02e2a0f4c4e9a1c69f4b63c36df150e40 tty: vcc, make globals static
7330019160757744706cd559da935fae193058e5 tty: vcc, drop version dump
9af6f74d671ef3e5d3062511f229287e9f844b36 tty: vcc, use name strings directly
5c58097eeb9a4bc67a81dfcd95e328e59f3f0ae1 tty: vcc, remove useless tty checks
a32c97fd42639648707a7e0fe7abeb1f6954b27e tty: xtensa/iss, drop serial_version & serial_name
0894b13467a2771bd282e280cd5cc7049285c4e7 tty: xtensa/iss, don't reassign to tty->port
bd5b219425692f4a353d07f5b182e9c71bbcffc2 tty: xtensa/iss, remove stale comments
5a1a8425c4436b7a7596a0cce7857bc058c6c360 tty: xtensa/iss, setup the timer statically
ba444ea3bc9377c0445990da1ce7d5eb33b099d8 tty: xtensa/iss, make rs_init static
6c2e6317c975c3cef1e08482a6ed8b734831ffbe tty: do not check tty_unregister_driver's return value
a872ab4d6d191cca1ce84b945e394bd6a8d84dd9 tty: let tty_unregister_driver return void
a846dcf9d7295dd45493002fdde081f1667a85d3 tty: localise ptychar and make it const
b9b90fe655c0bd816847ac1bcbf179cfa2981ecb tty: synclink_gt, drop unneeded forward declarations
9d7fd54f2a2e1f4f7248fd4bc9e1e223c1cc54cc tty: hvc, drop unneeded forward declarations
b93db97e1ca08e500305bc46b08c72e2232c4be1 tty: n_gsm, remove duplicates of parameters
ab78b0c9fa9dfc02f823aac9f8174d4ee0585057 tty: cleanup tty_chars_in_buffer
10eb63e5a9b243181f0e87033875f94f3698afda tty: make everyone's chars_in_buffer return >= 0
6bfbfcfc58005ee12d37b56a5e722618ef6bee8f tty: make everyone's write_room return >= 0
196ebe5c000afbfe67b8561f716e365174552bd7 drivers: tty: serial: IMX_EARLYCON: fix Kconfig dependency on SERIAL_CORE
19d48787e31563b57f4f5549e926fbee46b394da tty: serial: samsung_tty: Add ucon_mask parameter
646891638301dad90e4dab9bc23e939575ad8012 tty: serial: samsung_tty: Separate S3C64XX ops structure
aaf144059ba474229b6475866ec8cf16a5780871 tty: serial: samsung_tty: Add s3c24xx_port_type
ad5613b98a48e71a13fdb945593c7e485ed49b55 tty: serial: samsung_tty: IRQ rework
0906db90c722c9fa3d41e69c02ee962b8304da21 tty: serial: samsung_tty: Use devm_ioremap_resource
b8466833391ed3362c1195aa0373198bdeddf881 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
fcbba344907afe26da487f1ed0b0e285c06a547b tty: serial: samsung_tty: Add support for Apple UARTs
b89cfc05a275404bcfec83e2bdf8aea9a6c6e4bb tty: serial: samsung_tty: Add earlycon support for Apple UARTs
81171e7d31a63e0e7f5c83701f097695e60a12db serial: 8250_exar: Constify the software nodes
cebeddd6d0d9f839b9df2930b6a768b54913a763 serial: liteuart: fix return value check in liteuart_probe()
71b25f4df9849799d84d9345c636aac097316052 dt-bindings: serial: samsung: add DMA properties
87fd0741d6dcf63ebdb14050c2b921ae14c7f307 serial: stm32: fix probe and remove order for dma
f4518a8a75f5be1a121b0c95ad9c6b1eb27d920e serial: stm32: fix startup by enabling usart for reception
f264c6f6aece81a9f8fbdf912b20bd3feb476a7a serial: stm32: fix incorrect characters on console
25a8e7611da5513b388165661b17173c26e12c04 serial: stm32: fix TX and RX FIFO thresholds
ad7676812437a00a4c6be155fc17926069f99084 serial: stm32: fix a deadlock condition with wakeup event
12761869f0efa524348e2ae31827fd52eebf3f0d serial: stm32: fix wake-up flag handling
436c97936001776f16153771ee887f125443e974 serial: stm32: fix a deadlock in set_termios
fb4f2e04ac13e7c400e6b86afbbd314a5a2a7e8d serial: stm32: fix tx dma completion, release channel
f16b90c2d9db3e6ac719d1946b9d335ca4ab33f3 serial: stm32: call stm32_transmit_chars locked
315e2d8a125ad77a1bc28f621162713f3e7aef48 serial: stm32: fix FIFO flush in startup and set_termios
9f77d19207a0e8ba814c8ceb22e90ce7cb2aef64 serial: stm32: add FIFO flush when port is closed
3db1d52466dc11dca4e47ef12a6e6e97f846af62 serial: stm32: fix tx_empty condition
3d82be8be6fdf38543fa3ae9c35beda4a8a8d067 serial: stm32: add support for "flush_buffer" ops
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
6f0764b5adea18d70c3fab32d5f940678bcbd865 usb: dwc3: add a power supply for current control
99288de36020c5a6976df77e53ac449b0f75c97f usb: dwc3: add an alternate path in vbus_draw callback
95cd85a9d493c34e70e97736f859316d52c7bd61 usb: typec: tps6598x: Add trace event for IRQ events
02a9ada7eb8830523d5feea4509f413cf8d0e333 usb: typec: tps6598x: Add trace event for status register
9c9c1ddbf6332f625fa82b7b28d1a93c17c3e4c5 usb: typec: tps6598x: Add trace event for power status register
ced0e777e6ff48d821ecdc56d42b0c98795d895a usb: typec: tps6598x: Add trace event for data status
3287f58bcba6c6fa6167624b443a668782fac26d usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
e21a2e0a0f6021cfc9239ec94e883bd119c330ef usb: gadget: function: fix typo in f_printer.c
70be046404efd82ab75595a4fb73cb751e2e1372 usb: gadget: storage: Remove unused function pointer typedef fsg_routine_t
9c174b57c98e78310a15cf9808cf417fa4a65d9b USB: core: no need to save usb_devices_root
292f750f43d06ea269323b5a6e40aab10e033162 USB: gadget: dummy-hcd: remove redundant initialization of variable 'value'
4294a8c2b8db914b029801cf2a2ba438e8785714 usb: chipidea: tegra: fix flexible_array.cocci warnings
b9d9137d29b27f4ad023af2b1259fc9a154f7577 usb: dwc2: Add STM32 related debugfs entries
7c7b971d71e754cdb46d7268749fa2f7064d6df3 USB: host: isp116x: remove dentry pointer for debugfs
7347f4b95f645f7c89b9294ca1b561c25d05a224 USB: host: isp1362: remove dentry pointer for debugfs
82d4afcfa9b507c983bb261ad1d6d13cb52d6e06 USB: host: sl811: remove dentry pointer for debugfs
5649d86f537887c2be88689986ec4dd493d4babe USB: host: uhci: remove dentry pointer for debugfs
24a16199d9fa77db7310eb90729d80e9d0598cc1 USB: typec: fusb302: create debugfs subdir for the driver
153e140d1eeeabb0a504835a15a2b4d29c5c9d6c USB: typec: tcpm: create debugfs subdir for the driver
92d1e87e627a6e5c9c5111adb95b6eae8df124c7 USB: remove usb_bus_type from usb.h
b0bf77cd389d12f61d1d79aa54e1ec03b68a8a11 usb: dwc3: Fix dereferencing of null dwc->usb_psy
0f3edf99c2393656cdf6dc8596c0e2d983a7d591 usb: dwc3: document usb_psy in struct dwc3
5fa5827566e3affa1657ccf9b22706c06a5d021a usb: xhci-mtk: remove or operator for setting schedule parameters
e19ee44a3d07c232f9241024dab1ebd0748cdf5f usb: xhci-mtk: improve bandwidth scheduling with TT
7c986fbc16ae6b2f914a3ebf06a3a4a8d9bb0b7c usb: xhci-mtk: get the microframe boundary for ESIT
1bf661daf6b084bc4d753f55b54f35dc98709685 usb: xhci-mtk: add only one extra CS for FS/LS INTR
4a56adf4fafbc41ceffce0c3f385f59d4fc3c16a usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
338af695fffb12a9407c376ce0cebce896c15050 usb: xhci-mtk: add a function to (un)load bandwidth info
44b948287a94380967f7a0b832b7020ee4f449ee usb: xhci-mtk: add a function to get bandwidth boundary
b707c13f98233e91ab46e89563ff5abf7813967f usb: xhci-mtk: remove unnecessary members of mu3h_sch_tt struct
9132799d4ae0ce1f137c6bf21f13cd319fd11703 usb: xhci-mtk: use clear type instead of void
6009bea08ad79cc862720fc2dd1ae9f0942f41ee usb: xhci-mtk: add a member @speed in mu3h_sch_ep_info struct
11fdcc3937b11c61aa097181c60445683150f3b3 usb: xhci-mtk: use @tt_info to check the FS/LS device is under a HS hub
bf7da03ae46af445123266959025166aaafd3205 usb: xhci-mtk: rebuild the way to get bandwidth domain
ccda8c224c0701caac007311d06a2de9543a7590 usb: xhci-mtk: add some schedule error number
dc9d3b2c4e8d94c95d4c685eabcec97c60119fa7 usb: xhci-mtk: remove declaration of xhci_mtk_setup()
14295a150050acfc3a1260ee3d2114b0b824199f usb: xhci-mtk: support to build xhci-mtk-hcd.ko
fb95c7cf5600b7b74412f27dfb39a1e13fd8a90d usb: common: add function to get interval expressed in us unit
f18b6edbce448e34eaf00767b19476cdb5030ec6 usb: xhci-mtk: print debug info of endpoint interval
365038f24b3e9d2b7c9e499f03f432040e28a35c usb: common: move function's kerneldoc next to its definition
19c234a14eafca78e0bc14ffb8be3891096ce147 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
493d0856de5eb9fd040a09475ea2cb5576984a6e usb: typec: tcpm: turn tcpm_ams_finish into void function
604c75893a01c8a3b5bd6dac55535963cd44c3f5 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
f2d90e07b5df2c7745ae66d2d48cc350d3f1c7d2 usb: typec: stusb160x: fix return value check in stusb160x_probe()
60a35ba9141f06b67150ce3544bc595d049b0d83 usb: usb-mx2: Remove unused file
6e1cb1b154bd1ec34bd2c6538ad39a5959b81564 opp: Don't drop extra references to OPPs accidentally
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
1e17fb8edc5ad6587e9303ccdebce853bc8cf30c sched: Optimize __calc_delta()
13c2235b2b2870675195f0b551275d1abdd81068 sched: Remove unnecessary variable from schedule_tail()
225be60f3853572f682b7ad3d0c1d4008edb6c6b dt-bindings: backlight: qcom-wled: Add PMI8994 compatible
c52f4f839a33b1757aae25af41fc0037645e341c clk: renesas: r8a779a0: Add TMU clocks
c66424ea75640a205c34d0ba6986307179516fd4 clk: renesas: r8a779a0: Add TSC clock
5f79bbb28be2f09e99ef3477179128af2d8e6f64 pinctrl: renesas: r8a77951: Add vin4_g8 and vin5_high8 pins
3d250efb8c32bdcf29e307de624afd25b6c1bff7 pinctrl: renesas: r8a7796: Add vin4_g8 and vin5_high8 pins
2a9e4f74cd57fb7091d4ad627ec58bfd75b50722 pinctrl: renesas: r8a77990: Add vin4_g8 and vin5_high8 pins
f7adcca27edf05fc1f061a9e5de059fe179f0e1c pinctrl: renesas: r8a77965: Add vin4_g8 and vin5_high8 pins
b1158c5e14b30396bb92f63a7a26ad7b85e70c06 arm64: dts: renesas: Consolidate Salvator-X(S) HDMI0 handling
a4be49e75a1587391937ffaee29f0e0645546a9f ARM: dts: rza2mevb: Upstream Linux requires SDRAM
405daa39b22b5b89fba9cea1d25fcc0871ba1eae arm64: dts: renesas: falcon: Add I2C EEPROM nodes
7ed6bc9679637ef8775dc1def68989b617a840b2 arm64: dts: renesas: falcon: Add CSI/DSI sub-board
544c939e4c67d1824ed89bdefb3ccd1f0d74e826 arm64: dts: renesas: falcon: Add Ethernet sub-board
596e6e1c03cadf93ab37d3cdea672a01889356cb arm64: dts: renesas: r8a779a0: Add TMU support
604bd2d4786e902a90a56db9427d5563bdf8c529 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
201c9d549d43733402040fa66a0ac41424c072c7 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
4be6ad01dd095b93c3422d02e7a68a302de7bad5 nvmem: convert comma to semicolon
4d57a383a437e63909ccfe15b8a116f7ff5bb673 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
c39edb9f9dcb6c8a0ba0ebf5df9e0ac93ab94b82 dt-bindings: nvmem: add Broadcom's NVRAM
b152bbeb0282bfcf6f91d0d5befd7582c1c3fc23 nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a1a5c1c3df282dc122508a17500317266ef19e46 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
aa47ad3f853ae72c32b7e46dfc8bc2c8dc2dbad7 mfd: intel_pmt: Add support for DG1
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
bd4cefe20e3ded06ee2a2629a73ecb40a08f4eaf dt_bindings: mfd: Add ROHM BD9576MUF and BD9573MUF PMICs
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
b1b3ced389795d2671e88dd3e9e07a48dc9632fc mfd: Support ROHM BD9576MUF and BD9573MUF
0e9692607f94ecc59aedc0ecfd2348124c743412 mfd: bd9576: Add IRQ support
b237bcac557ac30a4064863f582e06073248392a wdt: Support wdt on ROHM BD9576MUF and BD9573MUF
e4560879fddf34c39ed2d4f0fb6a0489839796ce MAINTAINERS: Add ROHM BD9576MUF and BD9573MUF drivers
42fc191d60e6d5fd8c52e7afa8bccdc912947ce4 mfd: bd9576: Add safety limit/monitoring registers
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
012e3b174fe7d2620b19ccb685f8211cff2ba747 dt-bindings: Add vendor prefix for Netronix, Inc.
01929c71334a075971b96837763d4dc0befc5fa5 dt-bindings: mfd: Add binding for Netronix embedded controller
eceae583930666a69ab805eee8e81f9699bf6930 mfd: Add base driver for Netronix embedded controller
9fc0486f948f00f90cba4da9e3b2b58ff00b2a53 pwm: ntxec: Add driver for PWM function in Netronix EC
435af89786c674583b188f7322fee5c03894b8b7 rtc: New driver for RTC in Netronix embedded controller
edbda8f78723580e384ea15d2efb8680f7824ed3 MAINTAINERS: Add entry for Netronix embedded controller
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
44a8c5a9dab3dab205c56e7fe05d6015866c144e dt-bindings: input: Add reset-time-sec common property
cf469562fc59b4dc7835e6497cdea0814eed1ef3 dt-bindings: mfd: Add Actions Semi ATC260x PMIC binding
f7cb7fe34db9f32e8b1c13ecc823112480b875f8 mfd: Add MFD driver for ATC260x PMICs
44f6b6a50ee3ff91baef7c99d9552aa5b97a890e input: atc260x: Add onkey driver for ATC260x PMICs
eac013a0b7041f5cfc8feedf429a767675350102 MAINTAINERS: Add entry for ATC260x PMIC
6753db7181c7f7f192e37cbd065cc83289324f67 Merge tags 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
668474c2bc1ddee149594b9fd534f6db1c75927d dt-bindings: mfd: Convert rn5t618 to json-schema
d3bbe33bf32fb42981a010c5571b6c264ac1d078 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
94e48ec5022395754912c3893d22fdb2f10e93b9 mfd: dbx500-prcmu: Use true and false for bool variable
a971c67b46c6ddf7611105d838d9c77b00edfaba mfd: arizona: Make some symbols static
dda54e3a32fcda248d23b8376bcc41a89a4a5f16 mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
19dd3ca8a9ec0d8e971de9dca972a6abf7c7298d mfd: stmpe: Revert "Constify static struct resource"
2e4f8388a1d9b1fa890ec44e6c5853d363ce1675 mfd: ab8500: Drop bm disable parameter
49fdd15d2e09d91bb961ce6f322e7c9f5f1a4084 mfd: Remove support for AB3100
e605b170944fe72eb7445f963b07a4dcbe2cca60 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
da09259c8932ba87102c368f4cc689614389e105 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
92b7d8527668dbe980cbdbdeb5ba5199699bc1f4 dt-bindings: mfd: lp875xx: Add optional reset GPIO
fea19b6e80a1aac9a013caee240cfd777074af75 mfd: lm3533: Switch to using the new API kobj_to_dev()
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
e41a962f82e7afb5b1ee644f48ad0b3aee656268 regmap: set debugfs_name to NULL after it is freed
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
1d309cd688a76fb733f0089d36dc630327b32d59 spi: spi-ti-qspi: Free DMA resources
2d13f2ff60732a7f7accc250da8856650beb0d6f spi: bcm63xx-spi: fix pm_runtime
fb8695e3749ee6f19e0b524ec6dd78b1f8a82586 spi: bcm63xx-hsspi: fix pm_runtime
19e2132174583beb90c1bd3e9c842bc6d5c944d1 spi: ath79: always call chipselect function
ffb597b2bd3cd78b9bfb68f536743cd46dbb2cc4 spi: ath79: remove spi-master setup and cleanup assignment
a0521f70aee008f8b574f13ebdf0010f2f90db62 parport: Introduce module_parport_driver() helper macro
8c7e98f74cebf22f693494c0a7fe9afe77bd6576 spi: butterfly: Switch to use module_parport_driver()
529bee9ed1b507d668dec8529f7a436e7bfd559e spi: lm70llp: Switch to use module_parport_driver()
d098738eb3a14d8a08c6866dd63b5134bcb11782 Merge existing fixes from spi/for-5.12
abdc5db39d7202a4038bf9041ee8b3e1ea03bc0d spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
e50989527faeafb79f45a0f7529ba8e01dff1fff spi: rockchip: avoid objtool warning
120a9e8155cbc0f50315f79a18cb03a1ee6f3211 spi: atmel: Drop unused variable
87d62d8fa66622d75a76836ecc0fd2edbbcb38d3 spi: cadence-quadspi: add missing of_node_put
31e92cbfb9cd9f7dcb2c04858f6cdcb3cbca914f spi: spi-nxp-fspi: Add support for IP read only
c791e3c31cb209e6f25a5f3767707d16c1a6069a spi: spi-nxp-fspi: Add imx8dxl driver support
82ce7d0e74b6f6d1fcddfc674e3f4d3d65965511 spi: spi-nxp-fspi: Implement errata workaround for LS1028A
32f298481add01d8c39e11a414bdc4d5037541ed spi: spi-nxp-fspi: Add imx8dxl support
260864f797f259143c52cd8b031a5727a3bedc5c spi: mt6779: update spi document
2c94b1b7dda187f654f925f32985d9121431730e Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
31890269c0a031e704f995bbd39e1fd77a381207 spi: cadence-quadspi: Silence shiftTooManyBitsSigned warning
eca1851aa3e110d742ad966ef3e787ad979131cb Merge existing fixes from regulator/for-5.12
438421b07bf84988a819a635cd8bdf6a4d7f72f2 regulator: spmi: Add support for ULT LV_P50 and ULT P300
1e50433c5705c7e5d6733458e387866289f9b544 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
45ee8b79d67905ac57408b30314757981531def9 regulator: add missing call to of_node_put()
9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
8106efdce03673d5ba963ced2db47d669d2dec82 ASoC: qcom: lpass-hdmi: remove useless return
64298706dcc99d1d1fe0882f1ddeb9a3ab5526da ASoC: qcom: lpass-platform: remove useless assignment
18bcac6ed7464844bc18eaa362b0920f6d48bef6 ASoC: qcom: q6dsp-dai: clarify expression
12900bacb4f358f8921e4dcf7e3f28aac3a37d8b ASoC: qcom: q6afe: remove useless assignments
32d4e59cb39de508698ae4db5707af23c3835e4c ASoC: qcom: q6afe: align function prototype
be79e73e3adbcb8912b005c6485ed0e1590480e4 ASoC: qcom: q6asm: align function prototypes
77af06de30139fbddae67dd9db70d7ccc53b1955 ASoC: wcd-clsh-v2: align function prototypes
8d2f2d7ff3c69e1b7a2d1424e4d2dc8a6fe77849 ASoC: wcd9335: clarify return value
7faaea14feeeb88177ecf8a640a203c319960d43 ASoC: wcd934x: remove useless return
4b4f2119f98518c86c5651771ad9db9070c76de4 ASoC: lpass-wsa-macro: add missing test
628fc9d9a0e6e52fd3116b5591cb4e90473db9ad ASoC: rt*: Constify static struct sdw_slave_ops
f9e56a34cda2189a1d1611bdff1f6d1d0fb460e5 ASoC: rt*: Constify static struct snd_soc_dai_ops
3084e5f7f75339451d8bb39dede700c37e588b8c ASoC: rt*: Constify static struct acpi_device_id
c4fd082e466277b82fe2c0480b19f9398652302b ASoc: rt5631: Constify static struct coeff_clk_div
b296743576220b745938fde62e4f8ad25a195985 ASoC: fsl: fsl_asrc: remove useless assignment
b035a9efda2889c4d6064b67100bba6eff17af32 ASoC: fsl: fsl_dma: remove unused variable
062b85216886bbb5e318705c479838563bfdd9d2 ASoC: fsl: fsl_easrc: remove useless assignments
8f6fef01a5ba48b416d1dc7e910268e03d270a10 ASoC: fsl: fsl_esai: clarify expression
2fb563567bc425b9a7371f1432c62e25627e1754 ASoC: fsl: fsl_ssi: remove unnecessary tests
4a6202f0cef51714bcc46728cdf8153da49d2785 ASoC: fsl: imx-hdmi: remove unused structure members
91ab7743112bf2414cd6264dbadb94deef51855a ASoC: fsl: mpc5200: signed parameter in snprintf format
f5036db354d9cc0d2261758e3dada3894d378dbb ASoC: fsl: mpc8610: remove useless assignment
b86fe83448b45254cf39bc4f7db739b29488d72a ASoC: fsl: p1022_ds: remove useless assignment
6053a840f711fbb4e36fad06880be11db37d3cdc ASoC: soc-pcm: remove strange format storing
7f4a763642cc8d5f49e64a3611de8f62102c9d31 ASoC: soc-pcm: unpack dpcm_init_runtime_hw()
5f53898af1a2bf753f111ec1c7ed668fe6557b76 ASoC: soc-pcm: add dpcm_runtime_setup_fe()
1b8cb123f3dd6f205541299e2a573237452a6ffe ASoC: soc-pcm: add dpcm_runtime_setup()
4fe28461e289e7209dc969d5878997069f5be157 ASoC: soc-pcm: unpack dpcm_set_fe_runtime()
5a81abc2ea3d7cc094b3bef16b0fb0157b8ced0f ASoC: samsung: i2s: remove unassigned variable
0587e83c5d8bc09af005bd736234b480a8fd66f2 ASoC: samsung: s3c24xx_simtec: add missing error check
fbb123e248c127f9bccdd6181487bcad1275c137 ASoC: samsung: smdk_wm8994: add missing return
c856cef731ddfde68ec21a827919aef68e37fb27 ASoC: samsung: snow: remove useless test
7ca5f04946176ae9611bb80e3ec3d3fa300b7cff ASoC: soc-ops: remove useless assignment
9dbe774091b0e473509221f7dcef0795b5380298 ASoC: soc-pcm: remove redundant assignment
61b9eedd93b1f55e922dfd3ac3cb844e2b69b808 ASoC: soc-pcm: remove shadowing variable
61456212e80ee274828d2d14fcc7b9364dfc0744 ASoC: soc-pcm: add error log
47108a61b2f7f5a9eb13f88691f03147c4f9fc40 ASoC: soc-topology: clarify expression
bd029fc86834760276171bd2301d6c43e45a65b0 ASoC: generic: simple-card-utils: remove useless assignment
77150b5a5a473ec35c0bf6f1a8b966329ad9439d ASoC: sh: dma-sh7760: remove unused variable
d29a60604fe6cb8d4dc1782dbfe893dacb7f57e2 ASoC: sh: rcar: align function prototypes
652fc90f9de4ab0ba023cbdf5b0853f9447d7966 ASoC: sh: rcar: simplify return
4862811f87350c3656e86dfc3ce310d0390d48ab ASoC: sh: rcar: ctu: add missing error check
9946871c608739b76c95d62aed70f9ee4f2d6747 ASoC: sh: rcar: ssi: remove redundant assignment
eeff1df1fa13126f6024eb6dd0075b3182a3e011 ASoC: sh: siu_pcm: remove useless assignment
b7e41867a4c9e3613494fbda1c5995f9ed39f3f1 ASoC: sh: siu_pcm: remove unused variable
64ca77d9f55afbbe5e63b1d290cade4acfb8e4fa ASoC: mmp-sspa: drop unneeded snd_soc_dai_set_drvdata
b8fdf60931440296912e35bfe08b351fd3c37d11 ASoC: mxs-saif: drop unneeded snd_soc_dai_set_drvdata
36785fec16bed809f622bd523c4cabdfefa9e836 ASoC: sun4i-i2s: drop unneeded snd_soc_dai_set_drvdata
eb0d22d793e82c126ce922fda387c29fe26a2bff ASoC: fsl: drop unneeded snd_soc_dai_set_drvdata
929cc78260550e82fc481c8c9428ec2aa589d88c ASoC: rsnd: cleanup ppcheck warning for ssiu.c
0779baa812cf27325ad1d43a917144f50ffd2142 ASoC: rsnd: cleanup ppcheck warning for ssi.c
e539943c664e58a7005959f2c902d1fbda464b59 ASoC: rsnd: cleanup ppcheck warning for core.c
31dbf7acc6a3abf84c2cb3c2312283ed8691de5b ASoC: rsnd: cleanup ppcheck warning for cmd.c
b6e499bcb32f07364cf62e7022032f1c0632f76c ASoC: rsnd: cleanup ppcheck warning for adg.c
933f98be60a7b9c287acb081fb5d6659dd5e0441 ASoC: constify of_phandle_args in snd_soc_get_dai_name()
13fba3e873b1f21ed3de6596568ef02d31050b6f ASoC: uniphier: Simplify the return expression of uniphier_aio_startup
907e0cdebc1f36623ca8ce6a6376abb1ad56e93d ASoC: fsl_sai: Add pm qos cpu latency support
ff5687854323533668ec06dd38808bae9a984f68 ASoC: codecs: lpass-rx-macro: remove redundant initialization of variable hph_pwr_mode
1730ef62874dbdc53dc2abfa430f09f0b304bafc ASoC: Intel: boards: sof-wm8804: add check for PLL setting
1372c76802bed271ddcfdd71b6fe3ea9254e6277 ASoC: SOF: Intel: hda: turn off display power in resume
5f160cbe76bfdb097ebf5514a4562e8dc658d5d2 ASoC: fsl_xcvr: move reset assert into runtime_resume
1b99d50b9709a2cddaba4a7faf1862b4f7bec865 ASoC: Intel: Skylake: Compile when any configuration is selected
2b719fd20f327f81270b0ab99159f61da3bbac34 ASoC: rt1316: Add RT1316 SDCA vendor-specific driver
893bc891d39d17bac05fc242ffacfe516e7791fb Merge series "ASoC: qcom: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7817317e2ffada7d0a872c4b0babc0943fb4b8d7 Merge series "ASoC: rt*: Constify static structs" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
029448a8560f92e235ba7d30ff0b1fb458d279de Merge series "ASoC: fsl: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4ea62149dc62d06dc39eb4870e04fda1a34360c3 Merge series "soc-pcm: tidyup snd_pcm_hardware setup for FE/BE" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
260fe5535b693f7ac763f77e3267b5a7b34ace9c Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d59748076b89bd895d313008912db6a02b7ed33a Merge series "ASoC: core: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3766623b5c44968298955eceb25d29967b593f42 Merge series "ASoC: sh: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ef1ed5b855f605af0f659015c5fd6a98cfcb6964 Merge series "drop unneeded snd_soc_dai_set_drvdata" from Julia Lawall <Julia.Lawall@inria.fr>:
fa576ff64f5d4d67848051ee3f7340519098a98a Merge series "ASoC: rsnd: cleanup ppcheck warning for Renesas sound driver" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
99ac2f8d1508f31ecf28d5af0ce384bf0a033f90 ASoC: mchp-i2s-mcc: Add compatible for SAMA7G5
13c1629d758aae97f329d25714e26edde4e5cf3e ASoC: mchp-i2s-mcc: Add multi-channel support for I2S and LEFT_J formats
bfdca489751ff765ee606c85bda1680040dedd8e ASoC: mchp-i2s-mcc: Add support to select TDM pins
16135d66309a5ca67e05cd7d0b1b038597a0b0a3 ASoC: mchp-i2s-mcc: Add FIFOs support
153bb1feefd2a7c907d65ccf89953feb1548e60f ASoC: mchp,i2s-mcc: Add SAMA7G5 to binding
ead2a3e43f0a6556e464a83ffba7d7baacf0d426 ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
4e8d9fe7f09bd975b85382af9fd301645ee8c0e8 ASoC: Intel: soc-acpi: remove unused TGL table with rt5682 only
5ed26a834b83a368f2c026f22db9becc56fd37f9 ASoC: Intel: soc-acpi: remove TGL RVP mixed SoundWire/TDM config
075d7da7d6b42db90039a95f102d7d999ecc410e ASoC: codecs: nau8825: fix kernel-doc
2fb8711095a1f8b545b2cae307d9b0fc9591e36b ASoC: soc-dai: fix kernel-doc
7810ea4c8f74ff904ac1ea06dde9201af566d679 ASoC: Intel: atom: fix kernel-doc
ee00e0bf7e4fe6c253219680b339add32686efee ASoC: wm8524: Do not print probe defer error
e443858258a2e29eee96e919589448855aa2735e ASoC: SOF: Intel: hda: enable async suspend
842860f45dbddbac30e94f7b2edca535209f7b7d Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
7942bf0671721f760992861d712e3dfaafe1720e Merge series "ASoC: Intel: soc-acpi: remove unused TigerLake configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f7c5c16875c2d2b6e1a7f4f1915d125b79be4951 ASoC: rt1011: use logical OR
7e66f16251eb59410257a1e5e279e6c949f53171 ASoC: rt1011: remove redundant test
5a2429926549a8828f7dedd690b498eb9ce0296a ASoC: rt1011: clarify expression
4354ad55cde7c50c738d11edf302549537bce504 ASoC: rt1015: clarify expression
a426017ed5932141da4f09a35ed562bc845fa281 ASoC: rt1016: clarify expression
9e884eed54c4138bfb77da18016131a6ec1b0af7 ASoC: rt1305: clarify expression
1dd9cca701468b6285dea5188efc9aa28aabbf56 ASoC: rt1308: clarify expression
4fbd2978944cff4e747f132cf86254956bb2f045 ASoC: rt5640: clarify expression
5864cf7f26aed303c96bcc56f8c8af914fac9bfb ASoC: rt5645: use logical OR
fa0eb20cb38d8e41ff097b985755ba62e1b32b24 ASoC: rt5645: clarify expression
33eaffe3706ab93ced1b4477f6598a5502028ce3 ASoC: rt5651: clarify expression
9b9adc5b749d2f31885f36e2adc6c13af70543bd ASoC: rt5651: remove useless assignment
bb133ec21f865a03b8798b57815461fe0e7e6ec8 ASoC: rt5659: clarify expression
9fd72391ae8fa0811603c7489b8afacd66f5f5e6 ASoC: rt5660: clarify expression
ca1107d305b58a9b47ac071e1547490327bff007 ASoC: rt5663: clarify expression
17d78e93114887033f0be1c3c574004d437f7608 ASoC: rt5665: clarify expression
17de60946a65fb013753ff2d7d01f890cb82d446 ASoC: rt5668: clarify expression
6fa5445685150dee9930cdfe7a96353a4dcc1d50 ASoC: rt5668: remove useless assignments
7ad9b8d28d3f2997b4af0a074e6f609ffb5d32a7 ASoC: rt5670: clarify expression
ae052909d1b1c8dcc2406f11eb3b5f9193dc3d2f ASoC: rt5677: clarify expression
51cb94f6c34017845030f3c20668412469345ef0 ASoC: rt5677: remove useless assignment
e699b2c89f8302c600d3373ae0ab12689bbf0da5 ASoC: rt5682: clarify expression
ec6aa9b59dbfb6db9447d09977d574f77a31392a ASoC: rt5682: remove useless assignments
f1a1da09faa3a875ede33386863ea363270be097 ASoC: rt5682: remove useless initialization
80cd73094c4096b3ce4d57cb8cf2c3e341c6de97 ASoC: cs4270: fix kernel-doc
c5036b86678fcc17bc49f85b03bd1a0ac8524646 ASoC: jz4760: fix set but not used warning
79d77f7fd1de16ea5d5c778f426007edaeb4c365 ASoC: rt5631: fix kernel-doc warning
5dd902d99ebb63f490d73277340745e0bd9ea7f2 ASoC: sigmadsp-regmap: fix kernel-doc warning
7655e32685e809fd56daf02436a0826e08368805 ASoC: amd: renoir: remove invalid kernel-doc comment
6a9287f5beef9787a14b0ad63ef8078d9a409f22 ASoC: fsl: fsl_ssi: fix kernel-doc warning
9d02a3021833d19d3c1ddfb4f26e9f58772ce89f ASoC: fsl: fsl_easrc: fix kernel-doc warning
45468f2cfe9679eaeb7b7371b880548c5b74bede ASoC: Intel: bytcr_wm5102: remove unused static variable
f323ecedf3221b4827c19a41a73f08a2da16ca11 ASoC: qcom: q6dsp: fix kernel-doc warning
4c869beda489efa3accfc6ca3177c01b97bea99e ASoC: codec: Omit superfluous error message in jz4760_codec_probe()
5d90fef6809138f0d31271b06940950896671677 ASoC: sgtl5000: Fix identation of .driver elements
3d01f5ee19c37c2dcaa937f060014dfd46a8ab2f ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
a5e78cfbd50e33c19236f32693516380d1a61c34 ASoC: codecs: fix platform_no_drv_owner.cocci warnings
51bc908fccb1b4ed322626185a786b790d081111 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
d639089a8468a7a143044f6bb32116da055aedb5 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
98537d5c925711f65b4a88eef571d2cf0d2c51ac Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aa4890f673f9d54d3cb0ea156acfe41958ea7f08 ASoC: wm8962: Relax bit clock divider searching
90b2d37338791311df484d671b262b2ee392962c ASoC: fsl_xcvr: Use devm_platform_ioremap_resource_byname() to simplify code
20d17057f0a8c7bfecfb9e05bd5ba33a100a9a15 ASoC: rt715-sdca: Add RT715 sdca vendor-specific driver
cc2d7429d65c7ea9dc2f84694f47b030248d0d89 ASoC: codecs/jz4770: Remove superfluous error message
452801cabc0a0f0cb742e98617d3f0e8a2b11295 ASoC: rt5645: Move rt5645_platform_data to sound/soc/codecs/rt5645.c
3f004d2dc118e5e5d0162a077618aaa4bff9e555 ASoC: rt5645: The ALC3270 variant does not have a headset-mic pin
7ad4d237e7c4a5dcc71cf438f646744b4484f1da ASoC: rt711-sdca: Add RT711 SDCA vendor-specific driver
32432b8eea2d1bc05d1175f63bf5cd6d2a50c917 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
ac922edc80aa0b83f4760e3086bc154fdc2a4837 ASoC: convert Microchip I2SMCC binding to yaml
2b869e0ea598263e0fd60872430899fa0660b2fa ASoC: cs42l42: Remove power if the driver is being removed
1abca8e1c77bd9c5f5c0bed21c5b075b6852a178 ASoC: cs42l42: Disable regulators if probe fails
621d65f3b868611df62ae4dc4eb1a37b85e4e8c0 ASoC: cs42l42: Provide finer control on playback path
43fc357199f90c0e6ee7082fb0a989b0560be2d6 ASoC: cs42l42: Set clock source for both ways of stream
585e7079de0eac555bcdfe6284e439ee05fb18cb ASoC: cs42l42: Add Capture Support
c5b8ee0879bcdc5082d42fe92d3c235b74feef37 ASoC: cs42l42: Report jack and button detection
2cdba9b045c745139ae56227d71f261f5d3c6fae ASoC: cs42l42: Use bclk from hw_params if set_sysclk was not called
0ea23660c7170124fc06ec363b4d2adfa350cf2f ASoC: cs42l42: Wait at least 150us after writing SCLK_PRESENT
882589bb707ba78d25dd193beefde97e00a3da6b ASoC: cs42l42: Only start PLL if it is needed
b7d00776ebf79402216434ce24a87f072e1438e1 ASoC: cs42l42: Wait for PLL to lock before switching to it
d3223608c5bcd938bcf751702ebf4a8b130976da ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
d59cfc6544dc19a1d1c1e47d95dd2150da3daf56 ASoC: rt715-sdca: Remove unused including <linux/version.h>
542712826f8d3b0a72e66d7feec2dedba5dfa297 ASoC: rt5682: add delay time of workqueue to control next IRQ event
9bcf56c9647acfd70fa4917de925b3bb04103e34 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
64682e1b774475c9f156163ca2ab39cc36f60254 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
ba434267d07661f3e3712e4e5429ba599b32ab0e pinctrl: equilibrium: add missing of_node_put
b24236f5543335a2953612a13541d5a3e039e8b7 pinctrl: cp110-system-controller: fix the pin function names
a7db796b305bba7b4fd78eac2c50647a7cafe0f7 pinctrl: armada-cp110 - fix MPP54/MPP55 functions
ffeaa23aa001b46b5fb35cb5e3f5ddb796d9b462 pinctrl: stm32: add missing of_node_put
35b25fd32b5f138b796664c8183afc0515d9dc89 pinctrl: qcom: sc7280: Add GPIO wakeup interrupt map
b37c35781d9ad929c150b2b0b1eb0070a312585b pinctrl: rockchip: clear int status when driver probed
d2cd54c24e80b3da2d3071311a280aa19b782438 pinctrl: ingenic: add missing call to of_node_put()
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
47473813bdcb8c5ffa87f6d2ccb378b9b0882c83 pinctrl: use to octal permissions for debugfs files
6199f6becc869d30ca9394ca0f7a484bf9d598eb pinctrl: pinmux: Add pinmux-select debugfs file
5513b411ea5b6bf1f1aa3a704eca0a4b352ab9c5 Documentation: rename pinctl to pin-control
1ae6478b0e6b22e6031b4917d1187d23bdc1ca72 docs/pinctrl: document debugfs files
87aaf2523cad65faeabd8564b6b39f9431f32879 Merge tag 'mips-fixes_5.12_1' into mips-next
a1515ec7204edca770c07929df8538fcdb03ad46 MIPS: Remove KVM_GUEST support
45c7e8af4a5e3f0bea4ac209eea34118dd57ac64 MIPS: Remove KVM_TE support
ecbba30fbf45dceaaf0e8010638283e7aa94a4df mips: syscalls: switch to generic syscalltbl.sh
6228bd65288af02cd8cc2417c9c4bf05e1caf935 mips: syscalls: switch to generic syscallhdr.sh
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
c024e8f665c92ccbdd389643f3dd9342297810ee MIPS: BCM63xx: Spello fix in the file clk.c
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
9aef4e26ab710cf102dbaabeb2736d15b0d82c3a Merge branch 'acpi-processor' into linux-next
bc0c545e05964b20b2d94240559f01572ecc705a Merge branch 'acpi-messages' into linux-next
8608bdeb4cdb5608b4073077e6e5d7bdedefd169 Merge branch 'devprop' into linux-next
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
043d7f9713b765f26b4341528d96931eb5446653 MIPS: Enable some missed configs in loongson3_defconfig to support bpftrace
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count
272c71f52b28e27f863da0267f9374d15e1c149b Merge branch 'io_uring-5.12' into for-next
7bf1821abd6dd6f9014c370999bf4101dee79e16 Merge branch 'for-5.13/io_uring' into for-next
44fc3264d1865ef7988d916d19a7063f8be2e8e2 io_uring: simplify io_sqd_update_thread_idle()
72dd7a4f28d5ba104212941c5fa62fc412abb8cf Merge branch 'for-5.13/io_uring' into for-next
9ea48efdc528b019588a03417517c25fe7368684 bus: mhi: pci_generic: Parametrable element count for events
ac4bf60bbaa090d3abfc5a340bd01ae933fadacf bus: mhi: pci_generic: Introduce quectel EM1XXGR-L support
59d05b71729b96d809b89e70640b9332d559b20f bus: mhi: pci_generic: Add SDX24 based modem support
e3e5e6508fc1c0e98a5a264853713dd30a60e5e5 bus: mhi: pci_generic: No-Op for device_wake operations
e89878aa4b79a834d5c90abb96efcd64396c2163 bus: mhi: pci_generic: Use generic PCI power management
d3800c1dce24c7964f37663b3a5549e93f345a5c bus: mhi: pci_generic: Add support for runtime PM
0fccbf0a3b690b162f53b13ed8bc442ea33437dc bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
0ecc1c70dcd32c0f081b173a1a5d89952686f271 bus: mhi: core: Fix invalid error returning in mhi_queue
e5b53b5be677b3e78960974d4c36acc752505f53 bus: mhi: core: Rename debugfs directory name
8de5ad99414347ad08e6ebc2260be1d2e009cb9a bus: mhi: core: Add missing checks for MMIO register entries
020d3b26c07abe274ac17f64999bbd3bf3342195 bus: mhi: Early MHI resume failure in non M3 state
925089c1900f588615db5bf4e1d9064a5f2c18c7 bus: mhi: core: Destroy SBL devices when moving to mission mode
4884362f6977fc05cbec736625665241c0e0732f bus: mhi: core: Download AMSS image from appropriate function
ef2126c4e2ea2b92f543fae00a2a0332e4573c48 bus: mhi: core: Process execution environment changes serially
aaca4233ea037394ecd0a96a40966f5954a48bfa bus: mhi: core: Update debug prints to include local device state
6403298c58d4858d93648f553abf0bcbd2dfaca2 bus: mhi: core: Fix check for syserr at power_up
4d5f52838d11981c4d76cdc4e73230120de1ac85 bus: mhi: Make firmware image optional for controller
b18adee4ce4443399963826b5d28d9e63d40740c stacktrace: Move documentation for arch_stack_walk_reliable() to header
221c3a09ddf70a0a51715e6c2878d8305e95c558 ARM: dts: at91-sama5d27_som1: fix phy address to 7
664979bba8169d775959452def968d1a7c03901f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2c69c8a1736eace8de491d480e6e577a27c2087c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
b95bbae19954b1cfaa2fb92f91b02f956ab3b197 Merge branch 'at91-fixes' into at91-next
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
097eb1136ebb4b8fcf2bea3cf7e29d1c3e7a2542 nvmem: core: Add functions to make number reading easy
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
74353bc0ce70f2223779dcb8ea1f9f8833379461 cifs: update new ACE pointer after populate_new_aces.
a3ef62ddbeab0e269ee5a2ac0be412dcf55586c3 cifs: Fix preauth hash corruption
ee3ba5fdc630fecfc96376a219085a6b0d5ff980 PCI: al: Select CONFIG_PCI_ECAM
c18f4474db556665b6e5ed8498bee53fe76936e7 PCI: thunder: Fix compile testing
12f6db15c40e6b0f846120f1f9548d278f12f370 PCI: Avoid building empty drivers
c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
677cecd183557a1cc590a2ba28b5153c2548fa37 drm/amd/pm: correct the watermark settings for Polaris
2273335e9edcf58953c37e652474f63c57984367 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
0bb3262c0248d44aea3be31076f44beb82a7b120 net: socket: use BIT() for MSG_*
899d9bc0f75ad77d8e27416d3b96a0730b008289 drm/radeon: fix AGP dependency
d27de2a54ce4f86b45b853a33fdc8f5ec1e9e689 drm/radeon: keep __user during cast
6611a31837d04c504a4a72976f9a87dbfbfab4b5 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
961ca73f1afdbb25589338a4733739b345bffa97 usb/host: enable auto power control for xhci-pci
28e5827e869b812bf44be21c8e3ad65bf619f64e drm/amdgpu: add another raven1 gfxoff quirk
92f837a299a40800ad6a18e920363337a36289ab drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
2b396f2e82b7c993a508493fe5639bc9f7a432b2 drm/amdgpu: only check for _PR3 on dGPUs
ba950ee459025cc19e924a6c73923157cebfe1f9 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d7c98efc6d99cb930eb5840dbe499d1890bca8d7 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
fcd3974c6cd89c014fa3b67aa2745027bf2b8ba9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
46806bbfaca170d0fba081e1720cbb81047950e5 drm/amdgpu: disentangle HG systems from vgaswitcheroo
f91e71f0b0350503dac680e32bab675ad46cbf91 drm/amdgpu: don't evict vram on APUs for suspend to ram (v3)
d1b544149fc8772967d14206d58326b507b54ec0 drm/amdgpu: use PM_EVENT_FREEZE check rather than driver flag (v2)
5694982b95eff9bc609132ec7a026235c9081470 drm/amdgpu: clean up S0ix logic (v3)
505a1c35874c4889ce658156e7565cefd0e64592 drm/amdgpu: clean up non-DC suspend/resume handling
7b3052c30787c902bb0f2de51fadb9f195d99eb6 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v2)
ef00598ab842c40a368d3a3f7b7accd43e396002 XXX drm/amdgpu: re-enable suspend phase 2 for S0ix
e7798c6a898e9aba2a45aacc86a803e187e7d676 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
05d726b6a58d479c5f2cc78279958b9faed821a3 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
28259bac7f1dde06d8ba324e222bbec9d4e92f2b ipv6: fix suspecious RCU usage warning
97c2c69e1926260c78c7f1c0b2c987934f1dc7a1 virtio-net: support XDP when not more queues
67a580aad1797938a1492f41f3f1447e751969e8 drivers: isdn: mISDN: fix spelling typo of 'wheter'
4b18d5d1b2bab6d6ee20854c570bf29b560e9734 net: ethernet: chelsiofix: spelling typo of 'rewriteing'
3e6f20e09a455d95e61c60d03a9994848b0f853c net/rds: Drop duplicate sin and sin6 assignments
537a0c5c4218329990dc8973068f3bfe5c882623 net: fddi: skfp: smt: Replace one-element array with flexible-array member
fdeadd6e49b32115c233e5b090dac419b9922a1b net: mscc: ocelot: Fix fall-through warnings for Clang
097c8ff042e3430a148d624b3c5bf0677dce3007 net: 3c509: Fix fall-through warnings for Clang
2a86b4a7f7ff8413490134104d7bdad7a693deaf net: cassini: Fix fall-through warnings for Clang
4cdbe58b4b3c98153790e0a2dcb1b0ec97d03c9a decnet: Fix fall-through warnings for Clang
5646fba6eaff6b8da23f6e29b88218b4de4dac78 net: ax25: Fix fall-through warnings for Clang
ecd1c6a51fcc0389d0dd3e3ea70edab3520f487d net: bridge: Fix fall-through warnings for Clang
b1866bfff9223e4d15727e05a865b744a163eff2 net: core: Fix fall-through warnings for Clang
90d181ca488f466904ea59dd5c836f766b69c71b net: rose: Fix fall-through warnings for Clang
71ae2cb30531725dbc53329e2aac42294692a008 net: plip: Fix fall-through warnings for Clang
134639e9cc0f921c2c3ad44a5bea00219f8b0ada qed: Fix fall-through warnings for Clang
1ddc3229ad3c40840c24a699ada5cfeb4319b578 skbuff: remove some unnecessary operation in skb_segment_list()
3559c1ea4336636c886002996d50805365d3055c net: broadcom: bcm4908_enet: read MAC from OF
762c1adb1c15655307b079393f14f098d135f051 isdn: mISDN: remove unneeded variable 'ret'
58c04397f74b7e949751663ac1dbfb4e964c389d sched: act_sample: Implement stats_update callback
e56763ee50a3f28d2f70355ca43fb78d8539a183 FDDI: if_fddi.h: Update my e-mail address
4d248c0deea53af92c170cdfb1a127c07ccc190d FDDI: defxx: Update my e-mail address
aa27b8f7a048f1cf888b1cb67160e26e069a263c FDDI: defza: Update my e-mail address
847cbfc014adafeac401e19e349b0fd524f201c3 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
13fdb9403d9ec41ab237d039db6c263788a2b587 net: ipv6: route.c:fix indentation
44dd3ed840f9cde8b5c55fd68ea741a91892353a Merge branch 'x86/vdso'
2279b8b575c986ad7ea319ef082338b53f7c943f Merge branch 'x86/urgent'
fbc8c21991664caf7750dc0c947d041d5e487e47 Merge branch 'x86/seves'
d97aada3c005537cf6611bfe8ac4acd3f114b5c6 Merge branch 'x86/platform'
51ad396740018e840fdde599abba8b6d5b01e655 Merge branch 'x86/mm'
74645beb877e71e6624634cde955e5d13af7b695 Merge branch 'x86/misc'
1adc3854f2a01b818dd3b7cbc57a90b4e8f81110 Merge branch 'x86/cpu'
27e38070e18125c53b47a39b508f0368ac1c09b2 Merge branch 'x86/core'
8b2348152b5c1fe52aafe9aad11ce2d5c38ea4cb Merge branch 'x86/cleanups'
10a2a5650778ac43980c15cbbeae0be0b6c070c3 Merge branch 'x86/alternatives'
14fa938dffea643c173ec117333c2eebf6d23354 Merge branch 'timers/urgent'
cdc35710cd0f18a6a9fc0d31dd02f477295e14cd Merge branch 'sched/urgent'
96ec4c0cfce523dc57e3477b48f51c0e41784157 Merge branch 'sched/core'
cd34e9215fc5e9b0876c37413786de4e8d3ab63a Merge branch 'perf/urgent'
dc9763a3656949403c685203626e7fa4303b2acf Merge branch 'objtool/core'
6901fe56471c8c3ca25a0c9d0af5646a3163599c Merge branch 'locking/urgent'
92c44eaade237c547e0abfa642774b0a71b2d313 Merge branch 'irq/core'
ea5c764c6e8e1e01f4275b24e2d1a11bd7503fe8 Merge branch 'efi/urgent'
3f17d0673583e59bc16dfdc1763ed2dbdbea836a f2fs: expose # of overprivision segments
e489f1ca49b36696041a16cf3e7291739d47250d f2fs: fix to align to section for fallocate() on pinned file
825e8885779d62c34eb78769fe32caab92b08a98 mlxsw: spectrum: Reword an error message for Q-in-Q veto
675e5a1e1afa4cb20337f83c9e885cae977c87cc mlxsw: reg: Fix comment about slot_index field in PMAOS register
2ab781c2ccf477012489e30ad0f1c1aa42398437 mlxsw: spectrum: Bump minimum FW version to xx.2008.2406
ff12ba3ad78db47f8c824841259c7cc188f37f19 mlxsw: reg: Extend MFDE register with new log_ip field
315afd2068a861650510f31cfed11c138062172a mlxsw: core: Expose MFDE.log_ip to devlink health
4734a750f4674631ab9896189810b57700597aa7 mlxsw: Adjust some MFDE fields shift and size to fw implementation
a3c392302aba558c3ef805ea488538c154c3fd0c Merge branch 'mlxsw-misc-updates'
f626ca682912fab55dff15469ce893ae16b65c7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
193ced4a79599352d63cb8c9e2f0c6043106eb6a FDDI: defxx: Make MMIO the configuration default except for EISA
795e272e54746e97fde54454873d384d5012cc9d FDDI: defxx: Implement dynamic CSR I/O address space selection
4e052626b1a86988f92e60afd4a05f088b75c7bb FDDI: defxx: Use driver's name with resource requests
e2359fad458a396df0673bc5d876f44ce700439d Merge branch 'defxx-updates'
176769d10f96aa695786b000c9cacb13e48189f9 net: enetc: move the CBDR API to enetc_cbdr.c
01121ab73924d355091d9c8a3b593a361ea4a5ae net: enetc: save the DMA device for enetc_free_cbdr
24be14e3260ad8f5b926da8ad0bc0067435e7340 net: enetc: squash enetc_alloc_cbdr and enetc_setup_cbdr
27f9025d49416e35bd7f1cedc9edd0388612501f net: enetc: save the mode register address inside struct enetc_cbdr
0bfde022b345763df70fdc73bcb5ab8943589487 net: enetc: squash clear_cbdr and free_cbdr into teardown_cbdr
5b4daa7f1256669fe4eb215c77a88c55ad24f26e net: enetc: pass bd_count as an argument to enetc_setup_cbdr
4b47c0b81ffd9b395b5afc3ef41c69cceb6a8576 net: enetc: don't initialize unused ports from a separate code path
c027aa9201eb9af8067282d4b8a7ce7523cd3c8d net: enetc: simplify callers of enetc_rxbd_next
7f071a450b08801a14c4f6eecdb6881492dd8860 net: enetc: use enum enetc_active_offloads
8580b3c3d786e739e6073438d1da0218ca436939 net: enetc: remove forward-declarations of enetc_clean_{rx,tx}_ring
0486185ee2442ce8fa4d4345509b439ca6b4a717 net: enetc: remove forward declaration for enetc_map_tx_buffs
7a5222cb7a56fc186141b816a4c68adf42ce523f net: enetc: make enetc_refill_rx_ring update the consumer index
157611c895d99e12808b01d0fecc451842e1d754 Merge branch 'enetc-cleanups'
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9f9dd936117e77fe03e38d51837f14a6e6a65f5d mm-memory_hotplug-factor-out-bootmem-core-functions-to-bootmem_infoc-fix
a2cec3bb4ed63c01add3366bd8d1538fe67c3efb mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
342ec54e2df2b6944c883e078cfae855cc33cc31 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
7e78f6bdd4911b9d194fa89f4688828a3cf5db6e mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
949d95d09962d8fa36d71be058cfa99c770cb89a mm: hugetlb: set the PageHWPoison to the raw error page
4dfe4c607c46e76c28937583013992f7930f9728 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
0df7e84fda15d1274bdc40eaa10f3c5b1f81c2d1 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
dd09d7b62fc518ff385c570a07b4aafd4c653bd6 mm: hugetlb: gather discrete indexes of tail page
2c4b4a6a86904a76eb9ae2b077b76ee95b4c15a4 mm: hugetlb: optimize the code with the help of the compiler
eec3b42a33ad91d7b33715210c2f1c98e31716a4 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
383de57bf8853bc126e53b9e85c69bd52ee92a9e khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
007adcabb043da7eeebbbd388fd4f21091d307e2 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
57c50d81c3770869ced7c64e7f09071b3bb435ac khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
4072c54de18e6ff3f6a07a6a106b15c600aa251e mm/huge_memory.c: remove unnecessary local variable ret2
d76b96bda5cb77b340690efcb778946b3602154b userfaultfd: add minor fault registration mode
2205007e3a3c033dda97f2eaec4b864564ba6742 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
9a2da85c0a1658588a03b5e31ab3cfa298f3272d userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
4d61738a037979c344dbb935863912d7d90bec9d userfaultfd: add UFFDIO_CONTINUE ioctl
567b8cc1cdbd8afb815d5a5abd820d27cded2ce5 userfaultfd: update documentation to describe minor fault handling
059cdaa77222e763709b6f5352ff6a6e0a70dcc0 userfaultfd/selftests: add test exercising minor fault handling
b3b6d25dc03247123269c9271840ce14cbe791c0 userfaultfd: support minor fault handling for shmem
83b0959fce46aafd9f020b7a73475618ab498a98 userfaultfd/selftests: use memfd_create for shmem test type
5193e7990c1764a5748f5ea2ed18f5f2a5cdca67 userfaultfd/selftests: create alias mappings in the shmem test
e4f6c363ab8cb7d51306fdd9e835754b8fe5a249 userfaultfd/selftests: reinitialize test context in each test
304d41e61fced74fb7116530d686be25ae06c3e8 userfaultfd/selftests: exercise minor fault handling shmem support
2a4ee96ec7e45819590b3e59f23e242037912dd1 mm/vmscan: move RECLAIM* bits to uapi header
63a985a4fa260f76412e2f4cb78290c7b331a67f mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
01c940d4cb6baeb7ef5e4773d791d00f6338749a mm/compaction: remove unused variable sysctl_compact_memory
d8d7d45b5265bb59a186e9eacfa60c964d4ba1c7 mm: compaction: update the COMPACT[STALL|FAIL] events properly
7ee22ecdb8999e0ce562c961c507a8785b5008f9 mm: vmstat: add cma statistics
4f7a0a426658a500ffe0bd82e054c4f0136fcd81 mm: restore node stat checking in /proc/sys/vm/stat_refresh
e68a882a2fa59c91232464fecbe69c336b28f3c0 mm: no more EINVAL from /proc/sys/vm/stat_refresh
6e9b12cd51c5fdbbf27770e039eb1e0103b33043 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
d3875ae8466b5d5de37be29d9dcbd2fc4342f4c6 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
a7926fdde1b164bdd6a3ee42399174b5ee92a127 x86/mm: track linear mapping split events
881c2d09fe7a241b09998f721321763e29da7165 mm/mmap.c: don't unlock VMAs in remap_file_pages()
1fda205f56dcea55f2056496b92ac1e7128aa4ed mm/util.c: reduce mem_dump_obj() object size
fea10d96702bc37d5d2a7b1805b58a8343aff90f mm/gup: don't pin migrated cma pages in movable zone
5fd52316878d88c16ba717e9aef4398928f3c32f mm/gup: check every subpage of a compound page during isolation
ad8a400b400a4e1fc0bc7956232513fbbb5840c6 mm/gup: return an error on migration failure
5d616265ef8f759123922d8312efb68d19ca146a mm/gup: check for isolation errors
32af75687ca881a14ab96ba8b8e14357685b3156 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
0d79bf9f3562fba3072efd5f07ff7b3293989a2b mm: apply per-task gfp constraints in fast path
b38be6c31a9c309b9140253dd22861b65e28e347 mm: honor PF_MEMALLOC_PIN for all movable pages
0fc6fca401fa8d95d3810f1aaef32b1e2112c7a4 mm/gup: do not migrate zero page
b4b27e7eb8815e99949bdd8a191afefa3b612984 mm/gup: migrate pinned pages out of movable zone
732c3e15b5e42adac67035a174e99872ba659490 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
42f810ed1811da4ca20a948e6a2d58f83b46bba1 mm/gup: change index type to long as it counts pages
39ee4f422500b5b06352368067ddbd09dec577ba mm/gup: longterm pin migration cleanup
82b813ad9c94f8c9d0d920ce894fbc2826051653 selftests/vm: gup_test: fix test flag
7ba9b7410563f6e88a2b7b064347988be90311cf selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
5a5755dfa2e6cbc2f21c6d4854a964f7070ff74f mm/zswap.c: switch from strlcpy to strscpy
c10b61a74063b71d71a6e886703e9bfd9b1a2621 mm/highmem: Remove deprecated kmap_atomic
8a362ab7ac691afd94c3461d3c443e4a007ea99d mm/mempool: minor coding style tweaks
47fda5c9553cd68b82b65cdfe40a6d442912085c mm/swapfile: minor coding style tweaks
c1e3c726eddad152f2852e9db26c1ae0b7e4d326 mm/sparse: minor coding style tweaks
98f5a28bf77f217b65c90f59a83fbd2b79823431 mm/vmscan: minor coding style tweaks
125aac6833ae456ca8ea3d4ef428259a17df8177 mm/compaction: minor coding style tweaks
96a7a92866105dc47fd603356bab461b4e32d88f mm/oom_kill: minor coding style tweaks
f9a78f9d5c9fd3a0e6de04c5d7a29b1d4bb7255c mm/shmem: minor coding style tweaks
d13f1b15e2837398c0314f929f17238132f4316b mm/page_alloc: minor coding style tweaks
8edfe515afdecaf5d062e03992c690d76a5bd418 mm/filemap: minor coding style tweaks
40eb5d0fd8d7dc32e1883a08b5467c149f2e5fcc mm/mlock: minor coding style tweaks
844129e9db229e8f59b16ba7be98d4feb44cc920 mm/frontswap: minor coding style tweaks
e7130a661f6ba5f3fe248ffd6dc2bd4cbc786cca mm/vmalloc: minor coding style tweaks
ee5b2f54f957f6a1af2f13061e4724b922c03ce0 mm/memory_hotplug: minor coding style tweaks
530a4c53941a7be1374edf50ac363075e1693756 mm/mempolicy: minor coding style tweaks
cc5555805cef829cd239bb106206bb8e4bbc0dd1 mm/process_vm_access.c: remove duplicate include
74d2ed83a079470d8e5ed9546caec14726d26080 fs/buffer.c: add debug print for __getblk_gfp() stall problem
94c6506142c6870c82299cac8495deead1a30e3c fs/buffer.c: dump more info for __getblk_gfp() stall problem
bc55c6f301690f1b42eaa1f6b095a1331157f02d kernel/hung_task.c: Monitor killed tasks.
82510601eb4f45c4c5c151e896c0c9d1e12aff64 procfs: allow reading fdinfo with PTRACE_MODE_READ
08d5c372c78d1ea8ebf69bee428c24bf23db88c4 procfs/dmabuf: add inode number to /proc/*/fdinfo
213f9346d6ee623f25e2eee197616782e794480c proc/sysctl: make protected_* world readable
99275b9c67cd4dbca16f210b5b37b80f7def07ef kernel/async.c: fix pr_debug statement
9046e4cb0101e8fb5a4bf6c3c27a6eb2d8fb6832 lib/bch.c: fix a typo in the file bch.c
5fc274464bf26053e2c63de97bbb39d8424eb1f5 lib: fix inconsistent indenting in process_bit1()
021366d7625f487386ea393e624164fd19627b39 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
751a59f7107218fce3c01a3b69c16049388c1da6 fs: fat: fix spelling typo of values
7e2a6c36edbe6436f2b329d390c9062a69be15d2 kernel/fork.c: simplify copy_mm()
320289bb394099111c3355199f9802e2f2c9063a kernel/crash_core: add crashkernel=auto for vmcore creation
f3a631a219495da16b7d09013688d49e682e3d9e aio: simplify read_events()
c661e4987275c5d7ee11c8fd5b640e3234ab6892 gdb: lx-symbols: store the abspath()
93a4d0ab1e444f83fa79b85981e6c4818bb580dc staging: dpaa2-switch: remove broken learning and flooding support
282d47de29c766621b4d340aff89f6c239fc47e2 staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
5dda9a7921c7574ba02939eb3552145aa02c44d9 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
26d419f36a23acfaf38cd5e95a539701b2bb4559 staging: dpaa2-switch: get control interface attributes
2877e4f7e189bd8e89b85bfda04fbde319057f50 staging: dpaa2-switch: setup buffer pool and RX path rings
04abc97d3ef789b018a7328e5069bcc6f44ff54a staging: dpaa2-switch: setup dpio
0b1b71370458860579831e77485883fcf2e8fbbe staging: dpaa2-switch: handle Rx path on control interface
7fd94d86b7f4a7f71223bdc1348b897411f2224b staging: dpaa2-switch: add .ndo_start_xmit() callback
613c0a5810b79610db8535c3816b0c149675f8ee staging: dpaa2-switch: enable the control interface
539dda3c5d190c5088b5e57944b1b482fcb464de staging: dpaa2-switch: properly setup switching domains
16abb6ad6abc5ffe45d1e03e9263530b263de2a1 staging: dpaa2-switch: move the notifier register to module_init()
d671407fccbb022ab6004bd8a8d5f1e970f2ba2e staging: dpaa2-switch: accept only vlan-aware upper devices
685b480145c15b81c411ad8b9a6b74a472274793 staging: dpaa2-switch: add fast-ageing on bridge leave
1c4928fc2929a502f01d4b7001a37db51309ceb9 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present
f48298d3fbfaadedd7e7bd1cdcbb3f1291a8d42d staging: dpaa2-switch: move the driver out of staging
eeada4105d735c68f04a081363ad66f408a56b65 Merge branch 'dpaa2-switch-next'
a154ed91ddce10bb983d8a88cd0fd738fad084f6 Merge remote-tracking branch 'kbuild-current/fixes'
2baf0c52feaa85a43b6422058973a6bbd20a05fe Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d9f4f1a925a99f98dd4766987c48e2398d7a5150 Merge remote-tracking branch 'powerpc-fixes/fixes'
0f934bac82e3232931f46185092b79f1cee314f6 Merge remote-tracking branch 'net/master'
d673abe9fc1148d28738acab02d71323ac9815ad Merge remote-tracking branch 'bpf/master'
5dd7af72ad205b1113d17378cb9b26b335e98364 Merge remote-tracking branch 'ipsec/master'
247f8ceb355ac6c740908c871ea9f93f797468ce Merge remote-tracking branch 'sound-current/for-linus'
4e8410658ec3e2614d85f90a0d29be8bccba9f03 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
73acb894edd94af42fae8888368c2e6ffc1a7080 Merge remote-tracking branch 'regmap-fixes/for-linus'
e52308d2f43db508a989013f27bb742cdebd2503 Merge remote-tracking branch 'regulator-fixes/for-linus'
6acc6c3c035e54066bc76d5e6ef7a2c1037d253e Merge remote-tracking branch 'spi-fixes/for-linus'
798af56ff64bd1dcccdbed29b1933b061c3802b7 Merge remote-tracking branch 'pci-current/for-linus'
2124490103bcbbcbfaed73250a502851c4e0d12a Merge remote-tracking branch 'tty.current/tty-linus'
24eb9a9987ba43fa86c5f9fc9807b5894d27a047 Merge remote-tracking branch 'usb.current/usb-linus'
ad82713820ab016111accf057fe94d4ccfa2e2ab Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
aa27275d1ad900f361f565b6a1ec787637e152db Merge remote-tracking branch 'phy/fixes'
0c57e488caad4aab02bac0f20dd211204f79a234 Merge remote-tracking branch 'staging.current/staging-linus'
bb1b2435c6dd130c72cc34783b5c315c5569c540 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
7ff415dcdc52017a982f8dd04703ec4371c43af2 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
462955a27bb019a38d9381efe9eba35e80e2aa6d Merge remote-tracking branch 'input-current/for-linus'
67582bcb1103e65aa129495a881451f40b4ec574 Merge remote-tracking branch 'ide/master'
e01f6b925df9cfc68356a87d2f3b3a4543e47aef Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
edeee1674af32213699ee51406afbc18abcf2476 Merge remote-tracking branch 'at91-fixes/at91-fixes'
5d10e859fb8313fc087ca90027459bf4e9836cae Merge remote-tracking branch 'omap-fixes/fixes'
0b691a9b4f6908d50fec0c5200471c4a6dd71e11 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
954809ee55801626f738c580d24196b8e5b5a773 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fd0f75defa6d12ac7e55bb02b0774e7242caaf7a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
8896189cd3bdbfbf9e6e26d43a8d82e90890a73b Merge remote-tracking branch 'scsi-fixes/fixes'
e374e734d5e15d3db669c3709a63b3a9a3f13eac Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
82c2e436d3f34cf080384e1d2d2da73398e546f6 Merge remote-tracking branch 'mmc-fixes/fixes'
d09c0b9abe2630c99f11df3b92777d1a36064cc7 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
6f5360ee66795b9322899e0c7b446b4d7144df24 Merge remote-tracking branch 'risc-v-fixes/fixes'
35210891cb08ebbc879011e121f09cb8bf0d77d3 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
239d5b218586416e66d5465e24e9795c02a26615 Merge remote-tracking branch 'erofs-fixes/fixes'
704bfb8ef01547c9f06fe0bda4483fa6639f610c Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
e28ca6b5c04d067277b6e383ff07699e4d513ceb Merge remote-tracking branch 'cel-fixes/for-rc'
d966befb15b035e69ee6598cf7e6ce4e3f8ce697 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3d6b767fe575d7a6fda39da221162d7a0c06666a Merge remote-tracking branch 'asm-generic/master'
4da7e4f25e5365bf3ae4dbd032fc6d9f815eb1c0 Merge remote-tracking branch 'arm/for-next'
8ccee362a9d205c5efae79bc03046ebf1887cc59 Merge remote-tracking branch 'arm-soc/for-next'
b98ca8f7489b8c6c47ec63274c68e766d1695690 Merge remote-tracking branch 'actions/for-next'
cc0127a8908435603d94faa2f8b80246c169b691 Merge remote-tracking branch 'amlogic/for-next'
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
7a0297eb876ac4d0846e01b2d30a1af398946a90 Merge remote-tracking branch 'aspeed/for-next'
b39cbc8dc2abe4ad451de3c8684a479d4dae328b Merge remote-tracking branch 'at91/at91-next'
d552b9fa0e9fbe947e50e916e0ba11d1ba1920e3 Merge remote-tracking branch 'drivers-memory/for-next'
f352d00924fe610b5196ac89d425701bdd86d144 Merge remote-tracking branch 'imx-mxs/for-next'
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
a2ebf12f4433a5c67a6e317e3150099d462f1749 Merge remote-tracking branch 'keystone/next'
3f072615d5a8bd600def476a311ec6035f5c26aa Merge remote-tracking branch 'mediatek/for-next'
930cc33335ad36f2669c6f1626881d6aaeedaff8 Merge remote-tracking branch 'mvebu/for-next'
9ae46d526c7110cb8a4ff90075f730b5498df27a Merge remote-tracking branch 'omap/for-next'
02ecbf1d7a441124f089125a55d1861402abe64a Merge remote-tracking branch 'qcom/for-next'
17e445852abaf2c7c256e4fe3861fde504d959c1 Merge remote-tracking branch 'raspberrypi/for-next'
0fd19411e92c67b2e0b7c43869eb8475d6ada8a9 Merge remote-tracking branch 'realtek/for-next'
37e822eddaba51474567b17ef861c3aca8a00971 Merge remote-tracking branch 'renesas/next'
0eec9544fc8474cd7a6e8bad0b2304e56eb8de58 Merge remote-tracking branch 'reset/reset/next'
f2d75b6f0dbd77ed2e87f0369e19971373b242c5 Merge remote-tracking branch 'rockchip/for-next'
404458b78e555c824a4e4d2f2a25471e2354175f Merge remote-tracking branch 'samsung-krzk/for-next'
089b4d9c0c700150f7880258db3da6a1336633f2 Merge remote-tracking branch 'scmi/for-linux-next'
2f036651b2e5d7e482c4f715141ba2732b66dd44 Merge remote-tracking branch 'stm32/stm32-next'
42fbe3398b86d668ea2e5a661e6b205a28a0fc90 Merge remote-tracking branch 'sunxi/sunxi/for-next'
fc6555cc96f20f363e86ba74d8c34eea7beca9e5 Merge remote-tracking branch 'tegra/for-next'
69eb604f1386543761e7bbd6512e14a3e8727273 Merge remote-tracking branch 'ti-k3/ti-k3-next'
394941668f9da699f7e3e1aa11d68af4e9139770 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7afee7430273c7334edc3befc7538fdd42fb4f14 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d83dc1353057c3235c2e7d37ee47b621034c41dc Merge remote-tracking branch 'csky/linux-next'
1f89ce0852ae39d28a36d3dcc069e64b42731a0c Merge remote-tracking branch 'h8300/h8300-next'
59758d3c644174e8294e162ff2cc68ac35c433b7 Merge remote-tracking branch 'm68k/for-next'
6cec47a8db8d545680b08ab530e9a45e4374a1c9 Merge remote-tracking branch 'm68knommu/for-next'
1e5ee4d528466d1ddae4be43b58e0e183f3fe9f3 Merge remote-tracking branch 'microblaze/next'
8dad3022cfdd397dc15fb3a56a6c1df8ff310f57 Merge remote-tracking branch 'mips/mips-next'
f39eb949e661c9012765318973e8b482a550ee9c Merge remote-tracking branch 'parisc-hd/for-next'
72274e7705430ba78c1214df389cf94a2b106f35 Merge remote-tracking branch 'risc-v/for-next'
5b0ae6dc82e0f6251ffdee8d35040ce149d4bdd6 Merge remote-tracking branch 's390/for-next'
3a907f9682ea4ec66297a3b452bdfd1c56254cc4 Merge remote-tracking branch 'sh/for-next'
eac51f46db3fa629d68d5cea777879c60cb9d820 Merge remote-tracking branch 'xtensa/xtensa-for-next'
08532cd9ac2928ab06ceb7148e993d8a6bad37fd Merge remote-tracking branch 'fscache/fscache-next'
41d614b1d9144a2427c97d1d3447ea70b70a519e pinctrl: qcom: support gpio_chip .set_config call
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
d1e8c7dd9d1cad9b55ec981c0804c590abfa8d38 Merge remote-tracking branch 'btrfs/for-next'
5d321bb8a8f657e1d197fdcc7f569714cf3b4032 Merge remote-tracking branch 'cifs/for-next'
2e008e7da2f193717f3272a2d59737b256a9d326 Merge remote-tracking branch 'ecryptfs/next'
7396d82a56de7863955a8bf18967ff6717d7ea52 Merge remote-tracking branch 'exfat/dev'
1d5fc73b23cf004a8a3734ba42ddd2cf7b96c3c3 Merge remote-tracking branch 'ext3/for_next'
4cf869230abb90962049e0413278ccc7e3ad0b42 Merge remote-tracking branch 'ext4/dev'
2438112519f71a253ccb1f07bf73ead84aa0bc93 Merge remote-tracking branch 'f2fs/dev'
5dcffc8a48f0f8e84afed468bb55a690b877ac09 Merge remote-tracking branch 'fuse/for-next'
618ca04a31457c247a10712b0f91951c0432cea9 tpm: efi: Use local variable for calculating final log size
14d7d0bc7f49f3cf21025c1f794c1f2a1bcd51f9 tpm: acpi: Check eventlog signature before using it
a8bba9247eb32e58aa7fd9c5c76da13e127a0399 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2b5720f26908571ff98bb279a6cb15f3b2660bb0 ionic: move rx_page_alloc and free
4b0a7539a3728f0fd7a11087d64371e8c28b4723 ionic: implement Rx page reuse
f37bc3462e80d2dac9f0b2868720782a94dfb523 ionic: optimize fastpath struct usage
89e572e7369fd9ad9c6b07b023bc6e5e9abcd4de ionic: simplify rx skb alloc
55eda6bbe0c87c577376472f8bf381ef1c023303 ionic: rebuild debugfs on qcq swap
a25edab93b2877f3e20673464286a589678b87c2 ionic: simplify use of completion types
f2050d91394445e9ac1d6077d05aa0c9c0d9c22f Merge branch 'ionic-next'
dc2d9f7adb9735bef8abc8c5ac4774d40aa9b1dc Merge remote-tracking branch 'cel/for-next'
6b9c8f46af9da611c1fb2f281c927b11f08e568d net: ipv4: route.c: fix space before tab
3b30711c7dc8ae447cf20d9f94f6e2cad2049131 Merge remote-tracking branch 'overlayfs/overlayfs-next'
82b531ab6564dbc0b59183a3e976e02b844d79bc Merge remote-tracking branch 'v9fs/9p-next'
2d1f9e52c8eb9cb171f050821c017643a137d6a3 Merge remote-tracking branch 'vfs/for-next'
072022a330b4ceda76671210d76853d06daa3305 Merge remote-tracking branch 'printk/for-next'
34bb975126419e86bc3b95e200dc41de6c6ca69c net: fddi: skfp: Mundane typo fixes throughout the file smt.h
f45b0cb9ebcf8d858e7e7aeb48b2d4bbe17c0705 Merge remote-tracking branch 'hid/for-next'
b95f1fa4fc065264cb0e655b42abc981ddf40e2b Merge remote-tracking branch 'i3c/i3c/next'
5ad917be1077936f28e7e389ca5cccf8d3429707 Merge remote-tracking branch 'dmi/dmi-for-next'
100073a9b38d01fcb202390a44794064f0012162 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
c4748c098e24e07744bf0090f82e905e753d9382 pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
9e3f79c284c9e153b4681e94cc3f1ff7b43001ed Merge remote-tracking branch 'jc_docs/docs-next'
8d072cb4400a8b6e96c97e451683173d9ce2d6fc Merge remote-tracking branch 'v4l-dvb/master'
260716a3c6b69bbbcf467eba12e1c481522ffe65 Merge remote-tracking branch 'v4l-dvb-next/master'
0e00453087207b8fce8036ec281d8a4b5b2afd2d Merge remote-tracking branch 'pm/linux-next'
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
c9814dd13bbfbab844bf178b6bffe2692b467efb Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0952b7ec1614abf232e921aac0cc2bca8e60e162 pinctrl: core: Handling pinmux and pinconf separately
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b7813a1dbed427d75d709f7b16b64d984ad614a3 Merge remote-tracking branch 'devfreq/devfreq-next'
c8702231f5a14339d6630fec4b987a46d9eba0d2 Merge remote-tracking branch 'opp/opp/linux-next'
91cd082c6e37b84dde46820f63930d1fcfd0c8e4 Merge remote-tracking branch 'ieee1394/for-next'
c7315b10efa639ddaa14434803c80ce8747217e3 Merge remote-tracking branch 'dlm/next'
570aa977bd59afdbb93e386fb2470442eeb59d49 Merge remote-tracking branch 'net-next/master'
f87eea8b6804cb7e5e171aceab26a49fbc083ee8 Merge remote-tracking branch 'bluetooth/master'
17e4202c4c02a7a9c8e0c0ad20410cecd56bc8a4 Merge remote-tracking branch 'gfs2/for-next'
c3c9852a7423fe1418b7e07a76061f44ed083a4a Merge remote-tracking branch 'mtd/mtd/next'
88144f1deb2704bef5c239121614ac2a10f71748 Merge remote-tracking branch 'nand/nand/next'
a34bf3c28b4545f53c1a29ff10b7f5e50a13d7d6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
145f62edf859a4ddb234d5eebe2903659e7ff545 Merge remote-tracking branch 'crypto/master'
3b5dc7552f2fb547310098541809479a07d6835d Merge remote-tracking branch 'drm-misc/for-linux-next'
c6ddd5f1c3f3254034f8e9ba741af4a3b0260998 ipmi: Refine retry conditions for getting device id
dcd10526ac5a0d6cc94ce60b9acfca458163277b ipmi:ssif: make ssif_i2c_send() void
c053c4eb5a0f010fcd301cf764b59cb783b4979b ipmi: Handle device properties with software node API
35fa30bfdfc6bb5f78c35df740baa70f9b7178ab Merge remote-tracking branch 'amdgpu/drm-next'
147f6195fdc4d6d0879dab317354b2fd44ed8117 Merge remote-tracking branch 'drm-intel/for-linux-next'
f2f5f26866ff0b2cf485c6d60cbc868758a34ba2 Merge remote-tracking branch 'drm-msm/msm-next'
2f65f5960a0f65323d9296df4369e231ed455be6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e5e99c962fd9d6ed220dc4d55259324da1d7cc75 Merge remote-tracking branch 'sound/for-next'
9fbc2cbe40351910efd2b4d8eff2f8c8ae37d008 Merge remote-tracking branch 'sound-asoc/for-next'
bfa01cb00a183d8819b0b0c1b9ab8c1653ee60cb Merge remote-tracking branch 'input/next'
9ac0e5ada80f004aeb2b7e8227f1d2e3db820284 Merge remote-tracking branch 'block/for-next'
7700fd2bfe31ded063ecbec78531e2f5df0e88e6 Merge remote-tracking branch 'device-mapper/for-next'
1c0ae5d1b6ae86050277234528ea40a0e7cff648 Merge remote-tracking branch 'mmc/next'
98818db3a2c59bd70d21a8a21f2edf4a7a250f76 Merge remote-tracking branch 'mfd/for-mfd-next'
27f2903ec15460271354102d1726b64e12b25983 Merge remote-tracking branch 'backlight/for-backlight-next'
dae6be33107f1f534f8cc210a707b8cfa3253821 Merge remote-tracking branch 'battery/for-next'
db2f5982d86542035f5ab42398a4379303342b5a Merge remote-tracking branch 'regulator/for-next'
defd17c639b1604f1c49f91958f7f0986e4cd161 Merge remote-tracking branch 'security/next-testing'
856b299103c378519f6a15c97a883b7c7832dd42 Merge remote-tracking branch 'apparmor/apparmor-next'
a0686a4cdfad967e991618d3c35608f1903dfcaf Merge branch 'devel' into for-next
25af898df39df382bcec9fb1122dbdae1b308ae1 Merge remote-tracking branch 'keys/keys-next'
4e7e9d1e0a2ea08813f2639d1285f856e86f55bc Merge remote-tracking branch 'selinux/next'
b0054ac3f69cfb103346f55edfa9782b6325f3b5 Merge remote-tracking branch 'tpmdd/next'
9d34edcf16e82e226348e2cfd29f565217016e25 Merge remote-tracking branch 'iommu/next'
d144055ce35a0bad2b34700b3f41b1dc5663340b Merge remote-tracking branch 'devicetree/for-next'
8d75deb814ec98caca94211a5fc34b579fae171b Merge remote-tracking branch 'spi/for-next'
9c7cb012a2bd5852db47bcd304b46c47e722476b Merge remote-tracking branch 'tip/auto-latest'
da505c192f7eb9cba7bc2ab2bc449a2b6deeb0e6 Merge remote-tracking branch 'edac/edac-for-next'
006f5e0e34ba7df52fb8f5a040bec2ce5dfd63e2 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
616af5602cae83cf78d1e409bb0a72c4ffb5c2e8 Merge remote-tracking branch 'rcu/rcu/next'
194ca4ffd8c30e7501629dce9297836529200c1b Merge remote-tracking branch 'kvm/next'
6cffc0b1c18812f2567d31eb003707141125c22b Merge remote-tracking branch 'kvm-arm/next'
c5ebff2eb4d8662ac643bf75f0f83c30375b9b1a Merge remote-tracking branch 'kvms390/next'
d46b75225be16809bb2ef9486dd8377852777301 Merge remote-tracking branch 'xen-tip/linux-next'
23aef1dbd1e69a0d7baceac2669f0e6cfec3073b Merge remote-tracking branch 'percpu/for-next'
8f4ae2ceb71db108c77ded66610751c012e72e56 Merge remote-tracking branch 'workqueues/for-next'
245a43edb98f3ca2cddfa805e1e63283c354ca76 Merge remote-tracking branch 'drivers-x86/for-next'
bcd6a0b7e0d0dd10d318896a663a2867c9190b95 Merge remote-tracking branch 'leds/for-next'
2e6b8c414b2fbf0c822302745a354394fd5ab2b1 Merge remote-tracking branch 'ipmi/for-next'
2cf430d832c0139e2abe28e55ab9678d7779b511 Merge remote-tracking branch 'usb/usb-next'
7aeab2537d7c16c46c1f4a42ea34ff8aa39a58cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c32264b331acc03d955fd198eaffc9503174f502 Merge remote-tracking branch 'tty/tty-next'
ad542da8aeaa48c1db91442bcaa7c72177f38c44 Merge remote-tracking branch 'char-misc/char-misc-next'
e5f3c990eb756298b2c861c2802fbbe548fec02a Merge remote-tracking branch 'extcon/extcon-next'
cdab09b9decff9602fc415f252b0e02ebec349cb Merge remote-tracking branch 'phy-next/next'
9602bcc279dbf31bf4c44f3c3519c0b5ab9edac1 Merge remote-tracking branch 'thunderbolt/next'
71898d1df3f24b3fc1d362b269033158d0a7ad6f Merge remote-tracking branch 'staging/staging-next'
91fc72154e01f30d9bf7cb99d71cb43489f0f9c3 Merge remote-tracking branch 'icc/icc-next'
91ed29c1cef72bbf9536bedb641c2a3cab4787fa Merge remote-tracking branch 'cgroup/for-next'
6d56b1a4c0c4ae95b9a87df051a5ac2c975ffba6 Merge remote-tracking branch 'scsi/for-next'
8980d7923b3bd728985e82dc8155b8682ae2d3c6 Merge remote-tracking branch 'scsi-mkp/for-next'
b4807ca0343c3c9077a2adf1411c64275378b7ee Merge remote-tracking branch 'vhost/linux-next'
959d68a29b873e5f7d11f5a17e9541eadc853c49 Merge remote-tracking branch 'rpmsg/for-next'
21b6e4121aece7aaec1580c779a095f51f19fe2b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a988c82d6d82140c20ffa353cce715599b785b8b Merge remote-tracking branch 'gpio-intel/for-next'
6d6d92550f20105b41b83592900fb14ea69ac7e1 Merge remote-tracking branch 'pinctrl/for-next'
9285da9ac37ab858e98d1abba453cb2c64a71800 Merge remote-tracking branch 'pinctrl-intel/for-next'
967263c603343ba1f732dad9c25e17a07fe18f1e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
fab06cb84cb96ea89f6e0dfe40314116c114e255 Merge remote-tracking branch 'livepatching/for-next'
f7ee9acb044ce916523c020bd063851747fb2ac5 Merge remote-tracking branch 'coresight/next'
f7ef358e43f621ab4db7fcdea2ba2958f9932626 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
18ab62e106f2e152c889bb8ecda402732ebd060d Merge remote-tracking branch 'gnss/gnss-next'
b686eb6252720af38080caa7fd4a315e7169c2dc Merge remote-tracking branch 'slimbus/for-next'
5b024ba36fb3da2addf4a5923be6308de9cdcc2f Merge remote-tracking branch 'nvmem/for-next'
4f706ba437d3109471b5e150dd911049423e03c3 Merge remote-tracking branch 'xarray/main'
ef9def4988c33098c067eb490b2decb65a86dc5a Merge remote-tracking branch 'hyperv/hyperv-next'
8e95c205ea60c165230eab10464ed6a666b2e9da Merge remote-tracking branch 'fpga/for-next'
1b143ab76f331756c9f66f0c5c8e0c3496df4794 Merge remote-tracking branch 'mhi/mhi-next'
d2a15e88783ea81eaef47a90d494322783535cf5 Merge branch 'akpm-current/current'
98546348153dee5f8ced572fd6c4690461d20f51 Add linux-next specific files for 20210311

--===============4965464148063819760==--
