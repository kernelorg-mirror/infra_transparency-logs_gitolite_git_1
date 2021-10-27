Content-Type: multipart/mixed; boundary="===============1218899436429639375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Oct 2021 09:27:13 -0000
Message-Id: <163532683305.19290.7408058231171012212@gitolite.kernel.org>

--===============1218899436429639375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d696747758d53827648929f797f565eba27a904a
    new: bd59bf929eccdd3901e2c90aa6aca5375591fa72
    log: revlist-d696747758d5-bd59bf929ecc.txt
  - ref: refs/heads/pending
    old: a02b8eecfdbdb16a3e2f2cf09d14ba5828d5da91
    new: 4164912b908cd2b34a3b0fa7c438ecf9ca91d685
    log: revlist-a02b8eecfdbd-4164912b908c.txt

--===============1218899436429639375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d696747758d5-bd59bf929ecc.txt

8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
cfa962e066ebc423ce0081b8d9833055fc828ce9 Merge branch 'ath-next'
2b2a9fd620d52061b992bb438f932eeab56a61ad Add localversion-wireless-testing-ath
42545dde9ddd29d8b4e4d1bf79b225b0bf0c94bd Revert "bus: mhi: Early MHI resume failure in non M3 state"
adb5dd116f4d3fe09425d6bdb36812b2423a0d39 wcn36xx: Channel list update before hardware scan
cbe21e092ff489a6aa0d103711fc010b20e38084 wcn36xx: switch on antenna diversity feature bit
3f5aefccac12bc7f82b46edec459fdd37b044d3a wcn36xx: add missing 5GHz channels 136 and 144
98beebbc6ac89ff11a90f803f81bdd4cb5fb205d ath10k: fix control-message timeout
07892795d2955eecbaad196f3d34af2c84b4166b ath6kl: fix control-message timeout
0bef24bd682214a7a34d55fa489313e6f0252787 ath10k: fix division by zero in send path
7985adb622acfc2f1fa29ccd4497d4d746f6962c ath6kl: fix division by zero in send path
06a990bf4b42b3fe4eb3c70513b4c63ce893e893 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
4164912b908cd2b34a3b0fa7c438ecf9ca91d685 ath10k: fetch (pre-)calibration data via nvmem subsystem
bd59bf929eccdd3901e2c90aa6aca5375591fa72 Merge branch 'pending' into master-pending

--===============1218899436429639375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02b8eecfdbd-4164912b908c.txt

8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
adb5dd116f4d3fe09425d6bdb36812b2423a0d39 wcn36xx: Channel list update before hardware scan
cbe21e092ff489a6aa0d103711fc010b20e38084 wcn36xx: switch on antenna diversity feature bit
3f5aefccac12bc7f82b46edec459fdd37b044d3a wcn36xx: add missing 5GHz channels 136 and 144
98beebbc6ac89ff11a90f803f81bdd4cb5fb205d ath10k: fix control-message timeout
07892795d2955eecbaad196f3d34af2c84b4166b ath6kl: fix control-message timeout
0bef24bd682214a7a34d55fa489313e6f0252787 ath10k: fix division by zero in send path
7985adb622acfc2f1fa29ccd4497d4d746f6962c ath6kl: fix division by zero in send path
06a990bf4b42b3fe4eb3c70513b4c63ce893e893 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
4164912b908cd2b34a3b0fa7c438ecf9ca91d685 ath10k: fetch (pre-)calibration data via nvmem subsystem

--===============1218899436429639375==--
