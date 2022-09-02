Content-Type: multipart/mixed; boundary="===============3356494159102400897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 13:02:53 -0000
Message-Id: <166212377328.11283.16387273743172871249@gitolite.kernel.org>

--===============3356494159102400897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld-wip
    old: 10cf17b0508f56ee45e15ad2a612b64999264d4f
    new: fb57d3e4ff658f5ddac3d64418db59f7c40cd552
    log: revlist-10cf17b0508f-fb57d3e4ff65.txt

--===============3356494159102400897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1662123752 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1662123751-cec0f997f6fa319f1d3c62a92e866aae0e5ae3c7

10cf17b0508f56ee45e15ad2a612b64999264d4f fb57d3e4ff658f5ddac3d64418db59f7c40cd552 refs/heads/mld-wip
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMR/ugACgkQB8qZga/f
l8SLhw//YU0XpGeC8m+sXRO2GVGN6eu/uzDAtixK22+uq+uKqRvWsfPmKVYUeYSU
7BQTuYA8TVy8oeD36GXRr8vaZ5dohBxpCMiRvBfjAjmZVGOgCvrmpDR7/zspIrtz
4zZ7/LlRz+ZT1BApM9/+l5fRP8VQl3aIyayTAxEEKnlj2Q0p91TvCEUWI45/M8We
5LviqJBAgj8ufRyvRo844if5n9poInXTbbOurqAQhc/n30qIwaCwGygsYQgPEamd
A0XPZFKBCjFF3R/QXWlOGBxmRk8ybCydF7ecbcWSt4VX1Yel/zOyH605bG7QFXVT
2YPstID6LbaRkQP+hOcLsbXfTQ08rcFuVJt3+h8UxEtWgo8Cy1njWTVzTZOgie7m
rBPtExf8Xy0+a4fuXfSxhs1w3JwCMeThdgyCq3JxxGGGjW3uXMx8lwKDnZny9nW6
s/4Dubgk9MxOb1Adtp9b+G7DEaTeOFV3bSAIo4WjO3MeF0bfhhuvTVuYXc25XetT
0WojfisOeGsRxGcb3uVUOJMa/8Oju922WVpnMTqofQ64PsyfH+C/kCpHhycIM1DS
2iJsQqvid8YZTA8F6imjcUOKKSdPcx0f7CvAcoJ/3zDy+iencjyEO/btUPl6LJcd
Yw6uip/YrNU7+sWNAmkVSONA2nu4dgESapXs6OoMUd+yVPRvwm4=
=W1G9
-----END PGP SIGNATURE-----

--===============3356494159102400897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cf17b0508f-fb57d3e4ff65.txt

d81bbb684c250a637186d9286d75b1cb04d2986c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f020d9570a04df0762a2ac5c50cf1d8c511c9164 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b383e8abed41cc6ff1a3b34de75df9397fa4878c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8d40a13bc35da6c68f3beb44d7d4b21ea247366d Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
967439c7a2a60923f9b4c8ac925d368af16fb165 wifi: rtw89: rewrite decision on channel by entity state
3e5831cac1e66f2e545b550424173d51ad9a3736 wifi: rtw89: introduce rtw89_chan for channel stuffs
cbb145b98b63e1c479e2e23d3bc1f15bfe0e2b3a wifi: rtw89: re-arrange channel related stuffs under HAL
bb8152b386c36a3fe742a50b782da502f03b98cb wifi: rtw89: create rtw89_chan centrally to avoid breakage
07ef5f2fa3f350e911710e6b4102601bd974e817 wifi: rtw89: txpwr: concentrate channel related control to top
010d0051f7ec6bf4582e76c7ed6fa60f52362daa wifi: rtw89: rfk: concentrate parameter control while set_channel()
ce57e55c0b70d0c976fd65681f07193889fad6de wifi: rtw89: concentrate parameter control for setting channel callback
494399b2130c598f48bdc117eea4a6379e64ce31 wifi: rtw89: concentrate chandef setting to stack callback
a88b6cc483ab035d7c9d6f9a0ba29194f2e08df0 wifi: rtw89: initialize entity and configure default chandef
7cf674ffc8527aa683d0b6b2551e028b84756ae6 wifi: rtw89: introduce entity mode and its recalculated prototype
84b50f4187fcd71efb4ad8ad337d30055f1c996b wifi: rtw89: add skeleton of mac80211 chanctx ops support
7fc06a071cd5f5e60ed799f6ab37e8901bd91f82 wifi: rtw89: declare support for mac80211 chanctx ops by chip
deebea35d6999e12d335febe9ea45334b8010902 wifi: rtw89: early recognize FW feature to decide if chanctx
0e91d191cf4b55119c215de42db523b25375f878 rtw89: 8852c: disable dma during mac init
22e2f847c526f28e7c9fdb75ac00e9a3019a8b1c rtw89: 8852a: update HW setting on BB
917606d779107f6e44c878185fb23a1c6d5b00d6 rtw89: declare support HE HTC always
8676031bae1c91037d06341214f4150b33707c68 rtw89: ser: leave lps with mutex
60b2ede9dd385f8191f5ef54c6ba87b0e35f501b rtw89: 8852c: modify PCIE prebkf time
ee5469046474e2de82ef9992ce241224d944fe2b rtw89: 8852c: adjust mactxen delay of mac/phy interface
38ede035a21b849be102d549dd368fd793600abf rtw89: coex: update radio state for RTL8852A/RTL8852C
ba787c07ca1beef090b97368d80ceff117e86f4d rtw89: coex: Move Wi-Fi firmware coexistence matching version to chip
1162584c799db3f63ebc7105c146fe4e495e01f5 rtw89: coex: Add logic to parsing rtl8852c firmware type ctrl report
3893959cd8c7458a1ccdb7cea509c1dc2f34ef96 rtw89: coex: Define BT B1 slot length
ce986f3dc4fc694734e921b618f2a2dcd014b535 rtw89: coex: Add v1 version TDMA format and parameters
e390cf2ebdee007f4de990103cfea4ab7116f084 rtw89: coex: update WL role info v1 for RTL8852C branch using
a8a0b1f70780ce4853b30c9a33f951a9c97b08ab rtw89: coex: Move _set_policy to chip_ops
747dc30e64cf0731e2680304658aa65b11f8a9eb rtw89: coex: Add v1 Wi-Fi SCC coexistence policy
3832a542490249b30693e33575d10415d72d12d2 rtw89: coex: Update Wi-Fi driver/firmware TDMA cycle report for RTL8852c
7f700c2566b8eccedeb2fa50327a0ed3466f2d15 wifi: rtw89: TX power limit/limit_ru consider negative
39ac0c27d0c871dfc53cb501ba84c96b3676b497 wifi: rtw89: 8852c: update RF radio A/B parameters to R49
07732caa51745f1f2340477aaa1c40017e74dda9 wifi: rtw89: 8852c: update TX power tables to R49
2def73563318582fd8e6ab8d33ec381cb01f6332 wifi: rtw89: 8852c: declare correct BA CAM number
8b1b4730b0259a517b4a6f8e4dfd60c9fe8da0a3 wifi: rtw89: 8852c: initialize and correct BA CAM content
08aa80777be9d5d4c9f93b0f727d304d9c9e8150 wifi: rtw89: correct BA CAM allocation
48c0e34755a1fca1513ac4128ee179a7856d3ba4 wifi: rtw89: add retry to change power_mode state
704052f55ffeb217634075b201785b13ebaa131e wifi: rtw89: 8852c: set TBTT shift configuration
8f308ae3342c57dca02bea97ec7a894417d13a0a wifi: rtw89: pci: fix PCI PHY auto adaption by using software restore
843059d8193c1d28bed9b80c331088e775cf0151 wifi: rtw89: pci: enable CLK_REQ, ASPM, L1 and L1ss for 8852c
9e3d242fd3b4d6d2cea703021249bbcc0ebcd0d4 wifi: rtw89: pci: correct suspend/resume setting for variant chips
9bea5761750caafceb88771babdbf87367ad3908 wifi: rtw89: enlarge the CFO tracking boundary
b7e715d3dcd2e9fa3a689ba0dd7ab85f8aaf6e9a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4a29213cd775cabcbe395229d175903accedbb9d wifi: rtw89: pci: correct TX resource checking in low power mode
0d466f05262a941afc0431ae3bd007a78e7b74f6 wifi: rtw89: no HTC field if TX rate might fallback to legacy
ad275d0a82cb1772aadf30ff920ad4843d7b1211 wifi: rtw89: correct polling address of address CAM
fec11dee177a4ed4a8447efa7cbecba4065eddc3 wifi: rtw89: declare to support beamformee above bandwidth 80MHz
620d5eaeb9059636864bda83ca1c68c20ede34a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f97c81f5b7f8047810b0d79a8f759a83951210a0 wifi: wfx: prevent underflow in wfx_send_pds()
b0ea758b30bbdf7c4323c78b7c50c05d2e1224d5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1dc13236ef9171a00168452d93ca70682c45ad30 wifi: wilc1000: remove redundant ret variable
bf99f11df4de45fcba6f6c441b411a16bccaccf6 wifi: move from strlcpy with unused retval to strscpy
a51e229b3a1b807697b13ce35c65c5fa9f1ce098 wifi: mac80211: fix locking in auth/assoc timeout
612bc961c8780b8657e632068f503dedecbae3c7 wifi: mac80211_hwsim: remove multicast workaround
4ad13c0f1abe29c2173cfb3d5162f9ed954f3a41 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
92c46bb778a1f44c1decfded65f811df795d90c0 wifi: mac80211_hwsim: check STA magic in change_sta_links
1b0525c61dd0f6da5375765c2afec77695f2a9f4 wifi: mac80211_hwsim: refactor RX a bit
5672558bd52cf419c6a34711fa2e1ed8ba1bb13d wifi: mac80211: move link code to a new file
03d9842eee225717419902d0a272774a94f54a14 wifi: mac80211: mlme: assign link address correctly
6896f22b69fcd40aedb90fce857e4073d49d4894 wifi: mac80211_hwsim: warn on invalid link address
21ef1f70c382f7f0afdce66c172046f9c2853d76 wifi: mac80211: fix link warning in RX agg timer expiry
6faeb09ba46ed95de6ac695a3d117638f8df77ba wifi: mac80211: use correct rx link_sta instead of default
ff313888e933bff5300dbd66deb9ddcef969d81e wifi: mac80211: make smps_mode per-link
8c8f4e41884761ba51f7ac1b5d8f1030fe0086cc wifi: mac80211: isolate driver from inactive links
c8dd4b09136fccbc17a33a1948d100d6b0732ae6 wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
9f39209a8647890bb0bc71f29c5216c004bae1b8 wifi: mac80211_hwsim: skip inactive links on TX
0556ca797eb8c16b7e3b293d010e04289ee4e534 wifi: mac80211_hwsim: track active STA links
0846de0aa8cf42d663c12f4bfb266e5214231f3b wifi: mac80211: mlme: refactor QoS settings code
a6f229e65edd50b138daa7ca6d3dd7484d58dc19 wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
38e35730da4842dd4d978d72978b953db425afa3 wifi: mac80211_hwsim: send NDP for link (de)activation
d2f59c481b308372b86e1a44f0d61b298d106069 wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
eaa9cdb998a391c8aec6c2a989eb9bf587000aa7 wifi: nl80211: add MLD address to assoc BSS entries
7803e28cc5d95ebca8312084caef9dc63a403ff2 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
1c23eda365497be66f4e25c60139261796030e75 wifi: mac80211: add vif/sta link RCU dereference macros
2a3e9e08a2c21875ed8363b7683acfa0d608bee3 wifi: mac80211: set up beacon timing config on links
79822c6a5842db5da07b33b3f4af3e0cab39b384 wifi: mac80211: implement link switching
32873c98278573cfeda17b334e78c80ee73c2954 wifi: mac80211_hwsim: always activate all links
7432373093de73776f585007dc682102d724d1cc wifi: mac80211: prevent 4-addr use on MLDs
fb57d3e4ff658f5ddac3d64418db59f7c40cd552 wifi: mac80211: prevent VLANs on MLDs

--===============3356494159102400897==--
