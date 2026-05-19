From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 19 May 2026 12:11:19 -0000
Message-Id: <177919267926.271221.16973220437684631545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 5a3d01a7ea635ce6897cd6cb442e2b555b1569d0
    new: 37aeb67b036b6e4f6e2ba40e46e1ac710292336b
    log: |
         6699adc22a220e2a43bb3ec85814f6114fca5b70 wifi: iwlwifi: fix a typo
         db8b3e19459276756c2df2a5f1e09ceb63f20901 [BUGFIX] wifi: mac80211: recalculate rx_nss on IBSS peer capability update
         7266689cda9966950462b099647f31fee57bfa55 wifi: mac80211: Route (Re)association req/response to per-STA queue
         ce2f8b7e1a11a98026e53c0a6730f50e12f4fe8e wifi: iwlwifi: remove orphaned DC2DC config enum
         37aeb67b036b6e4f6e2ba40e46e1ac710292336b [BUGFIX] wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
         
