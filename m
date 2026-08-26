From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 26 Aug 2026 09:11:39 -0000
Message-Id: <178773549900.4123057.1164967390266513371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: b313b4869031cfbf0f77c66c885ab4cb6c2c74c9
    new: 1fcd9d619e6bc455ed618b3054889452e48c7916
    log: |
         93211037f4bc736917a6e03ed3653c3bdde5d051 wifi: iwlwifi: support for another device ID
         04574cb03e404171005b045cb0edb63242cf3a4b [BUGFIX] wifi: iwlwifi: mvm: validate BAID from FW
         d54013b30253f33f75fd840191d2ec8cb7d38e74 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
         cf9bfbbc73a215c4e157933378e135b5717ae656 wifi: iwlwifi: send standalone SAR to firmware
         8461b199230d971167f05b1e24e408e5382baf99 [BUGFIX] wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
         e6389b39bcb35d8e8ee384c9ddcb527818c52a4f [BUGFIX] wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
         0a5135849b464fa19bcaf9df81838d5ffcfc72af wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
         1fcd9d619e6bc455ed618b3054889452e48c7916 [BUGFIX] wifi: iwlwifi: pcie: order RX reads after the write pointer
         
