From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 28 May 2025 03:49:52 -0000
Message-Id: <174840419201.3009111.741636727221085612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/release/core96
    old: 80647748c119ca7c69acdb31b9e3ea39c8f20fed
    new: d16e74cc1c76ffbfc335153daa86660f199a90da
    log: |
         d9dce1d414fbad151a2160ff19039a07d502cec8 [BUGFIX] wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
         fa653118fcf7c6c4c312cc4cb387951edb692126 [BUGFIX] wifi: iwlwifi: dbg: fix dump trigger split check
         0377991018fa027c677bc0358dd118394084d777 [BUGFIX] wifi: iwlwifi: mld: add debug log instead of warning
         ba661d154a04734ab399d6517e685ca4195cd446 [BUGFIX] wifi: mac80211: always initialize sdata::key_list
         d4f750ffdf540eb7f713e54a18fb15fff35d3615 [BUGFIX] wifi: iwlwifi: mld: avoid panic on init failure
         d16e74cc1c76ffbfc335153daa86660f199a90da [BUGFIX] wifi: mac80211: don't complete management TX on SAE commit
         
