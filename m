From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 11 Mar 2022 11:34:36 -0000
Message-Id: <164699847627.11002.3430876329893833252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core63
    old: 7977c8f07a9d298049a8f0724fb8ac556ee88b3d
    new: 832b2772c29380bc5201ed4fe80f333f07b447fe
    log: |
         c059a026b9401fc74ab0f692549f8bbbd058f5a3 [BUGFIX] iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
         04863f352ea1a3a16adb14c314ed2edd3ef7920b [BUGFIX][NOUPSTREAM] iwlwifi: iwlmei isn't going to be merged anytime soon
         832b2772c29380bc5201ed4fe80f333f07b447fe [BUGFIX] iwlwifi: xvt: fix missing WGDS table
         
