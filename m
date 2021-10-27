Content-Type: multipart/mixed; boundary="===============6835407338814076033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Oct 2021 07:48:06 -0000
Message-Id: <163532088657.32019.17963416849023124921@gitolite.kernel.org>

--===============6835407338814076033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: b896fef17af85ff47e5b070dd681cc14fedf8f52
    new: 42545dde9ddd29d8b4e4d1bf79b225b0bf0c94bd
    log: revlist-b896fef17af8-42545dde9ddd.txt
  - ref: refs/tags/ath-202110270747
    old: 0000000000000000000000000000000000000000
    new: 42545dde9ddd29d8b4e4d1bf79b225b0bf0c94bd

--===============6835407338814076033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b896fef17af8-42545dde9ddd.txt

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

--===============6835407338814076033==--
