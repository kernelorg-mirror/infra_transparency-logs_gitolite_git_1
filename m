From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Oct 2021 07:48:11 -0000
Message-Id: <163532089185.32091.9364792016797095787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43
    new: 43ea9bd84f27d06482cc823d9749cc9dd2993bc8
    log: |
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
         
  - ref: refs/heads/ath-qca
    old: b01882407d58a38270d8b593ba22eda19bdad7d4
    new: 7c27689962a92e297b2b43af67625eb84887ab79
    log: |
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
         7c27689962a92e297b2b43af67625eb84887ab79 Merge branch 'ath-next' into ath-qca
         
