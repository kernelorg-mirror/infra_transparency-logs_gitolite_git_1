Content-Type: multipart/mixed; boundary="===============6697712105073713791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 02 Feb 2022 08:51:51 -0000
Message-Id: <164379191125.21477.18291654732199683559@gitolite.kernel.org>

--===============6697712105073713791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: b15caa03d4e21e9e8dbc81f6ac09171a2871af1d
    new: 0ff363d4fa56eb95fc0ef49ad58edd9b414fc138
    log: revlist-b15caa03d4e2-0ff363d4fa56.txt
  - ref: refs/tags/mac80211-sent-for-review-2022-02-02
    old: 0000000000000000000000000000000000000000
    new: 0ff363d4fa56eb95fc0ef49ad58edd9b414fc138

--===============6697712105073713791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15caa03d4e2-0ff363d4fa56.txt

230736e19e0e8a38fcb6001aea4cd52be9226348 cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
f6ddf099f934546fbf939b566bb49d64e0781caf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
79ec4a4bab29cb149737d95d48ff625d277058d0 ieee80211: fix -Wcast-qual warnings
6a1d522130198fe0981e18a51b72c105ca1907da cfg80211: fix -Wcast-qual warnings
cc733aeb1a18dcbaef655d20c42f4a2704d941d6 ieee80211: radiotap: fix -Wcast-qual warnings
e974b7b3b2170fe7898a01297b637b2056ec4e89 mac80211: vht: use HE macros for parsing HE capabilities
f1bafd0861b70bd01729bb89a1bc577e37ed7a3e mac80211: mlme: add documentation from spec to code
8e9b2bfaa0f5ce8702b45bd64b77374cba78cd55 mac80211: airtime: avoid variable shadowing
330d03623b08db8b9a3a91240098469a5ee57762 cfg80211: pmsr: remove useless ifdef guards
5172d7fd878e5e1c435e85d022d4df98f8f5471b mac80211: remove unused macros
7023450fdf167b00677a9a70607edf753ac0d9ee mac80211: mlme: validate peer HE supported rates
0ff363d4fa56eb95fc0ef49ad58edd9b414fc138 mac80211: fix struct ieee80211_tx_info size

--===============6697712105073713791==--
