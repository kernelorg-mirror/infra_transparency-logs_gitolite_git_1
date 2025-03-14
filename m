Content-Type: multipart/mixed; boundary="===============1523246102861426752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 14 Mar 2025 16:26:49 -0000
Message-Id: <174196960920.3464403.11559350083413861773@gitolite.kernel.org>

--===============1523246102861426752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 0e28ee106c46c95eb322833c17c33e3c231ccd0d
    new: 54be64fdf3ba6dbad2f5c48e466e1db43ad74bca
    log: revlist-0e28ee106c46-54be64fdf3ba.txt

--===============1523246102861426752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e28ee106c46-54be64fdf3ba.txt

72a6caf5ec8b68f025babe63118b57d892830cc1 wifi: iwlegacy: avoid size increase
d9819f537c45bf8c35d4eaf2ff6bc337e5adc787 wifi: wfx: align declarations between bus_spi.c and bus_sdio.c
813badc0e1cc76d945c3e117f47eba6c12544f6a wifi: wfx: declare support for WoWLAN
32bd7f4b393244e2089c656598f598edbab24ea8 wifi: wfx: allow SPI device to wake up the host
75516809af78cd73aef851d98e8d6014d149dac4 wifi: wfx: allow SDIO device to wake up the host
fc56639937ce95a73c9876e39f8d18d1a8dd6a95 wifi: wfx: allow to enable WoWLAN using NL80211
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
3ad61970ac9e164be1b09b46c01aa942e8966132 wifi: iwlwifi: mvm: fix setting the TK when associated
834bfc698bf7cee3bf61c0209b410c7f97a54108 wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cb9716eae2dfac2f70fea19df928e61bed314ce9 wifi: iwlwifi: mld: fix SMPS W/A
e8670620b07725d38f7c8a6f751a1173deeafb8a wifi: iwlwifi: mld: track channel_load_not_by_us
380038bb839de262f5ad84b41b16f3f69afd5a91 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
8d006c92132ed8bafc95feb314bcd3c5dd2e6bce wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
6895d74c11d80c8c44cd14eade856c26a30902ad wifi: iwlwifi: mld: initialize regulatory early
29b0ca82c1ee731691085ce8e8aac9e5bcd5d2b1 wifi: iwlwifi: mld: use the right iface iterator in low_latency
b807dec3e82ae623e0ec45a26e485548d91bbe9c wifi: iwlwifi: mld: fix OMI time protection logic
fd04fbee7f0f8ec986772d41a1e1717f5bcf941c wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
32c33a4dd2a9f80ded554551a172fcb351970b1c wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
67128af05c6419e1f56ea7f10a29fec8b8ec4add wifi: iwlwifi: mld: remove AP keys only for AP STA
36b79cb091ad89f939d50a4f3af06534ae0fbdaa wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
f31d666f0b710818603a8b6a03cff23ea4a2ad0e wifi: iwlwifi: mld: always do MLO scan before link selection
d414ff7a733819f78a49b832fad6d4e7cb1f9150 wifi: iwlwifi: mld: fix bad RSSI handling
9324731b9985478faf7f77713cc5e5fee811716e wifi: iwlwifi: mld: avoid selecting bad links
c04d96913c88fdc11400ca6dd7f436bb6ecc764c wifi: mwifiex: Add __nonstring annotations for unterminated strings
8300f2504afeceac234027d433a2f71d4a39c7fe wifi: zd1211rw: Add __nonstring annotations for unterminated strings
adb1ee4de04d496f3da409bb6791cfdd744ab2c3 wifi: virt_wifi: Add __nonstring annotations for unterminated strings
899da1830db112e6bd54ed4573ace753eae6ef22 wifi: mac80211: remove SSID from ML reconf
80834e7d857932553dc22b0addbec744060aaf9f wifi: mac80211: use supported selectors from assoc in ML reconf
b5c1622762f0937a66b69b7f15466c28fe85dcf1 wifi: cfg80211: expose cfg80211_chandef_get_width()
34670beb481e5e1a40448fabd312d17a1fbf0a73 wifi: mac80211: use cfg80211_chandef_get_width()
54be64fdf3ba6dbad2f5c48e466e1db43ad74bca wifi: iwlwifi: Fix uninitialized variable with __free()

--===============1523246102861426752==--
