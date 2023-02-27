Content-Type: multipart/mixed; boundary="===============5037708827505808017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Feb 2023 17:07:08 -0000
Message-Id: <167751762806.12985.18106331593849716427@gitolite.kernel.org>

--===============5037708827505808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: dd9dda9b5fb7413ce7bad9fd49fb98bcc56f1919
    new: 1283b8be32b27d5123507940514424b898c11b54
    log: revlist-dd9dda9b5fb7-1283b8be32b2.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-27
    old: dd9dda9b5fb7413ce7bad9fd49fb98bcc56f1919
    new: 1283b8be32b27d5123507940514424b898c11b54
    log: revlist-dd9dda9b5fb7-1283b8be32b2.txt

--===============5037708827505808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9dda9b5fb7-1283b8be32b2.txt

b52fa131be09f9900d6e14cf6c152a147242d7b7 wifi: mac80211: add support for driver adding radiotap TLVs
614f2d8e05af341b2cba1217c70c3d4f2c87d771 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
722822ff440e71afc80eed0f5fd335898343abd4 wifi: iwlwifi: mvm: mark mac header with no data frames
f612d270cdd53b9b72fca8728bf5a1cc93a58a47 wifi: iwlwifi: Adding the code to get RF name for MsP device
8300022ebdb48106c7c8ba73eddf05160aeb0f4a wifi: iwlwifi: reduce verbosity of some logging events
348976893a18c2d8363c545c81524700cab2fd81 wifi: iwlwifi: mvm: add an helper function for adding TLVs
91b92bc77972f142f6a1520f09f3ff45205e48e2 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
8d1db4eb8e40a1524192728c56be2d3b243bfa04 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
d27a6aa192ba59f6520c52c45fc6d80a6e97c683 wifi: net: ieee80211_radiotap: update new RU alloc format for radiotap EHT
bf77d8cf224ba10cd636351162827bde3baefd99 wifi: iwlwifi: mvm: allow new vendor to use TAS
9d33bdbc0ff1cde515dc9da88fbfc1ae2ae3e849 wifi: iwlwifi: mvm: rename define to generic name
95c47ef04dcc371ff0f5d56a0c0d6771c0feface wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
c24fd08e34d8870e76c3eddf45765b1400d36dc9 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
6828e358e6a8b65e80ffcfd1714268b6982f72cb wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
d36add2ab83c512c4ef108747d557a7d4c088339 wifi: iwlwifi: mvm: avoid UB shift of snif_queue
3c7ad3beee6cb93a858399e874bcbb6183903c4f wifi: iwlwifi: mvm: make flush code a bit clearer
e9262b4377fa17737b68f5eb3ed3d2b8a0179165 wifi: iwlwifi: Add support for B step of BnJ-Fm4
e53c7778030bdcef9fc37747263f119a5f7b410d wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
c7a1f1139fd4c7775dba58131e501dd190f95eb2 wifi: iwlwifi: mvm: cleanup duplicated defines
1009b35c4ae405dd82d137b818792ee5e28b3f2b wifi: iwlwifi: Update logs for yoyo reset sw changes
b77e09f2520b1be2584482697e9915403e07a956 wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
1283b8be32b27d5123507940514424b898c11b54 wifi: iwlwifi: Do not include radiotap EHT user info if not needed

--===============5037708827505808017==--
