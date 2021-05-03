From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 03 May 2021 06:11:21 -0000
Message-Id: <162002228139.11458.3515223580886872588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core59
    old: ad6552384f7b235acccf7dfbc8cbeb030e692b12
    new: 8f2028cb20f3ad180ed2fbd5c92a071afd40f46a
    log: |
         728a631e376d91cdb40418c6a81a7439e0ba6228 [BUGFIX] nl80211: fix potential leak of ACL params
         ded9c0bb465a3aff777b1c71fd6a8d62fb125290 [BUGFIX] iwlwifi: mvm: fix issues in RFIM vendor-command
         1de6ec8bc820657246a306187ae9537c9050fe49 [BUGFIX] iwlwifi: pnvm: check correct pointer for NULL
         ba36fdd349c5d1e6dcaa4a48785a56340c0709ca [BUGFIX] iwlwifi: pnvm: check kmemdup() return value
         741b5927dd60710fff24576f03966f7417b0e4e8 [BUGFIX] iwlwifi: provide gso_type to GSO packets
         9ed0604fec032ee78576ce9eabb62d1146a16bdf [BUGFIX] iwlwifi: pcie: add 51F0 and 54F0 device ID entries
         d34c44343e2a6b24a396fe6bce2414c69a8574b9 [BUGFIX] iwlwifi: mvm: fix DSM reading function
         a3e9c65218d56c6969bab32c78669342f86bd943 [BUGFIX] iwlwifi: add support for Qu with AX201 device
         8f2028cb20f3ad180ed2fbd5c92a071afd40f46a [BUGFIX] iwlwifi: fw: fix powersave debugfs out-of-bounds read
         
