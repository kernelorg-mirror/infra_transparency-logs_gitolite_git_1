From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 06 Jul 2026 09:47:01 -0000
Message-Id: <178333122167.4073722.2207010666508820234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 63dd7ae7bfbec949c6dcfff82c65067563cad2df
    new: 8984d74120d3913136fe7a41e2c5fb0cdf4667e0
    log: |
         05d819760df1ed7d2c7e4e35529e764eeaf4227a [BUGFIX][NOUPSTREAM] wifi: iwlwifi: validate debug FW override header bounds
         6ce73047479e449d6f988091e452b6c0f93c13d0 [BUGFIX] wifi: iwlwifi: mvm: debugfs: avoid zero divisor in RSS writer
         6e344569ab552c6fd0c556e41d166d88a48d512d [BUGFIX] wifi: iwlwifi: harden external FSEQ TLV parsing
         228140582336ef61924a7f4d886de6f6920d11fe [BUGFIX] wifi: iwlwifi: mld: initialize scan-abort status
         839eface56b624a44e4881f85081fd2ab3c487ea wifi: iwlwifi: mld: extend DDR LUT for new platforms
         8984d74120d3913136fe7a41e2c5fb0cdf4667e0 [BUGFIX] wifi: iwlwifi: mvm: forbid power save if the device was powered off
         
