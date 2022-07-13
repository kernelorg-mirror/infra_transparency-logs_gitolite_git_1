Content-Type: multipart/mixed; boundary="===============8493723159171916769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 16:22:37 -0000
Message-Id: <165772935713.2246.9612849258588807052@gitolite.kernel.org>

--===============8493723159171916769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 98639a6d390e72794b68ef45f1e8f06cec036d94
    new: 4664c8a35616c55aea4a4272679b842e51e15e86
    log: revlist-98639a6d390e-4664c8a35616.txt

--===============8493723159171916769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657729328 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657729328-e200f2a6786c3ce5332bba52260a9376ad768d35

98639a6d390e72794b68ef45f1e8f06cec036d94 4664c8a35616c55aea4a4272679b842e51e15e86 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLO8TAACgkQB8qZga/f
l8Qxgg/9Ea5FYulY4yGeAtBaFG7S/RcPdoHHg8QnDNr+gCFVlYY3nKUa6OYMVku7
cW8DFS6aI/7CIVsesDgRbKm2qTyc5wlZuSjzOTXqpTdOkyzdzoVaph8D69WoL3er
lvUBVbhrxIRVfcwi9osz30TpKA1ZPCmDD3jON7bpKal1bYecUNC/UpmXC3TBnH+U
P+z9Ad8EfL33RyKyDg1xQW7BYS/THOGNuzGgampt2wPObZQAyB7cxjvm/0ujbj81
VSZflDtEgvTrbvct9BI0mjzdvsmWw8SidAa02A+XD30UgFxlCNVlfg3sUU9Rsjkd
KiSxWPpWuLUT05XiCxsYuhzjBgDiJ4zmUFZEMFbPH/yyDKQzsb/JUS260QEFxsaP
105qRAlDWOMz1VL0Qm42Dm3y07S0Hpb9JSgfeq8bfrwn0+cQyFdt6MnyRxc5sO42
W5v7z4TderO2xCuEqhYs5mJQio0cula4ZfL/W3WwPN+Mq376vsQLLW+oDNGBR0ne
Bys02/lRnrCSZ2EFXZ0xFBEP+igePpGRUNKYmwIHi9v2EnIoAVBVPYVqBPPQTEJq
W9mTdOz+wyTyj5umKSceohaAS8U4AK4WMwjt1NxdqbIwdS0a57XJmOgVYqHSxmsN
IHNrtCXm8X6sJRac2gm+/GIRxSEEF0/h+XFtBlHQVghzg8noVwk=
=HKpD
-----END PGP SIGNATURE-----

--===============8493723159171916769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98639a6d390e-4664c8a35616.txt

937f9f869b54888b2ce5f6af76dab12bf5695452 wifi: mac80211: rx: accept link-addressed frames
b9773e76cdf0191dc1e0e695baa9a7917cea8f91 wifi: mac80211: Consider MLO links in offchannel logic
4cca8f9702da01b1198609c83385e40e04888e19 wifi: cfg80211: Allow MLO TX with link source address
8f879a44036acf3f9e37eb50b5f379ca735c6571 wifi: mac80211: Remove AP SMPS leftovers
30a300e727c9f18cf8bda2b11a992f60b1bdb1ed wifi: mac80211: add an ieee80211_get_link_sband
ddbeb28f4ee4477a07dc2158102a329b3d8932c4 wifi: cfg80211: add API to add/modify/remove a link station
f132229f822bf5193aed66bea500255371e3e196 wifi: cfg80211/mac80211: separate link params from station params
1e5f1acfc5569262a6a02ad6f16100c504c57727 wifi: mac80211: implement callbacks for <add/mod/del>_link_station
eb97c6a8ccb403514f773ea8326c7c81b7dc612a wifi: nl80211: hold wdev mutex in add/mod/del link station
53d35dc004809c51a6619abc7099e44b0f1d0154 wifi: nl80211: hold wdev mutex for channel switch APIs
d6dfb413d5b9d7139eb50228304346235cf8e03e wifi: nl80211: hold wdev mutex for station APIs
e81469f12c0401a23b213ff79f680e3622909504 wifi: mac80211: RCU-ify link/link_conf pointers
471be8786687484f2e67b47173c57cb5bd068f28 wifi: nl80211: enable setting the link address at new station
bea7a2c759b31d40e16fda9a1dbb4b368556ba32 wifi: cfg80211: make cfg80211_auth_request::key_idx signed
e495adc72908c96b07ec876df8e5707bc32d5e8c wifi: cfg80211: drop BSS elements from assoc trace for now
eacbc8b53460c3914dae2a19672896aaf68ebeb9 wifi: mac80211_hwsim: Ack link addressed frames
e92cc18e521d35600f54a2dca77546006a76d8a3 wifi: mac80211: debug: omit link if non-MLO connection
0912b00843ca74a8f873bebfc707717d4fecafcf wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
b95e72e4dcf948679d25bb9841cb1cbea9b01332 mac80211: Align with Draft P802.11be_D1.5
8a412ca43fbac2158fae84455708d92066a2f200 mac80211: Align with Draft P802.11be_D2.0
1e80487a1d91d4a96e88b4867a52c78b9ce42d1a wifi: mac80211: separate out connection downgrade flags
dd1093dcb3fd424e44ff6020af7fecda8bfc041b wifi: mac80211: fix key lookup
c9f54189b0f19edf05cd69f4e73f238d62c831c5 wifi: nl80211: acquire wdev mutex for dump_survey
b62096193ef3eb11b572a86034ae566c877513d0 wifi: mac80211: move ieee80211_request_smps_mgd_work
38d3ffb5ac5ea0818d33ded821af5b5ba80d8e6a wifi: mac80211: set up/tear down client vif links properly
045c8d64bf766d2dc0f9f81e3c1bed98a91bc80c wifi: mac80211: provide link ID in link_conf
69a20e0ea69674870aa05f97a08df4d3d50cd0e1 wifi: mac80211: move ps setting to vif config
9be5a581ca8ae0074a8724eebd342c416a931f84 wifi: mac80211: expect powersave handling in driver for MLO
d20f135606e146f4ae0ed4085ab39e2bceb388bc wifi: mac80211: change QoS settings API to take link into account
58114ac97ea3a335d6da57607b985f4f3602860e wifi: mac80211: remove unused bssid variable
070da20eea225bb43ca499b46eed348f6157809e wifi: mac80211: mlme: track AP (MLD) address separately
d7f1e1b9b921e08903189e5bab1ba27c4e071d96 wifi: mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
ea31a3ea8cfbb32db57eb2fba9d4a2c9bf6bc574 wifi: mac80211: mlme: first adjustments for MLO
579b733b1bc2e9cc84960c48a0400bb903f5f064 wifi: mac80211: split IEEE80211_STA_DISABLE_WMM to link data
7ab1e743bb0f503626ba86fc57356490e9f79ce9 wifi: mac80211: mlme: use ieee80211_get_link_sband()
420c9234bf2d2346de11da52e6d8847a3beaa9c6 wifi: mac80211: mlme: remove sta argument from ieee80211_config_bw
8ebb256b5859ae6b2d966652e90e3d343efc55bb wifi: mac80211: mlme: use correct link_sta
0d9fe7422f69ae346c42c7b74ad55bd14c1ad33f wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
b73d88ca4079674851ce271747ab474b1f7ddc56 wifi: cfg80211: prepare association failure APIs for MLO
f97e7c023bca0ada40eec52d4192400af2c5474c wifi: mac80211: mlme: unify assoc data event sending
fb0eeed3632c80caf2c7e675325fccf08fac8768 wifi: cfg80211: adjust assoc comeback for MLO
d6d5793995c206510458e9610ccf017b3635eb77 wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
006acca6926018a32f889d42fa7b24016188ea06 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
98302592ed6dd7aa477a845b6ddbd2d049182634 wifi: mac80211: refactor elements parsing with parameter struct
18835d36c1c79df413a640d1d4d29b33060ed364 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
03cbb0a5fdd81e1442c3b24169864bd16bb201fb wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
dbedd4fecfa2f4cf7d4abed674161bae4827c6b3 wifi: mac80211: move tdls_chan_switch_prohibited to link data
15a793c84f1ff7cbf4318cfea5d603512ef6c880 wifi: mac80211: fix multi-BSSID element parsing
73ed0ceb13168a3db68cc785427e2d05060853c3 wifi: mac80211: don't set link address for station
9e93272901595618ab797520b42cf44448b6eb7f wifi: mac80211: remove redundant condition
f1df936fa9af693928bf75463313b3070f51e342 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
a3b1790b83a2ab2202d7a31bdfece7bf869edf83 wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
dc838811adc415e3e818c383ee0392b9468820e1 wifi: mac80211: refactor adding rates to assoc request
0688d7da8ddb20efb5fda1bdf6cc475b17856d0b wifi: mac80211: refactor adding custom elements
7fdc532aeb2a3fa14051953337f4681919bdff6e wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
8c7d0a3a98e95acfa4feb46c52f3feeb0cdb696b wifi: mac80211: consider EHT element size in assoc request
7203d7114c150e93193fe9e2b10ded24eeb19b28 wifi: cfg80211: clean up links appropriately
eed0bad1a91db5fe0489c86fdf782780e9d3a66c wifi: mac80211: tighten locking check
7e0a52a9aed528eb85eca158092e14c4dfcc40ca wifi: mac80211: fix link manipulation
a37a5b13bfe2f7cb812386e1466ff4a4b71d39a1 wifi: nl80211: better validate link ID for stations
274df5631073a32a88b83d8aff91a145bc3a6c30 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
28800f93dee09e54a9c192d1196faf7bfa962132 wifi: nl80211: set BSS to NULL if IS_ERR()
24ca404fa4026b64922955c2019f70dd0cccc6e2 wifi: mac80211: skip rate statistics for MLD STAs
ad6d0029f24b5266d91cc52218e820c0272e89ec wifi: mac80211: add a helper to fragment an element
64a79d8996b8b56acfb31d468ce739a0860e6ba8 wifi: nl80211: check MLO support in authenticate
f79006a86bceae43403b668e0f5fcdc389241f22 wifi: nl80211: Support MLD parameters in nl80211_set_station()
6fc6758f48bed1686e87c45996b3a231046e3ecf wifi: cfg80211/mac80211: Support control port TX from specific link
3f5741295e11edad7ed6376128160e521a55ea70 wifi: mac80211: Allow EAPOL frames from link addresses
0d3585dfcf53243581121ed8a66e390ca28f05a1 wifi: mac80211: Allow EAPOL tx from specific link
9486f0e87689ac314c6fba84e33ab4d78b69a6ef wifi: nl80211: allow link ID in set_wiphy with frequency
6edce45af779fb83957e1045165e023125af5008 wifi: mac80211: don't check carrier in chanctx code
7cf725fbe51c26b40e788f046f4c5747606b37fa wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
ff05a96a0756b02c3c168049fbc497cc4cd72764 wifi: nl80211: advertise MLO support
29d17cc8220ef03c215ce1f81f320b4a2be0f32a wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
04bd5c58a7c4b985d74474c0f89c412c244e01ae wifi: mac80211: remove link_id parameter from link_info_changed()
ffa451d118756eb33049bfb3e3dbe047781099e4 wifi: cfg80211: set country_elem to NULL
032db20ddf31e0d21ce9693bd7251b2db9fb142c wifi: nl80211: reject link specific elements on assoc link
355dfe8d61e4acecc8a16c9fb600f319466d0ec2 wifi: nl80211: reject fragmented and non-inheritance elements
3e8ef9e5df45d3e9a42fff2afcc0989e05bd38d4 wifi: nl80211: fix some attribute policy entries
cd9c8ff57ed254a1c56d6b978d58bf046a2d97f9 wifi: mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
30ed8d4574f2d8841ebd6ef7aa23896f9bee9e3c wifi: mac80211: release channel context on link stop
ab3825d744fdafa2f79bd44fb08f328e2a12eccb wifi: mac80211: mlme: clean up supported channels element code
481005fa0e3ad3c0157376f986c450b91a57fb81 wifi: mac80211: add multi-link element to AUTH frames
e59764c2fbaea38a7b2a6a35ce8c14875ab78d41 wifi: mac80211: make ieee80211_check_rate_mask() link-aware
1ed62711adff3170c594e96fef8677cc78d90db5 wifi: mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
8caba817312cb73fa91ccc33739b6abe77b44b18 wifi: mac80211: mlme: refactor link station setup
5f3955fc0074d08fa1aacef0e27916e8ac32c58a wifi: mac80211: mlme: shift some code around
3e3c9bace8c74761c30c78c42c4f33c012bd2715 wifi: mac80211: mlme: change flags in ieee80211_determine_chantype()
bb0c57f0d12c2f11549b363272a249b0c46f9fff wifi: mac80211: mlme: switch some things back to deflink
eebe70da27fda890c802d8e535123022d3219952 wifi: mac80211: mlme: refactor assoc req element building
b3458b0eb070e55c3bde64b04d90610298aad041 wifi: mac80211: mlme: refactor ieee80211_prep_channel() a bit
4b84abad39e3b7f06191280b024db757b316ed0f wifi: mac80211: mlme: refactor assoc success handling
4155f4384223a216236274e91fdabdcc383c9a39 wifi: mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
b668031a921be000e39c74a35b05a612318da45b wifi: mac80211: mlme: refactor assoc link setup
dbe946b12cf6bfe34de864317990afce0ffea97b wifi: mac80211: mlme: look up beacon elems only if needed
3564b51d757860a50d4a33d2838c5c201ca67342 wifi: cfg80211: add cfg80211_get_iftype_ext_capa()
4664c8a35616c55aea4a4272679b842e51e15e86 wifi: mac80211: mlme: refactor ieee80211_set_associated()

--===============8493723159171916769==--
