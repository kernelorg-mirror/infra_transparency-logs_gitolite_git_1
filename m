Content-Type: multipart/mixed; boundary="===============0332346504050680926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Aug 2022 11:02:15 -0000
Message-Id: <166151173538.9242.14778551344404583053@gitolite.kernel.org>

--===============0332346504050680926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 76d7df9406a1d2faec6eaaa1d835a1dbc1d49cec
    new: 643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c
    log: revlist-76d7df9406a1-643952f3ecac.txt

--===============0332346504050680926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d7df9406a1-643952f3ecac.txt

d2eb7cb97c7df25df3e3e0f590b5bbf00c66d4c9 wifi: rtw88: 8822c: extend supported probe request size
8edb22de9de771e6be142599d7dc898c082342fc wifi: rtw88: fix stopping queues in wrong timing when HW scan
79ba1062c459a7afac8cc43649f7377052795c05 wifi: rtw88: fix store OP channel info timing when HW scan
86331c7e0cd819bf0c1d0dcf895e0c90b0aa9a6f wifi: rtw88: phy: fix warning of possible buffer overflow
dcbf179cbc18f66976740d28fbcfab75be514d16 wifi: rtw88: access chip_info by const pointer
15273b7b8b4f378613bf2cb45ce1b83f13e4afa1 dt-bindings: wireless: use spi-peripheral-props.yaml
0cf03f1b432dda23cfbbfb9a642deb29c8e13482 wifi: brcmsmac: remove duplicate words
93fbc1ebd978cf408ef5765e9c1630fce9a8621b wifi: rtlwifi: 8192de: correct checking of IQK reload
6b013c3d47be86b07afb2e16da43499fb5b0a262 wifi: qtnfmac: remove braces around single statement blocks
674ece275a8ef3c024cf5b15e20fca5acb24ee42 wifi: rtw89: refine leaving LPS function
bafe9528b792f4a442aa1ea2b0297cd53a0351ab wifi: rtw89: 8852a: correct WDE IMR settings
0fa24196e4257bcad0c5c82d93508536426db4a2 wifi: brcmfmac: fix continuous 802.1x tx pending timeout error
09be7546a602ea2d0959fc13515765221da248f2 wifi: brcmfmac: fix scheduling while atomic issue when deleting flowring
aa666b68e73fc06d83c070d96180b9010cf5a960 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5606aeaad01e0b0ad09c021cfa44ee18fc4ae33b wifi: brcmfmac: Fix to add brcmf_clear_assoc_ies when rmmod
2eee3db784a045289ebc62fc3bdbe0eb36b73a3d wifi: brcmfmac: Fix to add skb free for TIM update info when tx is completed
9a72db41338564040b6469342cfddd46568c7380 wifi: rtw88: add mutex when set SAR
685b474b7d8aadf601f4627ccad00d59fabd4757 wifi: rtw88: add mutex when set regulatory and get Tx power table
341dd1f7de4c2d91edf0fa4d34a14b4f98717bea wifi: rtw88: add the update channel flow to support setting by parameters
68c5391443971c371daf98830172319477dd95e6 wifi: rtw88: fix WARNING:rtw_get_tx_power_params() during HW scan
d08458b57a5025ca137807f1030ad93e3d7f05f0 wifi: rtw88: add flushing queue before HW scan
6bf3a083407b5d404d70efc3a5ac75b472e5efa9 wifi: rtw88: add flag check before enter or leave IPS
7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56 wifi: rtw88: prohibit enter IPS during HW scan
b303835dabe0340f932ebb4e260d2229f79b0684 wifi: mac80211: accept STA changes without link changes
a8f62399daa6917e7f9efeb79bce4dd2cd494a1e wifi: mac80211: properly set old_links when removing a link
dd1671ed4ae855a36c5d02d29d7b47e129d7abaf wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
bc1857619cc7612117d2ee1ed05b5bfeb638614b wifi: cfg80211: get correct AP link chandef
d1efad17381bada239a604bec1008572a2607316 wifi: mac80211: set link BSSID
9d2bb84d54a40361c7008b33a60dc24f78724746 wifi: cfg80211: add link id to txq params
c88f1542ee72872a276115c868f580a391f04a7b wifi: mac80211: use link in TXQ parameter configuration
40fb87129049ec5876dabf4a4d4aed6642b31f1a wifi: mac80211: fix use-after-free
5ec245e4d14b6299148b18f3a088a3211458b75f wifi: cfg80211: reject connect response with MLO params for WEP
aa129bcd34b6de2c37b5145da54a57901d5195bc wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
e7a7b84e33178db4a839c5e1773247be17597c1f wifi: cfg80211: Add link_id parameter to various key operations for MLO
ccdde7c74ffd7e8bdd3cf685bbfa41231c8e3131 wifi: mac80211: properly implement MLO key handling
ea9d807b56428d65cf43030cbd7ae5a580077147 wifi: mac80211: add link information in ieee80211_rx_status
43635a5a447c71c43495c44ee7d8de27c987fcc0 wifi: mac80211: use the corresponding link for stats update
4f6c78de324b971494c5bbf2cae88b414ea88853 wifi: mac80211: use link ID for MLO in queued frames
1cb3cf372abe4a0d16620d2b1201de0e291a6c58 wifi: mac80211: mlme: don't add empty EML capabilities
4992b36041f4263a9df8ee64259d2da6f6e4444a wifi: mac80211_hwsim: split iftype data into AP/non-AP
ea5cba269fb1fe22b84f4d01bb3d56320e6ffa3e wifi: cfg80211/mac80211: check EHT capability size correctly
c73993b865bf0b2ea1cbb3e9616f18a6508fc49c wifi: mac80211: maintain link_id in link_sta
65f7052b6c38f767d95ebfa4ae4b389b6da6a421 wifi: mac80211_hwsim: fix link change handling
8b06d13ed29f324c30c688919dcb02f859cf2ca7 wifi: mac80211: set link ID in TX info for beacons
a6ba64d0b187109dc252969c1fc9e2525868bd49 wifi: mac80211: fix control port frame addressing
3579f4c28e77a8a19cb804ab7f7ea6843c50f6ad wifi: mac80211: allow link address A2 in TXQ dequeue
80e2b1fadbb6f92abbc57f2c918a6589ceba3cf1 wifi: mac80211: clean up a needless assignment in ieee80211_sta_activate_link()
6b75f133fe05c36c52d691ff21545d5757fff721 wifi: mac80211: allow bw change during channel switch in mesh
7a77cd47ec28ed3b455ed6f9e46230d82c480f04 wifi: nl80211: send MLO links channel info in GET_INTERFACE
b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 wifi: cfg80211: Add link_id to cfg80211_ch_switch_started_notify()
abd27d063c2e85e45ffc4390247abf47e5b55997 wifi: mac80211: correct SMPS mode in HE 6 GHz capability
83888346c57a422591004a715877bc5745978b6c wifi: mac80211: read ethtool's sta_stats from sinfo
28b904ec486b59297a92e34b1e92837907d0f529 wifi: mac80211: move from strlcpy with unused retval to strscpy
be50baa40e90a18c3750b31a49be64929488d84b wifi: mac80211: use full 'unsigned int' type
4ffb4d25ef1251d57881da183d6bec7f2dfe1e32 wifi: rtw88: fix uninitialized use of primary channel index
643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c Merge tag 'wireless-next-2022-08-26-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0332346504050680926==--
