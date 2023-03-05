Content-Type: multipart/mixed; boundary="===============3101841538989091706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 05 Mar 2023 14:41:45 -0000
Message-Id: <167802730541.9750.4590777252046246096@gitolite.kernel.org>

--===============3101841538989091706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: e273aa0d3fdc35707c4b39a28936885eeb463d9e
    new: bfe67485d5e12ccfb5c9f8b4af13f0f87288139f
    log: revlist-e273aa0d3fdc-bfe67485d5e1.txt

--===============3101841538989091706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e273aa0d3fdc-bfe67485d5e1.txt

0f485805d008aa56644f68179a7e6579fc1515e7 wifi: brcmfmac: acpi: Add support for fetching Apple ACPI properties
91918ce88d9fef408bb12c46a27c73d79b604c20 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec52d77d077529f198fd874c550a26b9cc86a331 wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support
f4f7ad72a21b97cc12fefb9215d9bd85ba2d85ad wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
ae49671cae4814d626fab2370e4b4f214b26db25 wifi: mac80211: adjust scan cancel comment/check
53fb61a1cf42c7c585765aedbaee78d0c3f36f5d wifi: mac80211: clear all bits that relate rtap fields on skb
89e7af3c8787b059beebca7737b485468df5c468 wifi: mac80211: check key taint for beacon protection
73d51b10dd0fe8ac513c3a46cc2a91a5f502555b wifi: mac80211: allow beacon protection HW offload
cb59da0b82ae4c9283546a1ae42dbb287db4c14d wifi: wireless: return primary channel regardless of DUP
9db9975dbf9841e44ff50f53f3712d4e5df49b4d wifi: wireless: correct validation 6G Band for primary channel
9609b405f48591975faba8fad24df848eee8f0b9 wifi: wireless: cleanup unused function parameters
4c909f7fa4395764ca8359ac7406c9ce3e2d5f20 wifi: nl80211/cfg80211: add command to enable/disable HW timestamping
520ee8b28ba0fc071b2249bd3da16aba875a97e3 wifi: mac80211: add support for set_hw_timestamp command
c9b4a031258dbe7e1b05cf791090c67feeba0558 wifi: cfg80211/mac80211: report link ID on control port RX
c592474a1347e6afec27ab46f0375964f68a5822 wifi: mac80211: warn only once on AP probe
245971782506fd53799dcda5b56d73d2fcbc3bae wifi: mac80211: add pointer from bss_conf to vif
54116145a2ae130b82ef5ee029b7fd40327d8990 wifi: mac80211: remove SMPS from AP debugfs
c4d1d903c4c07e005de8c10e1fd075a22116a6d8 wifi: mac80211: add netdev per-link debugfs data and driver hook
fd29aa31cc7f246e5348d1ba96ac96ce1b7ea021 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
0d1ea4f218f002891964cdb6ff3ec1d2e2863c62 wifi: nl80211: fix NULL-ptr deref in offchan check
aa4fd80c5897b04cff37016d54c36b182647c50b wifi: mac80211: mlme: remove pointless sta check
c44e81aed1fd63c47446bceac48899c0dedf372f wifi: mac80211: simplify reasoning about EHT capa handling
52f9f73655a4d38685e49a040e5a46632ed29477 wifi: mac80211: fix ieee80211_link_set_associated() type
114d8170effac7fe1d28cf28f03fe09b7e9c5249 wifi: cfg80211: fix MLO connection ownership
0a20bb9820176396561415ab7b8508de05917e72 wifi: ieee80211_radiotap: Add EHT radiotap definitions
6a495a2741cc6aba7d75e2ae9f43a254ec917926 wifi: mac80211: add support for driver adding radiotap TLVs
e7713ebcad0382bd27fb088b4b149943294f528c wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
099da117f69e9eb79df630e95c01d57335148869 wifi: iwlwifi: mvm: mark mac header with no data frames
35216be76bc2bc1dcc32e4847af4db0f174931fc wifi: iwlwifi: Adding the code to get RF name for MsP device
c6833cf1136d0779934f9095ba6c72a1b441d395 wifi: iwlwifi: reduce verbosity of some logging events
1521be1b6827309c12ddd0ffe769aef8ce728828 wifi: iwlwifi: mvm: add an helper function for adding TLVs
cea15d32d9aa7b786c4c68f1458a4c7078d25ce3 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
7058b39705be2fde160fdd3e76916f1d2baeba21 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
58e2aa2c6b53397b422c184dbd68827308d4107d wifi: iwlwifi: mvm: allow new vendor to use TAS
a6c0a1f904e94b2af036f86525c66cbb59614db4 wifi: iwlwifi: mvm: rename define to generic name
54f135f5efaaac3d36bdf557eb5c4757cc232daf wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
5af292f6dae99d562fc010aece7f48881b1345dc wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
0ab9fcdda8dd8834f2e247c98dabe39444fee258 wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
55ea29937fc401eb623bc2858d92ad34c7d61348 wifi: iwlwifi: mvm: avoid UB shift of snif_queue
1694d29003f846e7a7e5d7d63a6a76f671ca2508 wifi: iwlwifi: mvm: make flush code a bit clearer
cab808c465a911f092765bfd642f72aa790af616 wifi: iwlwifi: Add support for B step of BnJ-Fm4
04cc5492d43647a7960e3f20ec95d352e0a35907 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
902ff466015a8df50f132ac8f23d9183d51fc29d wifi: iwlwifi: mvm: cleanup duplicated defines
324488814df59c40d7ebcad047cb0b4d064ede05 wifi: iwlwifi: Update logs for yoyo reset sw changes
7843e0003270292bc6842473fc72d1aea8b00912 wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
7e22d741d7a4bf6a0dd62a044a68af55ce87d5de wifi: iwlwifi: Do not include radiotap EHT user info if not needed
bfe67485d5e12ccfb5c9f8b4af13f0f87288139f wifi: iwlwifi: mvm: fix EOF bit reporting

--===============3101841538989091706==--
