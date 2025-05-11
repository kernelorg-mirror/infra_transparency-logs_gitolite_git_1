From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 11 May 2025 10:41:39 -0000
Message-Id: <174696009974.2244187.14879153272648651043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 399b3c948f0ed11897e15d79c0a2438d223fc287
    new: 0c1fc2832de3b58660674beef1ef31ffc0db7672
    log: |
         567aff95c3e8dadb80c3aee166b1129cfd50b753 [BUGFIX] wifi: mac80211: always initialize sdata::key_list
         cf2731a73d1fdfa27aa8a5c0c6d07555d8b7de82 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
         90365dceb217cdba0ea39940e01392fedcb7a27e wifi: iwlwifi: mld: support channel survey collection for ACS scans
         0c1fc2832de3b58660674beef1ef31ffc0db7672 wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
         
