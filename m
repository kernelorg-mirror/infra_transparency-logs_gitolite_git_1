Content-Type: multipart/mixed; boundary="===============3904861585679830533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 25 Mar 2022 10:59:34 -0000
Message-Id: <164820597406.7966.4826685818670065648@gitolite.kernel.org>

--===============3904861585679830533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 955a25d5526d220c8091064662e4758c7a5bc4bd
    new: e9a729937d35229953fa2edf8f1fcfac51fed1de
    log: revlist-955a25d5526d-e9a729937d35.txt
  - ref: refs/heads/pending
    old: 3e06550cdb1fb42600aefb90a7e9b88a1e33872a
    new: 45e746600107c51bce6dd5dff36981a9eae4bf8d
    log: |
         62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
         9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
         7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
         26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
         a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
         3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
         9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
         193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
         673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
         baebaea07698a4053e0fd33b75549e05b1bce055 ath11k: store and send country code to firmware after recovery
         45e746600107c51bce6dd5dff36981a9eae4bf8d wcn36xx: Implement tx_rate reporting
         

--===============3904861585679830533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a25d5526d-e9a729937d35.txt

62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
95d7cbdcd7255f2d68c00cef1e3464bec18a687c Merge branch 'ath-next'
8dd13c69adcc4d4740612fff377173258136e9b1 Merge remote-tracking branch 'mhi/mhi-next'
7316a74e54318d0cd648242b18ea83cdef6dda96 Add localversion-wireless-testing-ath
baebaea07698a4053e0fd33b75549e05b1bce055 ath11k: store and send country code to firmware after recovery
45e746600107c51bce6dd5dff36981a9eae4bf8d wcn36xx: Implement tx_rate reporting
e9a729937d35229953fa2edf8f1fcfac51fed1de Merge branch 'pending' into master-pending

--===============3904861585679830533==--
