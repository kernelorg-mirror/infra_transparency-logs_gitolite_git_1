Content-Type: multipart/mixed; boundary="===============8380288598837177091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Feb 2023 17:45:13 -0000
Message-Id: <167751991337.6807.14860116732502579887@gitolite.kernel.org>

--===============8380288598837177091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 1283b8be32b27d5123507940514424b898c11b54
    new: ad365589b636ee5ad0dac3d642fcc2b89dbdc0c4
    log: revlist-1283b8be32b2-ad365589b636.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-27
    old: 1283b8be32b27d5123507940514424b898c11b54
    new: ad365589b636ee5ad0dac3d642fcc2b89dbdc0c4
    log: revlist-1283b8be32b2-ad365589b636.txt

--===============8380288598837177091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1283b8be32b2-ad365589b636.txt

912adfa795a20d09960610438d5dd76213e11eff wifi: ieee80211_radiotap: Add EHT radiotap definitions
6a0c35ada10569451bd04c733ddacf0a423c245b wifi: ieee80211_radiotap: prepare for the new RU alloc format of radiotap EHT
2737d8a4732f96e19a5df7c6d35c67a8ea6f45bf wifi: mac80211: add support for driver adding radiotap TLVs
bf0908d735fb2083a1aef56bfe2f13368642dd2e wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
0b2a39e9f5b2cc29162a510518f982c0e90fed94 wifi: iwlwifi: mvm: mark mac header with no data frames
bb193c56646e0f507064797b97c890624263b88f wifi: iwlwifi: Adding the code to get RF name for MsP device
7b51742ee3035bd354af043f0c6427d89e4d5bf4 wifi: iwlwifi: reduce verbosity of some logging events
3844e5f35e59b66f6c16c70f7bbf94181e0dca44 wifi: iwlwifi: mvm: add an helper function for adding TLVs
47b28f55e80c26d1fc806b261e7719335914dc2e wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
756d62ed7e8a358b60c8c175c4cc8399a12947bd wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
cf633408f7516445e30bfb880d3c992725ab2083 wifi: iwlwifi: mvm: allow new vendor to use TAS
4aa364afc74b08bc30b05a12bfe88e5eb6db0dcb wifi: iwlwifi: mvm: rename define to generic name
a19040c46efba9edc7fd2431b69eb339d162b069 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
1daa382814215b06507091ed4f1ee03e17c11b04 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
0c6ee5c8816629be56da9ece31d07405e375f465 wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
07101ae056ca27d538ede4cdbe04c61ee3a9a6b2 wifi: iwlwifi: mvm: avoid UB shift of snif_queue
e899e1867b1ab8a1f797cf4949a0fdfad7429a7c wifi: iwlwifi: mvm: make flush code a bit clearer
80005d791e1db490d0b38b630d15745269ef9c78 wifi: iwlwifi: Add support for B step of BnJ-Fm4
b3a0df34e2650b1707f1f27e28a2e3025bc3d138 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
3ac9bbd5ccdc8a9621d145d2428ba7307da079e6 wifi: iwlwifi: mvm: cleanup duplicated defines
2f04f42e473088db0cae8ac19ceb85cf75b21cfe wifi: iwlwifi: Update logs for yoyo reset sw changes
415cbaaeb79a9c7d5542b5c5aa20912c9af6903a wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
da6c0d06a80d45cfeb31a3bceb8a11383a3731d0 wifi: iwlwifi: Do not include radiotap EHT user info if not needed
0d7a451712c384cb400f30bf1d057e4555fccf57 wifi: iwlwifi: mvm: fix EOF bit reporting
ad365589b636ee5ad0dac3d642fcc2b89dbdc0c4 wifi: radiotap: remove IEEE80211_RADIOTAP_EHT_KNOWN_LTF

--===============8380288598837177091==--
