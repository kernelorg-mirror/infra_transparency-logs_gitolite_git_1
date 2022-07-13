Content-Type: multipart/mixed; boundary="===============1538537558693893500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 09:14:09 -0000
Message-Id: <165770364903.30481.11398063544399658020@gitolite.kernel.org>

--===============1538537558693893500==
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
    old: e6b1d0fdd38fde8195b8b9df547c550b38337e98
    new: 5e19ed057e201eb3b1bba8ce3e0d1327fb3097cd
    log: revlist-e6b1d0fdd38f-5e19ed057e20.txt

--===============1538537558693893500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657703618 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657703618-cb069d4c598a0b135e0d3c449987576db2642d35

e6b1d0fdd38fde8195b8b9df547c550b38337e98 5e19ed057e201eb3b1bba8ce3e0d1327fb3097cd refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLOjMIACgkQB8qZga/f
l8TGaQ//SEk07sgsIJ6G2GoL/NBt8ZypVSNfI2b1d4P8AVBDLZQG0clrnWp6ltw7
4gapRWAK81c1gDjKzJCeCcPCpIm2tzOtWxwVXaiIGaa4L4lxKfSUq0ttoDgUV/9Q
z6mriVmjaS8hmLf0mZHSYveP9JbcFMql9eyqwEAqhdLdFm6P8ynn3GxhwSmA1Q1y
+nWY4ox4PEgbdxpYk7ZmzqwL/A9bWqFZrJ2/HSIJTaPT1QMakf6d5hx2ehZ05AmB
lCLPWWvxOhh0FR9B/spickX81sXQ7G/jxXgSYz5eH3WYwb+QdyIXaFScY8434hIp
IE78YJNsA4BEUlM8lFxzF2L4YN3iRQ2dMYjsEEW+23XN5/0qIdqnNKxKre9zpuWv
zbpq/yTAbHCrXgdeZhxxxTbiM9TvEe8p2Ky7zJFemvqGiDYrJ2iVFDOsNVKJ96CS
xbsS4jMCrTl794xmGmdVXLvY27PzcJ40AducCrtqvsjD1X/0Yoc74oCeVPGaW+dw
RzQQ+ox3l7GE9QU3ZX7bzqxNUxs0BrN5nltheu3hMFOGy2BLG3u7MC9z2YppNeyz
zgSQPir7eRzWe/AzEFyNWqQGkrj8Gb72n0NOofbsQ2oBGZdToeXoNbEMarwfvLOy
C/FeFwK9vFEgqmU7+YrlntKzOJEJwNYNssHmmgumhQ1uxWToc7U=
=bxlp
-----END PGP SIGNATURE-----

--===============1538537558693893500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b1d0fdd38f-5e19ed057e20.txt

0ac4827f78c7ffe8eef074bc010e7e34bc22f533 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d7fc76039b74ad37b7056d5607b05d7cb31a5404 ath9k: htc: clean up statistics macros
62ebaf2f9261cd2367ae928a39343fcdbfe9f877 ath6kl: avoid flush_scheduled_work() usage
d7af63abde74b43e7739bad2c68055667b7f53a0 wcn36xx: Fix typo in comment
6708be40047789aa3587a3866b782d5cda7b2a31 wifi: ieee80211: s1g action frames are not robust
2d8b08fef0af23aa2fe7f1a1719ac5b11478042f wifi: cfg80211: fix kernel-doc warnings all over the file
82757b792be7a549460137b2dbfb9d48003a072a wifi: mac80211: add a missing comma at kernel-doc markup
fe37f73d1109367d749e2771045ae28e0c1543a9 wifi: mac80211: sta_info: fix a missing kernel-doc struct element
c8a9415e6ddef98a948f8c30d9ec2e749c0ccd9d wifi: cfg80211: remove redundant documentation
7f884baae68adc85db55b97e3fc903a1f20bd1f9 wifi: mac80211: fix a kernel-doc complaint
942741dabcb43236006f557178801ce2051e69f9 wifi: mac80211: switch airtime fairness back to deficit round-robin scheduling
445452d438e2f40355e2ed1aa9894e7094237dc9 wifi: mac80211: make sta airtime deficit field s32 instead of s64
9c1be3cde0046c7b06e69238a7af94039b3bed85 wifi: mac80211: consider aql_tx_pending when checking airtime deficit
8ccc07028cb7aaa6ad313f24a9442c7796416e19 wifi: mac80211: keep recently active tx queues in scheduling list
8e4bac0671054ba1ad2e3d41aa568ac55f51affd wifi: mac80211: add a per-PHY AQL limit to improve fairness
3db2c5604f39e3760fa67ca8c8905c4b19339230 wifi: mac80211: add debugfs file to display per-phy AQL pending airtime
c77bfab9237109d93162d9fce0d69f97aed5dc40 wifi: mac80211: only accumulate airtime deficit for active clients
591e73ee3f737098723406bcfae43673add31881 wifi: mac80211: properly skip link info driver update
77e7b6ba78edf817bddfa97fadb15a971992b1ee wifi: cfg80211: handle IBSS in channel switch
206bbcf76121664e95a42e1c014c3fe168d07a3d wifi: nl80211: hold wdev mutex for tid config
c2653990d5729a445296d6d04395be5dea8e282e wifi: nl80211: acquire wdev mutex earlier in start_ap
31177127e067eb73d5ca46ce32a410e41333d42f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d6f671c8a339d5b655acfacb8be6918c744fbabf wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ecad3b0b99bff7247a11f8c7cb19ac9b0cb28b09 wifi: cfg80211: Increase akm_suites array size in cfg80211_crypto_settings
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode
7d1e59a35ffaffcf9bf9c6cde19b7adedeb52045 ath11k: Fix typo in comments
d1954e3e1b66422a7b8fcc0d75054897262f9514 ath9k: remove unexpected words "the" in comments
38b6c01a6b34719b66aa58490fd258974ae2f8e8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
58b6259d820d63c2adf1c7541b54cce5a2ae6073 wifi: mac80211_hwsim: add back erroneously removed cast
6c3f78efc6fe39c67eb58bba41815bb8f17df937 wifi: mac80211_hwsim: Support link channel matching on rx
d0af54df59072aa45e9479dc05c8752a95b01cea wifi: mac80211: consistently use sdata_dereference()
bf1302a63e1c49be4e080bef97738107c4f77052 wifi: mac80211: rx: accept link-addressed frames
640af05da5bef190042cd7d386e0fdbc341aba2b wifi: mac80211: Consider MLO links in offchannel logic
9097a949e4a35b95810772ad4cddda010d4c88f7 wifi: cfg80211: Allow MLO TX with link source address
e8b1ab17944a3855d4ca184eb0e7132a26cc0ac5 wifi: mac80211: Remove AP SMPS leftovers
643de96a8383507eccb1c6d81992760613d1bfab wifi: mac80211: add an ieee80211_get_link_sband
d11127e6a9ea648e99e03fa4962f67e3ff67e879 wifi: cfg80211: add API to add/modify/remove a link station
547f120c983e343a6a26a800bf85929f4ad8a851 wifi: cfg80211/mac80211: separate link params from station params
f8dd4c9e6ac28d39b40bf5c9f84dedc06007b09f wifi: mac80211: implement callbacks for <add/mod/del>_link_station
6ae3d87939e917ac924f8734cfa89c35566e04b7 wifi: nl80211: hold wdev mutex in add/mod/del link station
6f718736f921253b719dac635973317f066b3d3c wifi: nl80211: hold wdev mutex for channel switch APIs
f1104f6daaf79bba0b6bd1c6d4c94b41bf3fbf32 wifi: nl80211: hold wdev mutex for station APIs
3f8f07983a72d7e776630b68cca1ca5fd3ebb559 wifi: mac80211: RCU-ify link/link_conf pointers
fa2a5cbeea3a676e4c66fb8a29eb4caef185c882 wifi: nl80211: enable setting the link address at new station
df55e53b473de66733d14e85fea79ef732be3277 wifi: cfg80211: make cfg80211_auth_request::key_idx signed
88ebb146cb9db23d1b30c28f8b2da1c12fbf9e2c wifi: cfg80211: drop BSS elements from assoc trace for now
609fda332c9e33195b8ce31faed36b5063ec5b46 wifi: mac80211_hwsim: Ack link addressed frames
b7500d0c97ea37d80bc52f9f63b069b302d9ea51 wifi: mac80211: debug: omit link if non-MLO connection
fa593e78de9a9b4b3b72a58fb001212dd0f4208e wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
27b9a68f81cf04a812f719d31e8ba6cc1438ac97 wifi: mac80211: separate out connection downgrade flags
ed2e3ae60fc6d4e23f955ea552047ac78b7176ea wifi: mac80211: fix key lookup
144225d04e6e20b33ca05e2589deb99ba7945656 wifi: nl80211: acquire wdev mutex for dump_survey
bb3db277cf4ba65e45d6e6fc2d13538d7e0b3c04 wifi: mac80211: move ieee80211_request_smps_mgd_work
70b95740f779f3fde37a4870984c7f9e81510154 wifi: mac80211: set up/tear down client vif links properly
c73100af607d31fa674e9e3428a77b42d003deef wifi: mac80211: provide link ID in link_conf
6707ffb6bc8955250f78cb6e7dc189cb03d4283a wifi: mac80211: move ps setting to vif config
e4d19d275aaf421a69eab3dcce8cc92b70eed3a4 wifi: mac80211: expect powersave handling in driver for MLO
493e14fb1d4868e6a5a3f30e2bb087ebc9dfc277 wifi: mac80211: change QoS settings API to take link into account
be231e650d806bc31a62fdf15eea121bcef3e6b3 wifi: mac80211: remove unused bssid variable
f72d3661ee99ced4687206f44b438c0d0a94d34b wifi: mac80211: mlme: track AP (MLD) address separately
3604eb6f0df1bec82726424d68674971878fd714 wifi: mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
c20fc4556ceaadd8d1f8b548e161aea9d517c4f8 wifi: mac80211: mlme: first adjustments for MLO
f083fde05269ac2138cf17c4efc931d1ea619f66 wifi: mac80211: split IEEE80211_STA_DISABLE_WMM to link data
35973aa556f0ca12adac680c44db988d0c400b76 wifi: mac80211: mlme: use ieee80211_get_link_sband()
8c3281ff8db12576d61dca6a0ffa3417c5d0e44c wifi: mac80211: mlme: remove sta argument from ieee80211_config_bw
55b3149a7261bb3d971409642ca6aaf5d97a9bc5 wifi: mac80211: mlme: use correct link_sta
d91527f387dfad31177c3f5e03e91b9107cf0d05 wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
dbbc36d117b1b4a23cc562899a2f7499c09c42db wifi: cfg80211: prepare association failure APIs for MLO
e67d694db6ebb0f8b37007e44d8f43d92d0047f0 wifi: mac80211: mlme: unify assoc data event sending
137431011758fff4fb160eac7f2edbfc38d0356b wifi: cfg80211: adjust assoc comeback for MLO
c6aee74f6253f27849728b0b555905f260f050b0 wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
d36ee12866ded7ff887f4793dbfb0c9058cedf11 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
68736c71e6390fa82ed7350bc283f1dd5f133aca wifi: mac80211: refactor elements parsing with parameter struct
789df218ad782dc71946cab23b209141ef193275 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
d731346c73c4a123218ae0381dc1c6a1338b1be0 wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
4fae7eb3b78a99f3836f5de46bd0dc0bd3ae2ad1 wifi: mac80211: move tdls_chan_switch_prohibited to link data
00ae4c0c9c978b7ca105104c91523f8d046141ec wifi: mac80211: fix multi-BSSID element parsing
2823b538d71fdf9997934df516535991561c0a7e wifi: mac80211: don't set link address for station
70d167e60c978b7f7abf68d978096a543c261a25 wifi: mac80211: remove redundant condition
0b59bfd38d12cfc9f02fea60baac45986aa1ad1b wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
b9d7e95869b8e0cc95940010c13fd2fa4f2c539a wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
3173a5506722190beaedbfc7ca023b4460fc3735 wifi: mac80211: refactor adding rates to assoc request
9cd9b67a1944aacbf72a952ad11e134efae83386 wifi: mac80211: refactor adding custom elements
544824598feb823363934ae01ca4475ac95e8818 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
a34e68f2044bee0317496ae06f1d48246e16113b wifi: mac80211: consider EHT element size in assoc request
1415cd9634793b5668024906f13b2e63b57f043e wifi: cfg80211: clean up links appropriately
52e8e68311e4660c9102cdde754db5a4d5b7ae0c wifi: mac80211: tighten locking check
9ee8c4fe6338d1e2c73b0e7d1e4a1b7fe88f53b1 wifi: mac80211: fix link manipulation
89210d749f6402a8e60a9b786393eea72887123a wifi: nl80211: better validate link ID for stations
7191b7e068b502ab9858d1d935abf647b69cf0e9 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
810f6a94e6204fc88de8985a34b2d2090460f5e6 wifi: nl80211: set BSS to NULL if IS_ERR()
41b8b209a118a791ae609c92d1073218dc04dcf8 wifi: mac80211: skip rate statistics for MLD STAs
0133fc174f0ac153b528dea211ba80f31f6e60ac mac80211: add a helper to fragment an element
3b554de6ef982729b072892ee34429a4e13cb5d3 wifi: nl80211: check MLO support in authenticate
bc28fadd9d0214306ac9844a0f5b31a590eb702f wifi: nl80211: Support MLD parameters in nl80211_set_station()
e9108d55ed7d19dc128f489565785e5f7f1e8b46 wifi: cfg80211/mac80211: Support control port TX from specific link
56b7f88e82d9fe035529cbd4aebfc7cd0e49abde wifi: mac80211: Allow EAPOL frames from link addresses
7a4a8704647e8a6c2f0841ca605116c1d2ea4547 wifi: mac80211: Allow EAPOL tx from specific link
875721e9f1859006615f61e0dcb33ce158eb5176 wifi: nl80211: allow link ID in set_wiphy with frequency
3811c9868b821ccedc3a69e8008e13ece2a23c4d wifi: mac80211: don't check carrier in chanctx code
4cbaf46d340ad48e526017ea24c1a1c6bbe18406 wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
eeb1a5498f95587fdf57b64d04f3571a4b9f26d6 wifi: nl80211: advertise MLO support
6a6036343bc624cc45cb2307b5c03a4ab624112a wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
ec4d87c5473fe539d9a5ccb16a22a4c683a9fc90 wifi: mac80211: remove link_id parameter from link_info_changed()
5e19ed057e201eb3b1bba8ce3e0d1327fb3097cd wifi: cfg80211: set country_elem to NULL

--===============1538537558693893500==--
