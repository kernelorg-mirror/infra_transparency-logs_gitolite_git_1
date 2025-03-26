From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 26 Mar 2025 06:42:41 -0000
Message-Id: <174297136104.1749886.18343100786615712692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core93
    old: e723a6f05c8c67345a6e7a1d5b0b9e18e3685ba6
    new: 1c25e90875fb5eecd0f11c0b7881a410bfe7ed3b
    log: |
         a6d726442c872d6b79c84c77843d2b06f122a487 [BUGFIX] wifi: iwlwifi: mvm: fix SMPS workaround
         920e95bc1587ca10f29f7401414a73d10ef986c6 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't read SMEM when collecting debug data
         1c25e90875fb5eecd0f11c0b7881a410bfe7ed3b [BUGFIX] wifi: iwlwifi: pcie: Fix TSO preparation
         
