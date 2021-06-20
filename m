From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 20 Jun 2021 10:45:42 -0000
Message-Id: <162418594282.15337.4484409339611737301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: c25913d2c08cddcc688ae58c63f34cf8ee937e73
    new: 8144a5b7d9a7a5a37d075c2a0a19c4ebde651f18
    log: |
         73eceb822890124374050a0667ee5e76ec6a823e iwlwifi: mvm: update iwl_wowlan_patterns_cmd
         13417410e9ea1e6ac711726a2a49e7e396210673 iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
         45218d913d07bbc920666802412bc2bb4aae0b08 iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
         c705ac86f2e91be67bcc0b022d974f51c2881545 iwlwifi: move UEFI code to a separate file
         259a33ba50742e79752999f991afb1bc607a1604 iwlwifi: support loading the reduced power table from UEFI
         b82b60d81346d6803442c3635f1c801564625ca7 iwlwifi: move error dump to fw utils
         4179f719153127b6e10d7019981315a1a7309ce1 iwlwifi: add 9560 killer device
         2d2149f6654f1ccb7ee102f1ce0a6263000736be iwlwifi: fw: dump TCM error table if present
         8144a5b7d9a7a5a37d075c2a0a19c4ebde651f18 iwlwifi: bump FW API to 64 for AX devices
         
