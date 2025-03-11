Content-Type: multipart/mixed; boundary="===============1855918772715989786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 11 Mar 2025 10:33:19 -0000
Message-Id: <174168919971.3285231.2532076202670170057@gitolite.kernel.org>

--===============1855918772715989786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: fc56639937ce95a73c9876e39f8d18d1a8dd6a95
    new: 51a503fe3651c9cf10314e9c9613cf0167e1c3ed
    log: revlist-fc56639937ce-51a503fe3651.txt

--===============1855918772715989786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1741689193 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1741689163-fe8f27ce1e7a87f9db99425890b1bdc5b3c85ddb

fc56639937ce95a73c9876e39f8d18d1a8dd6a95 51a503fe3651c9cf10314e9c9613cf0167e1c3ed refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfQEWkACgkQ10qiO8sP
aACSCw/+O7PdcDzqZlJmvwgOSxBLyQcOpkm94bbMaT9iVNKHT7GArsDvH4XV5UPJ
6+ay++0t+tcBuu527DVY2vMMDOrIUDgNpBBCRFeMeIaYtkl72Z43Z0RsU+XpoxFf
z+JmHWVUcFkGrbY7/54wKvRZw+hN/EAHAo0OBJrP/NAmdQx/Fy7W2Era6O6DgBgF
fbovc1mQuWgltK6STuMViNsmdhO7lggnKG4m+6byaRX2bOwH6evhMQaDS+9Lqk3z
2IhF7wMxMXhhLkCZvwwtWghk3olat1FOFFh2cXpMEsHTPpmVURdmikFzH+MXAiNv
5vMSfXgMGLoTuH29+0TZgT3kwgNVIi7oRBOShOTw4rDPEauBGEBRnKxyY3uxmgUI
eEZAe6IUgsEm1zST1ylInMXedealREqLCvoS0g4mDXQPgUxolP2XOac4mqoNVhNg
t00OHjiiLf0QdWJPbm4b2t/1Oz93eqIYp6xRAy1Ce+V9k8u4bS+h9xby2YzmQDkc
4bFHlewRBc2lt0coBBZhiYfJTY7l6VSFESlebwf5HBrCQsAaCioCgNeOC07/wP6H
wqWhr3Mi8xil7Ccfv9jaZFRlEjjS3Ex3RXXnUqd10wrCMLe44okMRVw2qf4n+877
5XWe2n7PwoKwAYY17RTvS6i+97mABgaBhpF98FdU/pvNlwr3PWk=
=pIVW
-----END PGP SIGNATURE-----

--===============1855918772715989786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc56639937ce-51a503fe3651.txt

a096a8602f4fee42a18b7537a7467a28c44728af wifi: cfg80211: move link reconfig parameters into a struct
969241371f06507f922633e42a4c1a8ce00f220e wifi: cfg80211: allow setting extended MLD capa/ops
96d4311c318474e2c77d9f5b6f32c3fce437aa09 wifi: mac80211: mlme: support extended MLD capa/ops in assoc
cf4bd1608882792d4742e27a819493312904a680 wifi: cfg80211: allow IR in 20 MHz configurations
7a6a740be17e049a2742c76bb1dadb3d78c930d9 wifi: mac80211: fix U-APSD check in ML reconfiguration
cf12d3d71e72330b2c0bba467cc5bdea2232347e wifi: cfg80211: improve supported_selector documentation
db97bb04c66d4d068be3fca5e28fb5de0301399d wifi: mac80211: allow 320 MHz FTM measurements
65bff0be9b154621b617fc2e4bd89f1e18e97cdb wifi: mac80211_hwsim: Fix MLD address translation
700014d3ad1fd6e55c8f9ffa817514d3fbb5286e wifi: mac80211: fix userspace_selectors corruption
0e104aa3676d020f6c442cd7fbaeb72adaaab6fc wifi: mac80211: fix warning on disconnect during failed ML reconf
e16caea70610ed4226034dfcdaa5c43b36ff9e0a wifi: cfg80211: Update the link address when a link is added
2160998ded514404140617286dd53a35983e5090 wifi: mac80211: Notify cfg80211 about added link addresses
82306ea157ad5d1dc8126f81a989e61bf1001c0d wifi: mac80211: fix ML reconf reset in disconnect
c3171bed65ec323803b6b73f74017f7d0fd7aa6c wifi: mac80211: don't include MLE in ML reconf per-STA profile
ff4d8998e84dcf52ba74716ab0512217eace6734 wifi: mac80211: set WMM in ML reconfiguration
16a8d9a739430bec9c11eda69226c5a39f3478aa wifi: iwlwifi: add support for BE213
3ea2970b0578011ab8402ad0cff39712255f63df wifi: iwlwifi: fix the ECKV UEFI variable name
8d4aaec6608298451f55c65f532a8ec98436bec1 wifi: iwlwifi: fix print for ECKV
abecf9ba94aa6784a33a5526bb83a43c977322e4 wifi: iwlwifi: mvm: cleanup of TAS structure and enums
8e3c9e6a5200c01f79d95f442999719bbed0e196 wifi: iwlwifi: Add new TAS disable reason for invalid table source
5f0ab2f35a43773a0dfe1297129a8dbff906b932 wifi: iwlwifi: mark Br device not integrated
eb29b4ffafb20281624dcd2cbb768d6f30edf600 wifi: iwlwifi: fix debug actions order
b2e709805ce955f80803b7cab3421813c79e1df4 wifi: iwlwifi: w/a FW SMPS mode selection
9002ba67fb1e275f9cba38b4af42ebe43638fb5c wifi: iwlwifi: mvm: Fix bit size calculation in iwl_dbgfs_tas_get_status_read
d8bc6f24c65a1b8216717856cbc46ed904c2bb16 wifi: iwlwifi: bump FW API to 98 for BZ/SC/DR devices
96a3598ba82edb5d2498b9de298aed04caec4b6c wifi: iwlwifi: bump minimum API version in BZ/SC to 93
c7f50d0433a016d43681592836a3d484817bfb34 wifi: iwlwifi: don't warn when if there is a FW error
81624f373c5696663a00e956de4333b43a37c719 wifi: iwlwifi: add restricted TWT capability
778d462c2019c400a67708eb36a7e0b49e4b6b6a wifi: iwlwifi: mvm: fix setting the TK when associated
5492ecbd5cb37a20f867409eb6430d13ee892e8a wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
849cfecfbcc9b23f211314c97e961e4b9bb9042c wifi: iwlwifi: mld: fix SMPS W/A
290b5018f4d8aa05db20024f17384ba35ce87041 wifi: iwlwifi: mld: track channel_load_not_by_us
268bcfc7a899f9f8aa5f5fec95e41328997c41cf wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
26e00e2bd1bbba743a9a42ead26f06a8df1c2aaf wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
4351c012778ae3b4c06239ba32eaa1bf5a693845 wifi: iwlwifi: mld: initialize regulatory early
63bf7da24f9fb09b0b68d5a1a4896441df223962 wifi: iwlwifi: mld: use the right iface iterator in low_latency
8a3fef97604473e34f4187b3594facc1278cb139 wifi: iwlwifi: mld: fix OMI time protection logic
a6a739cb0fdf8ead7a96264b64a1a02427bf205f wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
27e52a66924091bece1f1ab63fe4a577d30505dc wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
bdc229d84a23aa3a7ee3dc8815ebc9588e6de744 wifi: iwlwifi: mld: remove AP keys only for AP STA
9017bb73c1ce0c3cb27556618f34b8fb24553bf8 wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
7a221f753b69aea7794b288ea086ad6095f39126 wifi: iwlwifi: mld: always do MLO scan before link selection
36c4065a2d4ca8e44097413b524dbef47813a02b wifi: iwlwifi: mld: fix bad RSSI handling
51a503fe3651c9cf10314e9c9613cf0167e1c3ed wifi: iwlwifi: mld: avoid selecting bad links

--===============1855918772715989786==--
