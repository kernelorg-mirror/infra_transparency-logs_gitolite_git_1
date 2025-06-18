Content-Type: multipart/mixed; boundary="===============1352319942499786762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 18 Jun 2025 13:49:33 -0000
Message-Id: <175025457314.696676.9949275283175008341@gitolite.kernel.org>

--===============1352319942499786762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: e59ee93bc5c0c40c5888211c992480867dfe192a
    new: ede00d893af8a50412c3b93067322d27fb8ee97d
    log: revlist-e59ee93bc5c0-ede00d893af8.txt
  - ref: refs/tags/ath-202506181342
    old: 0000000000000000000000000000000000000000
    new: ede00d893af8a50412c3b93067322d27fb8ee97d

--===============1352319942499786762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59ee93bc5c0-ede00d893af8.txt

a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b56df6ccaa49b63a852c5046b886aabb75129a70 Merge branch 'ath-next'
d8c64044adca332c15936726b68a9c37978a983f Merge branch 'ath-current'
b53f3c16c90823186241d8bb838e6d0382094bde Merge remote-tracking branch 'mhi/mhi-next'
ede00d893af8a50412c3b93067322d27fb8ee97d Add localversion-wireless-testing-ath

--===============1352319942499786762==--
