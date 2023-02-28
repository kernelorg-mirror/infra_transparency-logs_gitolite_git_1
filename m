Content-Type: multipart/mixed; boundary="===============5010210626959129697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 28 Feb 2023 11:07:06 -0000
Message-Id: <167758242610.8959.8335672607721503167@gitolite.kernel.org>

--===============5010210626959129697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: ad365589b636ee5ad0dac3d642fcc2b89dbdc0c4
    new: af1152763e52eafceb922df150f2e06eda6ebe97
    log: revlist-ad365589b636-af1152763e52.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-28
    old: 0000000000000000000000000000000000000000
    new: af1152763e52eafceb922df150f2e06eda6ebe97

--===============5010210626959129697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad365589b636-af1152763e52.txt

81af314d823433a82be758aaad892fbcf8aedd84 wifi: ieee80211_radiotap: Add EHT radiotap definitions
691fe4eb5da0af673b82dc7585f137ff395481cf wifi: mac80211: add support for driver adding radiotap TLVs
114df4d6d0e8785a24af1df0b2bfb5964117b8c8 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
95c40ac1bdd4f6e2f5aaca9c8316824499b3a60e wifi: iwlwifi: mvm: mark mac header with no data frames
199ba1f3e60970a80ebf25b60c8fcc5097a54f3e wifi: iwlwifi: Adding the code to get RF name for MsP device
8ad1e56d4eff822a73712eeadc7bd6777d148513 wifi: iwlwifi: reduce verbosity of some logging events
9c3a2b0aa4711fac14036f95ccce9b6da67455fa wifi: iwlwifi: mvm: add an helper function for adding TLVs
919d7f38819a5e15d09d3989c2452bcd43de0a8f wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
7bb22f25bb57187602e1f236e62922c97fcd620c wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
11eb4633673b01da55137b88efcab70d20fd3110 wifi: iwlwifi: mvm: allow new vendor to use TAS
86ede5f06ea3f044b54d1d2e1db1dd6fda2d72ee wifi: iwlwifi: mvm: rename define to generic name
d2509fa00e608a16e6504e6ec4421abd4aca8efd wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
a76ff315e2ebbf5da0bbe4e793067ad82ce9e55c wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
cd480911bb58f4311a5c175a629519cc9cecb206 wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
a03263a6c954ca099bc1844ded6d7e86d39192e7 wifi: iwlwifi: mvm: avoid UB shift of snif_queue
6df149c16aaea357758bf508e00df077752c6858 wifi: iwlwifi: mvm: make flush code a bit clearer
22d425511c40bd5071aa7094c7f496a596afae28 wifi: iwlwifi: Add support for B step of BnJ-Fm4
d082803aa9af09097dccdcb0eebda610f288ab85 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
19d1d6290ff90d72ce246a27bb3c8198368ca4a4 wifi: iwlwifi: mvm: cleanup duplicated defines
c50832f9e44adc6b359860d1a3dd4a96342fd8b7 wifi: iwlwifi: Update logs for yoyo reset sw changes
565079755644d961e94771e84ca51c0fe88c557c wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
0b217d4099caf5c283d10fb78d4049056fa22173 wifi: iwlwifi: Do not include radiotap EHT user info if not needed
197aa44e0e7a0405992d71a2c86433d50cb7536c wifi: iwlwifi: mvm: fix EOF bit reporting
af1152763e52eafceb922df150f2e06eda6ebe97 wifi: radiotap: remove IEEE80211_RADIOTAP_EHT_KNOWN_LTF

--===============5010210626959129697==--
